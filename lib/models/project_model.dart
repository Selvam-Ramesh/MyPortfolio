
class ProjectModel {
  final String projectTitle;
  final String projectDescription;
  final String shortDescription;
  final List<String> bannerList;
  final String projectIcon;
  final String projectGithubLink;
  final String projectLiveLink;
  final List<String> techStackIconList;

  ProjectModel({
    required this.projectTitle,
    required this.projectDescription,
    required this.shortDescription,
    required this.bannerList,
    required this.projectIcon,
    required this.projectGithubLink,
    required this.projectLiveLink,
    required this.techStackIconList,
  });
}

List projectList = [
  ProjectModel(
    projectTitle: 'Coffee Shop App',
    projectDescription:
    'Project Overview:\n\n'
        'The Coffee Shop App is a mobile application designed to enhance the customer experience by providing a seamless way to browse, order, and customize coffee. The app features an intuitive UI and smooth user experience, allowing users to place orders for pickup or delivery, earn loyalty rewards, and explore the menu with detailed descriptions and images.\n\n'
        'Key Features:\n\n'
        '1. User Interface:\n'
        '   - Modern UI/UX: Designed with an elegant and intuitive interface for a smooth ordering experience.\n'
        '   - Figma-Based Design: Ensures a pixel-perfect UI following professional design guidelines.\n\n'
        '2. Ordering System:\n'
        '   - Browse & Customize: Users can browse the menu, customize their coffee (size, milk options, extras), and place orders.\n'
        '   - Order Tracking: Real-time order status updates for pickup or delivery.\n\n'
        '3. Loyalty & Rewards:\n'
        '   - Points System: Users earn points on every purchase, redeemable for discounts and free drinks.\n'
        '   - Personalized Offers: Special deals and promotions based on user preferences.\n\n'
        'Technical Specifications:\n\n'
        ' - Frontend: Developed using Flutter for cross-platform support on iOS and Android.\n'
        ' - API Integration: Fetches menu details, order statuses, and user data from a backend server.\n'
        ' - Payment Gateway: Secure integration with third-party payment services.\n'
        ' - Geolocation: Uses device GPS for location-based services like store locator and delivery.\n\n',
    shortDescription:
        'A mobile application that allows users to browse, order, and customize coffee, with real-time order tracking, loyalty rewards, and geolocation-based store discovery.',
    bannerList: ['assets/project_banners/coffee_banner.png'],
    projectIcon: 'assets/project_banners/coffee_banner.png',
    projectGithubLink: 'https://github.com/Selvam-Ramesh/coffee_shop',
    projectLiveLink: 'https://github.com/Selvam-Ramesh/coffee_shop/blob/main/demo.png',
    techStackIconList: [
      'assets/images/flutter.png',
      'assets/images/dart.png',
      'assets/images/figma.png',
    ],
),
ProjectModel(
  projectTitle: 'Doctor Appointment System ',
  projectDescription:
      'Project Overview:\n\n'
      'The Doctor Appointment System is a modern Flutter UI application that showcases the potential of healthcare technology through a beautifully designed interface. While primarily focused on frontend design, the app provides a feature-rich user experience that simulates core functionalities of an appointment booking system. It allows users to browse doctors by category, view detailed profiles, and engage in seamless messaging — all enhanced by visually captivating animations.\n\n'
      'Key Features:\n\n'
      '1. Easy Doctor Selection:\n'
      '   - Browse by Category: Find doctors based on specialty, availability, and other filters.\n'
      '   - User-Friendly Search: Quickly locate doctors with intuitive search and filter options.\n\n'
      '2. Seamless Messaging:\n'
      '   - Chat Interface: Initiate conversations with doctors using a sleek and responsive chat UI.\n'
      '   - Real-Time Experience: Mimics real-time messaging to enhance interaction flow.\n\n'
      '3. Detailed Doctor Profiles:\n'
      '   - Profile Cards: View doctor qualifications, experience, photos, and ratings.\n'
      '   - Patient Feedback: Incorporate user reviews for added trust and decision-making.\n\n'
      '4. Stunning Animations:\n'
      '   - Smooth Transitions: Elegant animations across navigation and interactions.\n'
      '   - Delightful UI Effects: Makes the entire user experience polished and engaging.\n\n'
      'Technical Specifications:\n\n'
      ' - Frontend: Built using Flutter, optimized for cross-platform (Android/iOS) UI performance.\n'
      ' - Open Source: The UI source code is publicly available on GitHub for learning and contribution.\n'
      ' - Animation Library: Utilizes Flutter’s animation tools and custom transitions for engaging visuals.\n\n',
  shortDescription:
      'A beautifully designed Flutter UI app for doctor appointment booking, showcasing features like category-wise doctor selection, messaging, and detailed profiles with smooth animations.',
  bannerList: ['assets/project_banners/doctor_banner_1.png'],
  projectIcon: 'assets/project_banners/doctor_banner_1.png',
  projectGithubLink: '',
  projectLiveLink: '',
  techStackIconList: [
    'assets/images/flutter.png',
    'assets/images/figma.png',
    'assets/images/dart.png',
    'assets/images/firebase.png',
  ],
),

  ProjectModel(
    projectTitle: 'Weather Forecast App',
    projectDescription:
    'Project Overview:\n\n'
        'The Weather Forecast App is a mobile application developed as a Hackathon task during the Flutter App Development Diploma at University of Guelph. The app provides users with real-time weather information, utilizing a sleek and user-friendly interface. The UI design was implemented based on the provided Figma URL, and the app integrates the WeatherAPI with geolocation to deliver accurate and up-to-date weather data.\n\n'
        'Key Features:\n\n'
        '1. User Interface:\n'
        '   - Figma Integration: The app’s UI is designed to be pixel-perfect, matching the provided Figma designs precisely.\n'
        '   - Modern Design: A clean, intuitive interface that makes it easy for users to access weather information quickly.\n\n'
        '2. Weather Data:\n'
        '   - Real-Time Updates: Provides current weather conditions, including temperature, humidity, wind speed, and more.\n'
        '   - Forecast Information: Offers detailed weather forecasts for the upcoming days, helping users plan ahead.\n\n'
        '3. Geolocation Integration:\n'
        '   - Automatic Location Detection: Uses geolocation to automatically detect the user’s current location and provide relevant weather data.\n'
        '   - Manual Location Entry: Allows users to enter a location manually if they want to check the weather for a different area.\n\n'
        '4. Interactive Features:\n'
        '   - Dynamic Backgrounds: Changes the app background based on the current weather conditions for a more immersive experience.\n'
        '   - Weather Alerts: Notifies users of severe weather alerts in their area to ensure they stay safe and prepared.\n\n'
        'Technical Specifications:\n\n'
        ' - Frontend: Developed using Flutter, providing a high-performance, cross-platform application experience on both iOS and Android devices.\n'
        ' - API Integration: Integrates with the WeatherAPI to fetch real-time weather data and forecasts.\n'
        ' - Geolocation: Utilizes device geolocation services to provide accurate weather information based on the user\'s current location.\n\n',
    shortDescription:
        'A mobile application that provides users with real-time weather information, utilizing a sleek and user-friendly interface with geolocation integration.',
    bannerList: ['assets/project_banners/weather_banner_1.png'],
    projectIcon: 'assets/project_banners/weather_logo.png',
    projectGithubLink: '',
    projectLiveLink: '',
    techStackIconList: [
      'assets/images/flutter.png',
      'assets/images/figma.png',
      'assets/images/postman-icon.png',
      'assets/images/api-interface.png',
      'assets/images/weather_api_logo.jpg',
    ],
  ),
  ProjectModel(
    projectTitle: 'TicTacToe Game App',
    projectDescription: 'Project Overview:\n\n'
        'The Tic Tac Toe Game is a classic two-player game developed using the Flutter framework. This project is designed to offer a fun and interactive experience, with a sleek and modern user interface built from provided Figma designs. The game keeps track of all game results, saving them in a list for players to review.\n\n'
        'Key Features:\n\n'
        '1. Two-Player Mode:\n'
        '   - Local Multiplayer: Play against a friend on the same device, taking turns to place Xs and Os on the grid.\n'
        '   - Real-Time Interaction: Instant feedback and updates for each move, ensuring a smooth and engaging gameplay experience.\n\n'
        '2. User Interface:\n'
        '   - Figma Integration: The game’s UI is designed to be pixel-perfect, matching the provided Figma designs meticulously.\n'
        '   - Modern Design: A clean, intuitive interface that enhances the user experience, making it easy to play and enjoy the game.\n\n'
        '3. Game Results:\n'
        '   - Result Tracking: Saves the outcome of each game (win, lose, or draw) in a list.\n'
        '   - Game History: Players can view a history of their past games, allowing them to keep track of their performance over time.\n\n'
        '4. Interactive Features:\n'
        '   - Responsive Grid: The Tic Tac Toe grid responds to user inputs with smooth animations and transitions.\n'
        '   - Victory Detection: The game automatically detects and highlights the winning combination when a player wins.\n\n'
        '5. User Experience:\n'
        '   - Easy Controls: Simple touch controls for placing Xs and Os on the grid, making it accessible for players of all ages.\n'
        '   - Engaging Gameplay: A fun and challenging game that tests players’ strategic thinking and decision-making skills.\n',
    bannerList: ['assets/project_banners/tictactoe_banner_1.png'],
    projectIcon: 'assets/project_banners/tictactoe_logo.png',
    shortDescription:
        'A classic two-player Tic Tac Toe game developed using the Flutter framework, offering a fun and interactive experience with a sleek and modern user interface.',
    projectGithubLink: '',
    projectLiveLink: '',
    techStackIconList: [
      'assets/images/flutter.png',
      'assets/images/dart.png',
      'assets/images/figma.png',
    ],
  ),

];
