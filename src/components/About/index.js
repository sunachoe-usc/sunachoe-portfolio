import './index.scss'
import AnimatedLetters from '../AnimatedLetters'
import { useEffect, useState } from 'react'
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faCss3, faJava, faHtml5, faJsSquare, faPython, faReact } from '@fortawesome/free-brands-svg-icons'
import cppIcon from '../../assets/icons/cpp.svg'; 
import pythonIcon from '../../assets/icons/python-5.svg'; 
import mySQLIcon from '../../assets/icons/mysql.svg'; 
import javaIcon from '../../assets/icons/java.svg'; 
import Loader from 'react-loaders'

const About = () => {
    
    const [letterClass, setLetterClass] = useState('text-animate')
    useEffect(() => {
        const timer = setTimeout(() => {
            setLetterClass('text-animate-hover');
        }, 3000);
        
        // Cleanup function to clear the timeout
        return () => clearTimeout(timer);
    }, []);

    return (
        <>
         <div className='container about-page'>
            <div className='text-zone'>
                <h1>
                    <AnimatedLetters
                        letterClass={letterClass}
                        strArray={['A', 'b', 'o', 'u', 't', ' ', 'M', 'e']}
                        idx={15}
                    />
                </h1>
                <p>Hey there, I'm Sun A! (You pronounce it as sun-ah). I'm currently a second year student at the University of Southern California ✌️ studying computer science 👩‍💻</p>
                <p>
                    You can view my resume <a href={`${process.env.PUBLIC_URL}/Sun A Choe, Resume.pdf`} target="_blank" rel="noopener noreferrer" className="resume-link">here</a>! Feel free to also explore my personal links at the bottom of the left sidebar 🔗
                </p>
                <p>Outside of class, I love playing the electric guitar 🎸, seeing nature 🌿, playing games 👾 and exploring cute cafes around me 🍵</p>
            </div>

            <div className='stage-cube-cont'>
                <div className='cubespinner'>
                    <div className='face1'>
                        <img src={cppIcon} alt="C++" style={{ width: '50%', height: '50%' }} />
                    </div>
                    <div className='face2'>
                    <img src={mySQLIcon} alt="MySQL" style={{ width: '70%', height: '70%' }} />
                    </div>
                    <div className='face3'>
                        <img src={pythonIcon} alt="Python" style={{ width: '50%', height: '50%' }} />
                    </div>
                    <div className='face4'>
                        <FontAwesomeIcon icon={faReact} color="#5ED4F4" />
                    </div>
                    <div className='face5'>
                        <FontAwesomeIcon icon={faJsSquare} color="#EFD81D" />
                    </div>
                    <div className='face6'>
                    <img src={javaIcon} alt="Java" style={{ width: '50%', height: '50%' }} />
                    </div>
                </div>
            </div>
         </div>
         <Loader type="pacman" />
        </>
    )
}

export default About