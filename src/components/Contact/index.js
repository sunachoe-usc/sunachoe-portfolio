import Loader from 'react-loaders'
import './index.scss'
import AnimatedLetters from '../AnimatedLetters'
import { useEffect, useRef, useState } from 'react'
import emailjs from '@emailjs/browser'
import { MapContainer, Marker, Popup, TileLayer } from 'react-leaflet'

const Contact = () => {
    const [letterClass, setLetterClass] = useState('text-animate')
    const refForm = useRef()
    useEffect(() => {
        const timer = setTimeout(() => {
            setLetterClass('text-animate-hover');
        }, 3000);
        
        // Cleanup function to clear the timeout
        return () => clearTimeout(timer);
    }, []);

    const sendEmail =(e) => {
        e.preventDefault()

        emailjs
            .sendForm(
                'default_service', 
                'template_wyvwcap',
                refForm.current,
                'yjWtXcgx_x7JBNk93'
            )
            .then(
                () => {
                    alert('Message successfully sent!')
                    window.location.reload(false)
                },
                () => {
                    alert('Failed to send the message, pleae try again')
                }
            )
    }

    return (
        <>
        <div className='container contact-page'>
            <div className='text-zone'>
                <h1>
                    <AnimatedLetters 
                    letterClass={letterClass}
                    strArray={['C', 'o', 'n', 't', 'a', 'c', 't', ' ', 'm', 'e']}
                    idx={15}/>
                </h1>
                <p>
                    I am seeking for internship opportunities that has anything to do with a computer! 
                    Contact me if you would like to have a chat using the form below.
                </p>
                <div className='contact-form'>
                    <form ref={refForm} onSubmit={sendEmail}>
                        <ul>
                            <li className='half'>
                                <input type="text" name="name" placeholder="Name" required />
                            </li>
                            <li className='half'>
                                <input type="email" name="email" placeholder="Email" required />
                            </li>
                            <li>
                                <input placeholder="Subject" type="text" name="subject" required />
                            </li>
                            <li>
                                <textarea placeholder="Message" name="message" required />
                            </li>
                            <li>
                                <input type="submit" className="flat-button" value="SEND" />
                            </li>
                        </ul>
                    </form>
                </div>
            </div>
            <div className='info-map'>
                Sun A Choe,
                <br />
                University of Southern California,
                <br />
                Los Angeles
                <br />
                <span>sunachoe@usc.edu</span>

            </div>
            <div className='map-wrap'>
                <MapContainer center={[34.02019575668284, -118.28368149110975]} zoom={15}>
                    <TileLayer url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png" />
                    <Marker position={[34.02019575668284, -118.28368149110975]}>
                        <Popup>
                            Sun A is probably inside Doheney Library. Come over for a cup of coffee ☕️
                        </Popup>

                    </Marker>
                </MapContainer>
            </div>
        </div>
        <Loader type="pacman" />
        </>
    )
}

export default Contact