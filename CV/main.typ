/**
@Author: Long Ma
@Template: https://github.com/skyzh/chicv
Last Updated in July, 2023
*/

#set text(font: "Linux Biolinum", size: 10.65pt)
#show link: underline
#set page(margin: (x: 1.0cm, y: 0.73cm))
#set par(justify: true, leading: 0.614em)

#let Divline() = {v(-3pt); line(length: 100%); v(-5pt)}

#let icon(path) = box(
  baseline: 0em,
  height: 0.9em,
  width: 0.9em,
  image(path)
)

= LONG MA

#icon("phone-solid.svg") +1-217-904-2643 | #icon("envelope-solid.svg") longma2\@illinois.edu | #icon("github.svg") #link("https://github.com/longma1012")[github.com/longma1012] | 
#icon("linkedin.svg") #link("https://www.linkedin.com/in/long-ma-05ba38248/")[linkedin.com/in/long-ma-05ba38248/]

== #icon("graduation-cap-solid.svg") Education
#Divline()

*University of Illinois Urbana-Champaign* #h(1fr) Champaign, IL, USA \
Professional Master of Computer Science (MCS), GPA: 3.83/4.00 #h(1fr) 2022/08 -- 2023/12 (Expected) \
- A-tier Courses: Data Mining Principles, Advanced Information Retrieval, Cloud Computing Applications, etc.\
B.Sci in Computer Engineering, GPA: 3.75/4.00 #h(1fr) 2018/09 -- 2022/06 \
- with Honors, Dean's List (Spring2021, Fall2021), Top 20%

*Zhejiang University* #h(1fr) Haining, China \
B.Eng in Electrical and Computer Engineering, GPA: 3.89/4.00 #h(1fr) 2018/09 -- 2022/06\

== #icon("briefcase-solid.svg") Work Experience
#Divline()

/*
* University of Illinois’ Coordinated Science Laboratory* #h(1fr) 2023/06 -- 2023/08 \
Grad Employee (under the supervision of Prof. Avinash Gupta) #h(1fr) Champaign, IL, USA \
- #lorem(20)
*/
*Lei Shan Insurance Broker Co.,Ltd.* #h(1fr) 2022/02 -- 2022/05 \
Software Development Engineer (Senior Design) #h(1fr) Remote \
- *Tech Stacks: Python, openCV, PyTorch, TensorFlow*
- Constructed a 99% accurate character recognition system, specializing in reading handwritten Chinese characters on insurance policies. This system automated the formerly manual data entry process, reducing input time significantly and increasing data accuracy.
- Devised and implemented a data transmission interface for a high-precision camera, according to its official documentation. This development allowed for seamless integration of real-time camera input into our character recognition system.
- Reviewed relevant literature and replicated #link("https://github.com/pavlo-melnyk/offline-HCCR")[Melnyk-Net] and #link("https://arxiv.org/abs/1512.03385")[Res-Net] models for character reading. Through fine-tuning the models' hyperparameters, successfully increased the precision by approximately 20% on the company-specific datasets.
- Designed and developed a proprietary Optical Character Recognition algorithm to address the problem of neural networks only recognizing one character at a time, effectively segmenting images with multiple characters into individual images, each containing a single character.

== #icon("diagram-project-solid.svg") Projects
#Divline()

*Answer Alchemist* | React.js, Amazon RDS, Python #h(1fr) 2023/02 -- 2023/05 \
- Developed an intelligent Q&A platform that allows users to search for interesting Q&A entries via keywords, addressing the outdated sorting mechanisms and labor-intensive manual filtering in traditional search engines and Q&A platforms.
- Utilized *React.js* for the development of the front-end interface, including the implementation of a feature that filters Q&A based on their tags. Employed *AWS RDS* for real-time data retrieval and storage of Q&A data and used *Python* for the development of the main sorting algorithm, BM25.
- Integrated the open-source API of ChatGPT to summarize search results, further enhancing user experience.

*Parallel ConvNet* | C, CUDA #h(1fr) 2021/09 -- 2021/12 \
- Developed a DCNN utilizing parallel programming to recognize handwritten letters on white paper, enhancing the speed and accuracy of letter recognition.

*Room Reservation System* | HTML5+CSS3+JavaScript, Python Flask, MySQL, GCP #h(1fr) 2021/09 -- 2021/12 \
- In response to the outdated and inconvenient room booking system at the ZJU campus, developed a new room reservation system. Users can log into the system using their university-related credentials and make reservations for available rooms, significantly enhancing the efficiency and ease of the booking process.
- Utilized *Python Flask* to set up the entire project framework, employed *Google Cloud Platform* for data storage, and maintained the database using *MySQL* queries in *MySQL Workbench*
- Leveraged front-end languages to develop and render the web page interface.

*A Linux-like OS* | C/C++, x86 #h(1fr) 2021/02 -- 2021/05 \
- Collaborated with a team to develop a computer operating system, handling tasks such as initializing the Interrupt Descriptor Table (IDT), virtualizing the Real-Time Clock (RTC), and managing keyboard access and System Call operations. Additionally, I introduced TAB-key command auto-completion and up&down-arrows-key command switching features to enhance system functionality.



== #icon("wrench-solid.svg") Skills
#Divline()

*Coding*: Python, C/C++, Java, JavaScript, Assembly Language (lc3, x86), Ocaml, SystemVerilog, HTML5+CSS3 \
*Tech Tools*: MySQL, MangoDB, Neo4j, React.js, Django, Flask, Pytorch, Tensorflow, pandas, numpy, openCV, MATLAB, CUDA, Hadoop, Spark, AWS, LaTex, Typst, Office Softwares