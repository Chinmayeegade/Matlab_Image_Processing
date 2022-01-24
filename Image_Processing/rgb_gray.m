function [gray_img] = rgb_gray(img)
       R=img(:, :, 1);
       G=img(:, :, 2);
       B=img(:, :, 3);
      [M, N, ~]=size(img);
     gray_img=zeros(M, N, 'uint8');
     for i=1:M
         for j=1:N
               gray_img(i, j)=(R(i, j)*0.2989)+(G(i, j)*0.5870)+(B(i, j)*0.114);
         end
     end
end