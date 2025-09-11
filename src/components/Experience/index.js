import './index.scss'
import AnimatedLetters from '../AnimatedLetters'
import { useEffect, useState } from 'react'
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faBriefcase, faGraduationCap, faCode, faTrophy, faCalendarAlt, faMapMarkerAlt, faFileAlt, faFile } from '@fortawesome/free-solid-svg-icons'
import Loader from 'react-loaders'
import React from 'react'

const Experience = () => {
    
    const [letterClass, setLetterClass] = useState('text-animate')
    useEffect(() => {
        const timer = setTimeout(() => {
            setLetterClass('text-animate-hover');
        }, 3000);
        
        // Cleanup function to clear the timeout
        return () => clearTimeout(timer);
    }, []);

    // Template data structure - you can customize these
    // Replace your current `experiences` array with this:
const experiences = [
    {
        id: 1,
        type: 'education',
        title: 'B.S. in Computer Science',
        company: 'University of Southern California',
        location: 'Los Angeles, CA',
        duration: 'Aug 2022 – Dec 2025 (Expected)',
        description:
          'Pursuing a Bachelor of Science in Computer Science at USC Viterbi School of Engineering. I’ve focused on building a strong foundation in software engineering, data structures, algorithms, and game programming while exploring UI/UX and product development through personal projects and internships.',
        technologies: [
          'C++',
          'C',
          'Java',
          'Python',
          'SQL',
          'JavaScript',
          'SDL',
          'HTML',
          'CSS',
          'Git',
          'React',
          'Flutter',
          'Web Development',
          'Arduino',
          'Android Studio',
          'PHP',
          'Docker'
        ],
        achievements: [
            'GPA: 3.61 (Viterbi Dean\'s List)',
            (
              <>
                Clubs: Organizer at{' '}
                <a
                  href="https://athenahacks.com"
                  target="_blank"
                  rel="noopener noreferrer"
                  className="org-link"
                >
                  AthenaHacks 2024
                </a>
                , Executive Board Member at{' '}
                <a
                  href="https://uscksea.github.io/USC-KSEA-Website/"
                  target="_blank"
                  rel="noopener noreferrer"
                  className="org-link"
                >
                  KSEA
                </a>{' '}
                &{' '}
                <a
                  href="https://www.instagram.com/kojobsusc/?hl=en"
                  target="_blank"
                  rel="noopener noreferrer"
                  className="org-link"
                >
                  KOJOBS
                </a>
              </>
            ),
            'Course Producer & Tutor for CSCI 170 (Discrete Methods in Computer Science)',
          ],      
        coursework: [
          'Introduction to Programming (CSCI 103)',
          'Discrete Methods in Computer Science (CSCI 170)',
          'Data Structures & Object-Oriented Programming (CSCI 104)',
          'Introduction to Algorithms and Theory of Computing (CSCI 270)',
          'Principles of Software Development (CSCI 201)',
          'Introduction to Operating Systems (CSCI 350)',
          'Software Engineering (CSCI 310)',
          'Professional C++ (ITP 435)',
          'Video Game Programming (ITP 380)',
          'Full-Stack Web Development (ITP 303)',
          'Introduction to Artificial Intelligence (CSCI 360)',
          'Introduction to Internetworking (CSCI 353)',
          'Introduction to Computer Systems (CSCI 356)',
          'Introduction to Embedded Systems (EE 109)',
          'Probability Theory (MATH 407)',
          'Linear Algebra and Linear Differential Equations (MATH 225)',
        ]
      },
    {
      id: 2,
      type: 'work',
      title: 'Software Engineer Intern',
      company: 'Meta',
      location: 'New York, NY',
      duration: 'May 2025 – Aug 2025',
      description: (
        <>
          Spent the summer on the Threads iOS team helping bring new{" "}
          <a
            href="https://about.fb.com/news/2025/07/introducing-messaging-highlighted-perspectives-threads/"
            target="_blank"
            rel="noopener noreferrer"
            className="org-link"
          >
            messaging
          </a>{" "}
          features to life. I owned 5 features from idea to launch and loved
          collaborating with design and product to make them shine.
        </>
      ),
      technologies: ['Swift', 'Objective-C', 'GraphQL', 'Mercurial', 'iOS'],
      achievements: [
        'Shipped Mark as Unread, Birthday UI Activation, and Sharesheet null/error states end-to-end',
        'Zero regressions at launch across shipped surfaces',
        'Delivered to a product with 115M+ daily active users'
      ]
    },
    {
      id: 3,
      type: 'work',
      title: 'Course Producer & Tutor — CSCI 170 (Discrete Methods in Computer Science)',
      company: 'USC Viterbi School of Engineering',
      location: 'Los Angeles, CA',
      duration: 'Jan 2024 – Dec 2024',
      description:
        'As a course producer and tutor, I helped students tackle discrete math concepts and improve their problem-solving skills. The topics covered in the course ranged from the pigeonhole principle to graph theory.',
      technologies: ['C++', 'Discrete Math', 'Communication'],
      achievements: [
        'Facilitated office hours for ~300 students; graded assignments and exams',
        'Improved course materials and assessments to better meet objectives'
      ]
    },
    {
      id: 4,
      type: 'work',
      title: 'Backend Developer Intern',
      company: 'HuGraph',
      location: 'Seoul, South Korea',
      duration: 'May 2023 – Jul 2023',
      description: (
        <>
          Built data workflows for stock analysis — wrote SQL queries most of the
          time to retrieve and process important data from the database.{" "}
          Check out the{" "}
          <a
            href="https://www.hugraph.com"
            target="_blank"
            rel="noopener noreferrer"
            className="org-link"
          >
            company website
          </a>
          !
        </>
      ),
      technologies: ['PostgreSQL', 'Python', 'GitHub', 'APIs', 'Stock Analysis', 'Web Crawling'],
      achievements: [
        'Computed technical indicators with PostgreSQL on a distributed web platform',
        'Automated ingestion via Python crawlers & API pipelines',
        'Deployed CI/CD to cut manual steps and reduce errors',
        'Researched security-token valuation; shared findings with the team'
      ]
    },
    {
        id: 5,
        type: 'research', 
        title: 'Main Researcher',
        company: 'Pioneer Research Program (Prof. Julian Shun @ MIT, EECS)',
        location: 'Remote',
        duration: 'Jul 2021 – Aug 2021',
        description: (
          <>
            Selected to conduct independent research under Prof. Julian Shun (MIT EECS) as a high school student. 
            Built Python programs using K-means to detect masked vs. unmasked faces during COVID and wrote a 27-page paper
            summarizing findings. Read the{' '}
            <a
              href="https://drive.google.com/file/d/1MPdJYG3uUs9ueXvc-VWrmXSZYSrALCQS/view?usp=sharing"
              target="_blank"
              rel="noopener noreferrer"
              className="org-link"
            >
              research paper!
            </a>
          </>
        ),
        technologies: ['Python', 'Machine Learning', 'K-means', 'Data Analysis'],
        achievements: [
          'Selected ~700/3,000 applicants for the cohort',
          'Prototyped ML pipeline to classify mask usage from images',
          'Presented results to cohort; received “A” evaluation'
        ]
      }
  ];
  
  // (Optional) Update your projects list with these:
  const projects = [
    {
      id: 'gohiking',
      type: 'project',
      title: 'GoHiking!',
      company: 'Personal Project',
      location: '—',
      duration: 'Sep 2024 – Dec 2024',
      description:
        'Cross-platform hiking companion with searchable map, real-time weather, reviews, auth, custom lists, and completed-trail tracking. Group activities and friends features for coordinating hikes.',
      technologies: ['Flutter', 'Dart', 'Supabase', 'Google Maps API'],
      achievements: [
        'Interactive map + weather + reviews',
        'Auth, custom lists, completed-trail tracking',
        'Group activity & friends features'
      ]
    },
    {
      id: 'minesweeper',
      type: 'project',
      title: 'Minesweeper (Android)',
      company: 'Personal Project',
      location: '—',
      duration: 'Sep 2024',
      description:
        'Android Minesweeper with stopwatch, flag counter, dig/flag modes, and a result page; reveals all mines on loss and records time.',
      technologies: ['Java', 'Android Studio'],
      achievements: [
        'Responsive event handling for dig/flag',
        'Auto-reveal logic and results screen'
      ]
    },
    {
      id: 'joesstocks',
      type: 'project',
      title: 'JoesStocks — Stock Simulator',
      company: 'Personal Project',
      location: '—',
      duration: 'Apr 2024',
      description:
        'Paper-trading web app with login and buy/sell; pulls real-time market data and fundamentals.',
      technologies: ['Java', 'MySQL', 'HTML', 'CSS', 'JavaScript', 'Finnhub API'],
      achievements: [
        'Real-time data (price, IPO date, market cap, etc.)',
        'Clean, usable UI for account actions'
      ]
    },
    {
      id: 'portal',
      type: 'project',
      title: 'Portal (3D Game)',
      company: 'Personal Project',
      location: '—',
      duration: 'Apr 2024',
      description:
        '3D game in C++/SDL featuring quaternions, screen AI, actor parenting, voice-over triggers, and camera transforms. You can play it in the "Games" tab on the left!! WARNING: It\'s pretty hard to complete 😎',
      technologies: ['C++', 'SDL'],
      achievements: [
        'Engine-level features (quaternions, camera, AI)',
        'Complex interactions and polish'
      ]
    },
    {
        id: 'feelflow',
        type: 'project',
        title: 'FeelFlow.ai',
        company: 'Personal Project',
        location: '—',
        duration: 'Dec 2023',
        description:
          'Interactive site that reads the vibe of your text and suggests a song using ChatGPT + Spotify. Built quick and clean with Bootstrap and a sprinkle of JS.',
        technologies: ['HTML', 'CSS', 'PHP', 'Bootstrap', 'JavaScript', 'ChatGPT API', 'Spotify API'],
        achievements: [
          'Prompt-engineered text analysis to classify mood',
          'Playlist creation + random song generation for better UX'
        ]
      }
      
  ];
  
    const getTypeIcon = (type) => {
        switch(type) {
            case 'work': return faBriefcase;
            case 'education': return faGraduationCap;
            case 'project': return faCode;
            case 'achievement': return faTrophy;
            case 'research': return faFileAlt;
            default: return faBriefcase;
        }
    };

    const getTypeColor = (type) => {
        switch(type) {
            case 'work': return '#ffd700';
            case 'education': return '#4CAF50';
            case 'project': return '#2196F3';
            case 'achievement': return '#FF9800';
            case 'research': return '#bb00ff';
            default: return '#ffd700';
        }
    };

    return (
        <>
         <div className='container experience-page'>
            <div className='text-zone'>
                <h1>
                    <AnimatedLetters
                        letterClass={letterClass}
                        strArray={['M', 'y', '', 'J', 'o', 'u', 'r', 'n', 'e', 'y']}
                        idx={15}
                    />
                </h1>
                <p>
                    Here's a comprehensive overview of my academic achievements, professional experiences, and notable projects. 
                    Each experience has shaped my growth as a computer science student and aspiring software engineer
                </p>
                
                <div className='experience-timeline'>
                    {experiences.map((experience, index) => (
                        <div key={experience.id} className={`experience-item ${experience.type}`}>
                            <div className='experience-icon'>
                                <FontAwesomeIcon 
                                    icon={getTypeIcon(experience.type)} 
                                    style={{ color: getTypeColor(experience.type) }}
                                />
                            </div>
                            
                            <div className='experience-content'>
                                <div className='experience-header'>
                                    <h3>{experience.company}</h3>
                                    <h4>{experience.title}</h4>
                                    <div className='experience-meta'>
                                        <span className='duration'>
                                            <FontAwesomeIcon icon={faCalendarAlt} />
                                            {experience.duration}
                                        </span>
                                        <span className='location'>
                                            <FontAwesomeIcon icon={faMapMarkerAlt} />
                                            {experience.location}
                                        </span>
                                    </div>
                                </div>
                                
                                <p className='experience-description'>{experience.description}</p>
                                
                                <div className='technologies'>
                                    <strong>Technologies/Skills:</strong>
                                    <div className='tech-tags'>
                                        {experience.technologies.map((tech, techIndex) => (
                                            <span key={techIndex} className='tech-tag'>{tech}</span>
                                        ))}
                                    </div>
                                </div>
                                
                                <div className='achievements'>
                                    <strong>Key Achievements:</strong>
                                    <ul>
                                        {experience.achievements.map((a, i) => (
                                        <li key={i}>
                                            {React.isValidElement(a) ? a : a}
                                        </li>
                                        ))}
                                    </ul>
                                </div>


                                
                                {experience.coursework && (
                                    <div className='coursework'>
                                        <strong>Relevant Coursework:</strong>
                                        <ul>
                                            {experience.coursework.map((course, courseIndex) => (
                                                <li key={courseIndex}>{course}</li>
                                            ))}
                                        </ul>
                                    </div>
                                )}
                            </div>
                        </div>
                    ))}
                </div>

                {/* PROJECTS SECTION */}
<section className="projects-section">
  <h2 className="projects-title">Projects</h2>

  <div className="projects-grid">
    {projects.map((p) => (
      <article key={p.id} className="project-card">
        <div className="project-header">
          <div className="project-icon">
            <FontAwesomeIcon icon={faCode} />
          </div>
          <div className="project-titles">
            <h3 className="project-name">{p.title}</h3>
            <div className="project-meta">
              <span className="project-duration">
                <FontAwesomeIcon icon={faCalendarAlt} /> {p.duration}
              </span>
              {p.location && p.location !== '—' && (
                <span className="project-location">
                  <FontAwesomeIcon icon={faMapMarkerAlt} /> {p.location}
                </span>
              )}
            </div>
          </div>
        </div>

        <p className="project-desc">{p.description}</p>

        {p.technologies?.length > 0 && (
          <div className="project-tech">
            <strong>Tech:</strong>
            <div className="tech-tags">
              {p.technologies.map((t, i) => (
                <span key={i} className="tech-tag">{t}</span>
              ))}
            </div>
          </div>
        )}

        {p.achievements?.length > 0 && (
          <div className="project-achievements">
            <strong>Highlights:</strong>
            <ul>
              {p.achievements.map((a, i) => <li key={i} dangerouslySetInnerHTML={{ __html: a }}></li>)}
            </ul>
          </div>
        )}
      </article>
    ))}
  </div>
</section>

            </div>
         </div>

         <footer className="page-footer">
            <p>Last updated Sep 2025</p>
        </footer>

         <Loader type="pacman" />
        </>
    )
}

export default Experience
