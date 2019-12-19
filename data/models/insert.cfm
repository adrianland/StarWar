<cfquery name = "setPersonaje" datasource = "starwar" username ="root" password = "">
    INSERT INTO personajes (
        id, 
        nombre, 
        estatura, 
        peso, 
        colorcabello, 
        colorpiel, 
        colorojos, 
        anionacimiento, 
        genero, 
        planeta
    ) VALUES (
        0,
        "#FORM['NOMBRE']#",
        "#FORM['estatura']#",
        "#FORM['peso']#",
        "#FORM['colorcabello']#",
        "#FORM['colorpiel']#",
        "#FORM['colorojos']#",
        "#FORM['anionacimiento']#",
        "#FORM['genero']#",
        "#FORM['planeta']#"
    );
</cfquery>
     