## Related Tickets
- [#TicketID](https://dev.framgia.com/issues/ticket_id)

## Description
- [x] Implement function A
- [x] Fix bugs on function B

## Impacted Areas in Application
*(List features, models or screens that this PR will affect)*

## CHECKLIST
### Common
- [ ] Đã fix lỗi n + 1 query.
- [ ] Tính năng đã hoạt động đúng ở local.
- [ ] Cập nhật đầy đủ thông tin trong ticket theo template.

### Text box, text area, select box, radio button
- [ ] Đã validate trường hợp null/blank, max/min length.
- [ ] Đã kiểm tra việc nhập các ký tự đặc biệt, tiếng Nhật, tiếng Hàn.
- [ ] Đã kiểm tra hiển thị khi text dài quá màn hình.
- [ ] Sau khi validate thì giá trị cũ đã được giữ lại.
- [ ] Đã hiện thị đúng default value.
- [ ] Đã validate loại dữ liệu được nhập (text, number, datetime,...)
- [ ] Đã có đủ error message trong các trường hợp validate.

### Datetime picker
- [ ] Khi back/next thì giá trị có giữ nguyên.
- [ ] Đã hiển thị đúng format.
- [ ] Đã validate min/max date.

### Button
- [ ] Đã kiểm tra con trỏ chuột khi di chuyển vào button.
- [ ] Đã xử lý tránh việc double/multil click.
- [ ] Enter có submit form không?

### Link
- [ ] Đã gắn đúng link.
- [ ] Kiểm tra con trỏ chuột khi di chuyển vào link

### File
- [ ] Đã validate trường hợp null/blank, min/max size.
- [ ] Validate file type.
- [ ] Sau khi validate thì giá trị cũ đã được giữ lại chưa? (image file only)
- [ ] Đã có đủ error message trong các trường hợp validate.

### Form
- [ ] Khi lỗi thì hiển thị thông báo lỗi.
- [ ] Trình duyệt không được autofill data form.


## Deploy Notes
*(List rake task command, environment variable need config after deploy)*

- [ ] Updated rake task, environment variable at [here](https://docs.google.com/spreadsheets/d/1r4nxmBbDasaxgHepgC4ywpT_RgSyy5W2dEhKraqrRmM/edit#gid=0)

## Notes
*(Other notes)*
