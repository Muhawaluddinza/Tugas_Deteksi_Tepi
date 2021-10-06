a = imread ('Gambar1.jpeg');
b = rgb2gray (a);
figure (1); imshow (b)

%Metode Robert
TRobert = edge (b, 'roberts');
figure(2); imshow (TRobert); title('Metode Robert');

%Metode Sobel
TSobel = edge (b, 'sobel');
figure(3); imshow (TSobel); title('Metode Sobel');

%Metode Prewitt
TPrewitt = edge(b, 'prewitt');
figure(4); imshow (TPrewitt); title('Metode Prewitt');

%Metode Log
TLog = edge (b, 'log');
figure(5); imshow (TLog); title('Metode Log');

%Metode Zero
TZero = edge (b, 'zerocross');
figure(6); imshow (TZero); title('Metode Zero');

%Metode Canny
Tcanny = edge (b, 'canny');
figure(7); imshow (Tcanny); title('Metode Canny');