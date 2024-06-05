import React, { useEffect, useState } from 'react';
import { BrowserRouter as Router, Route, Link } from 'react-router-dom';
import AnimatedLetters from '../AnimatedLetters';
import Loader from 'react-loaders';
import './index.scss';

const labs = [
  { name: 'Mario Kart', path: '/Mario_Kart/Mario_Kart.html', image: '/Mario_Kart/Lab08_ss.png', description: 'Race against the enemy Kart!', controls: [
    { action: 'Accelerate', key: 'W' },
    { action: 'Turn left', key: 'A' },
    { action: 'Turn right', key: 'D' }
  ]  },
  { name: 'Portal', path: '/Portal/Portal.html', image: '/Portal/Lab12_ss.png', description: 'Solve puzzles using the portal gun.', controls: [
    { action: 'Move forward', key: 'W' },
    { action: 'Move left', key: 'A' },
    { action: 'Move backward', key: 'S' },
    { action: 'Move right', key: 'D' },
    { action: 'Jump', key: 'Space Bar' },
    { action: 'Blue Portal', key: 'Left Click' },
    { action: 'Orange Portal', key: 'Right Click' }
  ]  },
  { name: 'Pacman', path: '/Pac-Man/Pac-Man.html', image: '/Pac-Man/Lab05_ss.png', description: 'Chomp through the maze and avoid ghosts.', controls: [
    { action: 'Move up', key: 'W' },
    { action: 'Move left', key: 'A' },
    { action: 'Move down', key: 'S' },
    { action: 'Move right', key: 'D' }
  ] },
  { name: 'Zelda', path: '/Zelda/Zelda.html', image: '/Zelda/Lab06_ss.png', description: 'Embark on an epic quest in the world of Zelda.', controls: [
    { action: 'Move up', key: 'W' },
    { action: 'Move left', key: 'A' },
    { action: 'Move down', key: 'S' },
    { action: 'Move right', key: 'D' },
    { action: 'Attack', key: 'Space Bar' }
  ] },
  { name: 'Star Fox Tunnel', path: '/Star_Fox_Tunnel/Star_Fox_Tunnel.html', image: '/Star_Fox_Tunnel/Lab07_ss.png', description: 'Fly through space in the Star Fox universe.', controls: [
    { action: 'Move up', key: 'W' },
    { action: 'Move left', key: 'A' },
    { action: 'Move down', key: 'S' },
    { action: 'Move right', key: 'D' },
    { action: 'Shoot laser', key: 'Space Bar' },
    { action: 'Do a barrel roll!', key: 'Q' }
  ]  },
  { name: 'Mario', path: '/Mario/Mario.html', image: '/Mario/Lab04_ss.png', description: 'Adventure with Mario in a platforming classic.', controls: [
    { action: 'Move left', key: 'A' },
    { action: 'Move right', key: 'D' },
    { action: 'Jump', key: 'Space Bar' }
  ] },
  { name: 'Frogger', path: '/Frogger/Frogger.html', image: '/Frogger/Lab03_ss.png', description: 'Help your frog bestie cross the road and reach home safely!', controls: [
    { action: 'Move up', key: 'W' },
    { action: 'Move left', key: 'A' },
    { action: 'Move down', key: 'S' },
    { action: 'Move right', key: 'D' }
  ] },
  { name: 'Asteroids', path: '/Asteroids/Lab01_ss.html', image: '/Asteroids/Lab02_ss.png', description: 'Navigate through space and destroy asteroids.', controls: [
    { action: 'Accelerate forward', key: 'W' },
    { action: 'Accelerate backward', key: 'S' },
    { action: 'Rotate clockwise', key: 'D' },
    { action: 'Rotate counter-clockwise', key: 'A' },
    { action: 'Shoot laser', key: 'Space Bar' }
  ]},
  { name: 'Pong', path: '/Pong/Pong.html', image: '/Pong/Lab01_ss.png', description: 'Simple but classic Pong game.', controls: [
    { action: 'Move paddle up', key: 'W' },
    { action: 'Move paddle down', key: 'S' }
  ]  },
];

const Projects = () => {

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
        <div className='container projects-page'>
            <div className='text-zone'>
                <div className='title'>
                    <h1>
                        <AnimatedLetters
                            letterClass={letterClass}
                            strArray={['P', 'r', 'o', 'j', 'e', 'c', 't', 's']}
                            idx={15}
                        />
                    </h1>
                    <p>
                        Wanna play some games? Here are some of the game projects I have made in my latest semester at USC!
                    </p>
                    <p>
                        I have used C++ and the SDL Library to make these amazing games. Click on any of them to start playing :)
                    </p>
                </div>
                <div className="projects-grid">
                    {labs.map(lab => (
                        <div className="project-card" key={lab.name}>
                            <a href={lab.path} target="_blank" rel="noopener noreferrer">
                                <div className="card-content">
                                    <img src={lab.image} alt={lab.name} />
                                    <h2>{lab.name}</h2>
                                    <p>{lab.description}</p>
                                    <div className="controls">
                                        <strong>How To Play:</strong>
                                        <ul>
                                            {lab.controls.map((control, index) => (
                                                <li key={index}>{control.action}: <span>{control.key}</span></li>
                                            ))}
                                        </ul>
                                    </div>
                                </div>
                            </a>
                        </div>
                    ))}
                </div>
            </div>
        </div>
        <Loader type="pacman" />
        </>
    );
};

export default Projects;