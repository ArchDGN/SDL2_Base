

# SDL2_Base ( french version )

Ce projet est une application graphique développée en C++ en utilisant la bibliothèque SDL2. Le code est structuré en plusieurs classes et méthodes destinées à gérer différents aspects de l'application, tels que le rendu graphique, la gestion des événements de la souris, la manipulation des boutons et le contrôle des threads.

La classe Main_prog joue le rôle central dans la gestion de l'application entière. Elle inclut des méthodes pour initialiser l'application, exécuter la boucle principale et nettoyer les ressources lors de la fermeture. Elle s'appuie également sur plusieurs autres classes pour gérer divers aspects de l'application, notamment Draw_on_screen, Mouse, Buttons, ThreadsWorkers et Event_queue.

La classe Event_queue gère efficacement les événements SDL dans un environnement multithread. Elle dispose de méthodes pour récupérer des événements, vérifier la disponibilité de nouveaux événements et notifier tous les threads en attente de l'arrivée d'un nouvel événement.

La classe Draw_on_screen est responsable du rendu graphique à l'écran, bien que les détails de son implémentation ne soient pas fournis dans les extraits de code disponibles.

La classe Mouse assure la gestion des événements liés à la souris, tandis que la classe Buttons est dédiée à la gestion des boutons de l'interface utilisateur.

La classe ThreadsWorkers est conçue pour gérer les threads de travail de l'application, facilitant ainsi l'exécution parallèle de différentes tâches.

Le fichier main.cpp contient la fonction main(), qui crée une instance de Main_prog et lance l'exécution de l'application.

Cette description se base sur une analyse approfondie du code et reflète la structure et les responsabilités des différentes composantes du projet.

Totalement écrit par ChatGPT (j'ai pas relu)


# SDL2_Base ( english version )

This project is a graphical application developed in C++ using the SDL2 library. The code is structured into several classes and methods designed to manage different aspects of the application, such as graphical rendering, mouse event handling, button management, and thread control.

The Main_prog class plays a central role in managing the entire application. It includes methods for initializing the application, running the main loop, and cleaning up resources upon termination. It also relies on several other classes to handle various aspects of the application, including Draw_on_screen, Mouse, Buttons, ThreadsWorkers, and Event_queue.

The Event_queue class efficiently manages SDL events in a multithreaded environment. It has methods for retrieving events, checking for the availability of new events, and notifying all waiting threads of the arrival of a new event.

The Draw_on_screen class is responsible for rendering graphics on the screen, although the specifics of its implementation are not provided in the available code snippets.

The Mouse class handles mouse-related events, while the Buttons class is dedicated to managing the user interface buttons.

The ThreadsWorkers class is designed to manage the application's worker threads, thus facilitating the parallel execution of different tasks.

The main.cpp file contains the main() function, which creates an instance of Main_prog and starts the application.

This description is based on a thorough analysis of the code and reflects the structure and responsibilities of the different components of the project.

Completely written by ChatGPT (I didn't proofread).

# SDL2_Base Exemple

![alt text](https://github.com/ArchDGN/SDL2_Base/blob/main/Screen.png?raw=true)

Introduction : (french version)

Le programme ./prog est une application graphique en C++ utilisant SDL2, observée en cours d'exécution dans un environnement multithreadé via l'outil htop.
Observation Clé

Multithreading : ./prog utilise plusieurs threads pour gérer différentes tâches, répartissant efficacement la charge de travail.

Utilisation du CPU : Les threads associés (prog-workers, prog-event, prog-event2, prog-buttons) utilisent chacun entre 0% et 1,4% du CPU, indiquant une gestion équilibrée des ressources.

Utilisation de la Mémoire : Chaque thread utilise environ 425 Mo de mémoire virtuelle et 59 Mo de mémoire résidente, montrant une gestion stable de la mémoire.

Conclusion

Le programme ./prog démontre une utilisation efficace du multithreading, avec une bonne répartition des tâches et une consommation modérée des ressources système. Cette approche permet une performance stable et réactive, essentielle pour les applications graphiques complexes.

(toujours écrit par ChatGPT)

Introduction:

The ./prog program is a graphical application in C++ using SDL2, observed running in a multithreaded environment through the htop tool.

Key Observations:

Multithreading: ./prog employs multiple threads to handle different tasks, effectively distributing the workload.

CPU Usage: The associated threads (prog-workers, prog-event, prog-event2, prog-buttons) each use between 0% and 1.4% of the CPU, indicating a balanced management of resources.

Memory Usage: Each thread utilizes approximately 425 MB of virtual memory and 59 MB of resident memory, demonstrating stable memory management.

Conclusion:

The ./prog program effectively leverages multithreading, achieving a well-distributed workload and moderate resource consumption. This approach ensures stable and responsive performance, which is crucial for complex graphical applications.

(Written by ChatGPT)