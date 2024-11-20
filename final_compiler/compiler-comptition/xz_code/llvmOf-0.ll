declare i32 @getch()
declare i32 @parallel_start()
declare i32 @getfarray(float*)
declare void @putint(i32)
declare void @putfarray(i32, float*)
declare void @_sysy_starttime(i32)
declare void @_sysy_stoptime(i32)
declare i32 @getarray(i32*)
declare void @memset(i32*, i32, i32)
declare i32 @getint()
declare void @putarray(i32, i32*)
declare void @putfloat(float)
declare void @putch(i32)
declare float @getfloat()
declare void @parallel_end(i32)
define dso_local i32 @main() {
b1:
	call void @putint(i32 1)
	ret i32 0
}

