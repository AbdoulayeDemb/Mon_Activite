<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Profil</title>

    <!-- CSS -->
    <link rel="stylesheet" href="assets/css/ModifierProfil.css">

    <!-- ICONS -->
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
</head>

<body>

<div class="container">

    <!-- SIDEBAR -->

    <div class="sidebar">

        <div>

            <div class="profile-top">

                <div class="avatar">
                    <i class="fa-solid fa-user"></i>
                </div>

                <div>
                    <h3>MR MERN</h3>
                    <p>Modifier son profil <i class="fa-solid fa-pen"></i></p>
                </div>

            </div>

            <!-- SEARCH -->

            <div class="search-box">
                <i class="fa-solid fa-magnifying-glass"></i>
                <input type="text" placeholder="Rechercher">
            </div>

            <!-- MENU -->

            <div class="menu">

                <div class="menu-title">
                    <i class="fa-solid fa-user"></i>
                    Compte
                </div>

                <ul>

                    <li class="active">
                        Infos du compte
                    </li>

                    <li>
                        Mot de passe et sécurité
                    </li>

                    <li>
                        Statut de compte
                    </li>

                </ul>

            </div>

        </div>

        <!-- LOGOUT -->

        <button class="logout-btn">
            <i class="fa-solid fa-right-from-bracket"></i>
            Déconnexion
        </button>

    </div>

    <!-- MAIN -->

    <div class="main-content">

        <h2>Profil principal</h2>

        <!-- WELCOME CARD -->

        <div class="welcome-card">

            <div class="card-icon">
                <i class="fa-solid fa-id-card"></i>
            </div>

            <p>
                Bienvenue dans votre espace personnel —
                chaque détail de votre compte,
                pensé pour vous offrir contrôle,
                sécurité et simplicité en un instant.
            </p>

        </div>

        <!-- INFOS -->

        <div class="section">

            <h3>Infos du compte</h3>

            <div class="info-row">

                <span>Nom complet</span>

                <div class="right-side">
                    <strong>Abdoulaye D Diallo</strong>

                    <button class="edit-btn">
                        <i class="fa-solid fa-pen"></i>
                        Modifier
                    </button>
                </div>

            </div>

            <div class="info-row">

                <span>Téléphone</span>

                <div class="right-side">
                    <strong>+223 ********</strong>

                    <a href="#">Afficher</a>

                    <button class="edit-btn">
                        <i class="fa-solid fa-pen"></i>
                        Modifier
                    </button>
                </div>

            </div>

        </div>

        <!-- PASSWORD -->

        <div class="section">

            <h3>Mot de passe et sécurité</h3>

            <div class="info-row">

                <span>Mot de passe</span>

                <div class="right-side">
                    <strong>****************</strong>

                    <a href="#">Afficher</a>

                    <button class="edit-btn">
                        <i class="fa-solid fa-pen"></i>
                        Modifier
                    </button>
                </div>

            </div>

        </div>

        <!-- STATUS -->

        <div class="section">

            <h3>Statut du compte</h3>

            <div class="status-box">

                <div class="status-left">

                    <i class="fa-regular fa-circle-check"></i>

                    <div>
                        <strong>Ton compte est tout bon</strong>
                    </div>

                </div>

            </div>

        </div>

        <!-- DEACTIVATE -->

        <div class="deactivate">

            <div>
                <h4>Désactive ton compte</h4>
                <small>Désactive temporairement ton compte</small>
            </div>

            <button class="deactivate-btn">
                <i class="fa-solid fa-power-off"></i>
                Désactiver
            </button>

        </div>

    </div>

</div>

</body>
</html>