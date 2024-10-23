import { useEffect, useState } from 'react';
import { Link } from 'react-router-dom';
import LogoTitle from '../../assets/images/logo-s.png';
import './index.scss';
import AnimatedLetters from '../AnimatedLetters';
import Logo from './Logo';
import Loader from 'react-loaders';

const Home = () => {
    const [letterClass, setLetterClass] = useState('text-animate')
    const nameArray = ['u', 'n', ' ', 'A' ,',']
    // const jobArray = ['w','e','b','','d','e','v','e','l','o','p','e','r','.']
    const jobArray = ['s','t','u','d','y','i','n','g',' ','c','o','m','p','u','t','e','r',' ','s','c','i','e','n','c','e',' ']
    const schoolArray = ['a','t',' ','U','S','C','.',' ','F','i','g','h','t',' ','O','n','!']
    
    useEffect(() => {
        const timer = setTimeout(() => {
            setLetterClass('text-animate-hover');
        }, 4000);
        
        // Cleanup function to clear the timeout
        return () => clearTimeout(timer);
    }, []);

    return (
        <>
         <div className="container home-page">
            <div className="text-zone">
                <h1>
                <span className={letterClass}>H</span>
                <span className={`${letterClass} _12`}>i,</span>
                <br/ >
                <span className={`${letterClass} _13`}>I</span>
                <span className={`${letterClass} _14`}>'m</span>
                <img src={LogoTitle} alt="developer"/>
                <AnimatedLetters letterClass={letterClass} 
                strArray={nameArray}
                idx={15} />
                <br />
                <AnimatedLetters letterClass={letterClass} 
                strArray={jobArray}
                idx={11} />
                <AnimatedLetters letterClass={letterClass} 
                strArray={schoolArray}
                idx={11} />
                </h1>
                <h2>Software Engineer / Guitarist / Coffee Enthusiast</h2>
                <Link to="/contact" className='flat-button'>CONTACT ME</Link>
            </div>
            <Logo />
         </div>
         <Loader type="pacman" />
        </>
    );
}

export default Home