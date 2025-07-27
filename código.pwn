function CreateTextDrawStep(playerid)
{
    if (!IsPlayerConnected(playerid)) return 0;

    switch (PlayerTextDrawCreateIndex[playerid])
    {
        case 0:
        {
            PlayerData[playerid][pTextdraws][0] = CreatePlayerTextDraw(playerid, 239.000000, 156.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][0], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][0], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][0], 0.519999, 11.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][0], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][0], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][0], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][0], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][0], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][0], 102);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][0], 416.000000, 40.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][0], 0);
        }
        break;

        case 1:
        {
            PlayerData[playerid][pTextdraws][1] = CreatePlayerTextDraw(playerid, 326.000000, 158.000000, "Meus personagens");
			PlayerTextDrawAlignment(playerid, PlayerData[playerid][pTextdraws][1], 2);
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][1], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][1], 2);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][1], 0.330000, 1.199998);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][1], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][1], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][1], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][1], 0);
        }
        break;

        case 2:
        {
            PlayerData[playerid][pTextdraws][2] = CreatePlayerTextDraw(playerid, 263.000000, 181.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][2], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][2], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][2], 0.489998, 1.299998);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][2], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][2], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][2], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][2], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][2], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][2], -205);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][2], 393.000000, 12.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][2], 1);
        }
        break;

        case 3:
        {
            PlayerData[playerid][pTextdraws][3] = CreatePlayerTextDraw(playerid, 263.000000, 204.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][3], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][3], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][3], 0.490000, 1.299998);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][3], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][3], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][3], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][3], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][3], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][3], -205);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][3], 393.000000, 12.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][3], 1);
        }
        break;

        case 4:
        {
            PlayerData[playerid][pTextdraws][4] = CreatePlayerTextDraw(playerid, 263.000000, 227.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][4], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][4], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][4], 0.490000, 1.299996);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][4], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][4], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][4], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][4], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][4], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][4], -205);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][4], 393.000000, 12.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][4], 1);
        }
        break;

        case 5:
        {
            PlayerData[playerid][pTextdraws][5] = CreatePlayerTextDraw(playerid, 324.000000, 182.000000, "Vazio");
			PlayerTextDrawAlignment(playerid, PlayerData[playerid][pTextdraws][5], 2);
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][5], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][5], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][5], 0.309998, 0.999998);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][5], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][5], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][5], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][5], 0);
        }
        break;

        case 6:
        {
            PlayerData[playerid][pTextdraws][6] = CreatePlayerTextDraw(playerid, 324.000000, 205.000000, "Vazio");
			PlayerTextDrawAlignment(playerid, PlayerData[playerid][pTextdraws][6], 2);
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][6], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][6], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][6], 0.309998, 0.999998);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][6], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][6], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][6], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][6], 0);
        }
        break;

        case 7:
        {
            PlayerData[playerid][pTextdraws][7] = CreatePlayerTextDraw(playerid, 324.000000, 228.000000, "Vazio");
			PlayerTextDrawAlignment(playerid, PlayerData[playerid][pTextdraws][7], 2);
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][7], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][7], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][7], 0.309998, 0.999998);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][7], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][7], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][7], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][7], 0);
        }
        break;

        case 8:
        {
            PlayerData[playerid][pTextdraws][8] = CreatePlayerTextDraw(playerid, 0.000000, 0.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][8], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][8], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][8], 0.000000, 480.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][8], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][8], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][8], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][8], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][8], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][8], 1482184789);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][8], 640.000000, 42.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][8], 0);
        }
        break;

        case 9:
        {
            PlayerData[playerid][pTextdraws][11] = CreatePlayerTextDraw(playerid, 432.000000, 140.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][11], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][11], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][11], 0.800000, 8.299997);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][11], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][11], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][11], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][11], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][11], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][11], 136);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][11], 199.000000, 64.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][11], 0);
        }
        break;

        case 10:
        {
            PlayerData[playerid][pTextdraws][12] = CreatePlayerTextDraw(playerid, 235.000000, 140.000000, "Identificacao Pessoal");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][12], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][12], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][12], 0.380000, 1.200000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][12], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][12], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][12], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][12], 0);
        }
        break;

        case 11:
        {
            PlayerData[playerid][pTextdraws][13] = CreatePlayerTextDraw(playerid, 209.000000, 159.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][13], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][13], 5);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][13], 0.240000, -0.299999);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][13], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][13], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][13], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][13], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][13], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][13], 0);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][13], 52.000000, 51.000000);
			PlayerTextDrawSetPreviewModel(playerid, PlayerData[playerid][pTextdraws][13], 98);
        }
        break;

        case 12:
        {
            PlayerData[playerid][pTextdraws][14] = CreatePlayerTextDraw(playerid, 271.000000, 159.000000, "~w~Nome:~b~ Nome do Personagem");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][14], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][14], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][14], 0.270000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][14], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][14], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][14], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][14], 0);
        }
        break;

        case 13:
        {
            PlayerData[playerid][pTextdraws][15] = CreatePlayerTextDraw(playerid, 271.000000, 179.000000, "~w~Nascimento:~b~ Por favor especifique...");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][15], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][15], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][15], 0.240000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][15], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][15], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][15], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][15], 0);
        }
        break;

        case 14:
        {
            PlayerData[playerid][pTextdraws][16] = CreatePlayerTextDraw(playerid, 271.000000, 169.000000, "~w~Genero:~b~ Masculino");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][16], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][16], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][16], 0.240000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][16], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][16], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][16], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][16], 0);
        }
        break;

        case 15:
        {
            PlayerData[playerid][pTextdraws][17] = CreatePlayerTextDraw(playerid, 271.000000, 189.000000, "~w~Origem:~b~ Por favor especifique...");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][17], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][17], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][17], 0.240000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][17], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][17], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][17], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][17], 0);
        }
        break;

        case 16:
        {
            PlayerData[playerid][pTextdraws][18] = CreatePlayerTextDraw(playerid, 368.000000, 202.000000, "~b~Continue");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][18], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][18], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][18], 0.380000, 1.200000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][18], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][18], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][18], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][18], 0);
        }
        break;

        case 17:
        {
            PlayerData[playerid][pTextdraws][19] = CreatePlayerTextDraw(playerid, 272.000000, 171.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][19], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][19], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][19], 0.290000, 0.599999);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][19], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][19], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][19], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][19], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][19], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][19], 0);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][19], 369.000000, 28.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][19], 1);
        }
        break;

        case 18:
        {
            PlayerData[playerid][pTextdraws][20] = CreatePlayerTextDraw(playerid, 272.000000, 182.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][20], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][20], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][20], 0.290000, 0.599999);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][20], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][20], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][20], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][20], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][20], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][20], 0);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][20], 369.000000, 28.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][20], 1);
        }
        break;

        case 19:
        {
            PlayerData[playerid][pTextdraws][21] = CreatePlayerTextDraw(playerid, 272.000000, 192.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][21], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][21], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][21], 0.290000, 0.599999);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][21], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][21], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][21], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][21], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][21], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][21], 0);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][21], 369.000000, 28.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][21], 1);
        }
        break;

        case 20:
        {
            PlayerData[playerid][pTextdraws][22] = CreatePlayerTextDraw(playerid, 367.000000, 205.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][22], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][22], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][22], 0.289999, 0.699999);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][22], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][22], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][22], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][22], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][22], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][22], 0);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][22], 424.000000, 15.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][22], 1);

        }
        break;

        case 21:
        {
            PlayerData[playerid][pTextdraws][23] = CreatePlayerTextDraw(playerid, 433.000000, 150.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][23], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][23], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][23], 0.800000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][23], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][23], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][23], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][23], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][23], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][23], 136);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][23], 211.000000, 0.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][23], 0);
        }
        break;

        case 22:
        {
            PlayerData[playerid][pTextdraws][24] = CreatePlayerTextDraw(playerid, 246.000000, 149.000000, "~b~Customizacao");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][24], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][24], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][24], 0.380000, 1.200000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][24], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][24], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][24], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][24], 0);
        }
        break;

        case 23:
        {
            PlayerData[playerid][pTextdraws][25] = CreatePlayerTextDraw(playerid, 433.000000, 162.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][25], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][25], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][25], 0.800000, 10.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][25], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][25], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][25], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][25], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][25], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][25], 119);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][25], 211.000000, 0.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][25], 0);
        }
        break;

        case 24:
        {
            PlayerData[playerid][pTextdraws][26] = CreatePlayerTextDraw(playerid, 291.000000, 172.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][26], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][26], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][26], 0.840000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][26], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][26], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][26], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][26], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][26], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][26], 136);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][26], 351.000000, 9.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][26], 1);
        }
        break;

        case 25:
        {
            PlayerData[playerid][pTextdraws][27] = CreatePlayerTextDraw(playerid, 303.000000, 171.500000, "Oculos");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][27], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][27], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][27], 0.290000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][27], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][27], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][27], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][27], 0);
        }
        break;

        case 26:
        {
            PlayerData[playerid][pTextdraws][28] = CreatePlayerTextDraw(playerid, 291.000000, 196.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][28], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][28], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][28], 0.840000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][28], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][28], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][28], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][28], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][28], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][28], 136);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][28], 351.000000, 9.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][28], 1);
        }
        break;

        case 27:
        {
            PlayerData[playerid][pTextdraws][29] = CreatePlayerTextDraw(playerid, 310.000000, 195.500000, "Chapeu");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][29], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][29], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][29], 0.290000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][29], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][29], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][29], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][29], 0);
        }
        break;

        case 28:
        {
            PlayerData[playerid][pTextdraws][30] = CreatePlayerTextDraw(playerid, 291.000000, 220.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][30], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][30], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][30], 0.840000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][30], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][30], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][30], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][30], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][30], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][30], 136);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][30], 351.000000, 9.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][30], 1);
        }
        break;

        case 29:
        {
            PlayerData[playerid][pTextdraws][31] = CreatePlayerTextDraw(playerid, 301.000000, 219.500000, "Bandana");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][31], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][31], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][31], 0.290000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][31], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][31], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][31], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][31], 0);
        }
        break;

        case 30:
        {
            PlayerData[playerid][pTextdraws][32] = CreatePlayerTextDraw(playerid, 357.000000, 237.000000, "Continue");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][32], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][32], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][32], 0.439999, 1.400000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][32], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][32], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][32], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][32], 0);
        }
        break;

        case 31:
        {
            PlayerData[playerid][pTextdraws][33] = CreatePlayerTextDraw(playerid, 356.000000, 240.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][33], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][33], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][33], 0.840000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][33], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][33], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][33], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][33], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][33], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][33], 0);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][33], 424.000000, 9.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][33], 1);
        }
        break;

        case 32:
        {
        	//RODAPÉ FEIO
            PlayerData[playerid][pTextdraws][39] = CreatePlayerTextDraw(playerid, 327.000000, 424.000000, "~r~Texto de rodapé.");
			PlayerTextDrawAlignment(playerid, PlayerData[playerid][pTextdraws][39], 2);
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][39], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][39], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][39], 0.460000, 1.400000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][39], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][39], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][39], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][39], 0);
        }
        break;

        case 33:
        {
            PlayerData[playerid][pTextdraws][40] = CreatePlayerTextDraw(playerid, 470.000000, 160.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][40], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][40], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][40], 0.570000, 12.200000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][40], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][40], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][40], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][40], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][40], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][40], 102);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][40], 190.000000, 1.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][40], 0);
        }
        break;

        case 34:
        {
            PlayerData[playerid][pTextdraws][41] = CreatePlayerTextDraw(playerid, 470.000000, 160.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][41], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][41], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][41], 0.910000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][41], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][41], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][41], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][41], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][41], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][41], -188);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][41], 190.000000, -9.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][41], 0);
        }
        break;

        case 35:
        {
            PlayerData[playerid][pTextdraws][42] = CreatePlayerTextDraw(playerid, 199.000000, 174.000000, "~g~Sexo:~w~ Masculino~n~~g~Nascimento:~w~ 17/02/1993~n~~g~Origem:~w~ United States");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][42], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][42], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][42], 0.310000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][42], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][42], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][42], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][42], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][42], 0);
        }
        break;

        case 36:
        {
            PlayerData[playerid][pTextdraws][43] = CreatePlayerTextDraw(playerid, 195.000000, 159.500000, "Emmet Jones (ID: 4)");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][43], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][43], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][43], 0.310000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][43], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][43], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][43], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][43], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][43], 0);
        }
        break;

        case 37:
        {
            PlayerData[playerid][pTextdraws][44] = CreatePlayerTextDraw(playerid, 199.000000, 212.000000, "~g~Dinheiro:~w~ $0~n~~g~Banco:~w~ $0~n~~g~Poupanca:~w~ $0");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][44], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][44], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][44], 0.310000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][44], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][44], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][44], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][44], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][44], 0);
        }
        break;

        case 38:
        {
            PlayerData[playerid][pTextdraws][45] = CreatePlayerTextDraw(playerid, 339.000000, 174.000000, "~g~Conta:~w~ Player~n~~g~Tester:~w~ Nao~n~~g~Admin:~w~ Nao");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][45], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][45], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][45], 0.310000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][45], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][45], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][45], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][45], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][45], 0);
        }
        break;

        case 39:
        {
            PlayerData[playerid][pTextdraws][46] = CreatePlayerTextDraw(playerid, 340.000000, 212.000000, "~g~Ping:~w~ 0~n~~g~Pacotes:~w~ 0.0%~n~~g~Tempo Conectado:~w~ 00:00:00");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][46], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][46], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][46], 0.310000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][46], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][46], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][46], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][46], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][46], 0);
        }
        break;

        case 40:
        {
            PlayerData[playerid][pTextdraws][47] = CreatePlayerTextDraw(playerid, 200.000000, 254.000000, "Meus personagens");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][47], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][47], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][47], 0.329999, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][47], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][47], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][47], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][47], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][47], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][47], -222);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][47], 278.000000, 27.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][47], 1);
        }
        break;

        case 41:
        {
            PlayerData[playerid][pTextdraws][48] = CreatePlayerTextDraw(playerid, 296.000000, 254.000000, "Meu Inventario");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][48], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][48], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][48], 0.329999, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][48], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][48], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][48], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][48], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][48], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][48], -222);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][48], 372.000000, 27.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][48], 1);
        }
        break;

        case 42:
        {
            PlayerData[playerid][pTextdraws][49] = CreatePlayerTextDraw(playerid, 389.000000, 254.000000, "Fechar Menu");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][49], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][49], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][49], 0.329999, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][49], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][49], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][49], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][49], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][49], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][49], -222);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][49], 453.000000, 27.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][49], 1);
        }
        break;

        case 43:
        {
            PlayerData[playerid][pTextdraws][50] = CreatePlayerTextDraw(playerid, 470.000000, 160.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][50], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][50], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][50], 0.569998, 8.999999);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][50], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][50], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][50], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][50], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][50], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][50], 102);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][50], 190.000000, 1.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][50], 0);
        }
        break;

        case 44:
        {
            PlayerData[playerid][pTextdraws][51] = CreatePlayerTextDraw(playerid, 470.000000, 160.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][51], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][51], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][51], 0.910000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][51], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][51], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][51], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][51], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][51], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][51], -188);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][51], 190.000000, -9.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][51], 0);
        }
        break;

        case 45:
        {
            PlayerData[playerid][pTextdraws][52] = CreatePlayerTextDraw(playerid, 198.000000, 177.000000, "~g~Nome:~w~ Emmet Jackson~n~~g~Conta:~w~ Player~n~~g~Criado:~w~ 23 dias agora~n~~g~Ultimo Login:~w~ 22 days ago");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][52], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][52], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][52], 0.310000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][52], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][52], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][52], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][52], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][52], 0);
        }
        break;

        case 46:
        {
            PlayerData[playerid][pTextdraws][53] = CreatePlayerTextDraw(playerid, 195.000000, 159.500000, "#1: Emmet Jones");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][53], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][53], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][53], 0.310000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][53], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][53], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][53], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][53], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][53], 0);
        }
        break;

        case 47:
        {
            PlayerData[playerid][pTextdraws][54] = CreatePlayerTextDraw(playerid, 397.000000, 174.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][54], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][54], 5);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][54], 0.579999, 4.699997);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][54], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][54], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][54], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][54], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][54], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][54], 0);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][54], 53.000000, 48.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][54], 1);
        }
        break;

        case 48:
        {
            PlayerData[playerid][pTextdraws][55] = CreatePlayerTextDraw(playerid, 389.000000, 227.000000, "Fechar Menu");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][55], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][55], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][55], 0.329997, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][55], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][55], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][55], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][55], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][55], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][55], -222);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][55], 453.000000, 27.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][55], 1);
        }
        break;

        case 49:
        {
            PlayerData[playerid][pTextdraws][56] = CreatePlayerTextDraw(playerid, 200.000000, 227.000000, "<< Volte");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][56], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][56], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][56], 0.329998, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][56], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][56], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][56], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][56], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][56], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][56], -222);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][56], 278.000000, 27.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][56], 1);
        }
        break;

        case 50:
        {
            PlayerData[playerid][pTextdraws][57] = CreatePlayerTextDraw(playerid, 290.000000, 227.000000, "Deletar Personagem");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][57], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][57], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][57], 0.309998, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][57], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][57], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][57], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][57], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][57], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][57], -222);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][57], 375.000000, 27.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][57], 1);
        }
        break;

        case 51:
        {
            PlayerData[playerid][pTextdraws][58] = CreatePlayerTextDraw(playerid, 424.000000, 151.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][58], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][58], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][58], 0.600000, 8.699998);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][58], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][58], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][58], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][58], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][58], 119);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][58], 202.000000, 11.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][58], 0);
        }
        break;

        case 52:
        {
            PlayerData[playerid][pTextdraws][59] = CreatePlayerTextDraw(playerid, 206.000000, 151.000000, "Tutorial: Ponto De Spawn");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][59], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][59], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][59], 0.319999, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][59], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][59], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][59], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][59], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][59], -205);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][59], 420.000000, 0.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][59], 0);
        }
        break;

        case 53:
        {
            PlayerData[playerid][pTextdraws][60] = CreatePlayerTextDraw(playerid, 208.000000, 164.000000, "Isto é onde você vai spawnar após o tutorial~n~. É recomendado que você pessa ajuda~n~após o spawn.");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][60], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][60], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][60], 0.270000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][60], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][60], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][60], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][60], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][60], 0);
        }
        break;

        case 54:
        {
            PlayerData[playerid][pTextdraws][61] = CreatePlayerTextDraw(playerid, 208.000000, 197.000000, "Para solicitar ajuda, use ~g~~h~/sos~w~. Um tester~n~vai atender o seu pedido, se houver algum em on~n~duty.");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][61], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][61], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][61], 0.270000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][61], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][61], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][61], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][61], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][61], 0);
        }
        break;

        case 55:
        {
            PlayerData[playerid][pTextdraws][62] = CreatePlayerTextDraw(playerid, 644.000000, 1.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][62], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][62], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][62], 0.530000, 51.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][62], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][62], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][62], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][62], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][62], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][62], 119);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][62], -6.000000, 30.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][62], 0);
        }
        break;

        case 56:
        {
            PlayerData[playerid][pTextdraws][69] = CreatePlayerTextDraw(playerid, 13.000000, 431.000000, "~b~Endereço:~w~ Calculando...");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][69], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][69], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][69], 0.270000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][69], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][69], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][69], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][69], 0);
        }
        break;

        case 57:
        {
            PlayerData[playerid][pTextdraws][70] = CreatePlayerTextDraw(playerid, 499.000000, 101.000000, "~g~Tempo de prisao:~w~ 00:00:00");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][70], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][70], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][70], 0.270000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][70], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][70], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][70], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][70], 0);
        }
        break;

        case 58:
        {
            PlayerData[playerid][pTextdraws][71] = CreatePlayerTextDraw(playerid, 240.000000, 161.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][71], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][71], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][71], 0.519999, 9.099995);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][71], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][71], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][71], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][71], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][71], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][71], 102);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][71], 421.000000, 40.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][71], 0);
        }
        break;

        case 59:
        {
            PlayerData[playerid][pTextdraws][72] = CreatePlayerTextDraw(playerid, 326.000000, 161.000000, "Richard Jackson");
			PlayerTextDrawAlignment(playerid, PlayerData[playerid][pTextdraws][72], 2);
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][72], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][72], 2);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][72], 0.330000, 1.199999);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][72], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][72], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][72], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][72], 0);
        }
        break;

        case 60:
        {
            PlayerData[playerid][pTextdraws][73] = CreatePlayerTextDraw(playerid, 233.000000, 173.000000, "skin");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][73], 0);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][73], 5);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][73], 0.619999, 1.400000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][73], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][73], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][73], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][73], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][73], 0);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][73], 59.000000, 59.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][73], 0);
        }
        break;

        case 61:
        {
            PlayerData[playerid][pTextdraws][74] = CreatePlayerTextDraw(playerid, 280.000000, 179.000000, "~b~Data:~w~ 17/02/1998");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][74], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][74], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][74], 0.300000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][74], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][74], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][74], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][74], 0);
        }
        break;

        case 62:
        {
            PlayerData[playerid][pTextdraws][75] = CreatePlayerTextDraw(playerid, 280.000000, 189.500000, "~b~Origem:~w~ Texas, USA");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][75], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][75], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][75], 0.300000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][75], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][75], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][75], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][75], 0);
        }
        break;

        case 63:
        {
            PlayerData[playerid][pTextdraws][76] = CreatePlayerTextDraw(playerid, 280.000000, 200.000000, "~b~Criacao:~w~ 2 meses agora");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][76], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][76], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][76], 0.300000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][76], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][76], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][76], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][76], 0);
        }
        break;

        case 64:
        {
            PlayerData[playerid][pTextdraws][77] = CreatePlayerTextDraw(playerid, 281.000000, 210.000000, "~b~Jogado:~w~ 3 meses agora");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][77], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][77], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][77], 0.300000, 1.100000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][77], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][77], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][77], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][77], 0);
        }
        break;

        case 65:
        {
            PlayerData[playerid][pTextdraws][78] = CreatePlayerTextDraw(playerid, 301.000000, 231.000000, "Spawnar");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][78], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][78], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][78], 0.360000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][78], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][78], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][78], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][78], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][78], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][78], -205);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][78], 340.000000, 20.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][78], 1);
        }
        break;

        case 66:
        {
            PlayerData[playerid][pTextdraws][79] = CreatePlayerTextDraw(playerid, 345.000000, 231.000000, "Deletar");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][79], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][79], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][79], 0.360000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][79], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][79], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][79], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][79], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][79], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][79], -205);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][79], 382.000000, 20.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][79], 1);
        }
        break;

        case 67:
        {
            PlayerData[playerid][pTextdraws][80] = CreatePlayerTextDraw(playerid, 387.000000, 231.000000, "Sair");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][80], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][80], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][80], 0.360000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][80], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][80], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][80], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][80], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][80], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][80], -205);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][80], 415.000000, 20.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][80], 1);
        }
        break;

        case 68:
        {
            PlayerData[playerid][pTextdraws][81] = CreatePlayerTextDraw(playerid, 553.000000, 99.000000, "~b~~h~Metas:~w~ 0/10");
			PlayerTextDrawAlignment(playerid, PlayerData[playerid][pTextdraws][81], 2);
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][81], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][81], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][81], 0.390000, 1.200000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][81], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][81], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][81], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][81], 0);
        }
        break;

        case 69:
        {
            PlayerData[playerid][pTextdraws][82] = CreatePlayerTextDraw(playerid, 37.000000, 315.000000, "~b~Carregado:~w~ Suprimentos de Varejo~n~~b~Caixas carregadas:~w~ 6/6");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][82], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][82], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][82], 0.280000, 1.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][82], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][82], 1);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][82], 1);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][82], 0);
        }
        break;

        default:
        {
            PlayerData[playerid][pTextdraws][83] = CreatePlayerTextDraw(playerid, 644.000000, 1.000000, "_");
			PlayerTextDrawBackgroundColour(playerid, PlayerData[playerid][pTextdraws][83], 255);
			PlayerTextDrawFont(playerid, PlayerData[playerid][pTextdraws][83], 1);
			PlayerTextDrawLetterSize(playerid, PlayerData[playerid][pTextdraws][83], 0.530000, 51.000000);
			PlayerTextDrawColour(playerid, PlayerData[playerid][pTextdraws][83], -1);
			PlayerTextDrawSetOutline(playerid, PlayerData[playerid][pTextdraws][83], 0);
			PlayerTextDrawSetProportional(playerid, PlayerData[playerid][pTextdraws][83], 1);
			PlayerTextDrawSetShadow(playerid, PlayerData[playerid][pTextdraws][83], 1);
			PlayerTextDrawUseBox(playerid, PlayerData[playerid][pTextdraws][83], 1);
			PlayerTextDrawBoxColour(playerid, PlayerData[playerid][pTextdraws][83], 0x000000FF);
			PlayerTextDrawTextSize(playerid, PlayerData[playerid][pTextdraws][83], -6.000000, 30.000000);
			PlayerTextDrawSetSelectable(playerid, PlayerData[playerid][pTextdraws][62], 0);

            PlayerTextDrawCreateIndex[playerid] = 0;
            return 1; // fim
        }
        break;
    }

    PlayerTextDrawCreateIndex[playerid]++;
    SetTimerEx("CreateTextDrawStep", 10, false, "i", playerid);
    return 1;
}
