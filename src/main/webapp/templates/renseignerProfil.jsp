<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Modifier Profil</title>

    <link rel="stylesheet" href="assets/css/renseignerProfil.css">

    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
</head>

<body>

<div class="form-container">

    <!-- BACK -->

    <a href="profile.jsp" class="back-btn">
        <i class="fa-solid fa-arrow-left"></i>
    </a>

    <!-- TITLE -->

    <h1>Profil</h1>

    <!-- FORM -->

    <form>

        <div class="form-group">
            <label>Disponibilité</label>
            <input type="text">
        </div>

        <div class="form-group">
            <label>Accès Internet</label>
            <input type="text">
        </div>

        <div class="form-group">
            <label>Capital</label>
            <input type="text">
        </div>

        <div class="form-group">
            <label>Compétence</label>

            <select>
                <option>Choisir</option>
                <option>Cuisine</option>
                <option>Commerce</option>
                <option>Informatique</option>
            </select>
        </div>

        <div class="form-group">
            <label>Zone</label>
            <input type="text">
        </div>

        <!-- BUTTON -->

        <button type="submit" class="submit-btn">
            Modifier
            <i class="fa-solid fa-rotate"></i>
        </button>

    </form>

</div>

</body>
</html>