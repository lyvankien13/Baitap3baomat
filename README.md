# Bài tập 3   : môn Phát triển ứng dụng trên nền web
## Giảng viên  : Đỗ Duy Cốp
## Lớp học phần: 58KTPM
## Ngày giao   : 2025-10-24 13:50
## Hạn nộp     : 2025-11-05 00:00


# BÀI LÀM:
## 1. Khởi chạy cmd với quyền admin và thiết lập wsl:
   + <img width="466" height="327" alt="image" src="https://github.com/user-attachments/assets/aa1ae2b2-188f-4121-903d-c4b7b63b215a" />
   + <img width="1105" height="641" alt="image" src="https://github.com/user-attachments/assets/2e30e28f-e19c-4747-95ed-9eafb3309ba3" />
   + <img width="960" height="639" alt="image" src="https://github.com/user-attachments/assets/f20981e7-3178-4363-a661-4aaa72164eda" />
   + <img width="553" height="499" alt="image" src="https://github.com/user-attachments/assets/0d0a2bf7-bca7-4228-9d32-1827bb7ffec2" />
   <br>
   
## 2. Khởi động lại máy và cài Ubuntu bằng lệnh --install -d Ubuntu-22.04:   

+ <img width="1207" height="765" alt="image" src="https://github.com/user-attachments/assets/e246863c-ce6e-48b8-818d-87d76df3ea1b" />
+ <img width="1089" height="541" alt="image" src="https://github.com/user-attachments/assets/ea994377-ae91-41bd-a6f6-68031f48c4de" />

- sau khi enable wsl và ubuntu ta sẽ thấy Linux có trong máy:
  + <img width="914" height="208" alt="image" src="https://github.com/user-attachments/assets/02154171-3e5f-4a4f-973f-34abdc5707c0" />

  ## 3. Khởi động Ubuntu và hoàn tất thiết lập user cho ubuntu 
   + <img width="983" height="452" alt="image" src="https://github.com/user-attachments/assets/63e37f14-69b3-4db0-9c39-25b43a17c2fb" />
   + <img width="719" height="300" alt="image" src="https://github.com/user-attachments/assets/216a8ba1-b305-4468-8811-68934e89f0a1" />
   + <img width="775" height="513" alt="image" src="https://github.com/user-attachments/assets/f03e6b99-0642-486d-a201-01b19bf85c55" />

   ## 4. Cài docker desktop qua link: https://www.docker.com/products/docker-desktop/
   + <img width="1499" height="931" alt="image" src="https://github.com/user-attachments/assets/819eaea9-84c6-4420-9689-f15286f00e45" />
   + <img width="1282" height="859" alt="image" src="https://github.com/user-attachments/assets/bb1a8170-368c-4305-83dd-5186ff28f907" />
   + <img width="1076" height="742" alt="image" src="https://github.com/user-attachments/assets/2ae1c46e-a006-4ba4-a381-162d34c1830f" />
   + <img width="1862" height="1026" alt="image" src="https://github.com/user-attachments/assets/85f17d3f-2c11-4322-a2b1-ea1aeab013c1" />

  ## 5. Tạo dự án chứa file yml để khởi chạy các containers:
  - Dùng VS code để tạo 1 dự án chứa file docker-compose.yml
  - Khởi chạy file bằng lệnh "docker-compose up -d" để tải các container về docker destop
    + <img width="435" height="549" alt="image" src="https://github.com/user-attachments/assets/4b2227db-f9d1-43f2-b62d-a78d8eccde32" />
    + <img width="1055" height="363" alt="image" src="https://github.com/user-attachments/assets/8f4e5150-d2ad-461d-b402-e272e5f86717" />
    + <img width="1072" height="396" alt="image" src="https://github.com/user-attachments/assets/626f32b5-c3fc-4cb6-a283-c8e2dd9a72a3" />
    + <img width="1586" height="900" alt="image" src="https://github.com/user-attachments/assets/bb092fc8-e8ef-4e1d-927f-1d023bb97200" />

## 6. truy cập vào url localhost của các container(phpadmin, influxdb, grafana, nodered, nginx)
### - nginx ở port 80 ( link đến 1 file html):
    + <img width="1008" height="448" alt="image" src="https://github.com/user-attachments/assets/29a9c5f2-1253-4f38-a5b9-fa5e60148410" />
### -  phpadmin:
    + <img width="1887" height="792" alt="image" src="https://github.com/user-attachments/assets/1c82b333-16fe-42d8-a63c-83810916cad9" />
### -   Grafana:
    + <img width="1871" height="804" alt="image" src="https://github.com/user-attachments/assets/5ef71e65-187d-48e3-9f4e-b6576ac142de" />
### -  Influxdb:
    + <img width="1916" height="1019" alt="image" src="https://github.com/user-attachments/assets/b1612bd4-798b-41f1-92f7-14b52d57ef63" />
### -  Nodered:
    + <img width="1913" height="1080" alt="image" src="https://github.com/user-attachments/assets/090d827e-7f32-40b7-98c5-3c78b9a82a63" />


## 7. Web form - Backend: 
- Thiết kế cơ sở dữ liệu cho dự án bằng phpMyAdmin  :
  + <img width="1880" height="988" alt="image" src="https://github.com/user-attachments/assets/fd979ab3-8057-4e12-807a-c7f9f9367ec8" />
- Thiết kế API Nodered( Backend):
  + <img width="1360" height="679" alt="image" src="https://github.com/user-attachments/assets/e850a891-cb63-438d-868d-f45237899fad" />
  + <img width="1132" height="335" alt="image" src="https://github.com/user-attachments/assets/25b10481-2541-4ad1-bd21-31beca5e0b42" />
- Thiết kế web server chạy trên ngin(port 80):
  + <img width="1919" height="857" alt="image" src="https://github.com/user-attachments/assets/fe6d4afe-4b43-4aba-9881-d9951d9e9ac2" />
- Kiểm tra liên kết giữa backend và frontend:
  + Frontend đăng nhập ( mật khẩu chứa mã hóa) :
      <img width="1459" height="855" alt="image" src="https://github.com/user-attachments/assets/d643ffb6-db66-415f-9bcb-51d8e546ec4d" />
- Backend ( Mật khẩu đã mã hóa) :
   + <img width="1910" height="696" alt="image" src="https://github.com/user-attachments/assets/94047de8-72bf-422c-a18a-b9b06676beb1" />

   + Frontend trang chủ:
     <img width="1450" height="750" alt="image" src="https://github.com/user-attachments/assets/25deb666-a6d1-4615-a609-d80f2e755ed1" />
   + Backend trang chủ 
     <img width="1447" height="830" alt="image" src="https://github.com/user-attachments/assets/64de4cb9-4d0b-44ba-a460-a8d574316792" />
  + Kết quả liên kết frontend và backend: Đăng nhập và đăng kí thành công, dữ liệu sẽ được post và get từ mariadb

    
   # ===> Kết quả: đã hoàn thành được cài docker destop, cài được tất cả các container và truy cập được localhost theo yêu cầu, đã liên kết được frontend ( chạy bằng container nginx ) với backend ( nodered và phpMyAdmin, mariadb) nhưng chưa thể thống kê dữ liệu bằng Grafana 


  

    






















