# BÀI LÀM – HACKATHON 01

- **Mã đề:** 17
- **Họ tên: Nguyễn Vũ Quốc Anh** 
- **Lớp: CNTT2** 
- **Link repository: ** 
- **Hệ điều hành (Windows/macOS): Windows** 

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
# Ghi lần lượt các lệnh đã chạy, mỗi lệnh một dòng
PS D:\trai-cay-website> pwd


PS D:\trai-cay-website\starter-kit\Trai Cay Website FINAL> rm temp_252.tmp
```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
Path
----
D:\trai-cay-website

PS D:\trai-cay-website> Get-ChildItem -Recurse -Force


    Directory: D:\trai-cay-website


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        10/28/2026   1:46 PM                backup
d-----        10/28/2026   1:48 PM                data
d-----        10/28/2026   1:45 PM                docs
d-----        10/28/2026   1:48 PM                logs
d-----        10/28/2026   1:45 PM                media
d-----        10/28/2026   1:50 PM                starter-kit
-a----        10/27/2026   1:32 AM           2228 bai_lam.md


    Directory: D:\trai-cay-website\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM           6095 Ban_Trai_Cay_Thang 7.xlsx


    Directory: D:\trai-cay-website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/27/2026   1:32 AM           1041 Fruit.log


    Directory: D:\trai-cay-website\starter-kit


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        10/28/2026   1:48 PM                Trai Cay Website FINAL


    Directory: D:\trai-cay-website\starter-kit\Trai Cay Website FINAL


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
------        10/27/2026   1:32 AM             70 .env
-a----        10/27/2026   1:32 AM           7054 Logo_Trai_Cay_Sach.PNG
-a----        10/27/2026   1:32 AM             66 Nguon_Hang.txt
------        10/27/2026   1:32 AM             22 temp_252.tmp


```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
PS D:\trai-cay-website\logs> Get-Content Fruit.log
PS D:\trai-cay-website\logs> Get-Content Fruit.log | Select-String "ERROR"

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2026-07-28 09:31:32 [ERROR] Thanh toan bi tu choi
2026-07-28 09:40:32 [ERROR] Het thoi gian cho (timeout)

```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [ ] Heading 1: tên dự án
- [ ] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [ ] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [ ] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [ ] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [ ] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell

PS D:\trai-cay-website> .\auto_report.ps1
```

### Kết quả hiển thị

```text
Dang loc log...
Seclect-String : The term 'Seclect-String' is not recognized as the name of a cmdlet, function, script file, or
operable program. Check the spelling of the name, or if a path was included, verify that the path is correct and try
again.
At D:\trai-cay-website\auto_report.ps1:8 char:26
+ Get-Content HOAN_THIEN | Seclect-String "HOAN_THIEN">>HOAN_THIEN
+                          ~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (Seclect-String:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

Hoan thanh!

```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
PS D:\trai-cay-website\logs> Get-Content Fruit.log | Select-String "ERROR" | Measure-Object
```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
Count    : 5
Average  :
Sum      :
Maximum  :
Minimum  :
Property :

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
# Ghi lần lượt các lệnh đã chạy, mỗi lệnh một dòng (xoá dòng này)

```

### Nội dung file logs/tong_hop.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/ban_trai_cay_thang_7.xlsx`, không cần ghi vào đây.
