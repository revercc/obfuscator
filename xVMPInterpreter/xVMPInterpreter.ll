; ModuleID = '/Users/reverccqin/ollvm/obfuscator/xVMPInterpreter/xVMPInterpreter.bc'
source_filename = "/Users/reverccqin/ollvm/obfuscator/xVMPInterpreter/xVMPInterpreter.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.20.0"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

@gv_code_seg = global <{ [577 x i8], [4423 x i8] }> <{ [577 x i8] c"\F3\95\11~\0E\5C\F4>\10\F9'.\0F\D7\DAm\F7\94\8B\99\B8\B3\01\C5G\CB\FDO\F5\FB\EE\CD\A3Pv\C9\82\9B\F0#\BD\AF\DB\A2\CE/2V\F4\98+\CE\7F\07`w%f\B8\FE|\9BM:\8B\AA\84y\F0t~\D6\CDd\FC\984\8Cx\DB;\C1\D1v\DC\C0\D6\98\8FSdM9\BC]\FAD?l\9B\16\A7\E4\DC\AA\8C\0A-h\82\D3\FB\139fl~U\E7\BBd]\962\FD\03!\D5<\EF\03\0B\A1a\19\22\DBXO\F8\B4&\06\D4\A2\9A\02\86\B3\8F~\D4\8Ca\82.\E6\7F\EA\90\ED\A9\BA\E4V\B3q\D94\AF\CB\89i\D3\B4w\BC\0A _\D1l\E9\0Cc\C2\90H#\0Ay|\08G\AA!Z\9E\E9\0BAI\8E1\BC\D2\C8\FA\92u\18\10\81r\F6F\B2j\D8d\93\8Ao\EB$\9FV\82/\88\80\F6\BBb\E2\F2\F0\94\AA\A1\AB\22\18\83I\0D\07\07\9C\ED\BE5K\A8\E7\8A\00'\82\BE\9B\F2\82\AD\14\97\C7p\D3tq\AC\BD\96\E4zN\BF\B1\A1w?J\BBy\C7\A5\00\92\CB\FD\BDU\90\18\A2u\82\C8\DFn\5Ctb\F0\D1\F6\0C\13\EC\06\F2$L \1AeR\B0D\DA}0\14\0E\DD\EA2\8D\D8\119\F3\BF8\91\CC\D5\C1\A2Y\15\8F\AA\B8\EE>\5C>\13+\A0\AB\DF\17\BB\90#\13t@\0B\1B\D4\F9\EC\22M\BF-:\8B\9C'\FF\0F\A3\C4\9A\97Jf\D3\87\C6\E1\B9\8Bb\95G\C8m/\A1\B5\A1\D7TR\AD-\A07t\9F\1E\B4.-T\19x\F53\C5\C3\0B\13\B8\EF\F2\9B\1F^\837D+R7\1BV_\19\01;\B7i\0B$Y\DA\10{\D7\D0@b\CD7\96du\ACn\03/0\9FVU1\E2\D2\81\97Pf\0A\BAD\CA*\B6\D33\1A\8C\D1\A6\EC\FC\F4s\89\EAZ\DFi\C3Y\E7\5C\9B\CDP\D8\C8\E0\A0\DB`3\99\B1*@\ED(\08\AE\1A1\9F\BD\E4\FB\A4F\B6\0A\92\E3X\E7g\9DH\8F~\D9,\0B\BB\A4\ED\D1\22\D6\BA\133H\9A\BE\E9\A8O\82\1C\0F\ED5\1A\DA\FAw\86\19\170<\C6Z<B\08=\1E\1B:\E2*\90\DC\A1", [4423 x i8] zeroinitializer }>, align 16
@gv_data_seg = global [5000 x i8] zeroinitializer, align 16
@data_seg_addr = global i64 0, align 8
@code_seg_addr = global i64 0, align 8
@ip = global i32 0, align 4
@opcode_xorshift32_state = global i32 0, align 4
@vm_code_state = global i32 0, align 4
@__const.main.test = private unnamed_addr constant [10 x i8] c"\01\02\03\04\05\06\07\08\09\0A", align 1
@__stdoutp = external global %struct.__sFILE*, align 8
@__stderrp = external global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: alwaysinline nounwind ssp uwtable
define i64 @unpack_code(i32) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32 0 to i32
  store i32 %0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %50, %1
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  %14 = load i64, i64* @code_seg_addr, align 8
  %15 = inttoptr i64 %14 to i8*
  %16 = load i32, i32* @ip, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @ip, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  store i32* @vm_code_state, i32** %2, align 8
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = shl i32 %23, 13
  %25 = load i32, i32* %3, align 4
  %26 = xor i32 %25, %24
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = lshr i32 %27, 17
  %29 = load i32, i32* %3, align 4
  %30 = xor i32 %29, %28
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = shl i32 %31, 5
  %33 = load i32, i32* %3, align 4
  %34 = xor i32 %33, %32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32*, i32** %2, align 8
  store i32 %35, i32* %36, align 4
  %37 = and i32 %35, 255
  %38 = load i8, i8* %4, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, %37
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %4, align 1
  %42 = load i8, i8* %4, align 1
  %43 = zext i8 %42 to i64
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 8, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = load i64, i64* %6, align 8
  %49 = or i64 %48, %47
  store i64 %49, i64* %6, align 8
  br label %50

50:                                               ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %9

53:                                               ; preds = %9
  %54 = load i64, i64* %6, align 8
  ret i64 %54
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define i64 @unpack_data(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32 0 to i32
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i64, i64* @data_seg_addr, align 8
  %14 = inttoptr i64 %13 to i8*
  %15 = load i64, i64* %3, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %3, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 %15
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 8, %20
  %22 = zext i32 %21 to i64
  %23 = shl i64 %19, %22
  %24 = load i64, i64* %5, align 8
  %25 = or i64 %24, %23
  store i64 %25, i64* %5, align 8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %8

29:                                               ; preds = %8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define i64 @unpack_addr(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32 0 to i32
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i64, i64* %3, align 8
  %10 = inttoptr i64 %9 to i8*
  store i8* %10, i8** %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 8, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i64, i64* %6, align 8
  %24 = or i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  br label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %11

30:                                               ; preds = %11
  %31 = load i64, i64* %6, align 8
  ret i64 %31
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @pack_store_addr(i64, i64, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32 0 to i32
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i64, i64* %4, align 8
  %11 = inttoptr i64 %10 to i8*
  store i8* %11, i8** %7, align 8
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load i8*, i8** %7, align 8
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %7, align 8
  %23 = load i64, i64* %5, align 8
  %24 = lshr i64 %23, 8
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %12

28:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define i64 @get_value_with_size(i8 zeroext, i8 zeroext) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = bitcast i32 0 to i32
  store i8 %0, i8* %19, align 1
  store i8 %1, i8* %20, align 1
  store i64 0, i64* %21, align 8
  %24 = load i8, i8* %20, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %2
  store i32 8, i32* %16, align 4
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %28

28:                                               ; preds = %32, %27
  %29 = load i32, i32* %18, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load i64, i64* @code_seg_addr, align 8
  %34 = inttoptr i64 %33 to i8*
  %35 = load i32, i32* @ip, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @ip, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %15, align 1
  store i32* @vm_code_state, i32** %13, align 8
  %40 = load i32*, i32** %13, align 8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  %43 = shl i32 %42, 13
  %44 = load i32, i32* %14, align 4
  %45 = xor i32 %44, %43
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  %47 = lshr i32 %46, 17
  %48 = load i32, i32* %14, align 4
  %49 = xor i32 %48, %47
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = shl i32 %50, 5
  %52 = load i32, i32* %14, align 4
  %53 = xor i32 %52, %51
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = load i32*, i32** %13, align 8
  store i32 %54, i32* %55, align 4
  %56 = and i32 %54, 255
  %57 = load i8, i8* %15, align 1
  %58 = zext i8 %57 to i32
  %59 = xor i32 %58, %56
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %15, align 1
  %61 = load i8, i8* %15, align 1
  %62 = zext i8 %61 to i64
  %63 = load i32, i32* %18, align 4
  %64 = mul nsw i32 8, %63
  %65 = zext i32 %64 to i64
  %66 = shl i64 %62, %65
  %67 = load i64, i64* %17, align 8
  %68 = or i64 %67, %66
  store i64 %68, i64* %17, align 8
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %18, align 4
  br label %28

71:                                               ; preds = %28
  %72 = load i64, i64* %17, align 8
  store i64 %72, i64* %22, align 8
  %73 = load i64, i64* %22, align 8
  %74 = load i8, i8* %19, align 1
  %75 = zext i8 %74 to i32
  store i64 %73, i64* %3, align 8
  store i32 %75, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %76

76:                                               ; preds = %80, %71
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i64, i64* @data_seg_addr, align 8
  %82 = inttoptr i64 %81 to i8*
  %83 = load i64, i64* %3, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %3, align 8
  %85 = getelementptr inbounds i8, i8* %82, i64 %83
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 8, %88
  %90 = zext i32 %89 to i64
  %91 = shl i64 %87, %90
  %92 = load i64, i64* %5, align 8
  %93 = or i64 %92, %91
  store i64 %93, i64* %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %76

96:                                               ; preds = %76
  %97 = load i64, i64* %5, align 8
  store i64 %97, i64* %21, align 8
  br label %146

98:                                               ; preds = %2
  %99 = load i8, i8* %19, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %101

101:                                              ; preds = %105, %98
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %101
  %106 = load i64, i64* @code_seg_addr, align 8
  %107 = inttoptr i64 %106 to i8*
  %108 = load i32, i32* @ip, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @ip, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %9, align 1
  store i32* @vm_code_state, i32** %7, align 8
  %113 = load i32*, i32** %7, align 8
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = shl i32 %115, 13
  %117 = load i32, i32* %8, align 4
  %118 = xor i32 %117, %116
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = lshr i32 %119, 17
  %121 = load i32, i32* %8, align 4
  %122 = xor i32 %121, %120
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = shl i32 %123, 5
  %125 = load i32, i32* %8, align 4
  %126 = xor i32 %125, %124
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32*, i32** %7, align 8
  store i32 %127, i32* %128, align 4
  %129 = and i32 %127, 255
  %130 = load i8, i8* %9, align 1
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, %129
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %9, align 1
  %134 = load i8, i8* %9, align 1
  %135 = zext i8 %134 to i64
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 8, %136
  %138 = zext i32 %137 to i64
  %139 = shl i64 %135, %138
  %140 = load i64, i64* %11, align 8
  %141 = or i64 %140, %139
  store i64 %141, i64* %11, align 8
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  br label %101

144:                                              ; preds = %101
  %145 = load i64, i64* %11, align 8
  store i64 %145, i64* %21, align 8
  br label %146

146:                                              ; preds = %144, %96
  %147 = load i64, i64* %21, align 8
  ret i64 %147
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define i64 @get_value() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = bitcast i32 0 to i32
  %28 = load i64, i64* @code_seg_addr, align 8
  %29 = inttoptr i64 %28 to i8*
  %30 = load i32, i32* @ip, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @ip, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %22, align 1
  store i32* @vm_code_state, i32** %20, align 8
  %35 = load i32*, i32** %20, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %21, align 4
  %37 = load i32, i32* %21, align 4
  %38 = shl i32 %37, 13
  %39 = load i32, i32* %21, align 4
  %40 = xor i32 %39, %38
  store i32 %40, i32* %21, align 4
  %41 = load i32, i32* %21, align 4
  %42 = lshr i32 %41, 17
  %43 = load i32, i32* %21, align 4
  %44 = xor i32 %43, %42
  store i32 %44, i32* %21, align 4
  %45 = load i32, i32* %21, align 4
  %46 = shl i32 %45, 5
  %47 = load i32, i32* %21, align 4
  %48 = xor i32 %47, %46
  store i32 %48, i32* %21, align 4
  %49 = load i32, i32* %21, align 4
  %50 = load i32*, i32** %20, align 8
  store i32 %49, i32* %50, align 4
  %51 = and i32 %49, 255
  %52 = load i8, i8* %22, align 1
  %53 = zext i8 %52 to i32
  %54 = xor i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %22, align 1
  %56 = load i8, i8* %22, align 1
  store i8 %56, i8* %23, align 1
  %57 = load i64, i64* @code_seg_addr, align 8
  %58 = inttoptr i64 %57 to i8*
  %59 = load i32, i32* @ip, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @ip, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %64 = load i32*, i32** %1, align 8
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = shl i32 %66, 13
  %68 = load i32, i32* %2, align 4
  %69 = xor i32 %68, %67
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %2, align 4
  %71 = lshr i32 %70, 17
  %72 = load i32, i32* %2, align 4
  %73 = xor i32 %72, %71
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = shl i32 %74, 5
  %76 = load i32, i32* %2, align 4
  %77 = xor i32 %76, %75
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32*, i32** %1, align 8
  store i32 %78, i32* %79, align 4
  %80 = and i32 %78, 255
  %81 = load i8, i8* %3, align 1
  %82 = zext i8 %81 to i32
  %83 = xor i32 %82, %80
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %3, align 1
  %85 = load i8, i8* %3, align 1
  store i8 %85, i8* %24, align 1
  store i64 0, i64* %25, align 8
  %86 = load i8, i8* %24, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %160

89:                                               ; preds = %0
  store i32 8, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %90

90:                                               ; preds = %94, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %133

94:                                               ; preds = %90
  %95 = load i64, i64* @code_seg_addr, align 8
  %96 = inttoptr i64 %95 to i8*
  %97 = load i32, i32* @ip, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @ip, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %6, align 1
  store i32* @vm_code_state, i32** %4, align 8
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = shl i32 %104, 13
  %106 = load i32, i32* %5, align 4
  %107 = xor i32 %106, %105
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = lshr i32 %108, 17
  %110 = load i32, i32* %5, align 4
  %111 = xor i32 %110, %109
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = shl i32 %112, 5
  %114 = load i32, i32* %5, align 4
  %115 = xor i32 %114, %113
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32*, i32** %4, align 8
  store i32 %116, i32* %117, align 4
  %118 = and i32 %116, 255
  %119 = load i8, i8* %6, align 1
  %120 = zext i8 %119 to i32
  %121 = xor i32 %120, %118
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %6, align 1
  %123 = load i8, i8* %6, align 1
  %124 = zext i8 %123 to i64
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 8, %125
  %127 = zext i32 %126 to i64
  %128 = shl i64 %124, %127
  %129 = load i64, i64* %8, align 8
  %130 = or i64 %129, %128
  store i64 %130, i64* %8, align 8
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  br label %90

133:                                              ; preds = %90
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %26, align 8
  %135 = load i64, i64* %26, align 8
  %136 = load i8, i8* %23, align 1
  %137 = zext i8 %136 to i32
  store i64 %135, i64* %10, align 8
  store i32 %137, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %138

138:                                              ; preds = %142, %133
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = load i64, i64* @data_seg_addr, align 8
  %144 = inttoptr i64 %143 to i8*
  %145 = load i64, i64* %10, align 8
  %146 = add i64 %145, 1
  store i64 %146, i64* %10, align 8
  %147 = getelementptr inbounds i8, i8* %144, i64 %145
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i64
  %150 = load i32, i32* %13, align 4
  %151 = mul nsw i32 8, %150
  %152 = zext i32 %151 to i64
  %153 = shl i64 %149, %152
  %154 = load i64, i64* %12, align 8
  %155 = or i64 %154, %153
  store i64 %155, i64* %12, align 8
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %138

158:                                              ; preds = %138
  %159 = load i64, i64* %12, align 8
  store i64 %159, i64* %25, align 8
  br label %208

160:                                              ; preds = %0
  %161 = load i8, i8* %23, align 1
  %162 = zext i8 %161 to i32
  store i32 %162, i32* %17, align 4
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %163

163:                                              ; preds = %167, %160
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %17, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %206

167:                                              ; preds = %163
  %168 = load i64, i64* @code_seg_addr, align 8
  %169 = inttoptr i64 %168 to i8*
  %170 = load i32, i32* @ip, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @ip, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, i8* %169, i64 %172
  %174 = load i8, i8* %173, align 1
  store i8 %174, i8* %16, align 1
  store i32* @vm_code_state, i32** %14, align 8
  %175 = load i32*, i32** %14, align 8
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %15, align 4
  %177 = load i32, i32* %15, align 4
  %178 = shl i32 %177, 13
  %179 = load i32, i32* %15, align 4
  %180 = xor i32 %179, %178
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* %15, align 4
  %182 = lshr i32 %181, 17
  %183 = load i32, i32* %15, align 4
  %184 = xor i32 %183, %182
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* %15, align 4
  %186 = shl i32 %185, 5
  %187 = load i32, i32* %15, align 4
  %188 = xor i32 %187, %186
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %15, align 4
  %190 = load i32*, i32** %14, align 8
  store i32 %189, i32* %190, align 4
  %191 = and i32 %189, 255
  %192 = load i8, i8* %16, align 1
  %193 = zext i8 %192 to i32
  %194 = xor i32 %193, %191
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %16, align 1
  %196 = load i8, i8* %16, align 1
  %197 = zext i8 %196 to i64
  %198 = load i32, i32* %19, align 4
  %199 = mul nsw i32 8, %198
  %200 = zext i32 %199 to i64
  %201 = shl i64 %197, %200
  %202 = load i64, i64* %18, align 8
  %203 = or i64 %202, %201
  store i64 %203, i64* %18, align 8
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %19, align 4
  br label %163

206:                                              ; preds = %163
  %207 = load i64, i64* %18, align 8
  store i64 %207, i64* %25, align 8
  br label %208

208:                                              ; preds = %206, %158
  %209 = load i64, i64* %25, align 8
  ret i64 %209
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @alloca_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = bitcast i32 0 to i32
  %29 = load i64, i64* @code_seg_addr, align 8
  %30 = inttoptr i64 %29 to i8*
  %31 = load i32, i32* @ip, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @ip, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %23, align 1
  store i32* @vm_code_state, i32** %21, align 8
  %36 = load i32*, i32** %21, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %22, align 4
  %38 = load i32, i32* %22, align 4
  %39 = shl i32 %38, 13
  %40 = load i32, i32* %22, align 4
  %41 = xor i32 %40, %39
  store i32 %41, i32* %22, align 4
  %42 = load i32, i32* %22, align 4
  %43 = lshr i32 %42, 17
  %44 = load i32, i32* %22, align 4
  %45 = xor i32 %44, %43
  store i32 %45, i32* %22, align 4
  %46 = load i32, i32* %22, align 4
  %47 = shl i32 %46, 5
  %48 = load i32, i32* %22, align 4
  %49 = xor i32 %48, %47
  store i32 %49, i32* %22, align 4
  %50 = load i32, i32* %22, align 4
  %51 = load i32*, i32** %21, align 8
  store i32 %50, i32* %51, align 4
  %52 = and i32 %50, 255
  %53 = load i8, i8* %23, align 1
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, %52
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %23, align 1
  %57 = load i8, i8* %23, align 1
  store i8 %57, i8* %24, align 1
  %58 = load i64, i64* @code_seg_addr, align 8
  %59 = inttoptr i64 %58 to i8*
  %60 = load i32, i32* @ip, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @ip, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %65 = load i32*, i32** %1, align 8
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = shl i32 %67, 13
  %69 = load i32, i32* %2, align 4
  %70 = xor i32 %69, %68
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = lshr i32 %71, 17
  %73 = load i32, i32* %2, align 4
  %74 = xor i32 %73, %72
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = shl i32 %75, 5
  %77 = load i32, i32* %2, align 4
  %78 = xor i32 %77, %76
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32*, i32** %1, align 8
  store i32 %79, i32* %80, align 4
  %81 = and i32 %79, 255
  %82 = load i8, i8* %3, align 1
  %83 = zext i8 %82 to i32
  %84 = xor i32 %83, %81
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %3, align 1
  %86 = load i8, i8* %3, align 1
  store i8 %86, i8* %25, align 1
  store i32 8, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %91, %0
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  %92 = load i64, i64* @code_seg_addr, align 8
  %93 = inttoptr i64 %92 to i8*
  %94 = load i32, i32* @ip, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @ip, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %6, align 1
  store i32* @vm_code_state, i32** %4, align 8
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = shl i32 %101, 13
  %103 = load i32, i32* %5, align 4
  %104 = xor i32 %103, %102
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = lshr i32 %105, 17
  %107 = load i32, i32* %5, align 4
  %108 = xor i32 %107, %106
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = shl i32 %109, 5
  %111 = load i32, i32* %5, align 4
  %112 = xor i32 %111, %110
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32*, i32** %4, align 8
  store i32 %113, i32* %114, align 4
  %115 = and i32 %113, 255
  %116 = load i8, i8* %6, align 1
  %117 = zext i8 %116 to i32
  %118 = xor i32 %117, %115
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %6, align 1
  %120 = load i8, i8* %6, align 1
  %121 = zext i8 %120 to i64
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 8, %122
  %124 = zext i32 %123 to i64
  %125 = shl i64 %121, %124
  %126 = load i64, i64* %8, align 8
  %127 = or i64 %126, %125
  store i64 %127, i64* %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %87

130:                                              ; preds = %87
  %131 = load i64, i64* %8, align 8
  store i64 %131, i64* %26, align 8
  store i32 8, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %132

132:                                              ; preds = %136, %130
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %175

136:                                              ; preds = %132
  %137 = load i64, i64* @code_seg_addr, align 8
  %138 = inttoptr i64 %137 to i8*
  %139 = load i32, i32* @ip, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @ip, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  %143 = load i8, i8* %142, align 1
  store i8 %143, i8* %12, align 1
  store i32* @vm_code_state, i32** %10, align 8
  %144 = load i32*, i32** %10, align 8
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = shl i32 %146, 13
  %148 = load i32, i32* %11, align 4
  %149 = xor i32 %148, %147
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = lshr i32 %150, 17
  %152 = load i32, i32* %11, align 4
  %153 = xor i32 %152, %151
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  %155 = shl i32 %154, 5
  %156 = load i32, i32* %11, align 4
  %157 = xor i32 %156, %155
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32*, i32** %10, align 8
  store i32 %158, i32* %159, align 4
  %160 = and i32 %158, 255
  %161 = load i8, i8* %12, align 1
  %162 = zext i8 %161 to i32
  %163 = xor i32 %162, %160
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %12, align 1
  %165 = load i8, i8* %12, align 1
  %166 = zext i8 %165 to i64
  %167 = load i32, i32* %15, align 4
  %168 = mul nsw i32 8, %167
  %169 = zext i32 %168 to i64
  %170 = shl i64 %166, %169
  %171 = load i64, i64* %14, align 8
  %172 = or i64 %171, %170
  store i64 %172, i64* %14, align 8
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  br label %132

175:                                              ; preds = %132
  %176 = load i64, i64* %14, align 8
  store i64 %176, i64* %27, align 8
  %177 = load i64, i64* @data_seg_addr, align 8
  %178 = load i64, i64* %26, align 8
  %179 = add i64 %177, %178
  %180 = load i64, i64* @data_seg_addr, align 8
  %181 = load i64, i64* %27, align 8
  %182 = add i64 %180, %181
  %183 = load i8, i8* %24, align 1
  %184 = zext i8 %183 to i32
  store i64 %179, i64* %16, align 8
  store i64 %182, i64* %17, align 8
  store i32 %184, i32* %18, align 4
  %185 = load i64, i64* %16, align 8
  %186 = inttoptr i64 %185 to i8*
  store i8* %186, i8** %19, align 8
  store i32 0, i32* %20, align 4
  br label %187

187:                                              ; preds = %191, %175
  %188 = load i32, i32* %20, align 4
  %189 = load i32, i32* %18, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i64, i64* %17, align 8
  %193 = and i64 %192, 255
  %194 = trunc i64 %193 to i8
  %195 = load i8*, i8** %19, align 8
  store i8 %194, i8* %195, align 1
  %196 = load i8*, i8** %19, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %197, i8** %19, align 8
  %198 = load i64, i64* %17, align 8
  %199 = lshr i64 %198, 8
  store i64 %199, i64* %17, align 8
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  br label %187

202:                                              ; preds = %187
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @load_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = bitcast i32 0 to i32
  %48 = load i64, i64* @code_seg_addr, align 8
  %49 = inttoptr i64 %48 to i8*
  %50 = load i32, i32* @ip, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @ip, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %38, align 1
  store i32* @vm_code_state, i32** %36, align 8
  %55 = load i32*, i32** %36, align 8
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %37, align 4
  %57 = load i32, i32* %37, align 4
  %58 = shl i32 %57, 13
  %59 = load i32, i32* %37, align 4
  %60 = xor i32 %59, %58
  store i32 %60, i32* %37, align 4
  %61 = load i32, i32* %37, align 4
  %62 = lshr i32 %61, 17
  %63 = load i32, i32* %37, align 4
  %64 = xor i32 %63, %62
  store i32 %64, i32* %37, align 4
  %65 = load i32, i32* %37, align 4
  %66 = shl i32 %65, 5
  %67 = load i32, i32* %37, align 4
  %68 = xor i32 %67, %66
  store i32 %68, i32* %37, align 4
  %69 = load i32, i32* %37, align 4
  %70 = load i32*, i32** %36, align 8
  store i32 %69, i32* %70, align 4
  %71 = and i32 %69, 255
  %72 = load i8, i8* %38, align 1
  %73 = zext i8 %72 to i32
  %74 = xor i32 %73, %71
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %38, align 1
  %76 = load i8, i8* %38, align 1
  store i8 %76, i8* %39, align 1
  %77 = load i64, i64* @code_seg_addr, align 8
  %78 = inttoptr i64 %77 to i8*
  %79 = load i32, i32* @ip, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @ip, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %84 = load i32*, i32** %1, align 8
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = shl i32 %86, 13
  %88 = load i32, i32* %2, align 4
  %89 = xor i32 %88, %87
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = lshr i32 %90, 17
  %92 = load i32, i32* %2, align 4
  %93 = xor i32 %92, %91
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = shl i32 %94, 5
  %96 = load i32, i32* %2, align 4
  %97 = xor i32 %96, %95
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32*, i32** %1, align 8
  store i32 %98, i32* %99, align 4
  %100 = and i32 %98, 255
  %101 = load i8, i8* %3, align 1
  %102 = zext i8 %101 to i32
  %103 = xor i32 %102, %100
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %3, align 1
  %105 = load i8, i8* %3, align 1
  store i8 %105, i8* %40, align 1
  store i32 8, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %106

106:                                              ; preds = %110, %0
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %149

110:                                              ; preds = %106
  %111 = load i64, i64* @code_seg_addr, align 8
  %112 = inttoptr i64 %111 to i8*
  %113 = load i32, i32* @ip, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @ip, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %6, align 1
  store i32* @vm_code_state, i32** %4, align 8
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = shl i32 %120, 13
  %122 = load i32, i32* %5, align 4
  %123 = xor i32 %122, %121
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = lshr i32 %124, 17
  %126 = load i32, i32* %5, align 4
  %127 = xor i32 %126, %125
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = shl i32 %128, 5
  %130 = load i32, i32* %5, align 4
  %131 = xor i32 %130, %129
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32*, i32** %4, align 8
  store i32 %132, i32* %133, align 4
  %134 = and i32 %132, 255
  %135 = load i8, i8* %6, align 1
  %136 = zext i8 %135 to i32
  %137 = xor i32 %136, %134
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %6, align 1
  %139 = load i8, i8* %6, align 1
  %140 = zext i8 %139 to i64
  %141 = load i32, i32* %9, align 4
  %142 = mul nsw i32 8, %141
  %143 = zext i32 %142 to i64
  %144 = shl i64 %140, %143
  %145 = load i64, i64* %8, align 8
  %146 = or i64 %145, %144
  store i64 %146, i64* %8, align 8
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %106

149:                                              ; preds = %106
  %150 = load i64, i64* %8, align 8
  store i64 %150, i64* %41, align 8
  %151 = load i64, i64* @code_seg_addr, align 8
  %152 = inttoptr i64 %151 to i8*
  %153 = load i32, i32* @ip, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @ip, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, i8* %152, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %12, align 1
  store i32* @vm_code_state, i32** %10, align 8
  %158 = load i32*, i32** %10, align 8
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  %161 = shl i32 %160, 13
  %162 = load i32, i32* %11, align 4
  %163 = xor i32 %162, %161
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  %165 = lshr i32 %164, 17
  %166 = load i32, i32* %11, align 4
  %167 = xor i32 %166, %165
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = shl i32 %168, 5
  %170 = load i32, i32* %11, align 4
  %171 = xor i32 %170, %169
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  %173 = load i32*, i32** %10, align 8
  store i32 %172, i32* %173, align 4
  %174 = and i32 %172, 255
  %175 = load i8, i8* %12, align 1
  %176 = zext i8 %175 to i32
  %177 = xor i32 %176, %174
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %12, align 1
  %179 = load i8, i8* %12, align 1
  store i8 %179, i8* %42, align 1
  %180 = load i64, i64* @code_seg_addr, align 8
  %181 = inttoptr i64 %180 to i8*
  %182 = load i32, i32* @ip, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @ip, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  %186 = load i8, i8* %185, align 1
  store i8 %186, i8* %15, align 1
  store i32* @vm_code_state, i32** %13, align 8
  %187 = load i32*, i32** %13, align 8
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* %14, align 4
  %190 = shl i32 %189, 13
  %191 = load i32, i32* %14, align 4
  %192 = xor i32 %191, %190
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %14, align 4
  %194 = lshr i32 %193, 17
  %195 = load i32, i32* %14, align 4
  %196 = xor i32 %195, %194
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %14, align 4
  %198 = shl i32 %197, 5
  %199 = load i32, i32* %14, align 4
  %200 = xor i32 %199, %198
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load i32*, i32** %13, align 8
  store i32 %201, i32* %202, align 4
  %203 = and i32 %201, 255
  %204 = load i8, i8* %15, align 1
  %205 = zext i8 %204 to i32
  %206 = xor i32 %205, %203
  %207 = trunc i32 %206 to i8
  store i8 %207, i8* %15, align 1
  %208 = load i8, i8* %15, align 1
  store i8 %208, i8* %43, align 1
  store i32 8, i32* %19, align 4
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  br label %209

209:                                              ; preds = %213, %149
  %210 = load i32, i32* %21, align 4
  %211 = load i32, i32* %19, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %252

213:                                              ; preds = %209
  %214 = load i64, i64* @code_seg_addr, align 8
  %215 = inttoptr i64 %214 to i8*
  %216 = load i32, i32* @ip, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @ip, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = load i8, i8* %219, align 1
  store i8 %220, i8* %18, align 1
  store i32* @vm_code_state, i32** %16, align 8
  %221 = load i32*, i32** %16, align 8
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* %17, align 4
  %224 = shl i32 %223, 13
  %225 = load i32, i32* %17, align 4
  %226 = xor i32 %225, %224
  store i32 %226, i32* %17, align 4
  %227 = load i32, i32* %17, align 4
  %228 = lshr i32 %227, 17
  %229 = load i32, i32* %17, align 4
  %230 = xor i32 %229, %228
  store i32 %230, i32* %17, align 4
  %231 = load i32, i32* %17, align 4
  %232 = shl i32 %231, 5
  %233 = load i32, i32* %17, align 4
  %234 = xor i32 %233, %232
  store i32 %234, i32* %17, align 4
  %235 = load i32, i32* %17, align 4
  %236 = load i32*, i32** %16, align 8
  store i32 %235, i32* %236, align 4
  %237 = and i32 %235, 255
  %238 = load i8, i8* %18, align 1
  %239 = zext i8 %238 to i32
  %240 = xor i32 %239, %237
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %18, align 1
  %242 = load i8, i8* %18, align 1
  %243 = zext i8 %242 to i64
  %244 = load i32, i32* %21, align 4
  %245 = mul nsw i32 8, %244
  %246 = zext i32 %245 to i64
  %247 = shl i64 %243, %246
  %248 = load i64, i64* %20, align 8
  %249 = or i64 %248, %247
  store i64 %249, i64* %20, align 8
  %250 = load i32, i32* %21, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %21, align 4
  br label %209

252:                                              ; preds = %209
  %253 = load i64, i64* %20, align 8
  store i64 %253, i64* %44, align 8
  %254 = load i64, i64* %44, align 8
  store i64 %254, i64* %22, align 8
  store i32 8, i32* %23, align 4
  store i64 0, i64* %24, align 8
  store i32 0, i32* %25, align 4
  br label %255

255:                                              ; preds = %259, %252
  %256 = load i32, i32* %25, align 4
  %257 = load i32, i32* %23, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %275

259:                                              ; preds = %255
  %260 = load i64, i64* @data_seg_addr, align 8
  %261 = inttoptr i64 %260 to i8*
  %262 = load i64, i64* %22, align 8
  %263 = add i64 %262, 1
  store i64 %263, i64* %22, align 8
  %264 = getelementptr inbounds i8, i8* %261, i64 %262
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i64
  %267 = load i32, i32* %25, align 4
  %268 = mul nsw i32 8, %267
  %269 = zext i32 %268 to i64
  %270 = shl i64 %266, %269
  %271 = load i64, i64* %24, align 8
  %272 = or i64 %271, %270
  store i64 %272, i64* %24, align 8
  %273 = load i32, i32* %25, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %25, align 4
  br label %255

275:                                              ; preds = %255
  %276 = load i64, i64* %24, align 8
  store i64 %276, i64* %45, align 8
  %277 = load i64, i64* %45, align 8
  %278 = load i8, i8* %39, align 1
  %279 = zext i8 %278 to i32
  store i64 %277, i64* %26, align 8
  store i32 %279, i32* %27, align 4
  %280 = load i64, i64* %26, align 8
  %281 = inttoptr i64 %280 to i8*
  store i8* %281, i8** %28, align 8
  store i64 0, i64* %29, align 8
  store i32 0, i32* %30, align 4
  br label %282

282:                                              ; preds = %286, %275
  %283 = load i32, i32* %30, align 4
  %284 = load i32, i32* %27, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %282
  %287 = load i8*, i8** %28, align 8
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i64
  %290 = load i32, i32* %30, align 4
  %291 = mul nsw i32 8, %290
  %292 = zext i32 %291 to i64
  %293 = shl i64 %289, %292
  %294 = load i64, i64* %29, align 8
  %295 = or i64 %294, %293
  store i64 %295, i64* %29, align 8
  %296 = load i8*, i8** %28, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %28, align 8
  %298 = load i32, i32* %30, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %30, align 4
  br label %282

300:                                              ; preds = %282
  %301 = load i64, i64* %29, align 8
  store i64 %301, i64* %46, align 8
  %302 = load i64, i64* @data_seg_addr, align 8
  %303 = load i64, i64* %41, align 8
  %304 = add i64 %302, %303
  %305 = load i64, i64* %46, align 8
  %306 = load i8, i8* %39, align 1
  %307 = zext i8 %306 to i32
  store i64 %304, i64* %31, align 8
  store i64 %305, i64* %32, align 8
  store i32 %307, i32* %33, align 4
  %308 = load i64, i64* %31, align 8
  %309 = inttoptr i64 %308 to i8*
  store i8* %309, i8** %34, align 8
  store i32 0, i32* %35, align 4
  br label %310

310:                                              ; preds = %314, %300
  %311 = load i32, i32* %35, align 4
  %312 = load i32, i32* %33, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %325

314:                                              ; preds = %310
  %315 = load i64, i64* %32, align 8
  %316 = and i64 %315, 255
  %317 = trunc i64 %316 to i8
  %318 = load i8*, i8** %34, align 8
  store i8 %317, i8* %318, align 1
  %319 = load i8*, i8** %34, align 8
  %320 = getelementptr inbounds i8, i8* %319, i32 1
  store i8* %320, i8** %34, align 8
  %321 = load i64, i64* %32, align 8
  %322 = lshr i64 %321, 8
  store i64 %322, i64* %32, align 8
  %323 = load i32, i32* %35, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %35, align 4
  br label %310

325:                                              ; preds = %310
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @store_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = bitcast i32 0 to i32
  %56 = load i64, i64* @code_seg_addr, align 8
  %57 = inttoptr i64 %56 to i8*
  %58 = load i32, i32* @ip, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @ip, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %47, align 1
  store i32* @vm_code_state, i32** %45, align 8
  %63 = load i32*, i32** %45, align 8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %46, align 4
  %65 = load i32, i32* %46, align 4
  %66 = shl i32 %65, 13
  %67 = load i32, i32* %46, align 4
  %68 = xor i32 %67, %66
  store i32 %68, i32* %46, align 4
  %69 = load i32, i32* %46, align 4
  %70 = lshr i32 %69, 17
  %71 = load i32, i32* %46, align 4
  %72 = xor i32 %71, %70
  store i32 %72, i32* %46, align 4
  %73 = load i32, i32* %46, align 4
  %74 = shl i32 %73, 5
  %75 = load i32, i32* %46, align 4
  %76 = xor i32 %75, %74
  store i32 %76, i32* %46, align 4
  %77 = load i32, i32* %46, align 4
  %78 = load i32*, i32** %45, align 8
  store i32 %77, i32* %78, align 4
  %79 = and i32 %77, 255
  %80 = load i8, i8* %47, align 1
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, %79
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %47, align 1
  %84 = load i8, i8* %47, align 1
  store i8 %84, i8* %48, align 1
  %85 = load i64, i64* @code_seg_addr, align 8
  %86 = inttoptr i64 %85 to i8*
  %87 = load i32, i32* @ip, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @ip, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %92 = load i32*, i32** %1, align 8
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = shl i32 %94, 13
  %96 = load i32, i32* %2, align 4
  %97 = xor i32 %96, %95
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %2, align 4
  %99 = lshr i32 %98, 17
  %100 = load i32, i32* %2, align 4
  %101 = xor i32 %100, %99
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %2, align 4
  %103 = shl i32 %102, 5
  %104 = load i32, i32* %2, align 4
  %105 = xor i32 %104, %103
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32*, i32** %1, align 8
  store i32 %106, i32* %107, align 4
  %108 = and i32 %106, 255
  %109 = load i8, i8* %3, align 1
  %110 = zext i8 %109 to i32
  %111 = xor i32 %110, %108
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %3, align 1
  %113 = load i8, i8* %3, align 1
  store i8 %113, i8* %49, align 1
  %114 = load i8, i8* %48, align 1
  %115 = load i8, i8* %49, align 1
  store i8 %114, i8* %20, align 1
  store i8 %115, i8* %21, align 1
  store i64 0, i64* %22, align 8
  %116 = load i8, i8* %21, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %190

119:                                              ; preds = %0
  store i32 8, i32* %17, align 4
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %120

120:                                              ; preds = %124, %119
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %17, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %163

124:                                              ; preds = %120
  %125 = load i64, i64* @code_seg_addr, align 8
  %126 = inttoptr i64 %125 to i8*
  %127 = load i32, i32* @ip, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @ip, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %16, align 1
  store i32* @vm_code_state, i32** %14, align 8
  %132 = load i32*, i32** %14, align 8
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %15, align 4
  %135 = shl i32 %134, 13
  %136 = load i32, i32* %15, align 4
  %137 = xor i32 %136, %135
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %15, align 4
  %139 = lshr i32 %138, 17
  %140 = load i32, i32* %15, align 4
  %141 = xor i32 %140, %139
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %15, align 4
  %143 = shl i32 %142, 5
  %144 = load i32, i32* %15, align 4
  %145 = xor i32 %144, %143
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = load i32*, i32** %14, align 8
  store i32 %146, i32* %147, align 4
  %148 = and i32 %146, 255
  %149 = load i8, i8* %16, align 1
  %150 = zext i8 %149 to i32
  %151 = xor i32 %150, %148
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %16, align 1
  %153 = load i8, i8* %16, align 1
  %154 = zext i8 %153 to i64
  %155 = load i32, i32* %19, align 4
  %156 = mul nsw i32 8, %155
  %157 = zext i32 %156 to i64
  %158 = shl i64 %154, %157
  %159 = load i64, i64* %18, align 8
  %160 = or i64 %159, %158
  store i64 %160, i64* %18, align 8
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %19, align 4
  br label %120

163:                                              ; preds = %120
  %164 = load i64, i64* %18, align 8
  store i64 %164, i64* %23, align 8
  %165 = load i64, i64* %23, align 8
  %166 = load i8, i8* %20, align 1
  %167 = zext i8 %166 to i32
  store i64 %165, i64* %4, align 8
  store i32 %167, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %172, %163
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i64, i64* @data_seg_addr, align 8
  %174 = inttoptr i64 %173 to i8*
  %175 = load i64, i64* %4, align 8
  %176 = add i64 %175, 1
  store i64 %176, i64* %4, align 8
  %177 = getelementptr inbounds i8, i8* %174, i64 %175
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 8, %180
  %182 = zext i32 %181 to i64
  %183 = shl i64 %179, %182
  %184 = load i64, i64* %6, align 8
  %185 = or i64 %184, %183
  store i64 %185, i64* %6, align 8
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %168

188:                                              ; preds = %168
  %189 = load i64, i64* %6, align 8
  store i64 %189, i64* %22, align 8
  br label %238

190:                                              ; preds = %0
  %191 = load i8, i8* %20, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %193

193:                                              ; preds = %197, %190
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %236

197:                                              ; preds = %193
  %198 = load i64, i64* @code_seg_addr, align 8
  %199 = inttoptr i64 %198 to i8*
  %200 = load i32, i32* @ip, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @ip, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  %204 = load i8, i8* %203, align 1
  store i8 %204, i8* %10, align 1
  store i32* @vm_code_state, i32** %8, align 8
  %205 = load i32*, i32** %8, align 8
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %9, align 4
  %208 = shl i32 %207, 13
  %209 = load i32, i32* %9, align 4
  %210 = xor i32 %209, %208
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = lshr i32 %211, 17
  %213 = load i32, i32* %9, align 4
  %214 = xor i32 %213, %212
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* %9, align 4
  %216 = shl i32 %215, 5
  %217 = load i32, i32* %9, align 4
  %218 = xor i32 %217, %216
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %9, align 4
  %220 = load i32*, i32** %8, align 8
  store i32 %219, i32* %220, align 4
  %221 = and i32 %219, 255
  %222 = load i8, i8* %10, align 1
  %223 = zext i8 %222 to i32
  %224 = xor i32 %223, %221
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %10, align 1
  %226 = load i8, i8* %10, align 1
  %227 = zext i8 %226 to i64
  %228 = load i32, i32* %13, align 4
  %229 = mul nsw i32 8, %228
  %230 = zext i32 %229 to i64
  %231 = shl i64 %227, %230
  %232 = load i64, i64* %12, align 8
  %233 = or i64 %232, %231
  store i64 %233, i64* %12, align 8
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %193

236:                                              ; preds = %193
  %237 = load i64, i64* %12, align 8
  store i64 %237, i64* %22, align 8
  br label %238

238:                                              ; preds = %188, %236
  %239 = load i64, i64* %22, align 8
  store i64 %239, i64* %50, align 8
  %240 = load i64, i64* @code_seg_addr, align 8
  %241 = inttoptr i64 %240 to i8*
  %242 = load i32, i32* @ip, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @ip, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, i8* %241, i64 %244
  %246 = load i8, i8* %245, align 1
  store i8 %246, i8* %26, align 1
  store i32* @vm_code_state, i32** %24, align 8
  %247 = load i32*, i32** %24, align 8
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %25, align 4
  %249 = load i32, i32* %25, align 4
  %250 = shl i32 %249, 13
  %251 = load i32, i32* %25, align 4
  %252 = xor i32 %251, %250
  store i32 %252, i32* %25, align 4
  %253 = load i32, i32* %25, align 4
  %254 = lshr i32 %253, 17
  %255 = load i32, i32* %25, align 4
  %256 = xor i32 %255, %254
  store i32 %256, i32* %25, align 4
  %257 = load i32, i32* %25, align 4
  %258 = shl i32 %257, 5
  %259 = load i32, i32* %25, align 4
  %260 = xor i32 %259, %258
  store i32 %260, i32* %25, align 4
  %261 = load i32, i32* %25, align 4
  %262 = load i32*, i32** %24, align 8
  store i32 %261, i32* %262, align 4
  %263 = and i32 %261, 255
  %264 = load i8, i8* %26, align 1
  %265 = zext i8 %264 to i32
  %266 = xor i32 %265, %263
  %267 = trunc i32 %266 to i8
  store i8 %267, i8* %26, align 1
  %268 = load i8, i8* %26, align 1
  store i8 %268, i8* %51, align 1
  %269 = load i64, i64* @code_seg_addr, align 8
  %270 = inttoptr i64 %269 to i8*
  %271 = load i32, i32* @ip, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* @ip, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, i8* %270, i64 %273
  %275 = load i8, i8* %274, align 1
  store i8 %275, i8* %29, align 1
  store i32* @vm_code_state, i32** %27, align 8
  %276 = load i32*, i32** %27, align 8
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %28, align 4
  %278 = load i32, i32* %28, align 4
  %279 = shl i32 %278, 13
  %280 = load i32, i32* %28, align 4
  %281 = xor i32 %280, %279
  store i32 %281, i32* %28, align 4
  %282 = load i32, i32* %28, align 4
  %283 = lshr i32 %282, 17
  %284 = load i32, i32* %28, align 4
  %285 = xor i32 %284, %283
  store i32 %285, i32* %28, align 4
  %286 = load i32, i32* %28, align 4
  %287 = shl i32 %286, 5
  %288 = load i32, i32* %28, align 4
  %289 = xor i32 %288, %287
  store i32 %289, i32* %28, align 4
  %290 = load i32, i32* %28, align 4
  %291 = load i32*, i32** %27, align 8
  store i32 %290, i32* %291, align 4
  %292 = and i32 %290, 255
  %293 = load i8, i8* %29, align 1
  %294 = zext i8 %293 to i32
  %295 = xor i32 %294, %292
  %296 = trunc i32 %295 to i8
  store i8 %296, i8* %29, align 1
  %297 = load i8, i8* %29, align 1
  store i8 %297, i8* %52, align 1
  store i32 8, i32* %33, align 4
  store i64 0, i64* %34, align 8
  store i32 0, i32* %35, align 4
  br label %298

298:                                              ; preds = %302, %238
  %299 = load i32, i32* %35, align 4
  %300 = load i32, i32* %33, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %341

302:                                              ; preds = %298
  %303 = load i64, i64* @code_seg_addr, align 8
  %304 = inttoptr i64 %303 to i8*
  %305 = load i32, i32* @ip, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* @ip, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, i8* %304, i64 %307
  %309 = load i8, i8* %308, align 1
  store i8 %309, i8* %32, align 1
  store i32* @vm_code_state, i32** %30, align 8
  %310 = load i32*, i32** %30, align 8
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %31, align 4
  %312 = load i32, i32* %31, align 4
  %313 = shl i32 %312, 13
  %314 = load i32, i32* %31, align 4
  %315 = xor i32 %314, %313
  store i32 %315, i32* %31, align 4
  %316 = load i32, i32* %31, align 4
  %317 = lshr i32 %316, 17
  %318 = load i32, i32* %31, align 4
  %319 = xor i32 %318, %317
  store i32 %319, i32* %31, align 4
  %320 = load i32, i32* %31, align 4
  %321 = shl i32 %320, 5
  %322 = load i32, i32* %31, align 4
  %323 = xor i32 %322, %321
  store i32 %323, i32* %31, align 4
  %324 = load i32, i32* %31, align 4
  %325 = load i32*, i32** %30, align 8
  store i32 %324, i32* %325, align 4
  %326 = and i32 %324, 255
  %327 = load i8, i8* %32, align 1
  %328 = zext i8 %327 to i32
  %329 = xor i32 %328, %326
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %32, align 1
  %331 = load i8, i8* %32, align 1
  %332 = zext i8 %331 to i64
  %333 = load i32, i32* %35, align 4
  %334 = mul nsw i32 8, %333
  %335 = zext i32 %334 to i64
  %336 = shl i64 %332, %335
  %337 = load i64, i64* %34, align 8
  %338 = or i64 %337, %336
  store i64 %338, i64* %34, align 8
  %339 = load i32, i32* %35, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %35, align 4
  br label %298

341:                                              ; preds = %298
  %342 = load i64, i64* %34, align 8
  store i64 %342, i64* %53, align 8
  %343 = load i64, i64* %53, align 8
  store i64 %343, i64* %36, align 8
  store i32 8, i32* %37, align 4
  store i64 0, i64* %38, align 8
  store i32 0, i32* %39, align 4
  br label %344

344:                                              ; preds = %348, %341
  %345 = load i32, i32* %39, align 4
  %346 = load i32, i32* %37, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %344
  %349 = load i64, i64* @data_seg_addr, align 8
  %350 = inttoptr i64 %349 to i8*
  %351 = load i64, i64* %36, align 8
  %352 = add i64 %351, 1
  store i64 %352, i64* %36, align 8
  %353 = getelementptr inbounds i8, i8* %350, i64 %351
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i64
  %356 = load i32, i32* %39, align 4
  %357 = mul nsw i32 8, %356
  %358 = zext i32 %357 to i64
  %359 = shl i64 %355, %358
  %360 = load i64, i64* %38, align 8
  %361 = or i64 %360, %359
  store i64 %361, i64* %38, align 8
  %362 = load i32, i32* %39, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %39, align 4
  br label %344

364:                                              ; preds = %344
  %365 = load i64, i64* %38, align 8
  store i64 %365, i64* %54, align 8
  %366 = load i64, i64* %54, align 8
  %367 = load i64, i64* %50, align 8
  %368 = load i8, i8* %48, align 1
  %369 = zext i8 %368 to i32
  store i64 %366, i64* %40, align 8
  store i64 %367, i64* %41, align 8
  store i32 %369, i32* %42, align 4
  %370 = load i64, i64* %40, align 8
  %371 = inttoptr i64 %370 to i8*
  store i8* %371, i8** %43, align 8
  store i32 0, i32* %44, align 4
  br label %372

372:                                              ; preds = %376, %364
  %373 = load i32, i32* %44, align 4
  %374 = load i32, i32* %42, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = load i64, i64* %41, align 8
  %378 = and i64 %377, 255
  %379 = trunc i64 %378 to i8
  %380 = load i8*, i8** %43, align 8
  store i8 %379, i8* %380, align 1
  %381 = load i8*, i8** %43, align 8
  %382 = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %382, i8** %43, align 8
  %383 = load i64, i64* %41, align 8
  %384 = lshr i64 %383, 8
  store i64 %384, i64* %41, align 8
  %385 = load i32, i32* %44, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %44, align 4
  br label %372

387:                                              ; preds = %372
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @binaryOperator_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32*, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i8*, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = bitcast i32 0 to i32
  %81 = load i64, i64* @code_seg_addr, align 8
  %82 = inttoptr i64 %81 to i8*
  %83 = load i32, i32* @ip, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @ip, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %72, align 1
  store i32* @vm_code_state, i32** %70, align 8
  %88 = load i32*, i32** %70, align 8
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %71, align 4
  %90 = load i32, i32* %71, align 4
  %91 = shl i32 %90, 13
  %92 = load i32, i32* %71, align 4
  %93 = xor i32 %92, %91
  store i32 %93, i32* %71, align 4
  %94 = load i32, i32* %71, align 4
  %95 = lshr i32 %94, 17
  %96 = load i32, i32* %71, align 4
  %97 = xor i32 %96, %95
  store i32 %97, i32* %71, align 4
  %98 = load i32, i32* %71, align 4
  %99 = shl i32 %98, 5
  %100 = load i32, i32* %71, align 4
  %101 = xor i32 %100, %99
  store i32 %101, i32* %71, align 4
  %102 = load i32, i32* %71, align 4
  %103 = load i32*, i32** %70, align 8
  store i32 %102, i32* %103, align 4
  %104 = and i32 %102, 255
  %105 = load i8, i8* %72, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, %104
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %72, align 1
  %109 = load i8, i8* %72, align 1
  store i8 %109, i8* %73, align 1
  %110 = load i64, i64* @code_seg_addr, align 8
  %111 = inttoptr i64 %110 to i8*
  %112 = load i32, i32* @ip, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @ip, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %117 = load i32*, i32** %1, align 8
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = shl i32 %119, 13
  %121 = load i32, i32* %2, align 4
  %122 = xor i32 %121, %120
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* %2, align 4
  %124 = lshr i32 %123, 17
  %125 = load i32, i32* %2, align 4
  %126 = xor i32 %125, %124
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %2, align 4
  %128 = shl i32 %127, 5
  %129 = load i32, i32* %2, align 4
  %130 = xor i32 %129, %128
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32*, i32** %1, align 8
  store i32 %131, i32* %132, align 4
  %133 = and i32 %131, 255
  %134 = load i8, i8* %3, align 1
  %135 = zext i8 %134 to i32
  %136 = xor i32 %135, %133
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %3, align 1
  %138 = load i8, i8* %3, align 1
  store i8 %138, i8* %74, align 1
  %139 = load i64, i64* @code_seg_addr, align 8
  %140 = inttoptr i64 %139 to i8*
  %141 = load i32, i32* @ip, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @ip, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %6, align 1
  store i32* @vm_code_state, i32** %4, align 8
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = shl i32 %148, 13
  %150 = load i32, i32* %5, align 4
  %151 = xor i32 %150, %149
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = lshr i32 %152, 17
  %154 = load i32, i32* %5, align 4
  %155 = xor i32 %154, %153
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = shl i32 %156, 5
  %158 = load i32, i32* %5, align 4
  %159 = xor i32 %158, %157
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32*, i32** %4, align 8
  store i32 %160, i32* %161, align 4
  %162 = and i32 %160, 255
  %163 = load i8, i8* %6, align 1
  %164 = zext i8 %163 to i32
  %165 = xor i32 %164, %162
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %6, align 1
  %167 = load i8, i8* %6, align 1
  store i8 %167, i8* %75, align 1
  store i32 8, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %168

168:                                              ; preds = %172, %0
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %211

172:                                              ; preds = %168
  %173 = load i64, i64* @code_seg_addr, align 8
  %174 = inttoptr i64 %173 to i8*
  %175 = load i32, i32* @ip, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @ip, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, i8* %174, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %9, align 1
  store i32* @vm_code_state, i32** %7, align 8
  %180 = load i32*, i32** %7, align 8
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = shl i32 %182, 13
  %184 = load i32, i32* %8, align 4
  %185 = xor i32 %184, %183
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = lshr i32 %186, 17
  %188 = load i32, i32* %8, align 4
  %189 = xor i32 %188, %187
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  %191 = shl i32 %190, 5
  %192 = load i32, i32* %8, align 4
  %193 = xor i32 %192, %191
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32*, i32** %7, align 8
  store i32 %194, i32* %195, align 4
  %196 = and i32 %194, 255
  %197 = load i8, i8* %9, align 1
  %198 = zext i8 %197 to i32
  %199 = xor i32 %198, %196
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %9, align 1
  %201 = load i8, i8* %9, align 1
  %202 = zext i8 %201 to i64
  %203 = load i32, i32* %12, align 4
  %204 = mul nsw i32 8, %203
  %205 = zext i32 %204 to i64
  %206 = shl i64 %202, %205
  %207 = load i64, i64* %11, align 8
  %208 = or i64 %207, %206
  store i64 %208, i64* %11, align 8
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %168

211:                                              ; preds = %168
  %212 = load i64, i64* %11, align 8
  store i64 %212, i64* %76, align 8
  %213 = load i64, i64* @code_seg_addr, align 8
  %214 = inttoptr i64 %213 to i8*
  %215 = load i32, i32* @ip, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @ip, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, i8* %214, i64 %217
  %219 = load i8, i8* %218, align 1
  store i8 %219, i8* %34, align 1
  store i32* @vm_code_state, i32** %32, align 8
  %220 = load i32*, i32** %32, align 8
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %33, align 4
  %222 = load i32, i32* %33, align 4
  %223 = shl i32 %222, 13
  %224 = load i32, i32* %33, align 4
  %225 = xor i32 %224, %223
  store i32 %225, i32* %33, align 4
  %226 = load i32, i32* %33, align 4
  %227 = lshr i32 %226, 17
  %228 = load i32, i32* %33, align 4
  %229 = xor i32 %228, %227
  store i32 %229, i32* %33, align 4
  %230 = load i32, i32* %33, align 4
  %231 = shl i32 %230, 5
  %232 = load i32, i32* %33, align 4
  %233 = xor i32 %232, %231
  store i32 %233, i32* %33, align 4
  %234 = load i32, i32* %33, align 4
  %235 = load i32*, i32** %32, align 8
  store i32 %234, i32* %235, align 4
  %236 = and i32 %234, 255
  %237 = load i8, i8* %34, align 1
  %238 = zext i8 %237 to i32
  %239 = xor i32 %238, %236
  %240 = trunc i32 %239 to i8
  store i8 %240, i8* %34, align 1
  %241 = load i8, i8* %34, align 1
  store i8 %241, i8* %35, align 1
  %242 = load i64, i64* @code_seg_addr, align 8
  %243 = inttoptr i64 %242 to i8*
  %244 = load i32, i32* @ip, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @ip, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  store i8 %248, i8* %15, align 1
  store i32* @vm_code_state, i32** %13, align 8
  %249 = load i32*, i32** %13, align 8
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %14, align 4
  %252 = shl i32 %251, 13
  %253 = load i32, i32* %14, align 4
  %254 = xor i32 %253, %252
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %14, align 4
  %256 = lshr i32 %255, 17
  %257 = load i32, i32* %14, align 4
  %258 = xor i32 %257, %256
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %14, align 4
  %260 = shl i32 %259, 5
  %261 = load i32, i32* %14, align 4
  %262 = xor i32 %261, %260
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* %14, align 4
  %264 = load i32*, i32** %13, align 8
  store i32 %263, i32* %264, align 4
  %265 = and i32 %263, 255
  %266 = load i8, i8* %15, align 1
  %267 = zext i8 %266 to i32
  %268 = xor i32 %267, %265
  %269 = trunc i32 %268 to i8
  store i8 %269, i8* %15, align 1
  %270 = load i8, i8* %15, align 1
  store i8 %270, i8* %36, align 1
  store i64 0, i64* %37, align 8
  %271 = load i8, i8* %36, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %345

274:                                              ; preds = %211
  store i32 8, i32* %19, align 4
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  br label %275

275:                                              ; preds = %279, %274
  %276 = load i32, i32* %21, align 4
  %277 = load i32, i32* %19, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %318

279:                                              ; preds = %275
  %280 = load i64, i64* @code_seg_addr, align 8
  %281 = inttoptr i64 %280 to i8*
  %282 = load i32, i32* @ip, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* @ip, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, i8* %281, i64 %284
  %286 = load i8, i8* %285, align 1
  store i8 %286, i8* %18, align 1
  store i32* @vm_code_state, i32** %16, align 8
  %287 = load i32*, i32** %16, align 8
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %17, align 4
  %289 = load i32, i32* %17, align 4
  %290 = shl i32 %289, 13
  %291 = load i32, i32* %17, align 4
  %292 = xor i32 %291, %290
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %17, align 4
  %294 = lshr i32 %293, 17
  %295 = load i32, i32* %17, align 4
  %296 = xor i32 %295, %294
  store i32 %296, i32* %17, align 4
  %297 = load i32, i32* %17, align 4
  %298 = shl i32 %297, 5
  %299 = load i32, i32* %17, align 4
  %300 = xor i32 %299, %298
  store i32 %300, i32* %17, align 4
  %301 = load i32, i32* %17, align 4
  %302 = load i32*, i32** %16, align 8
  store i32 %301, i32* %302, align 4
  %303 = and i32 %301, 255
  %304 = load i8, i8* %18, align 1
  %305 = zext i8 %304 to i32
  %306 = xor i32 %305, %303
  %307 = trunc i32 %306 to i8
  store i8 %307, i8* %18, align 1
  %308 = load i8, i8* %18, align 1
  %309 = zext i8 %308 to i64
  %310 = load i32, i32* %21, align 4
  %311 = mul nsw i32 8, %310
  %312 = zext i32 %311 to i64
  %313 = shl i64 %309, %312
  %314 = load i64, i64* %20, align 8
  %315 = or i64 %314, %313
  store i64 %315, i64* %20, align 8
  %316 = load i32, i32* %21, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %21, align 4
  br label %275

318:                                              ; preds = %275
  %319 = load i64, i64* %20, align 8
  store i64 %319, i64* %38, align 8
  %320 = load i64, i64* %38, align 8
  %321 = load i8, i8* %35, align 1
  %322 = zext i8 %321 to i32
  store i64 %320, i64* %22, align 8
  store i32 %322, i32* %23, align 4
  store i64 0, i64* %24, align 8
  store i32 0, i32* %25, align 4
  br label %323

323:                                              ; preds = %327, %318
  %324 = load i32, i32* %25, align 4
  %325 = load i32, i32* %23, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %323
  %328 = load i64, i64* @data_seg_addr, align 8
  %329 = inttoptr i64 %328 to i8*
  %330 = load i64, i64* %22, align 8
  %331 = add i64 %330, 1
  store i64 %331, i64* %22, align 8
  %332 = getelementptr inbounds i8, i8* %329, i64 %330
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i64
  %335 = load i32, i32* %25, align 4
  %336 = mul nsw i32 8, %335
  %337 = zext i32 %336 to i64
  %338 = shl i64 %334, %337
  %339 = load i64, i64* %24, align 8
  %340 = or i64 %339, %338
  store i64 %340, i64* %24, align 8
  %341 = load i32, i32* %25, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %25, align 4
  br label %323

343:                                              ; preds = %323
  %344 = load i64, i64* %24, align 8
  store i64 %344, i64* %37, align 8
  br label %393

345:                                              ; preds = %211
  %346 = load i8, i8* %35, align 1
  %347 = zext i8 %346 to i32
  store i32 %347, i32* %29, align 4
  store i64 0, i64* %30, align 8
  store i32 0, i32* %31, align 4
  br label %348

348:                                              ; preds = %352, %345
  %349 = load i32, i32* %31, align 4
  %350 = load i32, i32* %29, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %391

352:                                              ; preds = %348
  %353 = load i64, i64* @code_seg_addr, align 8
  %354 = inttoptr i64 %353 to i8*
  %355 = load i32, i32* @ip, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* @ip, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, i8* %354, i64 %357
  %359 = load i8, i8* %358, align 1
  store i8 %359, i8* %28, align 1
  store i32* @vm_code_state, i32** %26, align 8
  %360 = load i32*, i32** %26, align 8
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %27, align 4
  %362 = load i32, i32* %27, align 4
  %363 = shl i32 %362, 13
  %364 = load i32, i32* %27, align 4
  %365 = xor i32 %364, %363
  store i32 %365, i32* %27, align 4
  %366 = load i32, i32* %27, align 4
  %367 = lshr i32 %366, 17
  %368 = load i32, i32* %27, align 4
  %369 = xor i32 %368, %367
  store i32 %369, i32* %27, align 4
  %370 = load i32, i32* %27, align 4
  %371 = shl i32 %370, 5
  %372 = load i32, i32* %27, align 4
  %373 = xor i32 %372, %371
  store i32 %373, i32* %27, align 4
  %374 = load i32, i32* %27, align 4
  %375 = load i32*, i32** %26, align 8
  store i32 %374, i32* %375, align 4
  %376 = and i32 %374, 255
  %377 = load i8, i8* %28, align 1
  %378 = zext i8 %377 to i32
  %379 = xor i32 %378, %376
  %380 = trunc i32 %379 to i8
  store i8 %380, i8* %28, align 1
  %381 = load i8, i8* %28, align 1
  %382 = zext i8 %381 to i64
  %383 = load i32, i32* %31, align 4
  %384 = mul nsw i32 8, %383
  %385 = zext i32 %384 to i64
  %386 = shl i64 %382, %385
  %387 = load i64, i64* %30, align 8
  %388 = or i64 %387, %386
  store i64 %388, i64* %30, align 8
  %389 = load i32, i32* %31, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %31, align 4
  br label %348

391:                                              ; preds = %348
  %392 = load i64, i64* %30, align 8
  store i64 %392, i64* %37, align 8
  br label %393

393:                                              ; preds = %343, %391
  %394 = load i64, i64* %37, align 8
  store i64 %394, i64* %77, align 8
  %395 = load i64, i64* @code_seg_addr, align 8
  %396 = inttoptr i64 %395 to i8*
  %397 = load i32, i32* @ip, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* @ip, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, i8* %396, i64 %399
  %401 = load i8, i8* %400, align 1
  store i8 %401, i8* %60, align 1
  store i32* @vm_code_state, i32** %58, align 8
  %402 = load i32*, i32** %58, align 8
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %59, align 4
  %404 = load i32, i32* %59, align 4
  %405 = shl i32 %404, 13
  %406 = load i32, i32* %59, align 4
  %407 = xor i32 %406, %405
  store i32 %407, i32* %59, align 4
  %408 = load i32, i32* %59, align 4
  %409 = lshr i32 %408, 17
  %410 = load i32, i32* %59, align 4
  %411 = xor i32 %410, %409
  store i32 %411, i32* %59, align 4
  %412 = load i32, i32* %59, align 4
  %413 = shl i32 %412, 5
  %414 = load i32, i32* %59, align 4
  %415 = xor i32 %414, %413
  store i32 %415, i32* %59, align 4
  %416 = load i32, i32* %59, align 4
  %417 = load i32*, i32** %58, align 8
  store i32 %416, i32* %417, align 4
  %418 = and i32 %416, 255
  %419 = load i8, i8* %60, align 1
  %420 = zext i8 %419 to i32
  %421 = xor i32 %420, %418
  %422 = trunc i32 %421 to i8
  store i8 %422, i8* %60, align 1
  %423 = load i8, i8* %60, align 1
  store i8 %423, i8* %61, align 1
  %424 = load i64, i64* @code_seg_addr, align 8
  %425 = inttoptr i64 %424 to i8*
  %426 = load i32, i32* @ip, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* @ip, align 4
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, i8* %425, i64 %428
  %430 = load i8, i8* %429, align 1
  store i8 %430, i8* %41, align 1
  store i32* @vm_code_state, i32** %39, align 8
  %431 = load i32*, i32** %39, align 8
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %40, align 4
  %433 = load i32, i32* %40, align 4
  %434 = shl i32 %433, 13
  %435 = load i32, i32* %40, align 4
  %436 = xor i32 %435, %434
  store i32 %436, i32* %40, align 4
  %437 = load i32, i32* %40, align 4
  %438 = lshr i32 %437, 17
  %439 = load i32, i32* %40, align 4
  %440 = xor i32 %439, %438
  store i32 %440, i32* %40, align 4
  %441 = load i32, i32* %40, align 4
  %442 = shl i32 %441, 5
  %443 = load i32, i32* %40, align 4
  %444 = xor i32 %443, %442
  store i32 %444, i32* %40, align 4
  %445 = load i32, i32* %40, align 4
  %446 = load i32*, i32** %39, align 8
  store i32 %445, i32* %446, align 4
  %447 = and i32 %445, 255
  %448 = load i8, i8* %41, align 1
  %449 = zext i8 %448 to i32
  %450 = xor i32 %449, %447
  %451 = trunc i32 %450 to i8
  store i8 %451, i8* %41, align 1
  %452 = load i8, i8* %41, align 1
  store i8 %452, i8* %62, align 1
  store i64 0, i64* %63, align 8
  %453 = load i8, i8* %62, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %527

456:                                              ; preds = %393
  store i32 8, i32* %45, align 4
  store i64 0, i64* %46, align 8
  store i32 0, i32* %47, align 4
  br label %457

457:                                              ; preds = %461, %456
  %458 = load i32, i32* %47, align 4
  %459 = load i32, i32* %45, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %500

461:                                              ; preds = %457
  %462 = load i64, i64* @code_seg_addr, align 8
  %463 = inttoptr i64 %462 to i8*
  %464 = load i32, i32* @ip, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* @ip, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i8, i8* %463, i64 %466
  %468 = load i8, i8* %467, align 1
  store i8 %468, i8* %44, align 1
  store i32* @vm_code_state, i32** %42, align 8
  %469 = load i32*, i32** %42, align 8
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %43, align 4
  %471 = load i32, i32* %43, align 4
  %472 = shl i32 %471, 13
  %473 = load i32, i32* %43, align 4
  %474 = xor i32 %473, %472
  store i32 %474, i32* %43, align 4
  %475 = load i32, i32* %43, align 4
  %476 = lshr i32 %475, 17
  %477 = load i32, i32* %43, align 4
  %478 = xor i32 %477, %476
  store i32 %478, i32* %43, align 4
  %479 = load i32, i32* %43, align 4
  %480 = shl i32 %479, 5
  %481 = load i32, i32* %43, align 4
  %482 = xor i32 %481, %480
  store i32 %482, i32* %43, align 4
  %483 = load i32, i32* %43, align 4
  %484 = load i32*, i32** %42, align 8
  store i32 %483, i32* %484, align 4
  %485 = and i32 %483, 255
  %486 = load i8, i8* %44, align 1
  %487 = zext i8 %486 to i32
  %488 = xor i32 %487, %485
  %489 = trunc i32 %488 to i8
  store i8 %489, i8* %44, align 1
  %490 = load i8, i8* %44, align 1
  %491 = zext i8 %490 to i64
  %492 = load i32, i32* %47, align 4
  %493 = mul nsw i32 8, %492
  %494 = zext i32 %493 to i64
  %495 = shl i64 %491, %494
  %496 = load i64, i64* %46, align 8
  %497 = or i64 %496, %495
  store i64 %497, i64* %46, align 8
  %498 = load i32, i32* %47, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %47, align 4
  br label %457

500:                                              ; preds = %457
  %501 = load i64, i64* %46, align 8
  store i64 %501, i64* %64, align 8
  %502 = load i64, i64* %64, align 8
  %503 = load i8, i8* %61, align 1
  %504 = zext i8 %503 to i32
  store i64 %502, i64* %48, align 8
  store i32 %504, i32* %49, align 4
  store i64 0, i64* %50, align 8
  store i32 0, i32* %51, align 4
  br label %505

505:                                              ; preds = %509, %500
  %506 = load i32, i32* %51, align 4
  %507 = load i32, i32* %49, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %525

509:                                              ; preds = %505
  %510 = load i64, i64* @data_seg_addr, align 8
  %511 = inttoptr i64 %510 to i8*
  %512 = load i64, i64* %48, align 8
  %513 = add i64 %512, 1
  store i64 %513, i64* %48, align 8
  %514 = getelementptr inbounds i8, i8* %511, i64 %512
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i64
  %517 = load i32, i32* %51, align 4
  %518 = mul nsw i32 8, %517
  %519 = zext i32 %518 to i64
  %520 = shl i64 %516, %519
  %521 = load i64, i64* %50, align 8
  %522 = or i64 %521, %520
  store i64 %522, i64* %50, align 8
  %523 = load i32, i32* %51, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %51, align 4
  br label %505

525:                                              ; preds = %505
  %526 = load i64, i64* %50, align 8
  store i64 %526, i64* %63, align 8
  br label %575

527:                                              ; preds = %393
  %528 = load i8, i8* %61, align 1
  %529 = zext i8 %528 to i32
  store i32 %529, i32* %55, align 4
  store i64 0, i64* %56, align 8
  store i32 0, i32* %57, align 4
  br label %530

530:                                              ; preds = %534, %527
  %531 = load i32, i32* %57, align 4
  %532 = load i32, i32* %55, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %573

534:                                              ; preds = %530
  %535 = load i64, i64* @code_seg_addr, align 8
  %536 = inttoptr i64 %535 to i8*
  %537 = load i32, i32* @ip, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* @ip, align 4
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, i8* %536, i64 %539
  %541 = load i8, i8* %540, align 1
  store i8 %541, i8* %54, align 1
  store i32* @vm_code_state, i32** %52, align 8
  %542 = load i32*, i32** %52, align 8
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %53, align 4
  %544 = load i32, i32* %53, align 4
  %545 = shl i32 %544, 13
  %546 = load i32, i32* %53, align 4
  %547 = xor i32 %546, %545
  store i32 %547, i32* %53, align 4
  %548 = load i32, i32* %53, align 4
  %549 = lshr i32 %548, 17
  %550 = load i32, i32* %53, align 4
  %551 = xor i32 %550, %549
  store i32 %551, i32* %53, align 4
  %552 = load i32, i32* %53, align 4
  %553 = shl i32 %552, 5
  %554 = load i32, i32* %53, align 4
  %555 = xor i32 %554, %553
  store i32 %555, i32* %53, align 4
  %556 = load i32, i32* %53, align 4
  %557 = load i32*, i32** %52, align 8
  store i32 %556, i32* %557, align 4
  %558 = and i32 %556, 255
  %559 = load i8, i8* %54, align 1
  %560 = zext i8 %559 to i32
  %561 = xor i32 %560, %558
  %562 = trunc i32 %561 to i8
  store i8 %562, i8* %54, align 1
  %563 = load i8, i8* %54, align 1
  %564 = zext i8 %563 to i64
  %565 = load i32, i32* %57, align 4
  %566 = mul nsw i32 8, %565
  %567 = zext i32 %566 to i64
  %568 = shl i64 %564, %567
  %569 = load i64, i64* %56, align 8
  %570 = or i64 %569, %568
  store i64 %570, i64* %56, align 8
  %571 = load i32, i32* %57, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %57, align 4
  br label %530

573:                                              ; preds = %530
  %574 = load i64, i64* %56, align 8
  store i64 %574, i64* %63, align 8
  br label %575

575:                                              ; preds = %525, %573
  %576 = load i64, i64* %63, align 8
  store i64 %576, i64* %78, align 8
  store i64 0, i64* %79, align 8
  %577 = load i8, i8* %73, align 1
  %578 = zext i8 %577 to i32
  br label %579

579:                                              ; preds = %575
  %580 = icmp slt i32 %578, 23
  br i1 %580, label %597, label %581

581:                                              ; preds = %579
  %582 = icmp slt i32 %578, 27
  br i1 %582, label %591, label %583

583:                                              ; preds = %581
  %584 = icmp slt i32 %578, 29
  br i1 %584, label %589, label %585

585:                                              ; preds = %583
  %586 = icmp slt i32 %578, 30
  br i1 %586, label %659, label %587

587:                                              ; preds = %585
  %588 = icmp eq i32 %578, 30
  br i1 %588, label %663, label %667

589:                                              ; preds = %583
  %590 = icmp slt i32 %578, 28
  br i1 %590, label %651, label %655

591:                                              ; preds = %581
  %592 = icmp slt i32 %578, 25
  br i1 %592, label %595, label %593

593:                                              ; preds = %591
  %594 = icmp slt i32 %578, 26
  br i1 %594, label %643, label %647

595:                                              ; preds = %591
  %596 = icmp eq i32 %578, 23
  br i1 %596, label %639, label %667

597:                                              ; preds = %579
  %598 = icmp slt i32 %578, 19
  br i1 %598, label %605, label %599

599:                                              ; preds = %597
  %600 = icmp slt i32 %578, 20
  br i1 %600, label %627, label %601

601:                                              ; preds = %599
  %602 = icmp slt i32 %578, 22
  br i1 %602, label %603, label %635

603:                                              ; preds = %601
  %604 = icmp eq i32 %578, 20
  br i1 %604, label %631, label %667

605:                                              ; preds = %597
  %606 = icmp slt i32 %578, 15
  br i1 %606, label %613, label %607

607:                                              ; preds = %605
  %608 = icmp slt i32 %578, 17
  br i1 %608, label %611, label %609

609:                                              ; preds = %607
  %610 = icmp eq i32 %578, 17
  br i1 %610, label %623, label %667

611:                                              ; preds = %607
  %612 = icmp eq i32 %578, 15
  br i1 %612, label %619, label %667

613:                                              ; preds = %605
  %614 = icmp eq i32 %578, 13
  br i1 %614, label %615, label %667

615:                                              ; preds = %613
  %616 = load i64, i64* %77, align 8
  %617 = load i64, i64* %78, align 8
  %618 = add i64 %616, %617
  store i64 %618, i64* %79, align 8
  br label %669

619:                                              ; preds = %611
  %620 = load i64, i64* %77, align 8
  %621 = load i64, i64* %78, align 8
  %622 = sub i64 %620, %621
  store i64 %622, i64* %79, align 8
  br label %669

623:                                              ; preds = %609
  %624 = load i64, i64* %77, align 8
  %625 = load i64, i64* %78, align 8
  %626 = mul i64 %624, %625
  store i64 %626, i64* %79, align 8
  br label %669

627:                                              ; preds = %599
  %628 = load i64, i64* %77, align 8
  %629 = load i64, i64* %78, align 8
  %630 = udiv i64 %628, %629
  store i64 %630, i64* %79, align 8
  br label %669

631:                                              ; preds = %603
  %632 = load i64, i64* %77, align 8
  %633 = load i64, i64* %78, align 8
  %634 = udiv i64 %632, %633
  store i64 %634, i64* %79, align 8
  br label %669

635:                                              ; preds = %601
  %636 = load i64, i64* %77, align 8
  %637 = load i64, i64* %78, align 8
  %638 = urem i64 %636, %637
  store i64 %638, i64* %79, align 8
  br label %669

639:                                              ; preds = %595
  %640 = load i64, i64* %77, align 8
  %641 = load i64, i64* %78, align 8
  %642 = urem i64 %640, %641
  store i64 %642, i64* %79, align 8
  br label %669

643:                                              ; preds = %593
  %644 = load i64, i64* %77, align 8
  %645 = load i64, i64* %78, align 8
  %646 = shl i64 %644, %645
  store i64 %646, i64* %79, align 8
  br label %669

647:                                              ; preds = %593
  %648 = load i64, i64* %77, align 8
  %649 = load i64, i64* %78, align 8
  %650 = lshr i64 %648, %649
  store i64 %650, i64* %79, align 8
  br label %669

651:                                              ; preds = %589
  %652 = load i64, i64* %77, align 8
  %653 = load i64, i64* %78, align 8
  %654 = lshr i64 %652, %653
  store i64 %654, i64* %79, align 8
  br label %669

655:                                              ; preds = %589
  %656 = load i64, i64* %77, align 8
  %657 = load i64, i64* %78, align 8
  %658 = and i64 %656, %657
  store i64 %658, i64* %79, align 8
  br label %669

659:                                              ; preds = %585
  %660 = load i64, i64* %77, align 8
  %661 = load i64, i64* %78, align 8
  %662 = or i64 %660, %661
  store i64 %662, i64* %79, align 8
  br label %669

663:                                              ; preds = %587
  %664 = load i64, i64* %77, align 8
  %665 = load i64, i64* %78, align 8
  %666 = xor i64 %664, %665
  store i64 %666, i64* %79, align 8
  br label %669

667:                                              ; preds = %587, %595, %603, %609, %611, %613
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668, %663, %659, %655, %651, %647, %643, %639, %635, %631, %627, %623, %619, %615
  %670 = load i64, i64* @data_seg_addr, align 8
  %671 = load i64, i64* %76, align 8
  %672 = add i64 %670, %671
  %673 = load i64, i64* %79, align 8
  %674 = load i8, i8* %74, align 1
  %675 = zext i8 %674 to i32
  store i64 %672, i64* %65, align 8
  store i64 %673, i64* %66, align 8
  store i32 %675, i32* %67, align 4
  %676 = load i64, i64* %65, align 8
  %677 = inttoptr i64 %676 to i8*
  store i8* %677, i8** %68, align 8
  store i32 0, i32* %69, align 4
  br label %678

678:                                              ; preds = %682, %669
  %679 = load i32, i32* %69, align 4
  %680 = load i32, i32* %67, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %693

682:                                              ; preds = %678
  %683 = load i64, i64* %66, align 8
  %684 = and i64 %683, 255
  %685 = trunc i64 %684 to i8
  %686 = load i8*, i8** %68, align 8
  store i8 %685, i8* %686, align 1
  %687 = load i8*, i8** %68, align 8
  %688 = getelementptr inbounds i8, i8* %687, i32 1
  store i8* %688, i8** %68, align 8
  %689 = load i64, i64* %66, align 8
  %690 = lshr i64 %689, 8
  store i64 %690, i64* %66, align 8
  %691 = load i32, i32* %69, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %69, align 4
  br label %678

693:                                              ; preds = %678
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @gep_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i8*, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32*, align 8
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = bitcast i32 0 to i32
  %85 = load i64, i64* @code_seg_addr, align 8
  %86 = inttoptr i64 %85 to i8*
  %87 = load i32, i32* @ip, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @ip, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %75, align 1
  store i32* @vm_code_state, i32** %73, align 8
  %92 = load i32*, i32** %73, align 8
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %74, align 4
  %94 = load i32, i32* %74, align 4
  %95 = shl i32 %94, 13
  %96 = load i32, i32* %74, align 4
  %97 = xor i32 %96, %95
  store i32 %97, i32* %74, align 4
  %98 = load i32, i32* %74, align 4
  %99 = lshr i32 %98, 17
  %100 = load i32, i32* %74, align 4
  %101 = xor i32 %100, %99
  store i32 %101, i32* %74, align 4
  %102 = load i32, i32* %74, align 4
  %103 = shl i32 %102, 5
  %104 = load i32, i32* %74, align 4
  %105 = xor i32 %104, %103
  store i32 %105, i32* %74, align 4
  %106 = load i32, i32* %74, align 4
  %107 = load i32*, i32** %73, align 8
  store i32 %106, i32* %107, align 4
  %108 = and i32 %106, 255
  %109 = load i8, i8* %75, align 1
  %110 = zext i8 %109 to i32
  %111 = xor i32 %110, %108
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %75, align 1
  %113 = load i8, i8* %75, align 1
  store i8 %113, i8* %76, align 1
  %114 = load i64, i64* @code_seg_addr, align 8
  %115 = inttoptr i64 %114 to i8*
  %116 = load i32, i32* @ip, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @ip, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %121 = load i32*, i32** %1, align 8
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* %2, align 4
  %124 = shl i32 %123, 13
  %125 = load i32, i32* %2, align 4
  %126 = xor i32 %125, %124
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %2, align 4
  %128 = lshr i32 %127, 17
  %129 = load i32, i32* %2, align 4
  %130 = xor i32 %129, %128
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = shl i32 %131, 5
  %133 = load i32, i32* %2, align 4
  %134 = xor i32 %133, %132
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32*, i32** %1, align 8
  store i32 %135, i32* %136, align 4
  %137 = and i32 %135, 255
  %138 = load i8, i8* %3, align 1
  %139 = zext i8 %138 to i32
  %140 = xor i32 %139, %137
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %3, align 1
  %142 = load i8, i8* %3, align 1
  store i8 %142, i8* %77, align 1
  %143 = load i64, i64* @code_seg_addr, align 8
  %144 = inttoptr i64 %143 to i8*
  %145 = load i32, i32* @ip, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @ip, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  %149 = load i8, i8* %148, align 1
  store i8 %149, i8* %6, align 1
  store i32* @vm_code_state, i32** %4, align 8
  %150 = load i32*, i32** %4, align 8
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = shl i32 %152, 13
  %154 = load i32, i32* %5, align 4
  %155 = xor i32 %154, %153
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = lshr i32 %156, 17
  %158 = load i32, i32* %5, align 4
  %159 = xor i32 %158, %157
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = shl i32 %160, 5
  %162 = load i32, i32* %5, align 4
  %163 = xor i32 %162, %161
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32*, i32** %4, align 8
  store i32 %164, i32* %165, align 4
  %166 = and i32 %164, 255
  %167 = load i8, i8* %6, align 1
  %168 = zext i8 %167 to i32
  %169 = xor i32 %168, %166
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %6, align 1
  %171 = load i8, i8* %6, align 1
  store i8 %171, i8* %78, align 1
  %172 = load i64, i64* @code_seg_addr, align 8
  %173 = inttoptr i64 %172 to i8*
  %174 = load i32, i32* @ip, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @ip, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %173, i64 %176
  %178 = load i8, i8* %177, align 1
  store i8 %178, i8* %9, align 1
  store i32* @vm_code_state, i32** %7, align 8
  %179 = load i32*, i32** %7, align 8
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = shl i32 %181, 13
  %183 = load i32, i32* %8, align 4
  %184 = xor i32 %183, %182
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %8, align 4
  %186 = lshr i32 %185, 17
  %187 = load i32, i32* %8, align 4
  %188 = xor i32 %187, %186
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  %190 = shl i32 %189, 5
  %191 = load i32, i32* %8, align 4
  %192 = xor i32 %191, %190
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32*, i32** %7, align 8
  store i32 %193, i32* %194, align 4
  %195 = and i32 %193, 255
  %196 = load i8, i8* %9, align 1
  %197 = zext i8 %196 to i32
  %198 = xor i32 %197, %195
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %9, align 1
  %200 = load i8, i8* %9, align 1
  store i8 %200, i8* %79, align 1
  store i32 8, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %201

201:                                              ; preds = %205, %0
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %244

205:                                              ; preds = %201
  %206 = load i64, i64* @code_seg_addr, align 8
  %207 = inttoptr i64 %206 to i8*
  %208 = load i32, i32* @ip, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @ip, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, i8* %207, i64 %210
  %212 = load i8, i8* %211, align 1
  store i8 %212, i8* %12, align 1
  store i32* @vm_code_state, i32** %10, align 8
  %213 = load i32*, i32** %10, align 8
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %11, align 4
  %216 = shl i32 %215, 13
  %217 = load i32, i32* %11, align 4
  %218 = xor i32 %217, %216
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %11, align 4
  %220 = lshr i32 %219, 17
  %221 = load i32, i32* %11, align 4
  %222 = xor i32 %221, %220
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* %11, align 4
  %224 = shl i32 %223, 5
  %225 = load i32, i32* %11, align 4
  %226 = xor i32 %225, %224
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32*, i32** %10, align 8
  store i32 %227, i32* %228, align 4
  %229 = and i32 %227, 255
  %230 = load i8, i8* %12, align 1
  %231 = zext i8 %230 to i32
  %232 = xor i32 %231, %229
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %12, align 1
  %234 = load i8, i8* %12, align 1
  %235 = zext i8 %234 to i64
  %236 = load i32, i32* %15, align 4
  %237 = mul nsw i32 8, %236
  %238 = zext i32 %237 to i64
  %239 = shl i64 %235, %238
  %240 = load i64, i64* %14, align 8
  %241 = or i64 %240, %239
  store i64 %241, i64* %14, align 8
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  br label %201

244:                                              ; preds = %201
  %245 = load i64, i64* %14, align 8
  store i64 %245, i64* %80, align 8
  %246 = load i64, i64* @code_seg_addr, align 8
  %247 = inttoptr i64 %246 to i8*
  %248 = load i32, i32* @ip, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @ip, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, i8* %247, i64 %250
  %252 = load i8, i8* %251, align 1
  store i8 %252, i8* %37, align 1
  store i32* @vm_code_state, i32** %35, align 8
  %253 = load i32*, i32** %35, align 8
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %36, align 4
  %255 = load i32, i32* %36, align 4
  %256 = shl i32 %255, 13
  %257 = load i32, i32* %36, align 4
  %258 = xor i32 %257, %256
  store i32 %258, i32* %36, align 4
  %259 = load i32, i32* %36, align 4
  %260 = lshr i32 %259, 17
  %261 = load i32, i32* %36, align 4
  %262 = xor i32 %261, %260
  store i32 %262, i32* %36, align 4
  %263 = load i32, i32* %36, align 4
  %264 = shl i32 %263, 5
  %265 = load i32, i32* %36, align 4
  %266 = xor i32 %265, %264
  store i32 %266, i32* %36, align 4
  %267 = load i32, i32* %36, align 4
  %268 = load i32*, i32** %35, align 8
  store i32 %267, i32* %268, align 4
  %269 = and i32 %267, 255
  %270 = load i8, i8* %37, align 1
  %271 = zext i8 %270 to i32
  %272 = xor i32 %271, %269
  %273 = trunc i32 %272 to i8
  store i8 %273, i8* %37, align 1
  %274 = load i8, i8* %37, align 1
  store i8 %274, i8* %38, align 1
  %275 = load i64, i64* @code_seg_addr, align 8
  %276 = inttoptr i64 %275 to i8*
  %277 = load i32, i32* @ip, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* @ip, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, i8* %276, i64 %279
  %281 = load i8, i8* %280, align 1
  store i8 %281, i8* %18, align 1
  store i32* @vm_code_state, i32** %16, align 8
  %282 = load i32*, i32** %16, align 8
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* %17, align 4
  %285 = shl i32 %284, 13
  %286 = load i32, i32* %17, align 4
  %287 = xor i32 %286, %285
  store i32 %287, i32* %17, align 4
  %288 = load i32, i32* %17, align 4
  %289 = lshr i32 %288, 17
  %290 = load i32, i32* %17, align 4
  %291 = xor i32 %290, %289
  store i32 %291, i32* %17, align 4
  %292 = load i32, i32* %17, align 4
  %293 = shl i32 %292, 5
  %294 = load i32, i32* %17, align 4
  %295 = xor i32 %294, %293
  store i32 %295, i32* %17, align 4
  %296 = load i32, i32* %17, align 4
  %297 = load i32*, i32** %16, align 8
  store i32 %296, i32* %297, align 4
  %298 = and i32 %296, 255
  %299 = load i8, i8* %18, align 1
  %300 = zext i8 %299 to i32
  %301 = xor i32 %300, %298
  %302 = trunc i32 %301 to i8
  store i8 %302, i8* %18, align 1
  %303 = load i8, i8* %18, align 1
  store i8 %303, i8* %39, align 1
  store i64 0, i64* %40, align 8
  %304 = load i8, i8* %39, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %378

307:                                              ; preds = %244
  store i32 8, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %24, align 4
  br label %308

308:                                              ; preds = %312, %307
  %309 = load i32, i32* %24, align 4
  %310 = load i32, i32* %22, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %351

312:                                              ; preds = %308
  %313 = load i64, i64* @code_seg_addr, align 8
  %314 = inttoptr i64 %313 to i8*
  %315 = load i32, i32* @ip, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* @ip, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, i8* %314, i64 %317
  %319 = load i8, i8* %318, align 1
  store i8 %319, i8* %21, align 1
  store i32* @vm_code_state, i32** %19, align 8
  %320 = load i32*, i32** %19, align 8
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %20, align 4
  %322 = load i32, i32* %20, align 4
  %323 = shl i32 %322, 13
  %324 = load i32, i32* %20, align 4
  %325 = xor i32 %324, %323
  store i32 %325, i32* %20, align 4
  %326 = load i32, i32* %20, align 4
  %327 = lshr i32 %326, 17
  %328 = load i32, i32* %20, align 4
  %329 = xor i32 %328, %327
  store i32 %329, i32* %20, align 4
  %330 = load i32, i32* %20, align 4
  %331 = shl i32 %330, 5
  %332 = load i32, i32* %20, align 4
  %333 = xor i32 %332, %331
  store i32 %333, i32* %20, align 4
  %334 = load i32, i32* %20, align 4
  %335 = load i32*, i32** %19, align 8
  store i32 %334, i32* %335, align 4
  %336 = and i32 %334, 255
  %337 = load i8, i8* %21, align 1
  %338 = zext i8 %337 to i32
  %339 = xor i32 %338, %336
  %340 = trunc i32 %339 to i8
  store i8 %340, i8* %21, align 1
  %341 = load i8, i8* %21, align 1
  %342 = zext i8 %341 to i64
  %343 = load i32, i32* %24, align 4
  %344 = mul nsw i32 8, %343
  %345 = zext i32 %344 to i64
  %346 = shl i64 %342, %345
  %347 = load i64, i64* %23, align 8
  %348 = or i64 %347, %346
  store i64 %348, i64* %23, align 8
  %349 = load i32, i32* %24, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %24, align 4
  br label %308

351:                                              ; preds = %308
  %352 = load i64, i64* %23, align 8
  store i64 %352, i64* %41, align 8
  %353 = load i64, i64* %41, align 8
  %354 = load i8, i8* %38, align 1
  %355 = zext i8 %354 to i32
  store i64 %353, i64* %25, align 8
  store i32 %355, i32* %26, align 4
  store i64 0, i64* %27, align 8
  store i32 0, i32* %28, align 4
  br label %356

356:                                              ; preds = %360, %351
  %357 = load i32, i32* %28, align 4
  %358 = load i32, i32* %26, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %376

360:                                              ; preds = %356
  %361 = load i64, i64* @data_seg_addr, align 8
  %362 = inttoptr i64 %361 to i8*
  %363 = load i64, i64* %25, align 8
  %364 = add i64 %363, 1
  store i64 %364, i64* %25, align 8
  %365 = getelementptr inbounds i8, i8* %362, i64 %363
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i64
  %368 = load i32, i32* %28, align 4
  %369 = mul nsw i32 8, %368
  %370 = zext i32 %369 to i64
  %371 = shl i64 %367, %370
  %372 = load i64, i64* %27, align 8
  %373 = or i64 %372, %371
  store i64 %373, i64* %27, align 8
  %374 = load i32, i32* %28, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %28, align 4
  br label %356

376:                                              ; preds = %356
  %377 = load i64, i64* %27, align 8
  store i64 %377, i64* %40, align 8
  br label %426

378:                                              ; preds = %244
  %379 = load i8, i8* %38, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, i32* %32, align 4
  store i64 0, i64* %33, align 8
  store i32 0, i32* %34, align 4
  br label %381

381:                                              ; preds = %385, %378
  %382 = load i32, i32* %34, align 4
  %383 = load i32, i32* %32, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %424

385:                                              ; preds = %381
  %386 = load i64, i64* @code_seg_addr, align 8
  %387 = inttoptr i64 %386 to i8*
  %388 = load i32, i32* @ip, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* @ip, align 4
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, i8* %387, i64 %390
  %392 = load i8, i8* %391, align 1
  store i8 %392, i8* %31, align 1
  store i32* @vm_code_state, i32** %29, align 8
  %393 = load i32*, i32** %29, align 8
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %30, align 4
  %395 = load i32, i32* %30, align 4
  %396 = shl i32 %395, 13
  %397 = load i32, i32* %30, align 4
  %398 = xor i32 %397, %396
  store i32 %398, i32* %30, align 4
  %399 = load i32, i32* %30, align 4
  %400 = lshr i32 %399, 17
  %401 = load i32, i32* %30, align 4
  %402 = xor i32 %401, %400
  store i32 %402, i32* %30, align 4
  %403 = load i32, i32* %30, align 4
  %404 = shl i32 %403, 5
  %405 = load i32, i32* %30, align 4
  %406 = xor i32 %405, %404
  store i32 %406, i32* %30, align 4
  %407 = load i32, i32* %30, align 4
  %408 = load i32*, i32** %29, align 8
  store i32 %407, i32* %408, align 4
  %409 = and i32 %407, 255
  %410 = load i8, i8* %31, align 1
  %411 = zext i8 %410 to i32
  %412 = xor i32 %411, %409
  %413 = trunc i32 %412 to i8
  store i8 %413, i8* %31, align 1
  %414 = load i8, i8* %31, align 1
  %415 = zext i8 %414 to i64
  %416 = load i32, i32* %34, align 4
  %417 = mul nsw i32 8, %416
  %418 = zext i32 %417 to i64
  %419 = shl i64 %415, %418
  %420 = load i64, i64* %33, align 8
  %421 = or i64 %420, %419
  store i64 %421, i64* %33, align 8
  %422 = load i32, i32* %34, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %34, align 4
  br label %381

424:                                              ; preds = %381
  %425 = load i64, i64* %33, align 8
  store i64 %425, i64* %40, align 8
  br label %426

426:                                              ; preds = %376, %424
  %427 = load i64, i64* %40, align 8
  store i64 %427, i64* %81, align 8
  %428 = load i64, i64* @code_seg_addr, align 8
  %429 = inttoptr i64 %428 to i8*
  %430 = load i32, i32* @ip, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* @ip, align 4
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, i8* %429, i64 %432
  %434 = load i8, i8* %433, align 1
  store i8 %434, i8* %63, align 1
  store i32* @vm_code_state, i32** %61, align 8
  %435 = load i32*, i32** %61, align 8
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %62, align 4
  %437 = load i32, i32* %62, align 4
  %438 = shl i32 %437, 13
  %439 = load i32, i32* %62, align 4
  %440 = xor i32 %439, %438
  store i32 %440, i32* %62, align 4
  %441 = load i32, i32* %62, align 4
  %442 = lshr i32 %441, 17
  %443 = load i32, i32* %62, align 4
  %444 = xor i32 %443, %442
  store i32 %444, i32* %62, align 4
  %445 = load i32, i32* %62, align 4
  %446 = shl i32 %445, 5
  %447 = load i32, i32* %62, align 4
  %448 = xor i32 %447, %446
  store i32 %448, i32* %62, align 4
  %449 = load i32, i32* %62, align 4
  %450 = load i32*, i32** %61, align 8
  store i32 %449, i32* %450, align 4
  %451 = and i32 %449, 255
  %452 = load i8, i8* %63, align 1
  %453 = zext i8 %452 to i32
  %454 = xor i32 %453, %451
  %455 = trunc i32 %454 to i8
  store i8 %455, i8* %63, align 1
  %456 = load i8, i8* %63, align 1
  store i8 %456, i8* %64, align 1
  %457 = load i64, i64* @code_seg_addr, align 8
  %458 = inttoptr i64 %457 to i8*
  %459 = load i32, i32* @ip, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* @ip, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i8, i8* %458, i64 %461
  %463 = load i8, i8* %462, align 1
  store i8 %463, i8* %44, align 1
  store i32* @vm_code_state, i32** %42, align 8
  %464 = load i32*, i32** %42, align 8
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %43, align 4
  %466 = load i32, i32* %43, align 4
  %467 = shl i32 %466, 13
  %468 = load i32, i32* %43, align 4
  %469 = xor i32 %468, %467
  store i32 %469, i32* %43, align 4
  %470 = load i32, i32* %43, align 4
  %471 = lshr i32 %470, 17
  %472 = load i32, i32* %43, align 4
  %473 = xor i32 %472, %471
  store i32 %473, i32* %43, align 4
  %474 = load i32, i32* %43, align 4
  %475 = shl i32 %474, 5
  %476 = load i32, i32* %43, align 4
  %477 = xor i32 %476, %475
  store i32 %477, i32* %43, align 4
  %478 = load i32, i32* %43, align 4
  %479 = load i32*, i32** %42, align 8
  store i32 %478, i32* %479, align 4
  %480 = and i32 %478, 255
  %481 = load i8, i8* %44, align 1
  %482 = zext i8 %481 to i32
  %483 = xor i32 %482, %480
  %484 = trunc i32 %483 to i8
  store i8 %484, i8* %44, align 1
  %485 = load i8, i8* %44, align 1
  store i8 %485, i8* %65, align 1
  store i64 0, i64* %66, align 8
  %486 = load i8, i8* %65, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %560

489:                                              ; preds = %426
  store i32 8, i32* %48, align 4
  store i64 0, i64* %49, align 8
  store i32 0, i32* %50, align 4
  br label %490

490:                                              ; preds = %494, %489
  %491 = load i32, i32* %50, align 4
  %492 = load i32, i32* %48, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %533

494:                                              ; preds = %490
  %495 = load i64, i64* @code_seg_addr, align 8
  %496 = inttoptr i64 %495 to i8*
  %497 = load i32, i32* @ip, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* @ip, align 4
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i8, i8* %496, i64 %499
  %501 = load i8, i8* %500, align 1
  store i8 %501, i8* %47, align 1
  store i32* @vm_code_state, i32** %45, align 8
  %502 = load i32*, i32** %45, align 8
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %46, align 4
  %504 = load i32, i32* %46, align 4
  %505 = shl i32 %504, 13
  %506 = load i32, i32* %46, align 4
  %507 = xor i32 %506, %505
  store i32 %507, i32* %46, align 4
  %508 = load i32, i32* %46, align 4
  %509 = lshr i32 %508, 17
  %510 = load i32, i32* %46, align 4
  %511 = xor i32 %510, %509
  store i32 %511, i32* %46, align 4
  %512 = load i32, i32* %46, align 4
  %513 = shl i32 %512, 5
  %514 = load i32, i32* %46, align 4
  %515 = xor i32 %514, %513
  store i32 %515, i32* %46, align 4
  %516 = load i32, i32* %46, align 4
  %517 = load i32*, i32** %45, align 8
  store i32 %516, i32* %517, align 4
  %518 = and i32 %516, 255
  %519 = load i8, i8* %47, align 1
  %520 = zext i8 %519 to i32
  %521 = xor i32 %520, %518
  %522 = trunc i32 %521 to i8
  store i8 %522, i8* %47, align 1
  %523 = load i8, i8* %47, align 1
  %524 = zext i8 %523 to i64
  %525 = load i32, i32* %50, align 4
  %526 = mul nsw i32 8, %525
  %527 = zext i32 %526 to i64
  %528 = shl i64 %524, %527
  %529 = load i64, i64* %49, align 8
  %530 = or i64 %529, %528
  store i64 %530, i64* %49, align 8
  %531 = load i32, i32* %50, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %50, align 4
  br label %490

533:                                              ; preds = %490
  %534 = load i64, i64* %49, align 8
  store i64 %534, i64* %67, align 8
  %535 = load i64, i64* %67, align 8
  %536 = load i8, i8* %64, align 1
  %537 = zext i8 %536 to i32
  store i64 %535, i64* %51, align 8
  store i32 %537, i32* %52, align 4
  store i64 0, i64* %53, align 8
  store i32 0, i32* %54, align 4
  br label %538

538:                                              ; preds = %542, %533
  %539 = load i32, i32* %54, align 4
  %540 = load i32, i32* %52, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %538
  %543 = load i64, i64* @data_seg_addr, align 8
  %544 = inttoptr i64 %543 to i8*
  %545 = load i64, i64* %51, align 8
  %546 = add i64 %545, 1
  store i64 %546, i64* %51, align 8
  %547 = getelementptr inbounds i8, i8* %544, i64 %545
  %548 = load i8, i8* %547, align 1
  %549 = zext i8 %548 to i64
  %550 = load i32, i32* %54, align 4
  %551 = mul nsw i32 8, %550
  %552 = zext i32 %551 to i64
  %553 = shl i64 %549, %552
  %554 = load i64, i64* %53, align 8
  %555 = or i64 %554, %553
  store i64 %555, i64* %53, align 8
  %556 = load i32, i32* %54, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %54, align 4
  br label %538

558:                                              ; preds = %538
  %559 = load i64, i64* %53, align 8
  store i64 %559, i64* %66, align 8
  br label %608

560:                                              ; preds = %426
  %561 = load i8, i8* %64, align 1
  %562 = zext i8 %561 to i32
  store i32 %562, i32* %58, align 4
  store i64 0, i64* %59, align 8
  store i32 0, i32* %60, align 4
  br label %563

563:                                              ; preds = %567, %560
  %564 = load i32, i32* %60, align 4
  %565 = load i32, i32* %58, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %606

567:                                              ; preds = %563
  %568 = load i64, i64* @code_seg_addr, align 8
  %569 = inttoptr i64 %568 to i8*
  %570 = load i32, i32* @ip, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* @ip, align 4
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds i8, i8* %569, i64 %572
  %574 = load i8, i8* %573, align 1
  store i8 %574, i8* %57, align 1
  store i32* @vm_code_state, i32** %55, align 8
  %575 = load i32*, i32** %55, align 8
  %576 = load i32, i32* %575, align 4
  store i32 %576, i32* %56, align 4
  %577 = load i32, i32* %56, align 4
  %578 = shl i32 %577, 13
  %579 = load i32, i32* %56, align 4
  %580 = xor i32 %579, %578
  store i32 %580, i32* %56, align 4
  %581 = load i32, i32* %56, align 4
  %582 = lshr i32 %581, 17
  %583 = load i32, i32* %56, align 4
  %584 = xor i32 %583, %582
  store i32 %584, i32* %56, align 4
  %585 = load i32, i32* %56, align 4
  %586 = shl i32 %585, 5
  %587 = load i32, i32* %56, align 4
  %588 = xor i32 %587, %586
  store i32 %588, i32* %56, align 4
  %589 = load i32, i32* %56, align 4
  %590 = load i32*, i32** %55, align 8
  store i32 %589, i32* %590, align 4
  %591 = and i32 %589, 255
  %592 = load i8, i8* %57, align 1
  %593 = zext i8 %592 to i32
  %594 = xor i32 %593, %591
  %595 = trunc i32 %594 to i8
  store i8 %595, i8* %57, align 1
  %596 = load i8, i8* %57, align 1
  %597 = zext i8 %596 to i64
  %598 = load i32, i32* %60, align 4
  %599 = mul nsw i32 8, %598
  %600 = zext i32 %599 to i64
  %601 = shl i64 %597, %600
  %602 = load i64, i64* %59, align 8
  %603 = or i64 %602, %601
  store i64 %603, i64* %59, align 8
  %604 = load i32, i32* %60, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %60, align 4
  br label %563

606:                                              ; preds = %563
  %607 = load i64, i64* %59, align 8
  store i64 %607, i64* %66, align 8
  br label %608

608:                                              ; preds = %558, %606
  %609 = load i64, i64* %66, align 8
  store i64 %609, i64* %82, align 8
  store i64 0, i64* %83, align 8
  %610 = load i8, i8* %76, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %608
  br label %626

614:                                              ; preds = %608
  %615 = load i8, i8* %77, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %619, label %618

618:                                              ; preds = %614
  br label %626

619:                                              ; preds = %614
  %620 = load i64, i64* %81, align 8
  %621 = load i8, i8* %76, align 1
  %622 = zext i8 %621 to i64
  %623 = load i64, i64* %82, align 8
  %624 = mul i64 %622, %623
  %625 = add i64 %620, %624
  store i64 %625, i64* %83, align 8
  br label %631

626:                                              ; preds = %618, %613
  %627 = load i64, i64* %81, align 8
  %628 = load i8, i8* %76, align 1
  %629 = zext i8 %628 to i64
  %630 = add i64 %627, %629
  store i64 %630, i64* %83, align 8
  br label %631

631:                                              ; preds = %626, %619
  %632 = load i64, i64* @data_seg_addr, align 8
  %633 = load i64, i64* %80, align 8
  %634 = add i64 %632, %633
  %635 = load i64, i64* %83, align 8
  %636 = load i8, i8* %78, align 1
  %637 = zext i8 %636 to i32
  store i64 %634, i64* %68, align 8
  store i64 %635, i64* %69, align 8
  store i32 %637, i32* %70, align 4
  %638 = load i64, i64* %68, align 8
  %639 = inttoptr i64 %638 to i8*
  store i8* %639, i8** %71, align 8
  store i32 0, i32* %72, align 4
  br label %640

640:                                              ; preds = %644, %631
  %641 = load i32, i32* %72, align 4
  %642 = load i32, i32* %70, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %655

644:                                              ; preds = %640
  %645 = load i64, i64* %69, align 8
  %646 = and i64 %645, 255
  %647 = trunc i64 %646 to i8
  %648 = load i8*, i8** %71, align 8
  store i8 %647, i8* %648, align 1
  %649 = load i8*, i8** %71, align 8
  %650 = getelementptr inbounds i8, i8* %649, i32 1
  store i8* %650, i8** %71, align 8
  %651 = load i64, i64* %69, align 8
  %652 = lshr i64 %651, 8
  store i64 %652, i64* %69, align 8
  %653 = load i32, i32* %72, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %72, align 4
  br label %640

655:                                              ; preds = %640
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @cmp_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32*, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i8*, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = bitcast i32 0 to i32
  %81 = load i64, i64* @code_seg_addr, align 8
  %82 = inttoptr i64 %81 to i8*
  %83 = load i32, i32* @ip, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @ip, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %72, align 1
  store i32* @vm_code_state, i32** %70, align 8
  %88 = load i32*, i32** %70, align 8
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %71, align 4
  %90 = load i32, i32* %71, align 4
  %91 = shl i32 %90, 13
  %92 = load i32, i32* %71, align 4
  %93 = xor i32 %92, %91
  store i32 %93, i32* %71, align 4
  %94 = load i32, i32* %71, align 4
  %95 = lshr i32 %94, 17
  %96 = load i32, i32* %71, align 4
  %97 = xor i32 %96, %95
  store i32 %97, i32* %71, align 4
  %98 = load i32, i32* %71, align 4
  %99 = shl i32 %98, 5
  %100 = load i32, i32* %71, align 4
  %101 = xor i32 %100, %99
  store i32 %101, i32* %71, align 4
  %102 = load i32, i32* %71, align 4
  %103 = load i32*, i32** %70, align 8
  store i32 %102, i32* %103, align 4
  %104 = and i32 %102, 255
  %105 = load i8, i8* %72, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, %104
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %72, align 1
  %109 = load i8, i8* %72, align 1
  store i8 %109, i8* %73, align 1
  %110 = load i64, i64* @code_seg_addr, align 8
  %111 = inttoptr i64 %110 to i8*
  %112 = load i32, i32* @ip, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @ip, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %117 = load i32*, i32** %1, align 8
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = shl i32 %119, 13
  %121 = load i32, i32* %2, align 4
  %122 = xor i32 %121, %120
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* %2, align 4
  %124 = lshr i32 %123, 17
  %125 = load i32, i32* %2, align 4
  %126 = xor i32 %125, %124
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %2, align 4
  %128 = shl i32 %127, 5
  %129 = load i32, i32* %2, align 4
  %130 = xor i32 %129, %128
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32*, i32** %1, align 8
  store i32 %131, i32* %132, align 4
  %133 = and i32 %131, 255
  %134 = load i8, i8* %3, align 1
  %135 = zext i8 %134 to i32
  %136 = xor i32 %135, %133
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %3, align 1
  %138 = load i8, i8* %3, align 1
  store i8 %138, i8* %74, align 1
  %139 = load i64, i64* @code_seg_addr, align 8
  %140 = inttoptr i64 %139 to i8*
  %141 = load i32, i32* @ip, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @ip, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %6, align 1
  store i32* @vm_code_state, i32** %4, align 8
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = shl i32 %148, 13
  %150 = load i32, i32* %5, align 4
  %151 = xor i32 %150, %149
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = lshr i32 %152, 17
  %154 = load i32, i32* %5, align 4
  %155 = xor i32 %154, %153
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = shl i32 %156, 5
  %158 = load i32, i32* %5, align 4
  %159 = xor i32 %158, %157
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32*, i32** %4, align 8
  store i32 %160, i32* %161, align 4
  %162 = and i32 %160, 255
  %163 = load i8, i8* %6, align 1
  %164 = zext i8 %163 to i32
  %165 = xor i32 %164, %162
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %6, align 1
  %167 = load i8, i8* %6, align 1
  store i8 %167, i8* %75, align 1
  store i32 8, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %168

168:                                              ; preds = %172, %0
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %211

172:                                              ; preds = %168
  %173 = load i64, i64* @code_seg_addr, align 8
  %174 = inttoptr i64 %173 to i8*
  %175 = load i32, i32* @ip, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @ip, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, i8* %174, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %9, align 1
  store i32* @vm_code_state, i32** %7, align 8
  %180 = load i32*, i32** %7, align 8
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = shl i32 %182, 13
  %184 = load i32, i32* %8, align 4
  %185 = xor i32 %184, %183
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = lshr i32 %186, 17
  %188 = load i32, i32* %8, align 4
  %189 = xor i32 %188, %187
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  %191 = shl i32 %190, 5
  %192 = load i32, i32* %8, align 4
  %193 = xor i32 %192, %191
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32*, i32** %7, align 8
  store i32 %194, i32* %195, align 4
  %196 = and i32 %194, 255
  %197 = load i8, i8* %9, align 1
  %198 = zext i8 %197 to i32
  %199 = xor i32 %198, %196
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %9, align 1
  %201 = load i8, i8* %9, align 1
  %202 = zext i8 %201 to i64
  %203 = load i32, i32* %12, align 4
  %204 = mul nsw i32 8, %203
  %205 = zext i32 %204 to i64
  %206 = shl i64 %202, %205
  %207 = load i64, i64* %11, align 8
  %208 = or i64 %207, %206
  store i64 %208, i64* %11, align 8
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %168

211:                                              ; preds = %168
  %212 = load i64, i64* %11, align 8
  store i64 %212, i64* %76, align 8
  %213 = load i64, i64* @code_seg_addr, align 8
  %214 = inttoptr i64 %213 to i8*
  %215 = load i32, i32* @ip, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @ip, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, i8* %214, i64 %217
  %219 = load i8, i8* %218, align 1
  store i8 %219, i8* %34, align 1
  store i32* @vm_code_state, i32** %32, align 8
  %220 = load i32*, i32** %32, align 8
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %33, align 4
  %222 = load i32, i32* %33, align 4
  %223 = shl i32 %222, 13
  %224 = load i32, i32* %33, align 4
  %225 = xor i32 %224, %223
  store i32 %225, i32* %33, align 4
  %226 = load i32, i32* %33, align 4
  %227 = lshr i32 %226, 17
  %228 = load i32, i32* %33, align 4
  %229 = xor i32 %228, %227
  store i32 %229, i32* %33, align 4
  %230 = load i32, i32* %33, align 4
  %231 = shl i32 %230, 5
  %232 = load i32, i32* %33, align 4
  %233 = xor i32 %232, %231
  store i32 %233, i32* %33, align 4
  %234 = load i32, i32* %33, align 4
  %235 = load i32*, i32** %32, align 8
  store i32 %234, i32* %235, align 4
  %236 = and i32 %234, 255
  %237 = load i8, i8* %34, align 1
  %238 = zext i8 %237 to i32
  %239 = xor i32 %238, %236
  %240 = trunc i32 %239 to i8
  store i8 %240, i8* %34, align 1
  %241 = load i8, i8* %34, align 1
  store i8 %241, i8* %35, align 1
  %242 = load i64, i64* @code_seg_addr, align 8
  %243 = inttoptr i64 %242 to i8*
  %244 = load i32, i32* @ip, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @ip, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  store i8 %248, i8* %15, align 1
  store i32* @vm_code_state, i32** %13, align 8
  %249 = load i32*, i32** %13, align 8
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %14, align 4
  %252 = shl i32 %251, 13
  %253 = load i32, i32* %14, align 4
  %254 = xor i32 %253, %252
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %14, align 4
  %256 = lshr i32 %255, 17
  %257 = load i32, i32* %14, align 4
  %258 = xor i32 %257, %256
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %14, align 4
  %260 = shl i32 %259, 5
  %261 = load i32, i32* %14, align 4
  %262 = xor i32 %261, %260
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* %14, align 4
  %264 = load i32*, i32** %13, align 8
  store i32 %263, i32* %264, align 4
  %265 = and i32 %263, 255
  %266 = load i8, i8* %15, align 1
  %267 = zext i8 %266 to i32
  %268 = xor i32 %267, %265
  %269 = trunc i32 %268 to i8
  store i8 %269, i8* %15, align 1
  %270 = load i8, i8* %15, align 1
  store i8 %270, i8* %36, align 1
  store i64 0, i64* %37, align 8
  %271 = load i8, i8* %36, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %345

274:                                              ; preds = %211
  store i32 8, i32* %19, align 4
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  br label %275

275:                                              ; preds = %279, %274
  %276 = load i32, i32* %21, align 4
  %277 = load i32, i32* %19, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %318

279:                                              ; preds = %275
  %280 = load i64, i64* @code_seg_addr, align 8
  %281 = inttoptr i64 %280 to i8*
  %282 = load i32, i32* @ip, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* @ip, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, i8* %281, i64 %284
  %286 = load i8, i8* %285, align 1
  store i8 %286, i8* %18, align 1
  store i32* @vm_code_state, i32** %16, align 8
  %287 = load i32*, i32** %16, align 8
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %17, align 4
  %289 = load i32, i32* %17, align 4
  %290 = shl i32 %289, 13
  %291 = load i32, i32* %17, align 4
  %292 = xor i32 %291, %290
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %17, align 4
  %294 = lshr i32 %293, 17
  %295 = load i32, i32* %17, align 4
  %296 = xor i32 %295, %294
  store i32 %296, i32* %17, align 4
  %297 = load i32, i32* %17, align 4
  %298 = shl i32 %297, 5
  %299 = load i32, i32* %17, align 4
  %300 = xor i32 %299, %298
  store i32 %300, i32* %17, align 4
  %301 = load i32, i32* %17, align 4
  %302 = load i32*, i32** %16, align 8
  store i32 %301, i32* %302, align 4
  %303 = and i32 %301, 255
  %304 = load i8, i8* %18, align 1
  %305 = zext i8 %304 to i32
  %306 = xor i32 %305, %303
  %307 = trunc i32 %306 to i8
  store i8 %307, i8* %18, align 1
  %308 = load i8, i8* %18, align 1
  %309 = zext i8 %308 to i64
  %310 = load i32, i32* %21, align 4
  %311 = mul nsw i32 8, %310
  %312 = zext i32 %311 to i64
  %313 = shl i64 %309, %312
  %314 = load i64, i64* %20, align 8
  %315 = or i64 %314, %313
  store i64 %315, i64* %20, align 8
  %316 = load i32, i32* %21, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %21, align 4
  br label %275

318:                                              ; preds = %275
  %319 = load i64, i64* %20, align 8
  store i64 %319, i64* %38, align 8
  %320 = load i64, i64* %38, align 8
  %321 = load i8, i8* %35, align 1
  %322 = zext i8 %321 to i32
  store i64 %320, i64* %22, align 8
  store i32 %322, i32* %23, align 4
  store i64 0, i64* %24, align 8
  store i32 0, i32* %25, align 4
  br label %323

323:                                              ; preds = %327, %318
  %324 = load i32, i32* %25, align 4
  %325 = load i32, i32* %23, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %323
  %328 = load i64, i64* @data_seg_addr, align 8
  %329 = inttoptr i64 %328 to i8*
  %330 = load i64, i64* %22, align 8
  %331 = add i64 %330, 1
  store i64 %331, i64* %22, align 8
  %332 = getelementptr inbounds i8, i8* %329, i64 %330
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i64
  %335 = load i32, i32* %25, align 4
  %336 = mul nsw i32 8, %335
  %337 = zext i32 %336 to i64
  %338 = shl i64 %334, %337
  %339 = load i64, i64* %24, align 8
  %340 = or i64 %339, %338
  store i64 %340, i64* %24, align 8
  %341 = load i32, i32* %25, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %25, align 4
  br label %323

343:                                              ; preds = %323
  %344 = load i64, i64* %24, align 8
  store i64 %344, i64* %37, align 8
  br label %393

345:                                              ; preds = %211
  %346 = load i8, i8* %35, align 1
  %347 = zext i8 %346 to i32
  store i32 %347, i32* %29, align 4
  store i64 0, i64* %30, align 8
  store i32 0, i32* %31, align 4
  br label %348

348:                                              ; preds = %352, %345
  %349 = load i32, i32* %31, align 4
  %350 = load i32, i32* %29, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %391

352:                                              ; preds = %348
  %353 = load i64, i64* @code_seg_addr, align 8
  %354 = inttoptr i64 %353 to i8*
  %355 = load i32, i32* @ip, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* @ip, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, i8* %354, i64 %357
  %359 = load i8, i8* %358, align 1
  store i8 %359, i8* %28, align 1
  store i32* @vm_code_state, i32** %26, align 8
  %360 = load i32*, i32** %26, align 8
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %27, align 4
  %362 = load i32, i32* %27, align 4
  %363 = shl i32 %362, 13
  %364 = load i32, i32* %27, align 4
  %365 = xor i32 %364, %363
  store i32 %365, i32* %27, align 4
  %366 = load i32, i32* %27, align 4
  %367 = lshr i32 %366, 17
  %368 = load i32, i32* %27, align 4
  %369 = xor i32 %368, %367
  store i32 %369, i32* %27, align 4
  %370 = load i32, i32* %27, align 4
  %371 = shl i32 %370, 5
  %372 = load i32, i32* %27, align 4
  %373 = xor i32 %372, %371
  store i32 %373, i32* %27, align 4
  %374 = load i32, i32* %27, align 4
  %375 = load i32*, i32** %26, align 8
  store i32 %374, i32* %375, align 4
  %376 = and i32 %374, 255
  %377 = load i8, i8* %28, align 1
  %378 = zext i8 %377 to i32
  %379 = xor i32 %378, %376
  %380 = trunc i32 %379 to i8
  store i8 %380, i8* %28, align 1
  %381 = load i8, i8* %28, align 1
  %382 = zext i8 %381 to i64
  %383 = load i32, i32* %31, align 4
  %384 = mul nsw i32 8, %383
  %385 = zext i32 %384 to i64
  %386 = shl i64 %382, %385
  %387 = load i64, i64* %30, align 8
  %388 = or i64 %387, %386
  store i64 %388, i64* %30, align 8
  %389 = load i32, i32* %31, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %31, align 4
  br label %348

391:                                              ; preds = %348
  %392 = load i64, i64* %30, align 8
  store i64 %392, i64* %37, align 8
  br label %393

393:                                              ; preds = %343, %391
  %394 = load i64, i64* %37, align 8
  store i64 %394, i64* %77, align 8
  %395 = load i64, i64* @code_seg_addr, align 8
  %396 = inttoptr i64 %395 to i8*
  %397 = load i32, i32* @ip, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* @ip, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, i8* %396, i64 %399
  %401 = load i8, i8* %400, align 1
  store i8 %401, i8* %60, align 1
  store i32* @vm_code_state, i32** %58, align 8
  %402 = load i32*, i32** %58, align 8
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %59, align 4
  %404 = load i32, i32* %59, align 4
  %405 = shl i32 %404, 13
  %406 = load i32, i32* %59, align 4
  %407 = xor i32 %406, %405
  store i32 %407, i32* %59, align 4
  %408 = load i32, i32* %59, align 4
  %409 = lshr i32 %408, 17
  %410 = load i32, i32* %59, align 4
  %411 = xor i32 %410, %409
  store i32 %411, i32* %59, align 4
  %412 = load i32, i32* %59, align 4
  %413 = shl i32 %412, 5
  %414 = load i32, i32* %59, align 4
  %415 = xor i32 %414, %413
  store i32 %415, i32* %59, align 4
  %416 = load i32, i32* %59, align 4
  %417 = load i32*, i32** %58, align 8
  store i32 %416, i32* %417, align 4
  %418 = and i32 %416, 255
  %419 = load i8, i8* %60, align 1
  %420 = zext i8 %419 to i32
  %421 = xor i32 %420, %418
  %422 = trunc i32 %421 to i8
  store i8 %422, i8* %60, align 1
  %423 = load i8, i8* %60, align 1
  store i8 %423, i8* %61, align 1
  %424 = load i64, i64* @code_seg_addr, align 8
  %425 = inttoptr i64 %424 to i8*
  %426 = load i32, i32* @ip, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* @ip, align 4
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, i8* %425, i64 %428
  %430 = load i8, i8* %429, align 1
  store i8 %430, i8* %41, align 1
  store i32* @vm_code_state, i32** %39, align 8
  %431 = load i32*, i32** %39, align 8
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %40, align 4
  %433 = load i32, i32* %40, align 4
  %434 = shl i32 %433, 13
  %435 = load i32, i32* %40, align 4
  %436 = xor i32 %435, %434
  store i32 %436, i32* %40, align 4
  %437 = load i32, i32* %40, align 4
  %438 = lshr i32 %437, 17
  %439 = load i32, i32* %40, align 4
  %440 = xor i32 %439, %438
  store i32 %440, i32* %40, align 4
  %441 = load i32, i32* %40, align 4
  %442 = shl i32 %441, 5
  %443 = load i32, i32* %40, align 4
  %444 = xor i32 %443, %442
  store i32 %444, i32* %40, align 4
  %445 = load i32, i32* %40, align 4
  %446 = load i32*, i32** %39, align 8
  store i32 %445, i32* %446, align 4
  %447 = and i32 %445, 255
  %448 = load i8, i8* %41, align 1
  %449 = zext i8 %448 to i32
  %450 = xor i32 %449, %447
  %451 = trunc i32 %450 to i8
  store i8 %451, i8* %41, align 1
  %452 = load i8, i8* %41, align 1
  store i8 %452, i8* %62, align 1
  store i64 0, i64* %63, align 8
  %453 = load i8, i8* %62, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %527

456:                                              ; preds = %393
  store i32 8, i32* %45, align 4
  store i64 0, i64* %46, align 8
  store i32 0, i32* %47, align 4
  br label %457

457:                                              ; preds = %461, %456
  %458 = load i32, i32* %47, align 4
  %459 = load i32, i32* %45, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %500

461:                                              ; preds = %457
  %462 = load i64, i64* @code_seg_addr, align 8
  %463 = inttoptr i64 %462 to i8*
  %464 = load i32, i32* @ip, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* @ip, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i8, i8* %463, i64 %466
  %468 = load i8, i8* %467, align 1
  store i8 %468, i8* %44, align 1
  store i32* @vm_code_state, i32** %42, align 8
  %469 = load i32*, i32** %42, align 8
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %43, align 4
  %471 = load i32, i32* %43, align 4
  %472 = shl i32 %471, 13
  %473 = load i32, i32* %43, align 4
  %474 = xor i32 %473, %472
  store i32 %474, i32* %43, align 4
  %475 = load i32, i32* %43, align 4
  %476 = lshr i32 %475, 17
  %477 = load i32, i32* %43, align 4
  %478 = xor i32 %477, %476
  store i32 %478, i32* %43, align 4
  %479 = load i32, i32* %43, align 4
  %480 = shl i32 %479, 5
  %481 = load i32, i32* %43, align 4
  %482 = xor i32 %481, %480
  store i32 %482, i32* %43, align 4
  %483 = load i32, i32* %43, align 4
  %484 = load i32*, i32** %42, align 8
  store i32 %483, i32* %484, align 4
  %485 = and i32 %483, 255
  %486 = load i8, i8* %44, align 1
  %487 = zext i8 %486 to i32
  %488 = xor i32 %487, %485
  %489 = trunc i32 %488 to i8
  store i8 %489, i8* %44, align 1
  %490 = load i8, i8* %44, align 1
  %491 = zext i8 %490 to i64
  %492 = load i32, i32* %47, align 4
  %493 = mul nsw i32 8, %492
  %494 = zext i32 %493 to i64
  %495 = shl i64 %491, %494
  %496 = load i64, i64* %46, align 8
  %497 = or i64 %496, %495
  store i64 %497, i64* %46, align 8
  %498 = load i32, i32* %47, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %47, align 4
  br label %457

500:                                              ; preds = %457
  %501 = load i64, i64* %46, align 8
  store i64 %501, i64* %64, align 8
  %502 = load i64, i64* %64, align 8
  %503 = load i8, i8* %61, align 1
  %504 = zext i8 %503 to i32
  store i64 %502, i64* %48, align 8
  store i32 %504, i32* %49, align 4
  store i64 0, i64* %50, align 8
  store i32 0, i32* %51, align 4
  br label %505

505:                                              ; preds = %509, %500
  %506 = load i32, i32* %51, align 4
  %507 = load i32, i32* %49, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %525

509:                                              ; preds = %505
  %510 = load i64, i64* @data_seg_addr, align 8
  %511 = inttoptr i64 %510 to i8*
  %512 = load i64, i64* %48, align 8
  %513 = add i64 %512, 1
  store i64 %513, i64* %48, align 8
  %514 = getelementptr inbounds i8, i8* %511, i64 %512
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i64
  %517 = load i32, i32* %51, align 4
  %518 = mul nsw i32 8, %517
  %519 = zext i32 %518 to i64
  %520 = shl i64 %516, %519
  %521 = load i64, i64* %50, align 8
  %522 = or i64 %521, %520
  store i64 %522, i64* %50, align 8
  %523 = load i32, i32* %51, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %51, align 4
  br label %505

525:                                              ; preds = %505
  %526 = load i64, i64* %50, align 8
  store i64 %526, i64* %63, align 8
  br label %575

527:                                              ; preds = %393
  %528 = load i8, i8* %61, align 1
  %529 = zext i8 %528 to i32
  store i32 %529, i32* %55, align 4
  store i64 0, i64* %56, align 8
  store i32 0, i32* %57, align 4
  br label %530

530:                                              ; preds = %534, %527
  %531 = load i32, i32* %57, align 4
  %532 = load i32, i32* %55, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %573

534:                                              ; preds = %530
  %535 = load i64, i64* @code_seg_addr, align 8
  %536 = inttoptr i64 %535 to i8*
  %537 = load i32, i32* @ip, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* @ip, align 4
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, i8* %536, i64 %539
  %541 = load i8, i8* %540, align 1
  store i8 %541, i8* %54, align 1
  store i32* @vm_code_state, i32** %52, align 8
  %542 = load i32*, i32** %52, align 8
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %53, align 4
  %544 = load i32, i32* %53, align 4
  %545 = shl i32 %544, 13
  %546 = load i32, i32* %53, align 4
  %547 = xor i32 %546, %545
  store i32 %547, i32* %53, align 4
  %548 = load i32, i32* %53, align 4
  %549 = lshr i32 %548, 17
  %550 = load i32, i32* %53, align 4
  %551 = xor i32 %550, %549
  store i32 %551, i32* %53, align 4
  %552 = load i32, i32* %53, align 4
  %553 = shl i32 %552, 5
  %554 = load i32, i32* %53, align 4
  %555 = xor i32 %554, %553
  store i32 %555, i32* %53, align 4
  %556 = load i32, i32* %53, align 4
  %557 = load i32*, i32** %52, align 8
  store i32 %556, i32* %557, align 4
  %558 = and i32 %556, 255
  %559 = load i8, i8* %54, align 1
  %560 = zext i8 %559 to i32
  %561 = xor i32 %560, %558
  %562 = trunc i32 %561 to i8
  store i8 %562, i8* %54, align 1
  %563 = load i8, i8* %54, align 1
  %564 = zext i8 %563 to i64
  %565 = load i32, i32* %57, align 4
  %566 = mul nsw i32 8, %565
  %567 = zext i32 %566 to i64
  %568 = shl i64 %564, %567
  %569 = load i64, i64* %56, align 8
  %570 = or i64 %569, %568
  store i64 %570, i64* %56, align 8
  %571 = load i32, i32* %57, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %57, align 4
  br label %530

573:                                              ; preds = %530
  %574 = load i64, i64* %56, align 8
  store i64 %574, i64* %63, align 8
  br label %575

575:                                              ; preds = %525, %573
  %576 = load i64, i64* %63, align 8
  store i64 %576, i64* %78, align 8
  store i64 0, i64* %79, align 8
  %577 = load i8, i8* %73, align 1
  %578 = zext i8 %577 to i32
  br label %579

579:                                              ; preds = %575
  %580 = icmp slt i32 %578, 37
  br i1 %580, label %591, label %581

581:                                              ; preds = %579
  %582 = icmp slt i32 %578, 39
  br i1 %582, label %589, label %583

583:                                              ; preds = %581
  %584 = icmp slt i32 %578, 40
  br i1 %584, label %643, label %585

585:                                              ; preds = %583
  %586 = icmp slt i32 %578, 41
  br i1 %586, label %649, label %587

587:                                              ; preds = %585
  %588 = icmp eq i32 %578, 41
  br i1 %588, label %655, label %661

589:                                              ; preds = %581
  %590 = icmp slt i32 %578, 38
  br i1 %590, label %631, label %637

591:                                              ; preds = %579
  %592 = icmp slt i32 %578, 34
  br i1 %592, label %597, label %593

593:                                              ; preds = %591
  %594 = icmp slt i32 %578, 35
  br i1 %594, label %613, label %595

595:                                              ; preds = %593
  %596 = icmp slt i32 %578, 36
  br i1 %596, label %619, label %625

597:                                              ; preds = %591
  %598 = icmp slt i32 %578, 33
  br i1 %598, label %599, label %607

599:                                              ; preds = %597
  %600 = icmp eq i32 %578, 32
  br i1 %600, label %601, label %661

601:                                              ; preds = %599
  %602 = load i64, i64* %77, align 8
  %603 = load i64, i64* %78, align 8
  %604 = icmp eq i64 %602, %603
  %605 = zext i1 %604 to i32
  %606 = sext i32 %605 to i64
  store i64 %606, i64* %79, align 8
  br label %663

607:                                              ; preds = %597
  %608 = load i64, i64* %77, align 8
  %609 = load i64, i64* %78, align 8
  %610 = icmp ne i64 %608, %609
  %611 = zext i1 %610 to i32
  %612 = sext i32 %611 to i64
  store i64 %612, i64* %79, align 8
  br label %663

613:                                              ; preds = %593
  %614 = load i64, i64* %77, align 8
  %615 = load i64, i64* %78, align 8
  %616 = icmp ugt i64 %614, %615
  %617 = zext i1 %616 to i32
  %618 = sext i32 %617 to i64
  store i64 %618, i64* %79, align 8
  br label %663

619:                                              ; preds = %595
  %620 = load i64, i64* %77, align 8
  %621 = load i64, i64* %78, align 8
  %622 = icmp uge i64 %620, %621
  %623 = zext i1 %622 to i32
  %624 = sext i32 %623 to i64
  store i64 %624, i64* %79, align 8
  br label %663

625:                                              ; preds = %595
  %626 = load i64, i64* %77, align 8
  %627 = load i64, i64* %78, align 8
  %628 = icmp ult i64 %626, %627
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  store i64 %630, i64* %79, align 8
  br label %663

631:                                              ; preds = %589
  %632 = load i64, i64* %77, align 8
  %633 = load i64, i64* %78, align 8
  %634 = icmp ule i64 %632, %633
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  store i64 %636, i64* %79, align 8
  br label %663

637:                                              ; preds = %589
  %638 = load i64, i64* %77, align 8
  %639 = load i64, i64* %78, align 8
  %640 = icmp ugt i64 %638, %639
  %641 = zext i1 %640 to i32
  %642 = sext i32 %641 to i64
  store i64 %642, i64* %79, align 8
  br label %663

643:                                              ; preds = %583
  %644 = load i64, i64* %77, align 8
  %645 = load i64, i64* %78, align 8
  %646 = icmp uge i64 %644, %645
  %647 = zext i1 %646 to i32
  %648 = sext i32 %647 to i64
  store i64 %648, i64* %79, align 8
  br label %663

649:                                              ; preds = %585
  %650 = load i64, i64* %77, align 8
  %651 = load i64, i64* %78, align 8
  %652 = icmp ult i64 %650, %651
  %653 = zext i1 %652 to i32
  %654 = sext i32 %653 to i64
  store i64 %654, i64* %79, align 8
  br label %663

655:                                              ; preds = %587
  %656 = load i64, i64* %77, align 8
  %657 = load i64, i64* %78, align 8
  %658 = icmp ule i64 %656, %657
  %659 = zext i1 %658 to i32
  %660 = sext i32 %659 to i64
  store i64 %660, i64* %79, align 8
  br label %663

661:                                              ; preds = %587, %599
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %655, %649, %643, %637, %631, %625, %619, %613, %607, %601
  %664 = load i64, i64* @data_seg_addr, align 8
  %665 = load i64, i64* %76, align 8
  %666 = add i64 %664, %665
  %667 = load i64, i64* %79, align 8
  %668 = load i8, i8* %74, align 1
  %669 = zext i8 %668 to i32
  store i64 %666, i64* %65, align 8
  store i64 %667, i64* %66, align 8
  store i32 %669, i32* %67, align 4
  %670 = load i64, i64* %65, align 8
  %671 = inttoptr i64 %670 to i8*
  store i8* %671, i8** %68, align 8
  store i32 0, i32* %69, align 4
  br label %672

672:                                              ; preds = %676, %663
  %673 = load i32, i32* %69, align 4
  %674 = load i32, i32* %67, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %687

676:                                              ; preds = %672
  %677 = load i64, i64* %66, align 8
  %678 = and i64 %677, 255
  %679 = trunc i64 %678 to i8
  %680 = load i8*, i8** %68, align 8
  store i8 %679, i8* %680, align 1
  %681 = load i8*, i8** %68, align 8
  %682 = getelementptr inbounds i8, i8* %681, i32 1
  store i8* %682, i8** %68, align 8
  %683 = load i64, i64* %66, align 8
  %684 = lshr i64 %683, 8
  store i64 %684, i64* %66, align 8
  %685 = load i32, i32* %69, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %69, align 4
  br label %672

687:                                              ; preds = %672
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @cast_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = bitcast i32 0 to i32
  %49 = load i64, i64* @code_seg_addr, align 8
  %50 = inttoptr i64 %49 to i8*
  %51 = load i32, i32* @ip, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @ip, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %43, align 1
  store i32* @vm_code_state, i32** %41, align 8
  %56 = load i32*, i32** %41, align 8
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %42, align 4
  %58 = load i32, i32* %42, align 4
  %59 = shl i32 %58, 13
  %60 = load i32, i32* %42, align 4
  %61 = xor i32 %60, %59
  store i32 %61, i32* %42, align 4
  %62 = load i32, i32* %42, align 4
  %63 = lshr i32 %62, 17
  %64 = load i32, i32* %42, align 4
  %65 = xor i32 %64, %63
  store i32 %65, i32* %42, align 4
  %66 = load i32, i32* %42, align 4
  %67 = shl i32 %66, 5
  %68 = load i32, i32* %42, align 4
  %69 = xor i32 %68, %67
  store i32 %69, i32* %42, align 4
  %70 = load i32, i32* %42, align 4
  %71 = load i32*, i32** %41, align 8
  store i32 %70, i32* %71, align 4
  %72 = and i32 %70, 255
  %73 = load i8, i8* %43, align 1
  %74 = zext i8 %73 to i32
  %75 = xor i32 %74, %72
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %43, align 1
  %77 = load i8, i8* %43, align 1
  store i8 %77, i8* %44, align 1
  %78 = load i64, i64* @code_seg_addr, align 8
  %79 = inttoptr i64 %78 to i8*
  %80 = load i32, i32* @ip, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @ip, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %85 = load i32*, i32** %1, align 8
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = shl i32 %87, 13
  %89 = load i32, i32* %2, align 4
  %90 = xor i32 %89, %88
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* %2, align 4
  %92 = lshr i32 %91, 17
  %93 = load i32, i32* %2, align 4
  %94 = xor i32 %93, %92
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = shl i32 %95, 5
  %97 = load i32, i32* %2, align 4
  %98 = xor i32 %97, %96
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32*, i32** %1, align 8
  store i32 %99, i32* %100, align 4
  %101 = and i32 %99, 255
  %102 = load i8, i8* %3, align 1
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, %101
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %3, align 1
  %106 = load i8, i8* %3, align 1
  store i8 %106, i8* %45, align 1
  store i32 8, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %107

107:                                              ; preds = %111, %0
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %150

111:                                              ; preds = %107
  %112 = load i64, i64* @code_seg_addr, align 8
  %113 = inttoptr i64 %112 to i8*
  %114 = load i32, i32* @ip, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @ip, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %6, align 1
  store i32* @vm_code_state, i32** %4, align 8
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = shl i32 %121, 13
  %123 = load i32, i32* %5, align 4
  %124 = xor i32 %123, %122
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = lshr i32 %125, 17
  %127 = load i32, i32* %5, align 4
  %128 = xor i32 %127, %126
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = shl i32 %129, 5
  %131 = load i32, i32* %5, align 4
  %132 = xor i32 %131, %130
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32*, i32** %4, align 8
  store i32 %133, i32* %134, align 4
  %135 = and i32 %133, 255
  %136 = load i8, i8* %6, align 1
  %137 = zext i8 %136 to i32
  %138 = xor i32 %137, %135
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %6, align 1
  %140 = load i8, i8* %6, align 1
  %141 = zext i8 %140 to i64
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 8, %142
  %144 = zext i32 %143 to i64
  %145 = shl i64 %141, %144
  %146 = load i64, i64* %8, align 8
  %147 = or i64 %146, %145
  store i64 %147, i64* %8, align 8
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %107

150:                                              ; preds = %107
  %151 = load i64, i64* %8, align 8
  store i64 %151, i64* %46, align 8
  %152 = load i64, i64* @code_seg_addr, align 8
  %153 = inttoptr i64 %152 to i8*
  %154 = load i32, i32* @ip, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @ip, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %31, align 1
  store i32* @vm_code_state, i32** %29, align 8
  %159 = load i32*, i32** %29, align 8
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %30, align 4
  %161 = load i32, i32* %30, align 4
  %162 = shl i32 %161, 13
  %163 = load i32, i32* %30, align 4
  %164 = xor i32 %163, %162
  store i32 %164, i32* %30, align 4
  %165 = load i32, i32* %30, align 4
  %166 = lshr i32 %165, 17
  %167 = load i32, i32* %30, align 4
  %168 = xor i32 %167, %166
  store i32 %168, i32* %30, align 4
  %169 = load i32, i32* %30, align 4
  %170 = shl i32 %169, 5
  %171 = load i32, i32* %30, align 4
  %172 = xor i32 %171, %170
  store i32 %172, i32* %30, align 4
  %173 = load i32, i32* %30, align 4
  %174 = load i32*, i32** %29, align 8
  store i32 %173, i32* %174, align 4
  %175 = and i32 %173, 255
  %176 = load i8, i8* %31, align 1
  %177 = zext i8 %176 to i32
  %178 = xor i32 %177, %175
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %31, align 1
  %180 = load i8, i8* %31, align 1
  store i8 %180, i8* %32, align 1
  %181 = load i64, i64* @code_seg_addr, align 8
  %182 = inttoptr i64 %181 to i8*
  %183 = load i32, i32* @ip, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* @ip, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, i8* %182, i64 %185
  %187 = load i8, i8* %186, align 1
  store i8 %187, i8* %12, align 1
  store i32* @vm_code_state, i32** %10, align 8
  %188 = load i32*, i32** %10, align 8
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = shl i32 %190, 13
  %192 = load i32, i32* %11, align 4
  %193 = xor i32 %192, %191
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = lshr i32 %194, 17
  %196 = load i32, i32* %11, align 4
  %197 = xor i32 %196, %195
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  %199 = shl i32 %198, 5
  %200 = load i32, i32* %11, align 4
  %201 = xor i32 %200, %199
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32*, i32** %10, align 8
  store i32 %202, i32* %203, align 4
  %204 = and i32 %202, 255
  %205 = load i8, i8* %12, align 1
  %206 = zext i8 %205 to i32
  %207 = xor i32 %206, %204
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %12, align 1
  %209 = load i8, i8* %12, align 1
  store i8 %209, i8* %33, align 1
  store i64 0, i64* %34, align 8
  %210 = load i8, i8* %33, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %284

213:                                              ; preds = %150
  store i32 8, i32* %16, align 4
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %214

214:                                              ; preds = %218, %213
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %16, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %257

218:                                              ; preds = %214
  %219 = load i64, i64* @code_seg_addr, align 8
  %220 = inttoptr i64 %219 to i8*
  %221 = load i32, i32* @ip, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @ip, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, i8* %220, i64 %223
  %225 = load i8, i8* %224, align 1
  store i8 %225, i8* %15, align 1
  store i32* @vm_code_state, i32** %13, align 8
  %226 = load i32*, i32** %13, align 8
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* %14, align 4
  %229 = shl i32 %228, 13
  %230 = load i32, i32* %14, align 4
  %231 = xor i32 %230, %229
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %14, align 4
  %233 = lshr i32 %232, 17
  %234 = load i32, i32* %14, align 4
  %235 = xor i32 %234, %233
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %14, align 4
  %237 = shl i32 %236, 5
  %238 = load i32, i32* %14, align 4
  %239 = xor i32 %238, %237
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %14, align 4
  %241 = load i32*, i32** %13, align 8
  store i32 %240, i32* %241, align 4
  %242 = and i32 %240, 255
  %243 = load i8, i8* %15, align 1
  %244 = zext i8 %243 to i32
  %245 = xor i32 %244, %242
  %246 = trunc i32 %245 to i8
  store i8 %246, i8* %15, align 1
  %247 = load i8, i8* %15, align 1
  %248 = zext i8 %247 to i64
  %249 = load i32, i32* %18, align 4
  %250 = mul nsw i32 8, %249
  %251 = zext i32 %250 to i64
  %252 = shl i64 %248, %251
  %253 = load i64, i64* %17, align 8
  %254 = or i64 %253, %252
  store i64 %254, i64* %17, align 8
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %18, align 4
  br label %214

257:                                              ; preds = %214
  %258 = load i64, i64* %17, align 8
  store i64 %258, i64* %35, align 8
  %259 = load i64, i64* %35, align 8
  %260 = load i8, i8* %32, align 1
  %261 = zext i8 %260 to i32
  store i64 %259, i64* %19, align 8
  store i32 %261, i32* %20, align 4
  store i64 0, i64* %21, align 8
  store i32 0, i32* %22, align 4
  br label %262

262:                                              ; preds = %266, %257
  %263 = load i32, i32* %22, align 4
  %264 = load i32, i32* %20, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %282

266:                                              ; preds = %262
  %267 = load i64, i64* @data_seg_addr, align 8
  %268 = inttoptr i64 %267 to i8*
  %269 = load i64, i64* %19, align 8
  %270 = add i64 %269, 1
  store i64 %270, i64* %19, align 8
  %271 = getelementptr inbounds i8, i8* %268, i64 %269
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i64
  %274 = load i32, i32* %22, align 4
  %275 = mul nsw i32 8, %274
  %276 = zext i32 %275 to i64
  %277 = shl i64 %273, %276
  %278 = load i64, i64* %21, align 8
  %279 = or i64 %278, %277
  store i64 %279, i64* %21, align 8
  %280 = load i32, i32* %22, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %22, align 4
  br label %262

282:                                              ; preds = %262
  %283 = load i64, i64* %21, align 8
  store i64 %283, i64* %34, align 8
  br label %332

284:                                              ; preds = %150
  %285 = load i8, i8* %32, align 1
  %286 = zext i8 %285 to i32
  store i32 %286, i32* %26, align 4
  store i64 0, i64* %27, align 8
  store i32 0, i32* %28, align 4
  br label %287

287:                                              ; preds = %291, %284
  %288 = load i32, i32* %28, align 4
  %289 = load i32, i32* %26, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %330

291:                                              ; preds = %287
  %292 = load i64, i64* @code_seg_addr, align 8
  %293 = inttoptr i64 %292 to i8*
  %294 = load i32, i32* @ip, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* @ip, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, i8* %293, i64 %296
  %298 = load i8, i8* %297, align 1
  store i8 %298, i8* %25, align 1
  store i32* @vm_code_state, i32** %23, align 8
  %299 = load i32*, i32** %23, align 8
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %24, align 4
  %301 = load i32, i32* %24, align 4
  %302 = shl i32 %301, 13
  %303 = load i32, i32* %24, align 4
  %304 = xor i32 %303, %302
  store i32 %304, i32* %24, align 4
  %305 = load i32, i32* %24, align 4
  %306 = lshr i32 %305, 17
  %307 = load i32, i32* %24, align 4
  %308 = xor i32 %307, %306
  store i32 %308, i32* %24, align 4
  %309 = load i32, i32* %24, align 4
  %310 = shl i32 %309, 5
  %311 = load i32, i32* %24, align 4
  %312 = xor i32 %311, %310
  store i32 %312, i32* %24, align 4
  %313 = load i32, i32* %24, align 4
  %314 = load i32*, i32** %23, align 8
  store i32 %313, i32* %314, align 4
  %315 = and i32 %313, 255
  %316 = load i8, i8* %25, align 1
  %317 = zext i8 %316 to i32
  %318 = xor i32 %317, %315
  %319 = trunc i32 %318 to i8
  store i8 %319, i8* %25, align 1
  %320 = load i8, i8* %25, align 1
  %321 = zext i8 %320 to i64
  %322 = load i32, i32* %28, align 4
  %323 = mul nsw i32 8, %322
  %324 = zext i32 %323 to i64
  %325 = shl i64 %321, %324
  %326 = load i64, i64* %27, align 8
  %327 = or i64 %326, %325
  store i64 %327, i64* %27, align 8
  %328 = load i32, i32* %28, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %28, align 4
  br label %287

330:                                              ; preds = %287
  %331 = load i64, i64* %27, align 8
  store i64 %331, i64* %34, align 8
  br label %332

332:                                              ; preds = %282, %330
  %333 = load i64, i64* %34, align 8
  store i64 %333, i64* %47, align 8
  %334 = load i64, i64* @data_seg_addr, align 8
  %335 = load i64, i64* %46, align 8
  %336 = add i64 %334, %335
  %337 = load i64, i64* %47, align 8
  %338 = load i8, i8* %44, align 1
  %339 = zext i8 %338 to i32
  store i64 %336, i64* %36, align 8
  store i64 %337, i64* %37, align 8
  store i32 %339, i32* %38, align 4
  %340 = load i64, i64* %36, align 8
  %341 = inttoptr i64 %340 to i8*
  store i8* %341, i8** %39, align 8
  store i32 0, i32* %40, align 4
  br label %342

342:                                              ; preds = %346, %332
  %343 = load i32, i32* %40, align 4
  %344 = load i32, i32* %38, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  %347 = load i64, i64* %37, align 8
  %348 = and i64 %347, 255
  %349 = trunc i64 %348 to i8
  %350 = load i8*, i8** %39, align 8
  store i8 %349, i8* %350, align 1
  %351 = load i8*, i8** %39, align 8
  %352 = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %352, i8** %39, align 8
  %353 = load i64, i64* %37, align 8
  %354 = lshr i64 %353, 8
  store i64 %354, i64* %37, align 8
  %355 = load i32, i32* %40, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %40, align 4
  br label %342

357:                                              ; preds = %342
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @br_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = bitcast i32 0 to i32
  %54 = load i64, i64* @code_seg_addr, align 8
  %55 = inttoptr i64 %54 to i8*
  %56 = load i32, i32* @ip, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @ip, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %47, align 1
  store i32* @vm_code_state, i32** %45, align 8
  %61 = load i32*, i32** %45, align 8
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %46, align 4
  %63 = load i32, i32* %46, align 4
  %64 = shl i32 %63, 13
  %65 = load i32, i32* %46, align 4
  %66 = xor i32 %65, %64
  store i32 %66, i32* %46, align 4
  %67 = load i32, i32* %46, align 4
  %68 = lshr i32 %67, 17
  %69 = load i32, i32* %46, align 4
  %70 = xor i32 %69, %68
  store i32 %70, i32* %46, align 4
  %71 = load i32, i32* %46, align 4
  %72 = shl i32 %71, 5
  %73 = load i32, i32* %46, align 4
  %74 = xor i32 %73, %72
  store i32 %74, i32* %46, align 4
  %75 = load i32, i32* %46, align 4
  %76 = load i32*, i32** %45, align 8
  store i32 %75, i32* %76, align 4
  %77 = and i32 %75, 255
  %78 = load i8, i8* %47, align 1
  %79 = zext i8 %78 to i32
  %80 = xor i32 %79, %77
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %47, align 1
  %82 = load i8, i8* %47, align 1
  store i8 %82, i8* %48, align 1
  store i64 0, i64* %49, align 8
  %83 = load i8, i8* %48, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %0
  store i32 8, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  %92 = load i64, i64* @code_seg_addr, align 8
  %93 = inttoptr i64 %92 to i8*
  %94 = load i32, i32* @ip, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @ip, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %99 = load i32*, i32** %1, align 8
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %2, align 4
  %102 = shl i32 %101, 13
  %103 = load i32, i32* %2, align 4
  %104 = xor i32 %103, %102
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* %2, align 4
  %106 = lshr i32 %105, 17
  %107 = load i32, i32* %2, align 4
  %108 = xor i32 %107, %106
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %2, align 4
  %110 = shl i32 %109, 5
  %111 = load i32, i32* %2, align 4
  %112 = xor i32 %111, %110
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32*, i32** %1, align 8
  store i32 %113, i32* %114, align 4
  %115 = and i32 %113, 255
  %116 = load i8, i8* %3, align 1
  %117 = zext i8 %116 to i32
  %118 = xor i32 %117, %115
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %3, align 1
  %120 = load i8, i8* %3, align 1
  %121 = zext i8 %120 to i64
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 8, %122
  %124 = zext i32 %123 to i64
  %125 = shl i64 %121, %124
  %126 = load i64, i64* %5, align 8
  %127 = or i64 %126, %125
  store i64 %127, i64* %5, align 8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %87

130:                                              ; preds = %87
  %131 = load i64, i64* %5, align 8
  store i64 %131, i64* %49, align 8
  br label %412

132:                                              ; preds = %0
  %133 = load i64, i64* @code_seg_addr, align 8
  %134 = inttoptr i64 %133 to i8*
  %135 = load i32, i32* @ip, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @ip, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %28, align 1
  store i32* @vm_code_state, i32** %26, align 8
  %140 = load i32*, i32** %26, align 8
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %27, align 4
  %142 = load i32, i32* %27, align 4
  %143 = shl i32 %142, 13
  %144 = load i32, i32* %27, align 4
  %145 = xor i32 %144, %143
  store i32 %145, i32* %27, align 4
  %146 = load i32, i32* %27, align 4
  %147 = lshr i32 %146, 17
  %148 = load i32, i32* %27, align 4
  %149 = xor i32 %148, %147
  store i32 %149, i32* %27, align 4
  %150 = load i32, i32* %27, align 4
  %151 = shl i32 %150, 5
  %152 = load i32, i32* %27, align 4
  %153 = xor i32 %152, %151
  store i32 %153, i32* %27, align 4
  %154 = load i32, i32* %27, align 4
  %155 = load i32*, i32** %26, align 8
  store i32 %154, i32* %155, align 4
  %156 = and i32 %154, 255
  %157 = load i8, i8* %28, align 1
  %158 = zext i8 %157 to i32
  %159 = xor i32 %158, %156
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %28, align 1
  %161 = load i8, i8* %28, align 1
  store i8 %161, i8* %29, align 1
  %162 = load i64, i64* @code_seg_addr, align 8
  %163 = inttoptr i64 %162 to i8*
  %164 = load i32, i32* @ip, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @ip, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, i8* %163, i64 %166
  %168 = load i8, i8* %167, align 1
  store i8 %168, i8* %9, align 1
  store i32* @vm_code_state, i32** %7, align 8
  %169 = load i32*, i32** %7, align 8
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = shl i32 %171, 13
  %173 = load i32, i32* %8, align 4
  %174 = xor i32 %173, %172
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %8, align 4
  %176 = lshr i32 %175, 17
  %177 = load i32, i32* %8, align 4
  %178 = xor i32 %177, %176
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %8, align 4
  %180 = shl i32 %179, 5
  %181 = load i32, i32* %8, align 4
  %182 = xor i32 %181, %180
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32*, i32** %7, align 8
  store i32 %183, i32* %184, align 4
  %185 = and i32 %183, 255
  %186 = load i8, i8* %9, align 1
  %187 = zext i8 %186 to i32
  %188 = xor i32 %187, %185
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %9, align 1
  %190 = load i8, i8* %9, align 1
  store i8 %190, i8* %30, align 1
  store i64 0, i64* %31, align 8
  %191 = load i8, i8* %30, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %265

194:                                              ; preds = %132
  store i32 8, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %195

195:                                              ; preds = %199, %194
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %238

199:                                              ; preds = %195
  %200 = load i64, i64* @code_seg_addr, align 8
  %201 = inttoptr i64 %200 to i8*
  %202 = load i32, i32* @ip, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @ip, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, i8* %201, i64 %204
  %206 = load i8, i8* %205, align 1
  store i8 %206, i8* %12, align 1
  store i32* @vm_code_state, i32** %10, align 8
  %207 = load i32*, i32** %10, align 8
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %11, align 4
  %210 = shl i32 %209, 13
  %211 = load i32, i32* %11, align 4
  %212 = xor i32 %211, %210
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %11, align 4
  %214 = lshr i32 %213, 17
  %215 = load i32, i32* %11, align 4
  %216 = xor i32 %215, %214
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* %11, align 4
  %218 = shl i32 %217, 5
  %219 = load i32, i32* %11, align 4
  %220 = xor i32 %219, %218
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32*, i32** %10, align 8
  store i32 %221, i32* %222, align 4
  %223 = and i32 %221, 255
  %224 = load i8, i8* %12, align 1
  %225 = zext i8 %224 to i32
  %226 = xor i32 %225, %223
  %227 = trunc i32 %226 to i8
  store i8 %227, i8* %12, align 1
  %228 = load i8, i8* %12, align 1
  %229 = zext i8 %228 to i64
  %230 = load i32, i32* %15, align 4
  %231 = mul nsw i32 8, %230
  %232 = zext i32 %231 to i64
  %233 = shl i64 %229, %232
  %234 = load i64, i64* %14, align 8
  %235 = or i64 %234, %233
  store i64 %235, i64* %14, align 8
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  br label %195

238:                                              ; preds = %195
  %239 = load i64, i64* %14, align 8
  store i64 %239, i64* %32, align 8
  %240 = load i64, i64* %32, align 8
  %241 = load i8, i8* %29, align 1
  %242 = zext i8 %241 to i32
  store i64 %240, i64* %16, align 8
  store i32 %242, i32* %17, align 4
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %243

243:                                              ; preds = %247, %238
  %244 = load i32, i32* %19, align 4
  %245 = load i32, i32* %17, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %243
  %248 = load i64, i64* @data_seg_addr, align 8
  %249 = inttoptr i64 %248 to i8*
  %250 = load i64, i64* %16, align 8
  %251 = add i64 %250, 1
  store i64 %251, i64* %16, align 8
  %252 = getelementptr inbounds i8, i8* %249, i64 %250
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i64
  %255 = load i32, i32* %19, align 4
  %256 = mul nsw i32 8, %255
  %257 = zext i32 %256 to i64
  %258 = shl i64 %254, %257
  %259 = load i64, i64* %18, align 8
  %260 = or i64 %259, %258
  store i64 %260, i64* %18, align 8
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %19, align 4
  br label %243

263:                                              ; preds = %243
  %264 = load i64, i64* %18, align 8
  store i64 %264, i64* %31, align 8
  br label %313

265:                                              ; preds = %132
  %266 = load i8, i8* %29, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, i32* %23, align 4
  store i64 0, i64* %24, align 8
  store i32 0, i32* %25, align 4
  br label %268

268:                                              ; preds = %272, %265
  %269 = load i32, i32* %25, align 4
  %270 = load i32, i32* %23, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %311

272:                                              ; preds = %268
  %273 = load i64, i64* @code_seg_addr, align 8
  %274 = inttoptr i64 %273 to i8*
  %275 = load i32, i32* @ip, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* @ip, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, i8* %274, i64 %277
  %279 = load i8, i8* %278, align 1
  store i8 %279, i8* %22, align 1
  store i32* @vm_code_state, i32** %20, align 8
  %280 = load i32*, i32** %20, align 8
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %21, align 4
  %282 = load i32, i32* %21, align 4
  %283 = shl i32 %282, 13
  %284 = load i32, i32* %21, align 4
  %285 = xor i32 %284, %283
  store i32 %285, i32* %21, align 4
  %286 = load i32, i32* %21, align 4
  %287 = lshr i32 %286, 17
  %288 = load i32, i32* %21, align 4
  %289 = xor i32 %288, %287
  store i32 %289, i32* %21, align 4
  %290 = load i32, i32* %21, align 4
  %291 = shl i32 %290, 5
  %292 = load i32, i32* %21, align 4
  %293 = xor i32 %292, %291
  store i32 %293, i32* %21, align 4
  %294 = load i32, i32* %21, align 4
  %295 = load i32*, i32** %20, align 8
  store i32 %294, i32* %295, align 4
  %296 = and i32 %294, 255
  %297 = load i8, i8* %22, align 1
  %298 = zext i8 %297 to i32
  %299 = xor i32 %298, %296
  %300 = trunc i32 %299 to i8
  store i8 %300, i8* %22, align 1
  %301 = load i8, i8* %22, align 1
  %302 = zext i8 %301 to i64
  %303 = load i32, i32* %25, align 4
  %304 = mul nsw i32 8, %303
  %305 = zext i32 %304 to i64
  %306 = shl i64 %302, %305
  %307 = load i64, i64* %24, align 8
  %308 = or i64 %307, %306
  store i64 %308, i64* %24, align 8
  %309 = load i32, i32* %25, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %25, align 4
  br label %268

311:                                              ; preds = %268
  %312 = load i64, i64* %24, align 8
  store i64 %312, i64* %31, align 8
  br label %313

313:                                              ; preds = %263, %311
  %314 = load i64, i64* %31, align 8
  store i64 %314, i64* %50, align 8
  store i32 8, i32* %36, align 4
  store i64 0, i64* %37, align 8
  store i32 0, i32* %38, align 4
  br label %315

315:                                              ; preds = %319, %313
  %316 = load i32, i32* %38, align 4
  %317 = load i32, i32* %36, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %358

319:                                              ; preds = %315
  %320 = load i64, i64* @code_seg_addr, align 8
  %321 = inttoptr i64 %320 to i8*
  %322 = load i32, i32* @ip, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @ip, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, i8* %321, i64 %324
  %326 = load i8, i8* %325, align 1
  store i8 %326, i8* %35, align 1
  store i32* @vm_code_state, i32** %33, align 8
  %327 = load i32*, i32** %33, align 8
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %34, align 4
  %329 = load i32, i32* %34, align 4
  %330 = shl i32 %329, 13
  %331 = load i32, i32* %34, align 4
  %332 = xor i32 %331, %330
  store i32 %332, i32* %34, align 4
  %333 = load i32, i32* %34, align 4
  %334 = lshr i32 %333, 17
  %335 = load i32, i32* %34, align 4
  %336 = xor i32 %335, %334
  store i32 %336, i32* %34, align 4
  %337 = load i32, i32* %34, align 4
  %338 = shl i32 %337, 5
  %339 = load i32, i32* %34, align 4
  %340 = xor i32 %339, %338
  store i32 %340, i32* %34, align 4
  %341 = load i32, i32* %34, align 4
  %342 = load i32*, i32** %33, align 8
  store i32 %341, i32* %342, align 4
  %343 = and i32 %341, 255
  %344 = load i8, i8* %35, align 1
  %345 = zext i8 %344 to i32
  %346 = xor i32 %345, %343
  %347 = trunc i32 %346 to i8
  store i8 %347, i8* %35, align 1
  %348 = load i8, i8* %35, align 1
  %349 = zext i8 %348 to i64
  %350 = load i32, i32* %38, align 4
  %351 = mul nsw i32 8, %350
  %352 = zext i32 %351 to i64
  %353 = shl i64 %349, %352
  %354 = load i64, i64* %37, align 8
  %355 = or i64 %354, %353
  store i64 %355, i64* %37, align 8
  %356 = load i32, i32* %38, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %38, align 4
  br label %315

358:                                              ; preds = %315
  %359 = load i64, i64* %37, align 8
  store i64 %359, i64* %51, align 8
  store i32 8, i32* %42, align 4
  store i64 0, i64* %43, align 8
  store i32 0, i32* %44, align 4
  br label %360

360:                                              ; preds = %364, %358
  %361 = load i32, i32* %44, align 4
  %362 = load i32, i32* %42, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %403

364:                                              ; preds = %360
  %365 = load i64, i64* @code_seg_addr, align 8
  %366 = inttoptr i64 %365 to i8*
  %367 = load i32, i32* @ip, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* @ip, align 4
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, i8* %366, i64 %369
  %371 = load i8, i8* %370, align 1
  store i8 %371, i8* %41, align 1
  store i32* @vm_code_state, i32** %39, align 8
  %372 = load i32*, i32** %39, align 8
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %40, align 4
  %374 = load i32, i32* %40, align 4
  %375 = shl i32 %374, 13
  %376 = load i32, i32* %40, align 4
  %377 = xor i32 %376, %375
  store i32 %377, i32* %40, align 4
  %378 = load i32, i32* %40, align 4
  %379 = lshr i32 %378, 17
  %380 = load i32, i32* %40, align 4
  %381 = xor i32 %380, %379
  store i32 %381, i32* %40, align 4
  %382 = load i32, i32* %40, align 4
  %383 = shl i32 %382, 5
  %384 = load i32, i32* %40, align 4
  %385 = xor i32 %384, %383
  store i32 %385, i32* %40, align 4
  %386 = load i32, i32* %40, align 4
  %387 = load i32*, i32** %39, align 8
  store i32 %386, i32* %387, align 4
  %388 = and i32 %386, 255
  %389 = load i8, i8* %41, align 1
  %390 = zext i8 %389 to i32
  %391 = xor i32 %390, %388
  %392 = trunc i32 %391 to i8
  store i8 %392, i8* %41, align 1
  %393 = load i8, i8* %41, align 1
  %394 = zext i8 %393 to i64
  %395 = load i32, i32* %44, align 4
  %396 = mul nsw i32 8, %395
  %397 = zext i32 %396 to i64
  %398 = shl i64 %394, %397
  %399 = load i64, i64* %43, align 8
  %400 = or i64 %399, %398
  store i64 %400, i64* %43, align 8
  %401 = load i32, i32* %44, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %44, align 4
  br label %360

403:                                              ; preds = %360
  %404 = load i64, i64* %43, align 8
  store i64 %404, i64* %52, align 8
  %405 = load i64, i64* %50, align 8
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = load i64, i64* %51, align 8
  store i64 %408, i64* %49, align 8
  br label %411

409:                                              ; preds = %403
  %410 = load i64, i64* %52, align 8
  store i64 %410, i64* %49, align 8
  br label %411

411:                                              ; preds = %409, %407
  br label %412

412:                                              ; preds = %411, %130
  %413 = load i64, i64* %49, align 8
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* @ip, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define void @return_handler() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = bitcast i32 0 to i32
  %36 = load i64, i64* @code_seg_addr, align 8
  %37 = inttoptr i64 %36 to i8*
  %38 = load i32, i32* @ip, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @ip, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %31, align 1
  store i32* @vm_code_state, i32** %29, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %30, align 4
  %45 = load i32, i32* %30, align 4
  %46 = shl i32 %45, 13
  %47 = load i32, i32* %30, align 4
  %48 = xor i32 %47, %46
  store i32 %48, i32* %30, align 4
  %49 = load i32, i32* %30, align 4
  %50 = lshr i32 %49, 17
  %51 = load i32, i32* %30, align 4
  %52 = xor i32 %51, %50
  store i32 %52, i32* %30, align 4
  %53 = load i32, i32* %30, align 4
  %54 = shl i32 %53, 5
  %55 = load i32, i32* %30, align 4
  %56 = xor i32 %55, %54
  store i32 %56, i32* %30, align 4
  %57 = load i32, i32* %30, align 4
  %58 = load i32*, i32** %29, align 8
  store i32 %57, i32* %58, align 4
  %59 = and i32 %57, 255
  %60 = load i8, i8* %31, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, %59
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %31, align 1
  %64 = load i8, i8* %31, align 1
  store i8 %64, i8* %32, align 1
  %65 = load i64, i64* @code_seg_addr, align 8
  %66 = inttoptr i64 %65 to i8*
  %67 = load i32, i32* @ip, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @ip, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %3, align 1
  store i32* @vm_code_state, i32** %1, align 8
  %72 = load i32*, i32** %1, align 8
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = shl i32 %74, 13
  %76 = load i32, i32* %2, align 4
  %77 = xor i32 %76, %75
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = lshr i32 %78, 17
  %80 = load i32, i32* %2, align 4
  %81 = xor i32 %80, %79
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = shl i32 %82, 5
  %84 = load i32, i32* %2, align 4
  %85 = xor i32 %84, %83
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32*, i32** %1, align 8
  store i32 %86, i32* %87, align 4
  %88 = and i32 %86, 255
  %89 = load i8, i8* %3, align 1
  %90 = zext i8 %89 to i32
  %91 = xor i32 %90, %88
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %3, align 1
  %93 = load i8, i8* %3, align 1
  store i8 %93, i8* %33, align 1
  %94 = load i8, i8* %32, align 1
  %95 = load i8, i8* %33, align 1
  store i8 %94, i8* %20, align 1
  store i8 %95, i8* %21, align 1
  store i64 0, i64* %22, align 8
  %96 = load i8, i8* %21, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %170

99:                                               ; preds = %0
  store i32 8, i32* %17, align 4
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %100

100:                                              ; preds = %104, %99
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %100
  %105 = load i64, i64* @code_seg_addr, align 8
  %106 = inttoptr i64 %105 to i8*
  %107 = load i32, i32* @ip, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @ip, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %16, align 1
  store i32* @vm_code_state, i32** %14, align 8
  %112 = load i32*, i32** %14, align 8
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %15, align 4
  %115 = shl i32 %114, 13
  %116 = load i32, i32* %15, align 4
  %117 = xor i32 %116, %115
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* %15, align 4
  %119 = lshr i32 %118, 17
  %120 = load i32, i32* %15, align 4
  %121 = xor i32 %120, %119
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %15, align 4
  %123 = shl i32 %122, 5
  %124 = load i32, i32* %15, align 4
  %125 = xor i32 %124, %123
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32*, i32** %14, align 8
  store i32 %126, i32* %127, align 4
  %128 = and i32 %126, 255
  %129 = load i8, i8* %16, align 1
  %130 = zext i8 %129 to i32
  %131 = xor i32 %130, %128
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %16, align 1
  %133 = load i8, i8* %16, align 1
  %134 = zext i8 %133 to i64
  %135 = load i32, i32* %19, align 4
  %136 = mul nsw i32 8, %135
  %137 = zext i32 %136 to i64
  %138 = shl i64 %134, %137
  %139 = load i64, i64* %18, align 8
  %140 = or i64 %139, %138
  store i64 %140, i64* %18, align 8
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %19, align 4
  br label %100

143:                                              ; preds = %100
  %144 = load i64, i64* %18, align 8
  store i64 %144, i64* %23, align 8
  %145 = load i64, i64* %23, align 8
  %146 = load i8, i8* %20, align 1
  %147 = zext i8 %146 to i32
  store i64 %145, i64* %4, align 8
  store i32 %147, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %148

148:                                              ; preds = %152, %143
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load i64, i64* @data_seg_addr, align 8
  %154 = inttoptr i64 %153 to i8*
  %155 = load i64, i64* %4, align 8
  %156 = add i64 %155, 1
  store i64 %156, i64* %4, align 8
  %157 = getelementptr inbounds i8, i8* %154, i64 %155
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i64
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 8, %160
  %162 = zext i32 %161 to i64
  %163 = shl i64 %159, %162
  %164 = load i64, i64* %6, align 8
  %165 = or i64 %164, %163
  store i64 %165, i64* %6, align 8
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %148

168:                                              ; preds = %148
  %169 = load i64, i64* %6, align 8
  store i64 %169, i64* %22, align 8
  br label %218

170:                                              ; preds = %0
  %171 = load i8, i8* %20, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %173

173:                                              ; preds = %177, %170
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %216

177:                                              ; preds = %173
  %178 = load i64, i64* @code_seg_addr, align 8
  %179 = inttoptr i64 %178 to i8*
  %180 = load i32, i32* @ip, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* @ip, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, i8* %179, i64 %182
  %184 = load i8, i8* %183, align 1
  store i8 %184, i8* %10, align 1
  store i32* @vm_code_state, i32** %8, align 8
  %185 = load i32*, i32** %8, align 8
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %9, align 4
  %188 = shl i32 %187, 13
  %189 = load i32, i32* %9, align 4
  %190 = xor i32 %189, %188
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %9, align 4
  %192 = lshr i32 %191, 17
  %193 = load i32, i32* %9, align 4
  %194 = xor i32 %193, %192
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %9, align 4
  %196 = shl i32 %195, 5
  %197 = load i32, i32* %9, align 4
  %198 = xor i32 %197, %196
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32*, i32** %8, align 8
  store i32 %199, i32* %200, align 4
  %201 = and i32 %199, 255
  %202 = load i8, i8* %10, align 1
  %203 = zext i8 %202 to i32
  %204 = xor i32 %203, %201
  %205 = trunc i32 %204 to i8
  store i8 %205, i8* %10, align 1
  %206 = load i8, i8* %10, align 1
  %207 = zext i8 %206 to i64
  %208 = load i32, i32* %13, align 4
  %209 = mul nsw i32 8, %208
  %210 = zext i32 %209 to i64
  %211 = shl i64 %207, %210
  %212 = load i64, i64* %12, align 8
  %213 = or i64 %212, %211
  store i64 %213, i64* %12, align 8
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %173

216:                                              ; preds = %173
  %217 = load i64, i64* %12, align 8
  store i64 %217, i64* %22, align 8
  br label %218

218:                                              ; preds = %168, %216
  %219 = load i64, i64* %22, align 8
  store i64 %219, i64* %34, align 8
  %220 = load i8, i8* %32, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %230

224:                                              ; preds = %218
  %225 = load i8, i8* %33, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  br label %253

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %223
  %231 = load i64, i64* @data_seg_addr, align 8
  %232 = load i64, i64* %34, align 8
  %233 = load i8, i8* %32, align 1
  %234 = zext i8 %233 to i32
  store i64 %231, i64* %24, align 8
  store i64 %232, i64* %25, align 8
  store i32 %234, i32* %26, align 4
  %235 = load i64, i64* %24, align 8
  %236 = inttoptr i64 %235 to i8*
  store i8* %236, i8** %27, align 8
  store i32 0, i32* %28, align 4
  br label %237

237:                                              ; preds = %241, %230
  %238 = load i32, i32* %28, align 4
  %239 = load i32, i32* %26, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load i64, i64* %25, align 8
  %243 = and i64 %242, 255
  %244 = trunc i64 %243 to i8
  %245 = load i8*, i8** %27, align 8
  store i8 %244, i8* %245, align 1
  %246 = load i8*, i8** %27, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %247, i8** %27, align 8
  %248 = load i64, i64* %25, align 8
  %249 = lshr i64 %248, 8
  store i64 %249, i64* %25, align 8
  %250 = load i32, i32* %28, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %28, align 4
  br label %237

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %228, %252
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @call_handler(i64) #1 {
  %2 = alloca i64, align 8
  %3 = bitcast i32 0 to i32
  store i64 %0, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define void @vm_interpreter() #1 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [11 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32*, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i32*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32*, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i8*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i8*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i8, align 1
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32*, align 8
  %101 = alloca i32, align 4
  %102 = alloca i8, align 1
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32, align 4
  %112 = alloca i8, align 1
  %113 = alloca i32*, align 8
  %114 = alloca i32, align 4
  %115 = alloca i8, align 1
  %116 = alloca i32*, align 8
  %117 = alloca i32, align 4
  %118 = alloca i8, align 1
  %119 = alloca i32, align 4
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca i8*, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca i64, align 8
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i8, align 1
  %144 = alloca i32*, align 8
  %145 = alloca i32, align 4
  %146 = alloca i8, align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32, align 4
  %149 = alloca i8, align 1
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32*, align 8
  %154 = alloca i32, align 4
  %155 = alloca i8, align 1
  %156 = alloca i32*, align 8
  %157 = alloca i32, align 4
  %158 = alloca i8, align 1
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32*, align 8
  %167 = alloca i32, align 4
  %168 = alloca i8, align 1
  %169 = alloca i32, align 4
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32*, align 8
  %180 = alloca i32, align 4
  %181 = alloca i8, align 1
  %182 = alloca i32*, align 8
  %183 = alloca i32, align 4
  %184 = alloca i8, align 1
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca i64, align 8
  %189 = alloca i32, align 4
  %190 = alloca i64, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32*, align 8
  %193 = alloca i32, align 4
  %194 = alloca i8, align 1
  %195 = alloca i32, align 4
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32*, align 8
  %199 = alloca i32, align 4
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i32, align 4
  %208 = alloca i8*, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32*, align 8
  %211 = alloca i32, align 4
  %212 = alloca i8, align 1
  %213 = alloca i8, align 1
  %214 = alloca i8, align 1
  %215 = alloca i8, align 1
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i8, align 1
  %223 = alloca i32*, align 8
  %224 = alloca i32, align 4
  %225 = alloca i8, align 1
  %226 = alloca i32*, align 8
  %227 = alloca i32, align 4
  %228 = alloca i8, align 1
  %229 = alloca i32*, align 8
  %230 = alloca i32, align 4
  %231 = alloca i8, align 1
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32*, align 8
  %236 = alloca i32, align 4
  %237 = alloca i8, align 1
  %238 = alloca i32*, align 8
  %239 = alloca i32, align 4
  %240 = alloca i8, align 1
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32*, align 8
  %249 = alloca i32, align 4
  %250 = alloca i8, align 1
  %251 = alloca i32, align 4
  %252 = alloca i64, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32*, align 8
  %255 = alloca i32, align 4
  %256 = alloca i8, align 1
  %257 = alloca i8, align 1
  %258 = alloca i8, align 1
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i32*, align 8
  %262 = alloca i32, align 4
  %263 = alloca i8, align 1
  %264 = alloca i32*, align 8
  %265 = alloca i32, align 4
  %266 = alloca i8, align 1
  %267 = alloca i32, align 4
  %268 = alloca i64, align 8
  %269 = alloca i32, align 4
  %270 = alloca i64, align 8
  %271 = alloca i32, align 4
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32*, align 8
  %275 = alloca i32, align 4
  %276 = alloca i8, align 1
  %277 = alloca i32, align 4
  %278 = alloca i64, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32*, align 8
  %281 = alloca i32, align 4
  %282 = alloca i8, align 1
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i32, align 4
  %290 = alloca i8*, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32*, align 8
  %293 = alloca i32, align 4
  %294 = alloca i8, align 1
  %295 = alloca i8, align 1
  %296 = alloca i8, align 1
  %297 = alloca i8, align 1
  %298 = alloca i8, align 1
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i32*, align 8
  %304 = alloca i32, align 4
  %305 = alloca i8, align 1
  %306 = alloca i32*, align 8
  %307 = alloca i32, align 4
  %308 = alloca i8, align 1
  %309 = alloca i32*, align 8
  %310 = alloca i32, align 4
  %311 = alloca i8, align 1
  %312 = alloca i32, align 4
  %313 = alloca i64, align 8
  %314 = alloca i32, align 4
  %315 = alloca i32*, align 8
  %316 = alloca i32, align 4
  %317 = alloca i8, align 1
  %318 = alloca i32*, align 8
  %319 = alloca i32, align 4
  %320 = alloca i8, align 1
  %321 = alloca i32, align 4
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i32, align 4
  %326 = alloca i64, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32*, align 8
  %329 = alloca i32, align 4
  %330 = alloca i8, align 1
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32*, align 8
  %335 = alloca i32, align 4
  %336 = alloca i8, align 1
  %337 = alloca i8, align 1
  %338 = alloca i8, align 1
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i32*, align 8
  %342 = alloca i32, align 4
  %343 = alloca i8, align 1
  %344 = alloca i32*, align 8
  %345 = alloca i32, align 4
  %346 = alloca i8, align 1
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i32, align 4
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca i64, align 8
  %353 = alloca i32, align 4
  %354 = alloca i32*, align 8
  %355 = alloca i32, align 4
  %356 = alloca i8, align 1
  %357 = alloca i32, align 4
  %358 = alloca i64, align 8
  %359 = alloca i32, align 4
  %360 = alloca i32*, align 8
  %361 = alloca i32, align 4
  %362 = alloca i8, align 1
  %363 = alloca i8, align 1
  %364 = alloca i8, align 1
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i32, align 4
  %370 = alloca i8*, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32*, align 8
  %373 = alloca i32, align 4
  %374 = alloca i8, align 1
  %375 = alloca i8, align 1
  %376 = alloca i8, align 1
  %377 = alloca i8, align 1
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i32*, align 8
  %383 = alloca i32, align 4
  %384 = alloca i8, align 1
  %385 = alloca i32*, align 8
  %386 = alloca i32, align 4
  %387 = alloca i8, align 1
  %388 = alloca i32, align 4
  %389 = alloca i64, align 8
  %390 = alloca i32, align 4
  %391 = alloca i32*, align 8
  %392 = alloca i32, align 4
  %393 = alloca i8, align 1
  %394 = alloca i32*, align 8
  %395 = alloca i32, align 4
  %396 = alloca i8, align 1
  %397 = alloca i32, align 4
  %398 = alloca i64, align 8
  %399 = alloca i32, align 4
  %400 = alloca i64, align 8
  %401 = alloca i32, align 4
  %402 = alloca i64, align 8
  %403 = alloca i32, align 4
  %404 = alloca i32*, align 8
  %405 = alloca i32, align 4
  %406 = alloca i8, align 1
  %407 = alloca i32, align 4
  %408 = alloca i64, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32*, align 8
  %411 = alloca i32, align 4
  %412 = alloca i8, align 1
  %413 = alloca i8, align 1
  %414 = alloca i8, align 1
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i32, align 4
  %420 = alloca i8*, align 8
  %421 = alloca i32, align 4
  %422 = alloca i32*, align 8
  %423 = alloca i32, align 4
  %424 = alloca i8, align 1
  %425 = alloca i8, align 1
  %426 = alloca i8, align 1
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i32*, align 8
  %430 = alloca i32, align 4
  %431 = alloca i8, align 1
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca i32, align 4
  %435 = alloca i32*, align 8
  %436 = alloca i32, align 4
  %437 = alloca i8, align 1
  %438 = alloca i32*, align 8
  %439 = alloca i32, align 4
  %440 = alloca i8, align 1
  %441 = alloca i32, align 4
  %442 = alloca i64, align 8
  %443 = alloca i32, align 4
  %444 = alloca i64, align 8
  %445 = alloca i32, align 4
  %446 = alloca i64, align 8
  %447 = alloca i32, align 4
  %448 = alloca i32*, align 8
  %449 = alloca i32, align 4
  %450 = alloca i8, align 1
  %451 = alloca i32, align 4
  %452 = alloca i64, align 8
  %453 = alloca i32, align 4
  %454 = alloca i32*, align 8
  %455 = alloca i32, align 4
  %456 = alloca i8, align 1
  %457 = alloca i8, align 1
  %458 = alloca i8, align 1
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  %461 = alloca i32*, align 8
  %462 = alloca i32, align 4
  %463 = alloca i8, align 1
  %464 = alloca i32, align 4
  %465 = alloca i64, align 8
  %466 = alloca i32, align 4
  %467 = alloca i32*, align 8
  %468 = alloca i32, align 4
  %469 = alloca i8, align 1
  %470 = alloca i32, align 4
  %471 = alloca i64, align 8
  %472 = alloca i32, align 4
  %473 = alloca i32*, align 8
  %474 = alloca i32, align 4
  %475 = alloca i8, align 1
  %476 = alloca i8, align 1
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i32*, align 8
  %482 = alloca i32, align 4
  %483 = alloca i8, align 1
  %484 = alloca i64, align 8
  %485 = alloca i32, align 4
  %486 = alloca i64, align 8
  %487 = alloca i32, align 4
  %488 = alloca i32*, align 8
  %489 = alloca i32, align 4
  %490 = alloca i8, align 1
  %491 = alloca i32, align 4
  %492 = alloca i64, align 8
  %493 = alloca i32, align 4
  %494 = alloca i32*, align 8
  %495 = alloca i32, align 4
  %496 = alloca i8, align 1
  %497 = alloca i32, align 4
  %498 = alloca i64, align 8
  %499 = alloca i32, align 4
  %500 = alloca i8, align 1
  %501 = alloca i8, align 1
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i32, align 4
  %507 = alloca i8*, align 8
  %508 = alloca i32, align 4
  %509 = alloca i32*, align 8
  %510 = alloca i32, align 4
  %511 = alloca i8, align 1
  %512 = alloca i8, align 1
  %513 = alloca i8, align 1
  %514 = alloca i64, align 8
  %515 = alloca i32*, align 8
  %516 = alloca i32, align 4
  %517 = alloca i8, align 1
  %518 = alloca i32, align 4
  %519 = alloca i64, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i8, align 1
  %526 = alloca i8, align 1
  %527 = bitcast i32 0 to i32
  store i32 0, i32* @ip, align 4
  store i8 1, i8* %525, align 1
  br label %528

528:                                              ; preds = %0, %4212
  %529 = load i8, i8* %525, align 1
  %530 = icmp ne i8 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  br label %575

532:                                              ; preds = %528
  store i32 0, i32* %523, align 4
  store i32 0, i32* %524, align 4
  br label %533

533:                                              ; preds = %536, %532
  %534 = load i32, i32* %524, align 4
  %535 = icmp slt i32 %534, 4
  br i1 %535, label %536, label %552

536:                                              ; preds = %533
  %537 = load i64, i64* @code_seg_addr, align 8
  %538 = inttoptr i64 %537 to i8*
  %539 = load i32, i32* @ip, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* @ip, align 4
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i8, i8* %538, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i32
  %545 = load i32, i32* %524, align 4
  %546 = mul nsw i32 8, %545
  %547 = shl i32 %544, %546
  %548 = load i32, i32* %523, align 4
  %549 = or i32 %548, %547
  store i32 %549, i32* %523, align 4
  %550 = load i32, i32* %524, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %524, align 4
  br label %533

552:                                              ; preds = %533
  %553 = load i32, i32* %523, align 4
  store i32 %553, i32* @opcode_xorshift32_state, align 4
  store i32 0, i32* %521, align 4
  store i32 0, i32* %522, align 4
  br label %554

554:                                              ; preds = %557, %552
  %555 = load i32, i32* %522, align 4
  %556 = icmp slt i32 %555, 4
  br i1 %556, label %557, label %573

557:                                              ; preds = %554
  %558 = load i64, i64* @code_seg_addr, align 8
  %559 = inttoptr i64 %558 to i8*
  %560 = load i32, i32* @ip, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* @ip, align 4
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds i8, i8* %559, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = zext i8 %564 to i32
  %566 = load i32, i32* %522, align 4
  %567 = mul nsw i32 8, %566
  %568 = shl i32 %565, %567
  %569 = load i32, i32* %521, align 4
  %570 = or i32 %569, %568
  store i32 %570, i32* %521, align 4
  %571 = load i32, i32* %522, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %522, align 4
  br label %554

573:                                              ; preds = %554
  %574 = load i32, i32* %521, align 4
  store i32 %574, i32* @vm_code_state, align 4
  store i8 0, i8* %525, align 1
  br label %575

575:                                              ; preds = %531, %573
  store i8 0, i8* %7, align 1
  %576 = load i64, i64* @code_seg_addr, align 8
  %577 = inttoptr i64 %576 to i8*
  %578 = load i32, i32* @ip, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* @ip, align 4
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i8, i8* %577, i64 %580
  %582 = load i8, i8* %581, align 1
  store i8 %582, i8* %5, align 1
  store i32* @vm_code_state, i32** %3, align 8
  %583 = load i32*, i32** %3, align 8
  %584 = load i32, i32* %583, align 4
  store i32 %584, i32* %4, align 4
  %585 = load i32, i32* %4, align 4
  %586 = shl i32 %585, 13
  %587 = load i32, i32* %4, align 4
  %588 = xor i32 %587, %586
  store i32 %588, i32* %4, align 4
  %589 = load i32, i32* %4, align 4
  %590 = lshr i32 %589, 17
  %591 = load i32, i32* %4, align 4
  %592 = xor i32 %591, %590
  store i32 %592, i32* %4, align 4
  %593 = load i32, i32* %4, align 4
  %594 = shl i32 %593, 5
  %595 = load i32, i32* %4, align 4
  %596 = xor i32 %595, %594
  store i32 %596, i32* %4, align 4
  %597 = load i32, i32* %4, align 4
  %598 = load i32*, i32** %3, align 8
  store i32 %597, i32* %598, align 4
  %599 = and i32 %597, 255
  %600 = load i8, i8* %5, align 1
  %601 = zext i8 %600 to i32
  %602 = xor i32 %601, %599
  %603 = trunc i32 %602 to i8
  store i8 %603, i8* %5, align 1
  %604 = load i8, i8* %5, align 1
  store i8 %604, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %605

605:                                              ; preds = %666, %575
  %606 = load i32, i32* %10, align 4
  %607 = icmp slt i32 %606, 11
  br i1 %607, label %608, label %669

608:                                              ; preds = %605
  store i32* @opcode_xorshift32_state, i32** %1, align 8
  %609 = load i32*, i32** %1, align 8
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* %2, align 4
  %611 = load i32, i32* %2, align 4
  %612 = shl i32 %611, 13
  %613 = load i32, i32* %2, align 4
  %614 = xor i32 %613, %612
  store i32 %614, i32* %2, align 4
  %615 = load i32, i32* %2, align 4
  %616 = lshr i32 %615, 17
  %617 = load i32, i32* %2, align 4
  %618 = xor i32 %617, %616
  store i32 %618, i32* %2, align 4
  %619 = load i32, i32* %2, align 4
  %620 = shl i32 %619, 5
  %621 = load i32, i32* %2, align 4
  %622 = xor i32 %621, %620
  store i32 %622, i32* %2, align 4
  %623 = load i32, i32* %2, align 4
  %624 = load i32*, i32** %1, align 8
  store i32 %623, i32* %624, align 4
  %625 = trunc i32 %623 to i8
  store i8 %625, i8* %11, align 1
  %626 = load i8, i8* %11, align 1
  %627 = zext i8 %626 to i32
  %628 = load i8, i8* %9, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %627, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %608
  %632 = load i32, i32* %10, align 4
  %633 = add nsw i32 %632, 1
  %634 = trunc i32 %633 to i8
  store i8 %634, i8* %6, align 1
  br label %670

635:                                              ; preds = %608
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  br label %636

636:                                              ; preds = %651, %635
  %637 = load i32, i32* %13, align 4
  %638 = load i32, i32* %10, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %654

640:                                              ; preds = %636
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i32
  %646 = load i8, i8* %11, align 1
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %645, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %640
  br label %651

650:                                              ; preds = %640
  store i8 0, i8* %12, align 1
  br label %651

651:                                              ; preds = %650, %649
  %652 = load i32, i32* %13, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %13, align 4
  br label %636

654:                                              ; preds = %636
  %655 = load i8, i8* %12, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %663

658:                                              ; preds = %654
  %659 = load i8, i8* %11, align 1
  %660 = load i32, i32* %10, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %661
  store i8 %659, i8* %662, align 1
  br label %666

663:                                              ; preds = %654
  %664 = load i32, i32* %10, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, i32* %10, align 4
  br label %666

666:                                              ; preds = %663, %658
  %667 = load i32, i32* %10, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %10, align 4
  br label %605

669:                                              ; preds = %605
  store i8 -1, i8* %6, align 1
  br label %670

670:                                              ; preds = %631, %669
  %671 = load i8, i8* %6, align 1
  store i8 %671, i8* %526, align 1
  %672 = load i8, i8* %526, align 1
  %673 = zext i8 %672 to i32
  br label %674

674:                                              ; preds = %670
  %675 = icmp slt i32 %673, 6
  br i1 %675, label %686, label %676

676:                                              ; preds = %674
  %677 = icmp slt i32 %673, 8
  br i1 %677, label %684, label %678

678:                                              ; preds = %676
  %679 = icmp slt i32 %673, 9
  br i1 %679, label %3583, label %680

680:                                              ; preds = %678
  %681 = icmp slt i32 %673, 10
  br i1 %681, label %4164, label %682

682:                                              ; preds = %680
  %683 = icmp eq i32 %673, 10
  br i1 %683, label %3945, label %4210

684:                                              ; preds = %676
  %685 = icmp slt i32 %673, 7
  br i1 %685, label %2667, label %3273

686:                                              ; preds = %674
  %687 = icmp slt i32 %673, 3
  br i1 %687, label %692, label %688

688:                                              ; preds = %686
  %689 = icmp slt i32 %673, 4
  br i1 %689, label %1150, label %690

690:                                              ; preds = %688
  %691 = icmp slt i32 %673, 5
  br i1 %691, label %1483, label %2095

692:                                              ; preds = %686
  %693 = icmp slt i32 %673, 2
  br i1 %693, label %694, label %871

694:                                              ; preds = %692
  %695 = icmp eq i32 %673, 1
  br i1 %695, label %696, label %4210

696:                                              ; preds = %694
  %697 = load i64, i64* @code_seg_addr, align 8
  %698 = inttoptr i64 %697 to i8*
  %699 = load i32, i32* @ip, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* @ip, align 4
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i8, i8* %698, i64 %701
  %703 = load i8, i8* %702, align 1
  store i8 %703, i8* %36, align 1
  store i32* @vm_code_state, i32** %34, align 8
  %704 = load i32*, i32** %34, align 8
  %705 = load i32, i32* %704, align 4
  store i32 %705, i32* %35, align 4
  %706 = load i32, i32* %35, align 4
  %707 = shl i32 %706, 13
  %708 = load i32, i32* %35, align 4
  %709 = xor i32 %708, %707
  store i32 %709, i32* %35, align 4
  %710 = load i32, i32* %35, align 4
  %711 = lshr i32 %710, 17
  %712 = load i32, i32* %35, align 4
  %713 = xor i32 %712, %711
  store i32 %713, i32* %35, align 4
  %714 = load i32, i32* %35, align 4
  %715 = shl i32 %714, 5
  %716 = load i32, i32* %35, align 4
  %717 = xor i32 %716, %715
  store i32 %717, i32* %35, align 4
  %718 = load i32, i32* %35, align 4
  %719 = load i32*, i32** %34, align 8
  store i32 %718, i32* %719, align 4
  %720 = and i32 %718, 255
  %721 = load i8, i8* %36, align 1
  %722 = zext i8 %721 to i32
  %723 = xor i32 %722, %720
  %724 = trunc i32 %723 to i8
  store i8 %724, i8* %36, align 1
  %725 = load i8, i8* %36, align 1
  store i8 %725, i8* %37, align 1
  %726 = load i64, i64* @code_seg_addr, align 8
  %727 = inttoptr i64 %726 to i8*
  %728 = load i32, i32* @ip, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* @ip, align 4
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds i8, i8* %727, i64 %730
  %732 = load i8, i8* %731, align 1
  store i8 %732, i8* %16, align 1
  store i32* @vm_code_state, i32** %14, align 8
  %733 = load i32*, i32** %14, align 8
  %734 = load i32, i32* %733, align 4
  store i32 %734, i32* %15, align 4
  %735 = load i32, i32* %15, align 4
  %736 = shl i32 %735, 13
  %737 = load i32, i32* %15, align 4
  %738 = xor i32 %737, %736
  store i32 %738, i32* %15, align 4
  %739 = load i32, i32* %15, align 4
  %740 = lshr i32 %739, 17
  %741 = load i32, i32* %15, align 4
  %742 = xor i32 %741, %740
  store i32 %742, i32* %15, align 4
  %743 = load i32, i32* %15, align 4
  %744 = shl i32 %743, 5
  %745 = load i32, i32* %15, align 4
  %746 = xor i32 %745, %744
  store i32 %746, i32* %15, align 4
  %747 = load i32, i32* %15, align 4
  %748 = load i32*, i32** %14, align 8
  store i32 %747, i32* %748, align 4
  %749 = and i32 %747, 255
  %750 = load i8, i8* %16, align 1
  %751 = zext i8 %750 to i32
  %752 = xor i32 %751, %749
  %753 = trunc i32 %752 to i8
  store i8 %753, i8* %16, align 1
  %754 = load i8, i8* %16, align 1
  store i8 %754, i8* %38, align 1
  store i32 8, i32* %20, align 4
  store i64 0, i64* %21, align 8
  store i32 0, i32* %22, align 4
  br label %755

755:                                              ; preds = %759, %696
  %756 = load i32, i32* %22, align 4
  %757 = load i32, i32* %20, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %798

759:                                              ; preds = %755
  %760 = load i64, i64* @code_seg_addr, align 8
  %761 = inttoptr i64 %760 to i8*
  %762 = load i32, i32* @ip, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* @ip, align 4
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds i8, i8* %761, i64 %764
  %766 = load i8, i8* %765, align 1
  store i8 %766, i8* %19, align 1
  store i32* @vm_code_state, i32** %17, align 8
  %767 = load i32*, i32** %17, align 8
  %768 = load i32, i32* %767, align 4
  store i32 %768, i32* %18, align 4
  %769 = load i32, i32* %18, align 4
  %770 = shl i32 %769, 13
  %771 = load i32, i32* %18, align 4
  %772 = xor i32 %771, %770
  store i32 %772, i32* %18, align 4
  %773 = load i32, i32* %18, align 4
  %774 = lshr i32 %773, 17
  %775 = load i32, i32* %18, align 4
  %776 = xor i32 %775, %774
  store i32 %776, i32* %18, align 4
  %777 = load i32, i32* %18, align 4
  %778 = shl i32 %777, 5
  %779 = load i32, i32* %18, align 4
  %780 = xor i32 %779, %778
  store i32 %780, i32* %18, align 4
  %781 = load i32, i32* %18, align 4
  %782 = load i32*, i32** %17, align 8
  store i32 %781, i32* %782, align 4
  %783 = and i32 %781, 255
  %784 = load i8, i8* %19, align 1
  %785 = zext i8 %784 to i32
  %786 = xor i32 %785, %783
  %787 = trunc i32 %786 to i8
  store i8 %787, i8* %19, align 1
  %788 = load i8, i8* %19, align 1
  %789 = zext i8 %788 to i64
  %790 = load i32, i32* %22, align 4
  %791 = mul nsw i32 8, %790
  %792 = zext i32 %791 to i64
  %793 = shl i64 %789, %792
  %794 = load i64, i64* %21, align 8
  %795 = or i64 %794, %793
  store i64 %795, i64* %21, align 8
  %796 = load i32, i32* %22, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %22, align 4
  br label %755

798:                                              ; preds = %755
  %799 = load i64, i64* %21, align 8
  store i64 %799, i64* %39, align 8
  store i32 8, i32* %26, align 4
  store i64 0, i64* %27, align 8
  store i32 0, i32* %28, align 4
  br label %800

800:                                              ; preds = %804, %798
  %801 = load i32, i32* %28, align 4
  %802 = load i32, i32* %26, align 4
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %843

804:                                              ; preds = %800
  %805 = load i64, i64* @code_seg_addr, align 8
  %806 = inttoptr i64 %805 to i8*
  %807 = load i32, i32* @ip, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* @ip, align 4
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds i8, i8* %806, i64 %809
  %811 = load i8, i8* %810, align 1
  store i8 %811, i8* %25, align 1
  store i32* @vm_code_state, i32** %23, align 8
  %812 = load i32*, i32** %23, align 8
  %813 = load i32, i32* %812, align 4
  store i32 %813, i32* %24, align 4
  %814 = load i32, i32* %24, align 4
  %815 = shl i32 %814, 13
  %816 = load i32, i32* %24, align 4
  %817 = xor i32 %816, %815
  store i32 %817, i32* %24, align 4
  %818 = load i32, i32* %24, align 4
  %819 = lshr i32 %818, 17
  %820 = load i32, i32* %24, align 4
  %821 = xor i32 %820, %819
  store i32 %821, i32* %24, align 4
  %822 = load i32, i32* %24, align 4
  %823 = shl i32 %822, 5
  %824 = load i32, i32* %24, align 4
  %825 = xor i32 %824, %823
  store i32 %825, i32* %24, align 4
  %826 = load i32, i32* %24, align 4
  %827 = load i32*, i32** %23, align 8
  store i32 %826, i32* %827, align 4
  %828 = and i32 %826, 255
  %829 = load i8, i8* %25, align 1
  %830 = zext i8 %829 to i32
  %831 = xor i32 %830, %828
  %832 = trunc i32 %831 to i8
  store i8 %832, i8* %25, align 1
  %833 = load i8, i8* %25, align 1
  %834 = zext i8 %833 to i64
  %835 = load i32, i32* %28, align 4
  %836 = mul nsw i32 8, %835
  %837 = zext i32 %836 to i64
  %838 = shl i64 %834, %837
  %839 = load i64, i64* %27, align 8
  %840 = or i64 %839, %838
  store i64 %840, i64* %27, align 8
  %841 = load i32, i32* %28, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %28, align 4
  br label %800

843:                                              ; preds = %800
  %844 = load i64, i64* %27, align 8
  store i64 %844, i64* %40, align 8
  %845 = load i64, i64* @data_seg_addr, align 8
  %846 = load i64, i64* %39, align 8
  %847 = add i64 %845, %846
  %848 = load i64, i64* @data_seg_addr, align 8
  %849 = load i64, i64* %40, align 8
  %850 = add i64 %848, %849
  %851 = load i8, i8* %37, align 1
  %852 = zext i8 %851 to i32
  store i64 %847, i64* %29, align 8
  store i64 %850, i64* %30, align 8
  store i32 %852, i32* %31, align 4
  %853 = load i64, i64* %29, align 8
  %854 = inttoptr i64 %853 to i8*
  store i8* %854, i8** %32, align 8
  store i32 0, i32* %33, align 4
  br label %855

855:                                              ; preds = %859, %843
  %856 = load i32, i32* %33, align 4
  %857 = load i32, i32* %31, align 4
  %858 = icmp slt i32 %856, %857
  br i1 %858, label %859, label %870

859:                                              ; preds = %855
  %860 = load i64, i64* %30, align 8
  %861 = and i64 %860, 255
  %862 = trunc i64 %861 to i8
  %863 = load i8*, i8** %32, align 8
  store i8 %862, i8* %863, align 1
  %864 = load i8*, i8** %32, align 8
  %865 = getelementptr inbounds i8, i8* %864, i32 1
  store i8* %865, i8** %32, align 8
  %866 = load i64, i64* %30, align 8
  %867 = lshr i64 %866, 8
  store i64 %867, i64* %30, align 8
  %868 = load i32, i32* %33, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, i32* %33, align 4
  br label %855

870:                                              ; preds = %855
  br label %4212

871:                                              ; preds = %692
  %872 = load i64, i64* @code_seg_addr, align 8
  %873 = inttoptr i64 %872 to i8*
  %874 = load i32, i32* @ip, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* @ip, align 4
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds i8, i8* %873, i64 %876
  %878 = load i8, i8* %877, align 1
  store i8 %878, i8* %78, align 1
  store i32* @vm_code_state, i32** %76, align 8
  %879 = load i32*, i32** %76, align 8
  %880 = load i32, i32* %879, align 4
  store i32 %880, i32* %77, align 4
  %881 = load i32, i32* %77, align 4
  %882 = shl i32 %881, 13
  %883 = load i32, i32* %77, align 4
  %884 = xor i32 %883, %882
  store i32 %884, i32* %77, align 4
  %885 = load i32, i32* %77, align 4
  %886 = lshr i32 %885, 17
  %887 = load i32, i32* %77, align 4
  %888 = xor i32 %887, %886
  store i32 %888, i32* %77, align 4
  %889 = load i32, i32* %77, align 4
  %890 = shl i32 %889, 5
  %891 = load i32, i32* %77, align 4
  %892 = xor i32 %891, %890
  store i32 %892, i32* %77, align 4
  %893 = load i32, i32* %77, align 4
  %894 = load i32*, i32** %76, align 8
  store i32 %893, i32* %894, align 4
  %895 = and i32 %893, 255
  %896 = load i8, i8* %78, align 1
  %897 = zext i8 %896 to i32
  %898 = xor i32 %897, %895
  %899 = trunc i32 %898 to i8
  store i8 %899, i8* %78, align 1
  %900 = load i8, i8* %78, align 1
  store i8 %900, i8* %79, align 1
  %901 = load i64, i64* @code_seg_addr, align 8
  %902 = inttoptr i64 %901 to i8*
  %903 = load i32, i32* @ip, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, i32* @ip, align 4
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds i8, i8* %902, i64 %905
  %907 = load i8, i8* %906, align 1
  store i8 %907, i8* %43, align 1
  store i32* @vm_code_state, i32** %41, align 8
  %908 = load i32*, i32** %41, align 8
  %909 = load i32, i32* %908, align 4
  store i32 %909, i32* %42, align 4
  %910 = load i32, i32* %42, align 4
  %911 = shl i32 %910, 13
  %912 = load i32, i32* %42, align 4
  %913 = xor i32 %912, %911
  store i32 %913, i32* %42, align 4
  %914 = load i32, i32* %42, align 4
  %915 = lshr i32 %914, 17
  %916 = load i32, i32* %42, align 4
  %917 = xor i32 %916, %915
  store i32 %917, i32* %42, align 4
  %918 = load i32, i32* %42, align 4
  %919 = shl i32 %918, 5
  %920 = load i32, i32* %42, align 4
  %921 = xor i32 %920, %919
  store i32 %921, i32* %42, align 4
  %922 = load i32, i32* %42, align 4
  %923 = load i32*, i32** %41, align 8
  store i32 %922, i32* %923, align 4
  %924 = and i32 %922, 255
  %925 = load i8, i8* %43, align 1
  %926 = zext i8 %925 to i32
  %927 = xor i32 %926, %924
  %928 = trunc i32 %927 to i8
  store i8 %928, i8* %43, align 1
  %929 = load i8, i8* %43, align 1
  store i8 %929, i8* %80, align 1
  store i32 8, i32* %47, align 4
  store i64 0, i64* %48, align 8
  store i32 0, i32* %49, align 4
  br label %930

930:                                              ; preds = %934, %871
  %931 = load i32, i32* %49, align 4
  %932 = load i32, i32* %47, align 4
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %973

934:                                              ; preds = %930
  %935 = load i64, i64* @code_seg_addr, align 8
  %936 = inttoptr i64 %935 to i8*
  %937 = load i32, i32* @ip, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, i32* @ip, align 4
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds i8, i8* %936, i64 %939
  %941 = load i8, i8* %940, align 1
  store i8 %941, i8* %46, align 1
  store i32* @vm_code_state, i32** %44, align 8
  %942 = load i32*, i32** %44, align 8
  %943 = load i32, i32* %942, align 4
  store i32 %943, i32* %45, align 4
  %944 = load i32, i32* %45, align 4
  %945 = shl i32 %944, 13
  %946 = load i32, i32* %45, align 4
  %947 = xor i32 %946, %945
  store i32 %947, i32* %45, align 4
  %948 = load i32, i32* %45, align 4
  %949 = lshr i32 %948, 17
  %950 = load i32, i32* %45, align 4
  %951 = xor i32 %950, %949
  store i32 %951, i32* %45, align 4
  %952 = load i32, i32* %45, align 4
  %953 = shl i32 %952, 5
  %954 = load i32, i32* %45, align 4
  %955 = xor i32 %954, %953
  store i32 %955, i32* %45, align 4
  %956 = load i32, i32* %45, align 4
  %957 = load i32*, i32** %44, align 8
  store i32 %956, i32* %957, align 4
  %958 = and i32 %956, 255
  %959 = load i8, i8* %46, align 1
  %960 = zext i8 %959 to i32
  %961 = xor i32 %960, %958
  %962 = trunc i32 %961 to i8
  store i8 %962, i8* %46, align 1
  %963 = load i8, i8* %46, align 1
  %964 = zext i8 %963 to i64
  %965 = load i32, i32* %49, align 4
  %966 = mul nsw i32 8, %965
  %967 = zext i32 %966 to i64
  %968 = shl i64 %964, %967
  %969 = load i64, i64* %48, align 8
  %970 = or i64 %969, %968
  store i64 %970, i64* %48, align 8
  %971 = load i32, i32* %49, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, i32* %49, align 4
  br label %930

973:                                              ; preds = %930
  %974 = load i64, i64* %48, align 8
  store i64 %974, i64* %81, align 8
  %975 = load i64, i64* @code_seg_addr, align 8
  %976 = inttoptr i64 %975 to i8*
  %977 = load i32, i32* @ip, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, i32* @ip, align 4
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds i8, i8* %976, i64 %979
  %981 = load i8, i8* %980, align 1
  store i8 %981, i8* %52, align 1
  store i32* @vm_code_state, i32** %50, align 8
  %982 = load i32*, i32** %50, align 8
  %983 = load i32, i32* %982, align 4
  store i32 %983, i32* %51, align 4
  %984 = load i32, i32* %51, align 4
  %985 = shl i32 %984, 13
  %986 = load i32, i32* %51, align 4
  %987 = xor i32 %986, %985
  store i32 %987, i32* %51, align 4
  %988 = load i32, i32* %51, align 4
  %989 = lshr i32 %988, 17
  %990 = load i32, i32* %51, align 4
  %991 = xor i32 %990, %989
  store i32 %991, i32* %51, align 4
  %992 = load i32, i32* %51, align 4
  %993 = shl i32 %992, 5
  %994 = load i32, i32* %51, align 4
  %995 = xor i32 %994, %993
  store i32 %995, i32* %51, align 4
  %996 = load i32, i32* %51, align 4
  %997 = load i32*, i32** %50, align 8
  store i32 %996, i32* %997, align 4
  %998 = and i32 %996, 255
  %999 = load i8, i8* %52, align 1
  %1000 = zext i8 %999 to i32
  %1001 = xor i32 %1000, %998
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, i8* %52, align 1
  %1003 = load i8, i8* %52, align 1
  store i8 %1003, i8* %82, align 1
  %1004 = load i64, i64* @code_seg_addr, align 8
  %1005 = inttoptr i64 %1004 to i8*
  %1006 = load i32, i32* @ip, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, i32* @ip, align 4
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds i8, i8* %1005, i64 %1008
  %1010 = load i8, i8* %1009, align 1
  store i8 %1010, i8* %55, align 1
  store i32* @vm_code_state, i32** %53, align 8
  %1011 = load i32*, i32** %53, align 8
  %1012 = load i32, i32* %1011, align 4
  store i32 %1012, i32* %54, align 4
  %1013 = load i32, i32* %54, align 4
  %1014 = shl i32 %1013, 13
  %1015 = load i32, i32* %54, align 4
  %1016 = xor i32 %1015, %1014
  store i32 %1016, i32* %54, align 4
  %1017 = load i32, i32* %54, align 4
  %1018 = lshr i32 %1017, 17
  %1019 = load i32, i32* %54, align 4
  %1020 = xor i32 %1019, %1018
  store i32 %1020, i32* %54, align 4
  %1021 = load i32, i32* %54, align 4
  %1022 = shl i32 %1021, 5
  %1023 = load i32, i32* %54, align 4
  %1024 = xor i32 %1023, %1022
  store i32 %1024, i32* %54, align 4
  %1025 = load i32, i32* %54, align 4
  %1026 = load i32*, i32** %53, align 8
  store i32 %1025, i32* %1026, align 4
  %1027 = and i32 %1025, 255
  %1028 = load i8, i8* %55, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = xor i32 %1029, %1027
  %1031 = trunc i32 %1030 to i8
  store i8 %1031, i8* %55, align 1
  %1032 = load i8, i8* %55, align 1
  store i8 %1032, i8* %83, align 1
  store i32 8, i32* %59, align 4
  store i64 0, i64* %60, align 8
  store i32 0, i32* %61, align 4
  br label %1033

1033:                                             ; preds = %1037, %973
  %1034 = load i32, i32* %61, align 4
  %1035 = load i32, i32* %59, align 4
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %1037, label %1076

1037:                                             ; preds = %1033
  %1038 = load i64, i64* @code_seg_addr, align 8
  %1039 = inttoptr i64 %1038 to i8*
  %1040 = load i32, i32* @ip, align 4
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, i32* @ip, align 4
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds i8, i8* %1039, i64 %1042
  %1044 = load i8, i8* %1043, align 1
  store i8 %1044, i8* %58, align 1
  store i32* @vm_code_state, i32** %56, align 8
  %1045 = load i32*, i32** %56, align 8
  %1046 = load i32, i32* %1045, align 4
  store i32 %1046, i32* %57, align 4
  %1047 = load i32, i32* %57, align 4
  %1048 = shl i32 %1047, 13
  %1049 = load i32, i32* %57, align 4
  %1050 = xor i32 %1049, %1048
  store i32 %1050, i32* %57, align 4
  %1051 = load i32, i32* %57, align 4
  %1052 = lshr i32 %1051, 17
  %1053 = load i32, i32* %57, align 4
  %1054 = xor i32 %1053, %1052
  store i32 %1054, i32* %57, align 4
  %1055 = load i32, i32* %57, align 4
  %1056 = shl i32 %1055, 5
  %1057 = load i32, i32* %57, align 4
  %1058 = xor i32 %1057, %1056
  store i32 %1058, i32* %57, align 4
  %1059 = load i32, i32* %57, align 4
  %1060 = load i32*, i32** %56, align 8
  store i32 %1059, i32* %1060, align 4
  %1061 = and i32 %1059, 255
  %1062 = load i8, i8* %58, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = xor i32 %1063, %1061
  %1065 = trunc i32 %1064 to i8
  store i8 %1065, i8* %58, align 1
  %1066 = load i8, i8* %58, align 1
  %1067 = zext i8 %1066 to i64
  %1068 = load i32, i32* %61, align 4
  %1069 = mul nsw i32 8, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = shl i64 %1067, %1070
  %1072 = load i64, i64* %60, align 8
  %1073 = or i64 %1072, %1071
  store i64 %1073, i64* %60, align 8
  %1074 = load i32, i32* %61, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, i32* %61, align 4
  br label %1033

1076:                                             ; preds = %1033
  %1077 = load i64, i64* %60, align 8
  store i64 %1077, i64* %84, align 8
  %1078 = load i64, i64* %84, align 8
  store i64 %1078, i64* %62, align 8
  store i32 8, i32* %63, align 4
  store i64 0, i64* %64, align 8
  store i32 0, i32* %65, align 4
  br label %1079

1079:                                             ; preds = %1083, %1076
  %1080 = load i32, i32* %65, align 4
  %1081 = load i32, i32* %63, align 4
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1083, label %1099

1083:                                             ; preds = %1079
  %1084 = load i64, i64* @data_seg_addr, align 8
  %1085 = inttoptr i64 %1084 to i8*
  %1086 = load i64, i64* %62, align 8
  %1087 = add i64 %1086, 1
  store i64 %1087, i64* %62, align 8
  %1088 = getelementptr inbounds i8, i8* %1085, i64 %1086
  %1089 = load i8, i8* %1088, align 1
  %1090 = zext i8 %1089 to i64
  %1091 = load i32, i32* %65, align 4
  %1092 = mul nsw i32 8, %1091
  %1093 = zext i32 %1092 to i64
  %1094 = shl i64 %1090, %1093
  %1095 = load i64, i64* %64, align 8
  %1096 = or i64 %1095, %1094
  store i64 %1096, i64* %64, align 8
  %1097 = load i32, i32* %65, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, i32* %65, align 4
  br label %1079

1099:                                             ; preds = %1079
  %1100 = load i64, i64* %64, align 8
  store i64 %1100, i64* %85, align 8
  %1101 = load i64, i64* %85, align 8
  %1102 = load i8, i8* %79, align 1
  %1103 = zext i8 %1102 to i32
  store i64 %1101, i64* %66, align 8
  store i32 %1103, i32* %67, align 4
  %1104 = load i64, i64* %66, align 8
  %1105 = inttoptr i64 %1104 to i8*
  store i8* %1105, i8** %68, align 8
  store i64 0, i64* %69, align 8
  store i32 0, i32* %70, align 4
  br label %1106

1106:                                             ; preds = %1110, %1099
  %1107 = load i32, i32* %70, align 4
  %1108 = load i32, i32* %67, align 4
  %1109 = icmp slt i32 %1107, %1108
  br i1 %1109, label %1110, label %1124

1110:                                             ; preds = %1106
  %1111 = load i8*, i8** %68, align 8
  %1112 = load i8, i8* %1111, align 1
  %1113 = zext i8 %1112 to i64
  %1114 = load i32, i32* %70, align 4
  %1115 = mul nsw i32 8, %1114
  %1116 = zext i32 %1115 to i64
  %1117 = shl i64 %1113, %1116
  %1118 = load i64, i64* %69, align 8
  %1119 = or i64 %1118, %1117
  store i64 %1119, i64* %69, align 8
  %1120 = load i8*, i8** %68, align 8
  %1121 = getelementptr inbounds i8, i8* %1120, i32 1
  store i8* %1121, i8** %68, align 8
  %1122 = load i32, i32* %70, align 4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, i32* %70, align 4
  br label %1106

1124:                                             ; preds = %1106
  %1125 = load i64, i64* %69, align 8
  store i64 %1125, i64* %86, align 8
  %1126 = load i64, i64* @data_seg_addr, align 8
  %1127 = load i64, i64* %81, align 8
  %1128 = add i64 %1126, %1127
  %1129 = load i64, i64* %86, align 8
  %1130 = load i8, i8* %79, align 1
  %1131 = zext i8 %1130 to i32
  store i64 %1128, i64* %71, align 8
  store i64 %1129, i64* %72, align 8
  store i32 %1131, i32* %73, align 4
  %1132 = load i64, i64* %71, align 8
  %1133 = inttoptr i64 %1132 to i8*
  store i8* %1133, i8** %74, align 8
  store i32 0, i32* %75, align 4
  br label %1134

1134:                                             ; preds = %1138, %1124
  %1135 = load i32, i32* %75, align 4
  %1136 = load i32, i32* %73, align 4
  %1137 = icmp slt i32 %1135, %1136
  br i1 %1137, label %1138, label %1149

1138:                                             ; preds = %1134
  %1139 = load i64, i64* %72, align 8
  %1140 = and i64 %1139, 255
  %1141 = trunc i64 %1140 to i8
  %1142 = load i8*, i8** %74, align 8
  store i8 %1141, i8* %1142, align 1
  %1143 = load i8*, i8** %74, align 8
  %1144 = getelementptr inbounds i8, i8* %1143, i32 1
  store i8* %1144, i8** %74, align 8
  %1145 = load i64, i64* %72, align 8
  %1146 = lshr i64 %1145, 8
  store i64 %1146, i64* %72, align 8
  %1147 = load i32, i32* %75, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, i32* %75, align 4
  br label %1134

1149:                                             ; preds = %1134
  br label %4212

1150:                                             ; preds = %688
  %1151 = load i64, i64* @code_seg_addr, align 8
  %1152 = inttoptr i64 %1151 to i8*
  %1153 = load i32, i32* @ip, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, i32* @ip, align 4
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds i8, i8* %1152, i64 %1155
  %1157 = load i8, i8* %1156, align 1
  store i8 %1157, i8* %133, align 1
  store i32* @vm_code_state, i32** %131, align 8
  %1158 = load i32*, i32** %131, align 8
  %1159 = load i32, i32* %1158, align 4
  store i32 %1159, i32* %132, align 4
  %1160 = load i32, i32* %132, align 4
  %1161 = shl i32 %1160, 13
  %1162 = load i32, i32* %132, align 4
  %1163 = xor i32 %1162, %1161
  store i32 %1163, i32* %132, align 4
  %1164 = load i32, i32* %132, align 4
  %1165 = lshr i32 %1164, 17
  %1166 = load i32, i32* %132, align 4
  %1167 = xor i32 %1166, %1165
  store i32 %1167, i32* %132, align 4
  %1168 = load i32, i32* %132, align 4
  %1169 = shl i32 %1168, 5
  %1170 = load i32, i32* %132, align 4
  %1171 = xor i32 %1170, %1169
  store i32 %1171, i32* %132, align 4
  %1172 = load i32, i32* %132, align 4
  %1173 = load i32*, i32** %131, align 8
  store i32 %1172, i32* %1173, align 4
  %1174 = and i32 %1172, 255
  %1175 = load i8, i8* %133, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = xor i32 %1176, %1174
  %1178 = trunc i32 %1177 to i8
  store i8 %1178, i8* %133, align 1
  %1179 = load i8, i8* %133, align 1
  store i8 %1179, i8* %134, align 1
  %1180 = load i64, i64* @code_seg_addr, align 8
  %1181 = inttoptr i64 %1180 to i8*
  %1182 = load i32, i32* @ip, align 4
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, i32* @ip, align 4
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds i8, i8* %1181, i64 %1184
  %1186 = load i8, i8* %1185, align 1
  store i8 %1186, i8* %89, align 1
  store i32* @vm_code_state, i32** %87, align 8
  %1187 = load i32*, i32** %87, align 8
  %1188 = load i32, i32* %1187, align 4
  store i32 %1188, i32* %88, align 4
  %1189 = load i32, i32* %88, align 4
  %1190 = shl i32 %1189, 13
  %1191 = load i32, i32* %88, align 4
  %1192 = xor i32 %1191, %1190
  store i32 %1192, i32* %88, align 4
  %1193 = load i32, i32* %88, align 4
  %1194 = lshr i32 %1193, 17
  %1195 = load i32, i32* %88, align 4
  %1196 = xor i32 %1195, %1194
  store i32 %1196, i32* %88, align 4
  %1197 = load i32, i32* %88, align 4
  %1198 = shl i32 %1197, 5
  %1199 = load i32, i32* %88, align 4
  %1200 = xor i32 %1199, %1198
  store i32 %1200, i32* %88, align 4
  %1201 = load i32, i32* %88, align 4
  %1202 = load i32*, i32** %87, align 8
  store i32 %1201, i32* %1202, align 4
  %1203 = and i32 %1201, 255
  %1204 = load i8, i8* %89, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = xor i32 %1205, %1203
  %1207 = trunc i32 %1206 to i8
  store i8 %1207, i8* %89, align 1
  %1208 = load i8, i8* %89, align 1
  store i8 %1208, i8* %135, align 1
  %1209 = load i8, i8* %134, align 1
  %1210 = load i8, i8* %135, align 1
  store i8 %1209, i8* %106, align 1
  store i8 %1210, i8* %107, align 1
  store i64 0, i64* %108, align 8
  %1211 = load i8, i8* %107, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1285

1214:                                             ; preds = %1150
  store i32 8, i32* %103, align 4
  store i64 0, i64* %104, align 8
  store i32 0, i32* %105, align 4
  br label %1215

1215:                                             ; preds = %1219, %1214
  %1216 = load i32, i32* %105, align 4
  %1217 = load i32, i32* %103, align 4
  %1218 = icmp slt i32 %1216, %1217
  br i1 %1218, label %1219, label %1258

1219:                                             ; preds = %1215
  %1220 = load i64, i64* @code_seg_addr, align 8
  %1221 = inttoptr i64 %1220 to i8*
  %1222 = load i32, i32* @ip, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, i32* @ip, align 4
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds i8, i8* %1221, i64 %1224
  %1226 = load i8, i8* %1225, align 1
  store i8 %1226, i8* %102, align 1
  store i32* @vm_code_state, i32** %100, align 8
  %1227 = load i32*, i32** %100, align 8
  %1228 = load i32, i32* %1227, align 4
  store i32 %1228, i32* %101, align 4
  %1229 = load i32, i32* %101, align 4
  %1230 = shl i32 %1229, 13
  %1231 = load i32, i32* %101, align 4
  %1232 = xor i32 %1231, %1230
  store i32 %1232, i32* %101, align 4
  %1233 = load i32, i32* %101, align 4
  %1234 = lshr i32 %1233, 17
  %1235 = load i32, i32* %101, align 4
  %1236 = xor i32 %1235, %1234
  store i32 %1236, i32* %101, align 4
  %1237 = load i32, i32* %101, align 4
  %1238 = shl i32 %1237, 5
  %1239 = load i32, i32* %101, align 4
  %1240 = xor i32 %1239, %1238
  store i32 %1240, i32* %101, align 4
  %1241 = load i32, i32* %101, align 4
  %1242 = load i32*, i32** %100, align 8
  store i32 %1241, i32* %1242, align 4
  %1243 = and i32 %1241, 255
  %1244 = load i8, i8* %102, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = xor i32 %1245, %1243
  %1247 = trunc i32 %1246 to i8
  store i8 %1247, i8* %102, align 1
  %1248 = load i8, i8* %102, align 1
  %1249 = zext i8 %1248 to i64
  %1250 = load i32, i32* %105, align 4
  %1251 = mul nsw i32 8, %1250
  %1252 = zext i32 %1251 to i64
  %1253 = shl i64 %1249, %1252
  %1254 = load i64, i64* %104, align 8
  %1255 = or i64 %1254, %1253
  store i64 %1255, i64* %104, align 8
  %1256 = load i32, i32* %105, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, i32* %105, align 4
  br label %1215

1258:                                             ; preds = %1215
  %1259 = load i64, i64* %104, align 8
  store i64 %1259, i64* %109, align 8
  %1260 = load i64, i64* %109, align 8
  %1261 = load i8, i8* %106, align 1
  %1262 = zext i8 %1261 to i32
  store i64 %1260, i64* %90, align 8
  store i32 %1262, i32* %91, align 4
  store i64 0, i64* %92, align 8
  store i32 0, i32* %93, align 4
  br label %1263

1263:                                             ; preds = %1267, %1258
  %1264 = load i32, i32* %93, align 4
  %1265 = load i32, i32* %91, align 4
  %1266 = icmp slt i32 %1264, %1265
  br i1 %1266, label %1267, label %1283

1267:                                             ; preds = %1263
  %1268 = load i64, i64* @data_seg_addr, align 8
  %1269 = inttoptr i64 %1268 to i8*
  %1270 = load i64, i64* %90, align 8
  %1271 = add i64 %1270, 1
  store i64 %1271, i64* %90, align 8
  %1272 = getelementptr inbounds i8, i8* %1269, i64 %1270
  %1273 = load i8, i8* %1272, align 1
  %1274 = zext i8 %1273 to i64
  %1275 = load i32, i32* %93, align 4
  %1276 = mul nsw i32 8, %1275
  %1277 = zext i32 %1276 to i64
  %1278 = shl i64 %1274, %1277
  %1279 = load i64, i64* %92, align 8
  %1280 = or i64 %1279, %1278
  store i64 %1280, i64* %92, align 8
  %1281 = load i32, i32* %93, align 4
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, i32* %93, align 4
  br label %1263

1283:                                             ; preds = %1263
  %1284 = load i64, i64* %92, align 8
  store i64 %1284, i64* %108, align 8
  br label %1333

1285:                                             ; preds = %1150
  %1286 = load i8, i8* %106, align 1
  %1287 = zext i8 %1286 to i32
  store i32 %1287, i32* %97, align 4
  store i64 0, i64* %98, align 8
  store i32 0, i32* %99, align 4
  br label %1288

1288:                                             ; preds = %1292, %1285
  %1289 = load i32, i32* %99, align 4
  %1290 = load i32, i32* %97, align 4
  %1291 = icmp slt i32 %1289, %1290
  br i1 %1291, label %1292, label %1331

1292:                                             ; preds = %1288
  %1293 = load i64, i64* @code_seg_addr, align 8
  %1294 = inttoptr i64 %1293 to i8*
  %1295 = load i32, i32* @ip, align 4
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, i32* @ip, align 4
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds i8, i8* %1294, i64 %1297
  %1299 = load i8, i8* %1298, align 1
  store i8 %1299, i8* %96, align 1
  store i32* @vm_code_state, i32** %94, align 8
  %1300 = load i32*, i32** %94, align 8
  %1301 = load i32, i32* %1300, align 4
  store i32 %1301, i32* %95, align 4
  %1302 = load i32, i32* %95, align 4
  %1303 = shl i32 %1302, 13
  %1304 = load i32, i32* %95, align 4
  %1305 = xor i32 %1304, %1303
  store i32 %1305, i32* %95, align 4
  %1306 = load i32, i32* %95, align 4
  %1307 = lshr i32 %1306, 17
  %1308 = load i32, i32* %95, align 4
  %1309 = xor i32 %1308, %1307
  store i32 %1309, i32* %95, align 4
  %1310 = load i32, i32* %95, align 4
  %1311 = shl i32 %1310, 5
  %1312 = load i32, i32* %95, align 4
  %1313 = xor i32 %1312, %1311
  store i32 %1313, i32* %95, align 4
  %1314 = load i32, i32* %95, align 4
  %1315 = load i32*, i32** %94, align 8
  store i32 %1314, i32* %1315, align 4
  %1316 = and i32 %1314, 255
  %1317 = load i8, i8* %96, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = xor i32 %1318, %1316
  %1320 = trunc i32 %1319 to i8
  store i8 %1320, i8* %96, align 1
  %1321 = load i8, i8* %96, align 1
  %1322 = zext i8 %1321 to i64
  %1323 = load i32, i32* %99, align 4
  %1324 = mul nsw i32 8, %1323
  %1325 = zext i32 %1324 to i64
  %1326 = shl i64 %1322, %1325
  %1327 = load i64, i64* %98, align 8
  %1328 = or i64 %1327, %1326
  store i64 %1328, i64* %98, align 8
  %1329 = load i32, i32* %99, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, i32* %99, align 4
  br label %1288

1331:                                             ; preds = %1288
  %1332 = load i64, i64* %98, align 8
  store i64 %1332, i64* %108, align 8
  br label %1333

1333:                                             ; preds = %1331, %1283
  %1334 = load i64, i64* %108, align 8
  store i64 %1334, i64* %136, align 8
  %1335 = load i64, i64* @code_seg_addr, align 8
  %1336 = inttoptr i64 %1335 to i8*
  %1337 = load i32, i32* @ip, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, i32* @ip, align 4
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds i8, i8* %1336, i64 %1339
  %1341 = load i8, i8* %1340, align 1
  store i8 %1341, i8* %112, align 1
  store i32* @vm_code_state, i32** %110, align 8
  %1342 = load i32*, i32** %110, align 8
  %1343 = load i32, i32* %1342, align 4
  store i32 %1343, i32* %111, align 4
  %1344 = load i32, i32* %111, align 4
  %1345 = shl i32 %1344, 13
  %1346 = load i32, i32* %111, align 4
  %1347 = xor i32 %1346, %1345
  store i32 %1347, i32* %111, align 4
  %1348 = load i32, i32* %111, align 4
  %1349 = lshr i32 %1348, 17
  %1350 = load i32, i32* %111, align 4
  %1351 = xor i32 %1350, %1349
  store i32 %1351, i32* %111, align 4
  %1352 = load i32, i32* %111, align 4
  %1353 = shl i32 %1352, 5
  %1354 = load i32, i32* %111, align 4
  %1355 = xor i32 %1354, %1353
  store i32 %1355, i32* %111, align 4
  %1356 = load i32, i32* %111, align 4
  %1357 = load i32*, i32** %110, align 8
  store i32 %1356, i32* %1357, align 4
  %1358 = and i32 %1356, 255
  %1359 = load i8, i8* %112, align 1
  %1360 = zext i8 %1359 to i32
  %1361 = xor i32 %1360, %1358
  %1362 = trunc i32 %1361 to i8
  store i8 %1362, i8* %112, align 1
  %1363 = load i8, i8* %112, align 1
  store i8 %1363, i8* %137, align 1
  %1364 = load i64, i64* @code_seg_addr, align 8
  %1365 = inttoptr i64 %1364 to i8*
  %1366 = load i32, i32* @ip, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, i32* @ip, align 4
  %1368 = sext i32 %1366 to i64
  %1369 = getelementptr inbounds i8, i8* %1365, i64 %1368
  %1370 = load i8, i8* %1369, align 1
  store i8 %1370, i8* %115, align 1
  store i32* @vm_code_state, i32** %113, align 8
  %1371 = load i32*, i32** %113, align 8
  %1372 = load i32, i32* %1371, align 4
  store i32 %1372, i32* %114, align 4
  %1373 = load i32, i32* %114, align 4
  %1374 = shl i32 %1373, 13
  %1375 = load i32, i32* %114, align 4
  %1376 = xor i32 %1375, %1374
  store i32 %1376, i32* %114, align 4
  %1377 = load i32, i32* %114, align 4
  %1378 = lshr i32 %1377, 17
  %1379 = load i32, i32* %114, align 4
  %1380 = xor i32 %1379, %1378
  store i32 %1380, i32* %114, align 4
  %1381 = load i32, i32* %114, align 4
  %1382 = shl i32 %1381, 5
  %1383 = load i32, i32* %114, align 4
  %1384 = xor i32 %1383, %1382
  store i32 %1384, i32* %114, align 4
  %1385 = load i32, i32* %114, align 4
  %1386 = load i32*, i32** %113, align 8
  store i32 %1385, i32* %1386, align 4
  %1387 = and i32 %1385, 255
  %1388 = load i8, i8* %115, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = xor i32 %1389, %1387
  %1391 = trunc i32 %1390 to i8
  store i8 %1391, i8* %115, align 1
  %1392 = load i8, i8* %115, align 1
  store i8 %1392, i8* %138, align 1
  store i32 8, i32* %119, align 4
  store i64 0, i64* %120, align 8
  store i32 0, i32* %121, align 4
  br label %1393

1393:                                             ; preds = %1397, %1333
  %1394 = load i32, i32* %121, align 4
  %1395 = load i32, i32* %119, align 4
  %1396 = icmp slt i32 %1394, %1395
  br i1 %1396, label %1397, label %1436

1397:                                             ; preds = %1393
  %1398 = load i64, i64* @code_seg_addr, align 8
  %1399 = inttoptr i64 %1398 to i8*
  %1400 = load i32, i32* @ip, align 4
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, i32* @ip, align 4
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds i8, i8* %1399, i64 %1402
  %1404 = load i8, i8* %1403, align 1
  store i8 %1404, i8* %118, align 1
  store i32* @vm_code_state, i32** %116, align 8
  %1405 = load i32*, i32** %116, align 8
  %1406 = load i32, i32* %1405, align 4
  store i32 %1406, i32* %117, align 4
  %1407 = load i32, i32* %117, align 4
  %1408 = shl i32 %1407, 13
  %1409 = load i32, i32* %117, align 4
  %1410 = xor i32 %1409, %1408
  store i32 %1410, i32* %117, align 4
  %1411 = load i32, i32* %117, align 4
  %1412 = lshr i32 %1411, 17
  %1413 = load i32, i32* %117, align 4
  %1414 = xor i32 %1413, %1412
  store i32 %1414, i32* %117, align 4
  %1415 = load i32, i32* %117, align 4
  %1416 = shl i32 %1415, 5
  %1417 = load i32, i32* %117, align 4
  %1418 = xor i32 %1417, %1416
  store i32 %1418, i32* %117, align 4
  %1419 = load i32, i32* %117, align 4
  %1420 = load i32*, i32** %116, align 8
  store i32 %1419, i32* %1420, align 4
  %1421 = and i32 %1419, 255
  %1422 = load i8, i8* %118, align 1
  %1423 = zext i8 %1422 to i32
  %1424 = xor i32 %1423, %1421
  %1425 = trunc i32 %1424 to i8
  store i8 %1425, i8* %118, align 1
  %1426 = load i8, i8* %118, align 1
  %1427 = zext i8 %1426 to i64
  %1428 = load i32, i32* %121, align 4
  %1429 = mul nsw i32 8, %1428
  %1430 = zext i32 %1429 to i64
  %1431 = shl i64 %1427, %1430
  %1432 = load i64, i64* %120, align 8
  %1433 = or i64 %1432, %1431
  store i64 %1433, i64* %120, align 8
  %1434 = load i32, i32* %121, align 4
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, i32* %121, align 4
  br label %1393

1436:                                             ; preds = %1393
  %1437 = load i64, i64* %120, align 8
  store i64 %1437, i64* %139, align 8
  %1438 = load i64, i64* %139, align 8
  store i64 %1438, i64* %122, align 8
  store i32 8, i32* %123, align 4
  store i64 0, i64* %124, align 8
  store i32 0, i32* %125, align 4
  br label %1439

1439:                                             ; preds = %1443, %1436
  %1440 = load i32, i32* %125, align 4
  %1441 = load i32, i32* %123, align 4
  %1442 = icmp slt i32 %1440, %1441
  br i1 %1442, label %1443, label %1459

1443:                                             ; preds = %1439
  %1444 = load i64, i64* @data_seg_addr, align 8
  %1445 = inttoptr i64 %1444 to i8*
  %1446 = load i64, i64* %122, align 8
  %1447 = add i64 %1446, 1
  store i64 %1447, i64* %122, align 8
  %1448 = getelementptr inbounds i8, i8* %1445, i64 %1446
  %1449 = load i8, i8* %1448, align 1
  %1450 = zext i8 %1449 to i64
  %1451 = load i32, i32* %125, align 4
  %1452 = mul nsw i32 8, %1451
  %1453 = zext i32 %1452 to i64
  %1454 = shl i64 %1450, %1453
  %1455 = load i64, i64* %124, align 8
  %1456 = or i64 %1455, %1454
  store i64 %1456, i64* %124, align 8
  %1457 = load i32, i32* %125, align 4
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, i32* %125, align 4
  br label %1439

1459:                                             ; preds = %1439
  %1460 = load i64, i64* %124, align 8
  store i64 %1460, i64* %140, align 8
  %1461 = load i64, i64* %140, align 8
  %1462 = load i64, i64* %136, align 8
  %1463 = load i8, i8* %134, align 1
  %1464 = zext i8 %1463 to i32
  store i64 %1461, i64* %126, align 8
  store i64 %1462, i64* %127, align 8
  store i32 %1464, i32* %128, align 4
  %1465 = load i64, i64* %126, align 8
  %1466 = inttoptr i64 %1465 to i8*
  store i8* %1466, i8** %129, align 8
  store i32 0, i32* %130, align 4
  br label %1467

1467:                                             ; preds = %1471, %1459
  %1468 = load i32, i32* %130, align 4
  %1469 = load i32, i32* %128, align 4
  %1470 = icmp slt i32 %1468, %1469
  br i1 %1470, label %1471, label %1482

1471:                                             ; preds = %1467
  %1472 = load i64, i64* %127, align 8
  %1473 = and i64 %1472, 255
  %1474 = trunc i64 %1473 to i8
  %1475 = load i8*, i8** %129, align 8
  store i8 %1474, i8* %1475, align 1
  %1476 = load i8*, i8** %129, align 8
  %1477 = getelementptr inbounds i8, i8* %1476, i32 1
  store i8* %1477, i8** %129, align 8
  %1478 = load i64, i64* %127, align 8
  %1479 = lshr i64 %1478, 8
  store i64 %1479, i64* %127, align 8
  %1480 = load i32, i32* %130, align 4
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, i32* %130, align 4
  br label %1467

1482:                                             ; preds = %1467
  br label %4212

1483:                                             ; preds = %690
  %1484 = load i64, i64* @code_seg_addr, align 8
  %1485 = inttoptr i64 %1484 to i8*
  %1486 = load i32, i32* @ip, align 4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, i32* @ip, align 4
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds i8, i8* %1485, i64 %1488
  %1490 = load i8, i8* %1489, align 1
  store i8 %1490, i8* %212, align 1
  store i32* @vm_code_state, i32** %210, align 8
  %1491 = load i32*, i32** %210, align 8
  %1492 = load i32, i32* %1491, align 4
  store i32 %1492, i32* %211, align 4
  %1493 = load i32, i32* %211, align 4
  %1494 = shl i32 %1493, 13
  %1495 = load i32, i32* %211, align 4
  %1496 = xor i32 %1495, %1494
  store i32 %1496, i32* %211, align 4
  %1497 = load i32, i32* %211, align 4
  %1498 = lshr i32 %1497, 17
  %1499 = load i32, i32* %211, align 4
  %1500 = xor i32 %1499, %1498
  store i32 %1500, i32* %211, align 4
  %1501 = load i32, i32* %211, align 4
  %1502 = shl i32 %1501, 5
  %1503 = load i32, i32* %211, align 4
  %1504 = xor i32 %1503, %1502
  store i32 %1504, i32* %211, align 4
  %1505 = load i32, i32* %211, align 4
  %1506 = load i32*, i32** %210, align 8
  store i32 %1505, i32* %1506, align 4
  %1507 = and i32 %1505, 255
  %1508 = load i8, i8* %212, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = xor i32 %1509, %1507
  %1511 = trunc i32 %1510 to i8
  store i8 %1511, i8* %212, align 1
  %1512 = load i8, i8* %212, align 1
  store i8 %1512, i8* %213, align 1
  %1513 = load i64, i64* @code_seg_addr, align 8
  %1514 = inttoptr i64 %1513 to i8*
  %1515 = load i32, i32* @ip, align 4
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, i32* @ip, align 4
  %1517 = sext i32 %1515 to i64
  %1518 = getelementptr inbounds i8, i8* %1514, i64 %1517
  %1519 = load i8, i8* %1518, align 1
  store i8 %1519, i8* %143, align 1
  store i32* @vm_code_state, i32** %141, align 8
  %1520 = load i32*, i32** %141, align 8
  %1521 = load i32, i32* %1520, align 4
  store i32 %1521, i32* %142, align 4
  %1522 = load i32, i32* %142, align 4
  %1523 = shl i32 %1522, 13
  %1524 = load i32, i32* %142, align 4
  %1525 = xor i32 %1524, %1523
  store i32 %1525, i32* %142, align 4
  %1526 = load i32, i32* %142, align 4
  %1527 = lshr i32 %1526, 17
  %1528 = load i32, i32* %142, align 4
  %1529 = xor i32 %1528, %1527
  store i32 %1529, i32* %142, align 4
  %1530 = load i32, i32* %142, align 4
  %1531 = shl i32 %1530, 5
  %1532 = load i32, i32* %142, align 4
  %1533 = xor i32 %1532, %1531
  store i32 %1533, i32* %142, align 4
  %1534 = load i32, i32* %142, align 4
  %1535 = load i32*, i32** %141, align 8
  store i32 %1534, i32* %1535, align 4
  %1536 = and i32 %1534, 255
  %1537 = load i8, i8* %143, align 1
  %1538 = zext i8 %1537 to i32
  %1539 = xor i32 %1538, %1536
  %1540 = trunc i32 %1539 to i8
  store i8 %1540, i8* %143, align 1
  %1541 = load i8, i8* %143, align 1
  store i8 %1541, i8* %214, align 1
  %1542 = load i64, i64* @code_seg_addr, align 8
  %1543 = inttoptr i64 %1542 to i8*
  %1544 = load i32, i32* @ip, align 4
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, i32* @ip, align 4
  %1546 = sext i32 %1544 to i64
  %1547 = getelementptr inbounds i8, i8* %1543, i64 %1546
  %1548 = load i8, i8* %1547, align 1
  store i8 %1548, i8* %146, align 1
  store i32* @vm_code_state, i32** %144, align 8
  %1549 = load i32*, i32** %144, align 8
  %1550 = load i32, i32* %1549, align 4
  store i32 %1550, i32* %145, align 4
  %1551 = load i32, i32* %145, align 4
  %1552 = shl i32 %1551, 13
  %1553 = load i32, i32* %145, align 4
  %1554 = xor i32 %1553, %1552
  store i32 %1554, i32* %145, align 4
  %1555 = load i32, i32* %145, align 4
  %1556 = lshr i32 %1555, 17
  %1557 = load i32, i32* %145, align 4
  %1558 = xor i32 %1557, %1556
  store i32 %1558, i32* %145, align 4
  %1559 = load i32, i32* %145, align 4
  %1560 = shl i32 %1559, 5
  %1561 = load i32, i32* %145, align 4
  %1562 = xor i32 %1561, %1560
  store i32 %1562, i32* %145, align 4
  %1563 = load i32, i32* %145, align 4
  %1564 = load i32*, i32** %144, align 8
  store i32 %1563, i32* %1564, align 4
  %1565 = and i32 %1563, 255
  %1566 = load i8, i8* %146, align 1
  %1567 = zext i8 %1566 to i32
  %1568 = xor i32 %1567, %1565
  %1569 = trunc i32 %1568 to i8
  store i8 %1569, i8* %146, align 1
  %1570 = load i8, i8* %146, align 1
  store i8 %1570, i8* %215, align 1
  store i32 8, i32* %150, align 4
  store i64 0, i64* %151, align 8
  store i32 0, i32* %152, align 4
  br label %1571

1571:                                             ; preds = %1575, %1483
  %1572 = load i32, i32* %152, align 4
  %1573 = load i32, i32* %150, align 4
  %1574 = icmp slt i32 %1572, %1573
  br i1 %1574, label %1575, label %1614

1575:                                             ; preds = %1571
  %1576 = load i64, i64* @code_seg_addr, align 8
  %1577 = inttoptr i64 %1576 to i8*
  %1578 = load i32, i32* @ip, align 4
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, i32* @ip, align 4
  %1580 = sext i32 %1578 to i64
  %1581 = getelementptr inbounds i8, i8* %1577, i64 %1580
  %1582 = load i8, i8* %1581, align 1
  store i8 %1582, i8* %149, align 1
  store i32* @vm_code_state, i32** %147, align 8
  %1583 = load i32*, i32** %147, align 8
  %1584 = load i32, i32* %1583, align 4
  store i32 %1584, i32* %148, align 4
  %1585 = load i32, i32* %148, align 4
  %1586 = shl i32 %1585, 13
  %1587 = load i32, i32* %148, align 4
  %1588 = xor i32 %1587, %1586
  store i32 %1588, i32* %148, align 4
  %1589 = load i32, i32* %148, align 4
  %1590 = lshr i32 %1589, 17
  %1591 = load i32, i32* %148, align 4
  %1592 = xor i32 %1591, %1590
  store i32 %1592, i32* %148, align 4
  %1593 = load i32, i32* %148, align 4
  %1594 = shl i32 %1593, 5
  %1595 = load i32, i32* %148, align 4
  %1596 = xor i32 %1595, %1594
  store i32 %1596, i32* %148, align 4
  %1597 = load i32, i32* %148, align 4
  %1598 = load i32*, i32** %147, align 8
  store i32 %1597, i32* %1598, align 4
  %1599 = and i32 %1597, 255
  %1600 = load i8, i8* %149, align 1
  %1601 = zext i8 %1600 to i32
  %1602 = xor i32 %1601, %1599
  %1603 = trunc i32 %1602 to i8
  store i8 %1603, i8* %149, align 1
  %1604 = load i8, i8* %149, align 1
  %1605 = zext i8 %1604 to i64
  %1606 = load i32, i32* %152, align 4
  %1607 = mul nsw i32 8, %1606
  %1608 = zext i32 %1607 to i64
  %1609 = shl i64 %1605, %1608
  %1610 = load i64, i64* %151, align 8
  %1611 = or i64 %1610, %1609
  store i64 %1611, i64* %151, align 8
  %1612 = load i32, i32* %152, align 4
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, i32* %152, align 4
  br label %1571

1614:                                             ; preds = %1571
  %1615 = load i64, i64* %151, align 8
  store i64 %1615, i64* %216, align 8
  %1616 = load i64, i64* @code_seg_addr, align 8
  %1617 = inttoptr i64 %1616 to i8*
  %1618 = load i32, i32* @ip, align 4
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, i32* @ip, align 4
  %1620 = sext i32 %1618 to i64
  %1621 = getelementptr inbounds i8, i8* %1617, i64 %1620
  %1622 = load i8, i8* %1621, align 1
  store i8 %1622, i8* %174, align 1
  store i32* @vm_code_state, i32** %172, align 8
  %1623 = load i32*, i32** %172, align 8
  %1624 = load i32, i32* %1623, align 4
  store i32 %1624, i32* %173, align 4
  %1625 = load i32, i32* %173, align 4
  %1626 = shl i32 %1625, 13
  %1627 = load i32, i32* %173, align 4
  %1628 = xor i32 %1627, %1626
  store i32 %1628, i32* %173, align 4
  %1629 = load i32, i32* %173, align 4
  %1630 = lshr i32 %1629, 17
  %1631 = load i32, i32* %173, align 4
  %1632 = xor i32 %1631, %1630
  store i32 %1632, i32* %173, align 4
  %1633 = load i32, i32* %173, align 4
  %1634 = shl i32 %1633, 5
  %1635 = load i32, i32* %173, align 4
  %1636 = xor i32 %1635, %1634
  store i32 %1636, i32* %173, align 4
  %1637 = load i32, i32* %173, align 4
  %1638 = load i32*, i32** %172, align 8
  store i32 %1637, i32* %1638, align 4
  %1639 = and i32 %1637, 255
  %1640 = load i8, i8* %174, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = xor i32 %1641, %1639
  %1643 = trunc i32 %1642 to i8
  store i8 %1643, i8* %174, align 1
  %1644 = load i8, i8* %174, align 1
  store i8 %1644, i8* %175, align 1
  %1645 = load i64, i64* @code_seg_addr, align 8
  %1646 = inttoptr i64 %1645 to i8*
  %1647 = load i32, i32* @ip, align 4
  %1648 = add nsw i32 %1647, 1
  store i32 %1648, i32* @ip, align 4
  %1649 = sext i32 %1647 to i64
  %1650 = getelementptr inbounds i8, i8* %1646, i64 %1649
  %1651 = load i8, i8* %1650, align 1
  store i8 %1651, i8* %155, align 1
  store i32* @vm_code_state, i32** %153, align 8
  %1652 = load i32*, i32** %153, align 8
  %1653 = load i32, i32* %1652, align 4
  store i32 %1653, i32* %154, align 4
  %1654 = load i32, i32* %154, align 4
  %1655 = shl i32 %1654, 13
  %1656 = load i32, i32* %154, align 4
  %1657 = xor i32 %1656, %1655
  store i32 %1657, i32* %154, align 4
  %1658 = load i32, i32* %154, align 4
  %1659 = lshr i32 %1658, 17
  %1660 = load i32, i32* %154, align 4
  %1661 = xor i32 %1660, %1659
  store i32 %1661, i32* %154, align 4
  %1662 = load i32, i32* %154, align 4
  %1663 = shl i32 %1662, 5
  %1664 = load i32, i32* %154, align 4
  %1665 = xor i32 %1664, %1663
  store i32 %1665, i32* %154, align 4
  %1666 = load i32, i32* %154, align 4
  %1667 = load i32*, i32** %153, align 8
  store i32 %1666, i32* %1667, align 4
  %1668 = and i32 %1666, 255
  %1669 = load i8, i8* %155, align 1
  %1670 = zext i8 %1669 to i32
  %1671 = xor i32 %1670, %1668
  %1672 = trunc i32 %1671 to i8
  store i8 %1672, i8* %155, align 1
  %1673 = load i8, i8* %155, align 1
  store i8 %1673, i8* %176, align 1
  store i64 0, i64* %177, align 8
  %1674 = load i8, i8* %176, align 1
  %1675 = zext i8 %1674 to i32
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1748

1677:                                             ; preds = %1614
  store i32 8, i32* %159, align 4
  store i64 0, i64* %160, align 8
  store i32 0, i32* %161, align 4
  br label %1678

1678:                                             ; preds = %1682, %1677
  %1679 = load i32, i32* %161, align 4
  %1680 = load i32, i32* %159, align 4
  %1681 = icmp slt i32 %1679, %1680
  br i1 %1681, label %1682, label %1721

1682:                                             ; preds = %1678
  %1683 = load i64, i64* @code_seg_addr, align 8
  %1684 = inttoptr i64 %1683 to i8*
  %1685 = load i32, i32* @ip, align 4
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, i32* @ip, align 4
  %1687 = sext i32 %1685 to i64
  %1688 = getelementptr inbounds i8, i8* %1684, i64 %1687
  %1689 = load i8, i8* %1688, align 1
  store i8 %1689, i8* %158, align 1
  store i32* @vm_code_state, i32** %156, align 8
  %1690 = load i32*, i32** %156, align 8
  %1691 = load i32, i32* %1690, align 4
  store i32 %1691, i32* %157, align 4
  %1692 = load i32, i32* %157, align 4
  %1693 = shl i32 %1692, 13
  %1694 = load i32, i32* %157, align 4
  %1695 = xor i32 %1694, %1693
  store i32 %1695, i32* %157, align 4
  %1696 = load i32, i32* %157, align 4
  %1697 = lshr i32 %1696, 17
  %1698 = load i32, i32* %157, align 4
  %1699 = xor i32 %1698, %1697
  store i32 %1699, i32* %157, align 4
  %1700 = load i32, i32* %157, align 4
  %1701 = shl i32 %1700, 5
  %1702 = load i32, i32* %157, align 4
  %1703 = xor i32 %1702, %1701
  store i32 %1703, i32* %157, align 4
  %1704 = load i32, i32* %157, align 4
  %1705 = load i32*, i32** %156, align 8
  store i32 %1704, i32* %1705, align 4
  %1706 = and i32 %1704, 255
  %1707 = load i8, i8* %158, align 1
  %1708 = zext i8 %1707 to i32
  %1709 = xor i32 %1708, %1706
  %1710 = trunc i32 %1709 to i8
  store i8 %1710, i8* %158, align 1
  %1711 = load i8, i8* %158, align 1
  %1712 = zext i8 %1711 to i64
  %1713 = load i32, i32* %161, align 4
  %1714 = mul nsw i32 8, %1713
  %1715 = zext i32 %1714 to i64
  %1716 = shl i64 %1712, %1715
  %1717 = load i64, i64* %160, align 8
  %1718 = or i64 %1717, %1716
  store i64 %1718, i64* %160, align 8
  %1719 = load i32, i32* %161, align 4
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, i32* %161, align 4
  br label %1678

1721:                                             ; preds = %1678
  %1722 = load i64, i64* %160, align 8
  store i64 %1722, i64* %178, align 8
  %1723 = load i64, i64* %178, align 8
  %1724 = load i8, i8* %175, align 1
  %1725 = zext i8 %1724 to i32
  store i64 %1723, i64* %162, align 8
  store i32 %1725, i32* %163, align 4
  store i64 0, i64* %164, align 8
  store i32 0, i32* %165, align 4
  br label %1726

1726:                                             ; preds = %1730, %1721
  %1727 = load i32, i32* %165, align 4
  %1728 = load i32, i32* %163, align 4
  %1729 = icmp slt i32 %1727, %1728
  br i1 %1729, label %1730, label %1746

1730:                                             ; preds = %1726
  %1731 = load i64, i64* @data_seg_addr, align 8
  %1732 = inttoptr i64 %1731 to i8*
  %1733 = load i64, i64* %162, align 8
  %1734 = add i64 %1733, 1
  store i64 %1734, i64* %162, align 8
  %1735 = getelementptr inbounds i8, i8* %1732, i64 %1733
  %1736 = load i8, i8* %1735, align 1
  %1737 = zext i8 %1736 to i64
  %1738 = load i32, i32* %165, align 4
  %1739 = mul nsw i32 8, %1738
  %1740 = zext i32 %1739 to i64
  %1741 = shl i64 %1737, %1740
  %1742 = load i64, i64* %164, align 8
  %1743 = or i64 %1742, %1741
  store i64 %1743, i64* %164, align 8
  %1744 = load i32, i32* %165, align 4
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, i32* %165, align 4
  br label %1726

1746:                                             ; preds = %1726
  %1747 = load i64, i64* %164, align 8
  store i64 %1747, i64* %177, align 8
  br label %1796

1748:                                             ; preds = %1614
  %1749 = load i8, i8* %175, align 1
  %1750 = zext i8 %1749 to i32
  store i32 %1750, i32* %169, align 4
  store i64 0, i64* %170, align 8
  store i32 0, i32* %171, align 4
  br label %1751

1751:                                             ; preds = %1755, %1748
  %1752 = load i32, i32* %171, align 4
  %1753 = load i32, i32* %169, align 4
  %1754 = icmp slt i32 %1752, %1753
  br i1 %1754, label %1755, label %1794

1755:                                             ; preds = %1751
  %1756 = load i64, i64* @code_seg_addr, align 8
  %1757 = inttoptr i64 %1756 to i8*
  %1758 = load i32, i32* @ip, align 4
  %1759 = add nsw i32 %1758, 1
  store i32 %1759, i32* @ip, align 4
  %1760 = sext i32 %1758 to i64
  %1761 = getelementptr inbounds i8, i8* %1757, i64 %1760
  %1762 = load i8, i8* %1761, align 1
  store i8 %1762, i8* %168, align 1
  store i32* @vm_code_state, i32** %166, align 8
  %1763 = load i32*, i32** %166, align 8
  %1764 = load i32, i32* %1763, align 4
  store i32 %1764, i32* %167, align 4
  %1765 = load i32, i32* %167, align 4
  %1766 = shl i32 %1765, 13
  %1767 = load i32, i32* %167, align 4
  %1768 = xor i32 %1767, %1766
  store i32 %1768, i32* %167, align 4
  %1769 = load i32, i32* %167, align 4
  %1770 = lshr i32 %1769, 17
  %1771 = load i32, i32* %167, align 4
  %1772 = xor i32 %1771, %1770
  store i32 %1772, i32* %167, align 4
  %1773 = load i32, i32* %167, align 4
  %1774 = shl i32 %1773, 5
  %1775 = load i32, i32* %167, align 4
  %1776 = xor i32 %1775, %1774
  store i32 %1776, i32* %167, align 4
  %1777 = load i32, i32* %167, align 4
  %1778 = load i32*, i32** %166, align 8
  store i32 %1777, i32* %1778, align 4
  %1779 = and i32 %1777, 255
  %1780 = load i8, i8* %168, align 1
  %1781 = zext i8 %1780 to i32
  %1782 = xor i32 %1781, %1779
  %1783 = trunc i32 %1782 to i8
  store i8 %1783, i8* %168, align 1
  %1784 = load i8, i8* %168, align 1
  %1785 = zext i8 %1784 to i64
  %1786 = load i32, i32* %171, align 4
  %1787 = mul nsw i32 8, %1786
  %1788 = zext i32 %1787 to i64
  %1789 = shl i64 %1785, %1788
  %1790 = load i64, i64* %170, align 8
  %1791 = or i64 %1790, %1789
  store i64 %1791, i64* %170, align 8
  %1792 = load i32, i32* %171, align 4
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, i32* %171, align 4
  br label %1751

1794:                                             ; preds = %1751
  %1795 = load i64, i64* %170, align 8
  store i64 %1795, i64* %177, align 8
  br label %1796

1796:                                             ; preds = %1794, %1746
  %1797 = load i64, i64* %177, align 8
  store i64 %1797, i64* %217, align 8
  %1798 = load i64, i64* @code_seg_addr, align 8
  %1799 = inttoptr i64 %1798 to i8*
  %1800 = load i32, i32* @ip, align 4
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, i32* @ip, align 4
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr inbounds i8, i8* %1799, i64 %1802
  %1804 = load i8, i8* %1803, align 1
  store i8 %1804, i8* %200, align 1
  store i32* @vm_code_state, i32** %198, align 8
  %1805 = load i32*, i32** %198, align 8
  %1806 = load i32, i32* %1805, align 4
  store i32 %1806, i32* %199, align 4
  %1807 = load i32, i32* %199, align 4
  %1808 = shl i32 %1807, 13
  %1809 = load i32, i32* %199, align 4
  %1810 = xor i32 %1809, %1808
  store i32 %1810, i32* %199, align 4
  %1811 = load i32, i32* %199, align 4
  %1812 = lshr i32 %1811, 17
  %1813 = load i32, i32* %199, align 4
  %1814 = xor i32 %1813, %1812
  store i32 %1814, i32* %199, align 4
  %1815 = load i32, i32* %199, align 4
  %1816 = shl i32 %1815, 5
  %1817 = load i32, i32* %199, align 4
  %1818 = xor i32 %1817, %1816
  store i32 %1818, i32* %199, align 4
  %1819 = load i32, i32* %199, align 4
  %1820 = load i32*, i32** %198, align 8
  store i32 %1819, i32* %1820, align 4
  %1821 = and i32 %1819, 255
  %1822 = load i8, i8* %200, align 1
  %1823 = zext i8 %1822 to i32
  %1824 = xor i32 %1823, %1821
  %1825 = trunc i32 %1824 to i8
  store i8 %1825, i8* %200, align 1
  %1826 = load i8, i8* %200, align 1
  store i8 %1826, i8* %201, align 1
  %1827 = load i64, i64* @code_seg_addr, align 8
  %1828 = inttoptr i64 %1827 to i8*
  %1829 = load i32, i32* @ip, align 4
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, i32* @ip, align 4
  %1831 = sext i32 %1829 to i64
  %1832 = getelementptr inbounds i8, i8* %1828, i64 %1831
  %1833 = load i8, i8* %1832, align 1
  store i8 %1833, i8* %181, align 1
  store i32* @vm_code_state, i32** %179, align 8
  %1834 = load i32*, i32** %179, align 8
  %1835 = load i32, i32* %1834, align 4
  store i32 %1835, i32* %180, align 4
  %1836 = load i32, i32* %180, align 4
  %1837 = shl i32 %1836, 13
  %1838 = load i32, i32* %180, align 4
  %1839 = xor i32 %1838, %1837
  store i32 %1839, i32* %180, align 4
  %1840 = load i32, i32* %180, align 4
  %1841 = lshr i32 %1840, 17
  %1842 = load i32, i32* %180, align 4
  %1843 = xor i32 %1842, %1841
  store i32 %1843, i32* %180, align 4
  %1844 = load i32, i32* %180, align 4
  %1845 = shl i32 %1844, 5
  %1846 = load i32, i32* %180, align 4
  %1847 = xor i32 %1846, %1845
  store i32 %1847, i32* %180, align 4
  %1848 = load i32, i32* %180, align 4
  %1849 = load i32*, i32** %179, align 8
  store i32 %1848, i32* %1849, align 4
  %1850 = and i32 %1848, 255
  %1851 = load i8, i8* %181, align 1
  %1852 = zext i8 %1851 to i32
  %1853 = xor i32 %1852, %1850
  %1854 = trunc i32 %1853 to i8
  store i8 %1854, i8* %181, align 1
  %1855 = load i8, i8* %181, align 1
  store i8 %1855, i8* %202, align 1
  store i64 0, i64* %203, align 8
  %1856 = load i8, i8* %202, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1930

1859:                                             ; preds = %1796
  store i32 8, i32* %185, align 4
  store i64 0, i64* %186, align 8
  store i32 0, i32* %187, align 4
  br label %1860

1860:                                             ; preds = %1864, %1859
  %1861 = load i32, i32* %187, align 4
  %1862 = load i32, i32* %185, align 4
  %1863 = icmp slt i32 %1861, %1862
  br i1 %1863, label %1864, label %1903

1864:                                             ; preds = %1860
  %1865 = load i64, i64* @code_seg_addr, align 8
  %1866 = inttoptr i64 %1865 to i8*
  %1867 = load i32, i32* @ip, align 4
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, i32* @ip, align 4
  %1869 = sext i32 %1867 to i64
  %1870 = getelementptr inbounds i8, i8* %1866, i64 %1869
  %1871 = load i8, i8* %1870, align 1
  store i8 %1871, i8* %184, align 1
  store i32* @vm_code_state, i32** %182, align 8
  %1872 = load i32*, i32** %182, align 8
  %1873 = load i32, i32* %1872, align 4
  store i32 %1873, i32* %183, align 4
  %1874 = load i32, i32* %183, align 4
  %1875 = shl i32 %1874, 13
  %1876 = load i32, i32* %183, align 4
  %1877 = xor i32 %1876, %1875
  store i32 %1877, i32* %183, align 4
  %1878 = load i32, i32* %183, align 4
  %1879 = lshr i32 %1878, 17
  %1880 = load i32, i32* %183, align 4
  %1881 = xor i32 %1880, %1879
  store i32 %1881, i32* %183, align 4
  %1882 = load i32, i32* %183, align 4
  %1883 = shl i32 %1882, 5
  %1884 = load i32, i32* %183, align 4
  %1885 = xor i32 %1884, %1883
  store i32 %1885, i32* %183, align 4
  %1886 = load i32, i32* %183, align 4
  %1887 = load i32*, i32** %182, align 8
  store i32 %1886, i32* %1887, align 4
  %1888 = and i32 %1886, 255
  %1889 = load i8, i8* %184, align 1
  %1890 = zext i8 %1889 to i32
  %1891 = xor i32 %1890, %1888
  %1892 = trunc i32 %1891 to i8
  store i8 %1892, i8* %184, align 1
  %1893 = load i8, i8* %184, align 1
  %1894 = zext i8 %1893 to i64
  %1895 = load i32, i32* %187, align 4
  %1896 = mul nsw i32 8, %1895
  %1897 = zext i32 %1896 to i64
  %1898 = shl i64 %1894, %1897
  %1899 = load i64, i64* %186, align 8
  %1900 = or i64 %1899, %1898
  store i64 %1900, i64* %186, align 8
  %1901 = load i32, i32* %187, align 4
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, i32* %187, align 4
  br label %1860

1903:                                             ; preds = %1860
  %1904 = load i64, i64* %186, align 8
  store i64 %1904, i64* %204, align 8
  %1905 = load i64, i64* %204, align 8
  %1906 = load i8, i8* %201, align 1
  %1907 = zext i8 %1906 to i32
  store i64 %1905, i64* %188, align 8
  store i32 %1907, i32* %189, align 4
  store i64 0, i64* %190, align 8
  store i32 0, i32* %191, align 4
  br label %1908

1908:                                             ; preds = %1912, %1903
  %1909 = load i32, i32* %191, align 4
  %1910 = load i32, i32* %189, align 4
  %1911 = icmp slt i32 %1909, %1910
  br i1 %1911, label %1912, label %1928

1912:                                             ; preds = %1908
  %1913 = load i64, i64* @data_seg_addr, align 8
  %1914 = inttoptr i64 %1913 to i8*
  %1915 = load i64, i64* %188, align 8
  %1916 = add i64 %1915, 1
  store i64 %1916, i64* %188, align 8
  %1917 = getelementptr inbounds i8, i8* %1914, i64 %1915
  %1918 = load i8, i8* %1917, align 1
  %1919 = zext i8 %1918 to i64
  %1920 = load i32, i32* %191, align 4
  %1921 = mul nsw i32 8, %1920
  %1922 = zext i32 %1921 to i64
  %1923 = shl i64 %1919, %1922
  %1924 = load i64, i64* %190, align 8
  %1925 = or i64 %1924, %1923
  store i64 %1925, i64* %190, align 8
  %1926 = load i32, i32* %191, align 4
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, i32* %191, align 4
  br label %1908

1928:                                             ; preds = %1908
  %1929 = load i64, i64* %190, align 8
  store i64 %1929, i64* %203, align 8
  br label %1978

1930:                                             ; preds = %1796
  %1931 = load i8, i8* %201, align 1
  %1932 = zext i8 %1931 to i32
  store i32 %1932, i32* %195, align 4
  store i64 0, i64* %196, align 8
  store i32 0, i32* %197, align 4
  br label %1933

1933:                                             ; preds = %1937, %1930
  %1934 = load i32, i32* %197, align 4
  %1935 = load i32, i32* %195, align 4
  %1936 = icmp slt i32 %1934, %1935
  br i1 %1936, label %1937, label %1976

1937:                                             ; preds = %1933
  %1938 = load i64, i64* @code_seg_addr, align 8
  %1939 = inttoptr i64 %1938 to i8*
  %1940 = load i32, i32* @ip, align 4
  %1941 = add nsw i32 %1940, 1
  store i32 %1941, i32* @ip, align 4
  %1942 = sext i32 %1940 to i64
  %1943 = getelementptr inbounds i8, i8* %1939, i64 %1942
  %1944 = load i8, i8* %1943, align 1
  store i8 %1944, i8* %194, align 1
  store i32* @vm_code_state, i32** %192, align 8
  %1945 = load i32*, i32** %192, align 8
  %1946 = load i32, i32* %1945, align 4
  store i32 %1946, i32* %193, align 4
  %1947 = load i32, i32* %193, align 4
  %1948 = shl i32 %1947, 13
  %1949 = load i32, i32* %193, align 4
  %1950 = xor i32 %1949, %1948
  store i32 %1950, i32* %193, align 4
  %1951 = load i32, i32* %193, align 4
  %1952 = lshr i32 %1951, 17
  %1953 = load i32, i32* %193, align 4
  %1954 = xor i32 %1953, %1952
  store i32 %1954, i32* %193, align 4
  %1955 = load i32, i32* %193, align 4
  %1956 = shl i32 %1955, 5
  %1957 = load i32, i32* %193, align 4
  %1958 = xor i32 %1957, %1956
  store i32 %1958, i32* %193, align 4
  %1959 = load i32, i32* %193, align 4
  %1960 = load i32*, i32** %192, align 8
  store i32 %1959, i32* %1960, align 4
  %1961 = and i32 %1959, 255
  %1962 = load i8, i8* %194, align 1
  %1963 = zext i8 %1962 to i32
  %1964 = xor i32 %1963, %1961
  %1965 = trunc i32 %1964 to i8
  store i8 %1965, i8* %194, align 1
  %1966 = load i8, i8* %194, align 1
  %1967 = zext i8 %1966 to i64
  %1968 = load i32, i32* %197, align 4
  %1969 = mul nsw i32 8, %1968
  %1970 = zext i32 %1969 to i64
  %1971 = shl i64 %1967, %1970
  %1972 = load i64, i64* %196, align 8
  %1973 = or i64 %1972, %1971
  store i64 %1973, i64* %196, align 8
  %1974 = load i32, i32* %197, align 4
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, i32* %197, align 4
  br label %1933

1976:                                             ; preds = %1933
  %1977 = load i64, i64* %196, align 8
  store i64 %1977, i64* %203, align 8
  br label %1978

1978:                                             ; preds = %1976, %1928
  %1979 = load i64, i64* %203, align 8
  store i64 %1979, i64* %218, align 8
  store i64 0, i64* %219, align 8
  %1980 = load i8, i8* %213, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = icmp slt i32 %1981, 23
  br i1 %1982, label %1999, label %1983

1983:                                             ; preds = %1978
  %1984 = icmp slt i32 %1981, 27
  br i1 %1984, label %1993, label %1985

1985:                                             ; preds = %1983
  %1986 = icmp slt i32 %1981, 29
  br i1 %1986, label %1991, label %1987

1987:                                             ; preds = %1985
  %1988 = icmp slt i32 %1981, 30
  br i1 %1988, label %2061, label %1989

1989:                                             ; preds = %1987
  %1990 = icmp eq i32 %1981, 30
  br i1 %1990, label %2065, label %2069

1991:                                             ; preds = %1985
  %1992 = icmp slt i32 %1981, 28
  br i1 %1992, label %2053, label %2057

1993:                                             ; preds = %1983
  %1994 = icmp slt i32 %1981, 25
  br i1 %1994, label %1997, label %1995

1995:                                             ; preds = %1993
  %1996 = icmp slt i32 %1981, 26
  br i1 %1996, label %2045, label %2049

1997:                                             ; preds = %1993
  %1998 = icmp eq i32 %1981, 23
  br i1 %1998, label %2041, label %2069

1999:                                             ; preds = %1978
  %2000 = icmp slt i32 %1981, 19
  br i1 %2000, label %2007, label %2001

2001:                                             ; preds = %1999
  %2002 = icmp slt i32 %1981, 20
  br i1 %2002, label %2029, label %2003

2003:                                             ; preds = %2001
  %2004 = icmp slt i32 %1981, 22
  br i1 %2004, label %2005, label %2037

2005:                                             ; preds = %2003
  %2006 = icmp eq i32 %1981, 20
  br i1 %2006, label %2033, label %2069

2007:                                             ; preds = %1999
  %2008 = icmp slt i32 %1981, 15
  br i1 %2008, label %2015, label %2009

2009:                                             ; preds = %2007
  %2010 = icmp slt i32 %1981, 17
  br i1 %2010, label %2013, label %2011

2011:                                             ; preds = %2009
  %2012 = icmp eq i32 %1981, 17
  br i1 %2012, label %2025, label %2069

2013:                                             ; preds = %2009
  %2014 = icmp eq i32 %1981, 15
  br i1 %2014, label %2021, label %2069

2015:                                             ; preds = %2007
  %2016 = icmp eq i32 %1981, 13
  br i1 %2016, label %2017, label %2069

2017:                                             ; preds = %2015
  %2018 = load i64, i64* %217, align 8
  %2019 = load i64, i64* %218, align 8
  %2020 = add i64 %2018, %2019
  store i64 %2020, i64* %219, align 8
  br label %2070

2021:                                             ; preds = %2013
  %2022 = load i64, i64* %217, align 8
  %2023 = load i64, i64* %218, align 8
  %2024 = sub i64 %2022, %2023
  store i64 %2024, i64* %219, align 8
  br label %2070

2025:                                             ; preds = %2011
  %2026 = load i64, i64* %217, align 8
  %2027 = load i64, i64* %218, align 8
  %2028 = mul i64 %2026, %2027
  store i64 %2028, i64* %219, align 8
  br label %2070

2029:                                             ; preds = %2001
  %2030 = load i64, i64* %217, align 8
  %2031 = load i64, i64* %218, align 8
  %2032 = udiv i64 %2030, %2031
  store i64 %2032, i64* %219, align 8
  br label %2070

2033:                                             ; preds = %2005
  %2034 = load i64, i64* %217, align 8
  %2035 = load i64, i64* %218, align 8
  %2036 = udiv i64 %2034, %2035
  store i64 %2036, i64* %219, align 8
  br label %2070

2037:                                             ; preds = %2003
  %2038 = load i64, i64* %217, align 8
  %2039 = load i64, i64* %218, align 8
  %2040 = urem i64 %2038, %2039
  store i64 %2040, i64* %219, align 8
  br label %2070

2041:                                             ; preds = %1997
  %2042 = load i64, i64* %217, align 8
  %2043 = load i64, i64* %218, align 8
  %2044 = urem i64 %2042, %2043
  store i64 %2044, i64* %219, align 8
  br label %2070

2045:                                             ; preds = %1995
  %2046 = load i64, i64* %217, align 8
  %2047 = load i64, i64* %218, align 8
  %2048 = shl i64 %2046, %2047
  store i64 %2048, i64* %219, align 8
  br label %2070

2049:                                             ; preds = %1995
  %2050 = load i64, i64* %217, align 8
  %2051 = load i64, i64* %218, align 8
  %2052 = lshr i64 %2050, %2051
  store i64 %2052, i64* %219, align 8
  br label %2070

2053:                                             ; preds = %1991
  %2054 = load i64, i64* %217, align 8
  %2055 = load i64, i64* %218, align 8
  %2056 = lshr i64 %2054, %2055
  store i64 %2056, i64* %219, align 8
  br label %2070

2057:                                             ; preds = %1991
  %2058 = load i64, i64* %217, align 8
  %2059 = load i64, i64* %218, align 8
  %2060 = and i64 %2058, %2059
  store i64 %2060, i64* %219, align 8
  br label %2070

2061:                                             ; preds = %1987
  %2062 = load i64, i64* %217, align 8
  %2063 = load i64, i64* %218, align 8
  %2064 = or i64 %2062, %2063
  store i64 %2064, i64* %219, align 8
  br label %2070

2065:                                             ; preds = %1989
  %2066 = load i64, i64* %217, align 8
  %2067 = load i64, i64* %218, align 8
  %2068 = xor i64 %2066, %2067
  store i64 %2068, i64* %219, align 8
  br label %2070

2069:                                             ; preds = %2015, %2013, %2011, %2005, %1997, %1989
  br label %2070

2070:                                             ; preds = %2069, %2065, %2061, %2057, %2053, %2049, %2045, %2041, %2037, %2033, %2029, %2025, %2021, %2017
  %2071 = load i64, i64* @data_seg_addr, align 8
  %2072 = load i64, i64* %216, align 8
  %2073 = add i64 %2071, %2072
  %2074 = load i64, i64* %219, align 8
  %2075 = load i8, i8* %214, align 1
  %2076 = zext i8 %2075 to i32
  store i64 %2073, i64* %205, align 8
  store i64 %2074, i64* %206, align 8
  store i32 %2076, i32* %207, align 4
  %2077 = load i64, i64* %205, align 8
  %2078 = inttoptr i64 %2077 to i8*
  store i8* %2078, i8** %208, align 8
  store i32 0, i32* %209, align 4
  br label %2079

2079:                                             ; preds = %2083, %2070
  %2080 = load i32, i32* %209, align 4
  %2081 = load i32, i32* %207, align 4
  %2082 = icmp slt i32 %2080, %2081
  br i1 %2082, label %2083, label %2094

2083:                                             ; preds = %2079
  %2084 = load i64, i64* %206, align 8
  %2085 = and i64 %2084, 255
  %2086 = trunc i64 %2085 to i8
  %2087 = load i8*, i8** %208, align 8
  store i8 %2086, i8* %2087, align 1
  %2088 = load i8*, i8** %208, align 8
  %2089 = getelementptr inbounds i8, i8* %2088, i32 1
  store i8* %2089, i8** %208, align 8
  %2090 = load i64, i64* %206, align 8
  %2091 = lshr i64 %2090, 8
  store i64 %2091, i64* %206, align 8
  %2092 = load i32, i32* %209, align 4
  %2093 = add nsw i32 %2092, 1
  store i32 %2093, i32* %209, align 4
  br label %2079

2094:                                             ; preds = %2079
  br label %4212

2095:                                             ; preds = %690
  %2096 = load i64, i64* @code_seg_addr, align 8
  %2097 = inttoptr i64 %2096 to i8*
  %2098 = load i32, i32* @ip, align 4
  %2099 = add nsw i32 %2098, 1
  store i32 %2099, i32* @ip, align 4
  %2100 = sext i32 %2098 to i64
  %2101 = getelementptr inbounds i8, i8* %2097, i64 %2100
  %2102 = load i8, i8* %2101, align 1
  store i8 %2102, i8* %294, align 1
  store i32* @vm_code_state, i32** %292, align 8
  %2103 = load i32*, i32** %292, align 8
  %2104 = load i32, i32* %2103, align 4
  store i32 %2104, i32* %293, align 4
  %2105 = load i32, i32* %293, align 4
  %2106 = shl i32 %2105, 13
  %2107 = load i32, i32* %293, align 4
  %2108 = xor i32 %2107, %2106
  store i32 %2108, i32* %293, align 4
  %2109 = load i32, i32* %293, align 4
  %2110 = lshr i32 %2109, 17
  %2111 = load i32, i32* %293, align 4
  %2112 = xor i32 %2111, %2110
  store i32 %2112, i32* %293, align 4
  %2113 = load i32, i32* %293, align 4
  %2114 = shl i32 %2113, 5
  %2115 = load i32, i32* %293, align 4
  %2116 = xor i32 %2115, %2114
  store i32 %2116, i32* %293, align 4
  %2117 = load i32, i32* %293, align 4
  %2118 = load i32*, i32** %292, align 8
  store i32 %2117, i32* %2118, align 4
  %2119 = and i32 %2117, 255
  %2120 = load i8, i8* %294, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = xor i32 %2121, %2119
  %2123 = trunc i32 %2122 to i8
  store i8 %2123, i8* %294, align 1
  %2124 = load i8, i8* %294, align 1
  store i8 %2124, i8* %295, align 1
  %2125 = load i64, i64* @code_seg_addr, align 8
  %2126 = inttoptr i64 %2125 to i8*
  %2127 = load i32, i32* @ip, align 4
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, i32* @ip, align 4
  %2129 = sext i32 %2127 to i64
  %2130 = getelementptr inbounds i8, i8* %2126, i64 %2129
  %2131 = load i8, i8* %2130, align 1
  store i8 %2131, i8* %222, align 1
  store i32* @vm_code_state, i32** %220, align 8
  %2132 = load i32*, i32** %220, align 8
  %2133 = load i32, i32* %2132, align 4
  store i32 %2133, i32* %221, align 4
  %2134 = load i32, i32* %221, align 4
  %2135 = shl i32 %2134, 13
  %2136 = load i32, i32* %221, align 4
  %2137 = xor i32 %2136, %2135
  store i32 %2137, i32* %221, align 4
  %2138 = load i32, i32* %221, align 4
  %2139 = lshr i32 %2138, 17
  %2140 = load i32, i32* %221, align 4
  %2141 = xor i32 %2140, %2139
  store i32 %2141, i32* %221, align 4
  %2142 = load i32, i32* %221, align 4
  %2143 = shl i32 %2142, 5
  %2144 = load i32, i32* %221, align 4
  %2145 = xor i32 %2144, %2143
  store i32 %2145, i32* %221, align 4
  %2146 = load i32, i32* %221, align 4
  %2147 = load i32*, i32** %220, align 8
  store i32 %2146, i32* %2147, align 4
  %2148 = and i32 %2146, 255
  %2149 = load i8, i8* %222, align 1
  %2150 = zext i8 %2149 to i32
  %2151 = xor i32 %2150, %2148
  %2152 = trunc i32 %2151 to i8
  store i8 %2152, i8* %222, align 1
  %2153 = load i8, i8* %222, align 1
  store i8 %2153, i8* %296, align 1
  %2154 = load i64, i64* @code_seg_addr, align 8
  %2155 = inttoptr i64 %2154 to i8*
  %2156 = load i32, i32* @ip, align 4
  %2157 = add nsw i32 %2156, 1
  store i32 %2157, i32* @ip, align 4
  %2158 = sext i32 %2156 to i64
  %2159 = getelementptr inbounds i8, i8* %2155, i64 %2158
  %2160 = load i8, i8* %2159, align 1
  store i8 %2160, i8* %225, align 1
  store i32* @vm_code_state, i32** %223, align 8
  %2161 = load i32*, i32** %223, align 8
  %2162 = load i32, i32* %2161, align 4
  store i32 %2162, i32* %224, align 4
  %2163 = load i32, i32* %224, align 4
  %2164 = shl i32 %2163, 13
  %2165 = load i32, i32* %224, align 4
  %2166 = xor i32 %2165, %2164
  store i32 %2166, i32* %224, align 4
  %2167 = load i32, i32* %224, align 4
  %2168 = lshr i32 %2167, 17
  %2169 = load i32, i32* %224, align 4
  %2170 = xor i32 %2169, %2168
  store i32 %2170, i32* %224, align 4
  %2171 = load i32, i32* %224, align 4
  %2172 = shl i32 %2171, 5
  %2173 = load i32, i32* %224, align 4
  %2174 = xor i32 %2173, %2172
  store i32 %2174, i32* %224, align 4
  %2175 = load i32, i32* %224, align 4
  %2176 = load i32*, i32** %223, align 8
  store i32 %2175, i32* %2176, align 4
  %2177 = and i32 %2175, 255
  %2178 = load i8, i8* %225, align 1
  %2179 = zext i8 %2178 to i32
  %2180 = xor i32 %2179, %2177
  %2181 = trunc i32 %2180 to i8
  store i8 %2181, i8* %225, align 1
  %2182 = load i8, i8* %225, align 1
  store i8 %2182, i8* %297, align 1
  %2183 = load i64, i64* @code_seg_addr, align 8
  %2184 = inttoptr i64 %2183 to i8*
  %2185 = load i32, i32* @ip, align 4
  %2186 = add nsw i32 %2185, 1
  store i32 %2186, i32* @ip, align 4
  %2187 = sext i32 %2185 to i64
  %2188 = getelementptr inbounds i8, i8* %2184, i64 %2187
  %2189 = load i8, i8* %2188, align 1
  store i8 %2189, i8* %228, align 1
  store i32* @vm_code_state, i32** %226, align 8
  %2190 = load i32*, i32** %226, align 8
  %2191 = load i32, i32* %2190, align 4
  store i32 %2191, i32* %227, align 4
  %2192 = load i32, i32* %227, align 4
  %2193 = shl i32 %2192, 13
  %2194 = load i32, i32* %227, align 4
  %2195 = xor i32 %2194, %2193
  store i32 %2195, i32* %227, align 4
  %2196 = load i32, i32* %227, align 4
  %2197 = lshr i32 %2196, 17
  %2198 = load i32, i32* %227, align 4
  %2199 = xor i32 %2198, %2197
  store i32 %2199, i32* %227, align 4
  %2200 = load i32, i32* %227, align 4
  %2201 = shl i32 %2200, 5
  %2202 = load i32, i32* %227, align 4
  %2203 = xor i32 %2202, %2201
  store i32 %2203, i32* %227, align 4
  %2204 = load i32, i32* %227, align 4
  %2205 = load i32*, i32** %226, align 8
  store i32 %2204, i32* %2205, align 4
  %2206 = and i32 %2204, 255
  %2207 = load i8, i8* %228, align 1
  %2208 = zext i8 %2207 to i32
  %2209 = xor i32 %2208, %2206
  %2210 = trunc i32 %2209 to i8
  store i8 %2210, i8* %228, align 1
  %2211 = load i8, i8* %228, align 1
  store i8 %2211, i8* %298, align 1
  store i32 8, i32* %232, align 4
  store i64 0, i64* %233, align 8
  store i32 0, i32* %234, align 4
  br label %2212

2212:                                             ; preds = %2216, %2095
  %2213 = load i32, i32* %234, align 4
  %2214 = load i32, i32* %232, align 4
  %2215 = icmp slt i32 %2213, %2214
  br i1 %2215, label %2216, label %2255

2216:                                             ; preds = %2212
  %2217 = load i64, i64* @code_seg_addr, align 8
  %2218 = inttoptr i64 %2217 to i8*
  %2219 = load i32, i32* @ip, align 4
  %2220 = add nsw i32 %2219, 1
  store i32 %2220, i32* @ip, align 4
  %2221 = sext i32 %2219 to i64
  %2222 = getelementptr inbounds i8, i8* %2218, i64 %2221
  %2223 = load i8, i8* %2222, align 1
  store i8 %2223, i8* %231, align 1
  store i32* @vm_code_state, i32** %229, align 8
  %2224 = load i32*, i32** %229, align 8
  %2225 = load i32, i32* %2224, align 4
  store i32 %2225, i32* %230, align 4
  %2226 = load i32, i32* %230, align 4
  %2227 = shl i32 %2226, 13
  %2228 = load i32, i32* %230, align 4
  %2229 = xor i32 %2228, %2227
  store i32 %2229, i32* %230, align 4
  %2230 = load i32, i32* %230, align 4
  %2231 = lshr i32 %2230, 17
  %2232 = load i32, i32* %230, align 4
  %2233 = xor i32 %2232, %2231
  store i32 %2233, i32* %230, align 4
  %2234 = load i32, i32* %230, align 4
  %2235 = shl i32 %2234, 5
  %2236 = load i32, i32* %230, align 4
  %2237 = xor i32 %2236, %2235
  store i32 %2237, i32* %230, align 4
  %2238 = load i32, i32* %230, align 4
  %2239 = load i32*, i32** %229, align 8
  store i32 %2238, i32* %2239, align 4
  %2240 = and i32 %2238, 255
  %2241 = load i8, i8* %231, align 1
  %2242 = zext i8 %2241 to i32
  %2243 = xor i32 %2242, %2240
  %2244 = trunc i32 %2243 to i8
  store i8 %2244, i8* %231, align 1
  %2245 = load i8, i8* %231, align 1
  %2246 = zext i8 %2245 to i64
  %2247 = load i32, i32* %234, align 4
  %2248 = mul nsw i32 8, %2247
  %2249 = zext i32 %2248 to i64
  %2250 = shl i64 %2246, %2249
  %2251 = load i64, i64* %233, align 8
  %2252 = or i64 %2251, %2250
  store i64 %2252, i64* %233, align 8
  %2253 = load i32, i32* %234, align 4
  %2254 = add nsw i32 %2253, 1
  store i32 %2254, i32* %234, align 4
  br label %2212

2255:                                             ; preds = %2212
  %2256 = load i64, i64* %233, align 8
  store i64 %2256, i64* %299, align 8
  %2257 = load i64, i64* @code_seg_addr, align 8
  %2258 = inttoptr i64 %2257 to i8*
  %2259 = load i32, i32* @ip, align 4
  %2260 = add nsw i32 %2259, 1
  store i32 %2260, i32* @ip, align 4
  %2261 = sext i32 %2259 to i64
  %2262 = getelementptr inbounds i8, i8* %2258, i64 %2261
  %2263 = load i8, i8* %2262, align 1
  store i8 %2263, i8* %256, align 1
  store i32* @vm_code_state, i32** %254, align 8
  %2264 = load i32*, i32** %254, align 8
  %2265 = load i32, i32* %2264, align 4
  store i32 %2265, i32* %255, align 4
  %2266 = load i32, i32* %255, align 4
  %2267 = shl i32 %2266, 13
  %2268 = load i32, i32* %255, align 4
  %2269 = xor i32 %2268, %2267
  store i32 %2269, i32* %255, align 4
  %2270 = load i32, i32* %255, align 4
  %2271 = lshr i32 %2270, 17
  %2272 = load i32, i32* %255, align 4
  %2273 = xor i32 %2272, %2271
  store i32 %2273, i32* %255, align 4
  %2274 = load i32, i32* %255, align 4
  %2275 = shl i32 %2274, 5
  %2276 = load i32, i32* %255, align 4
  %2277 = xor i32 %2276, %2275
  store i32 %2277, i32* %255, align 4
  %2278 = load i32, i32* %255, align 4
  %2279 = load i32*, i32** %254, align 8
  store i32 %2278, i32* %2279, align 4
  %2280 = and i32 %2278, 255
  %2281 = load i8, i8* %256, align 1
  %2282 = zext i8 %2281 to i32
  %2283 = xor i32 %2282, %2280
  %2284 = trunc i32 %2283 to i8
  store i8 %2284, i8* %256, align 1
  %2285 = load i8, i8* %256, align 1
  store i8 %2285, i8* %257, align 1
  %2286 = load i64, i64* @code_seg_addr, align 8
  %2287 = inttoptr i64 %2286 to i8*
  %2288 = load i32, i32* @ip, align 4
  %2289 = add nsw i32 %2288, 1
  store i32 %2289, i32* @ip, align 4
  %2290 = sext i32 %2288 to i64
  %2291 = getelementptr inbounds i8, i8* %2287, i64 %2290
  %2292 = load i8, i8* %2291, align 1
  store i8 %2292, i8* %237, align 1
  store i32* @vm_code_state, i32** %235, align 8
  %2293 = load i32*, i32** %235, align 8
  %2294 = load i32, i32* %2293, align 4
  store i32 %2294, i32* %236, align 4
  %2295 = load i32, i32* %236, align 4
  %2296 = shl i32 %2295, 13
  %2297 = load i32, i32* %236, align 4
  %2298 = xor i32 %2297, %2296
  store i32 %2298, i32* %236, align 4
  %2299 = load i32, i32* %236, align 4
  %2300 = lshr i32 %2299, 17
  %2301 = load i32, i32* %236, align 4
  %2302 = xor i32 %2301, %2300
  store i32 %2302, i32* %236, align 4
  %2303 = load i32, i32* %236, align 4
  %2304 = shl i32 %2303, 5
  %2305 = load i32, i32* %236, align 4
  %2306 = xor i32 %2305, %2304
  store i32 %2306, i32* %236, align 4
  %2307 = load i32, i32* %236, align 4
  %2308 = load i32*, i32** %235, align 8
  store i32 %2307, i32* %2308, align 4
  %2309 = and i32 %2307, 255
  %2310 = load i8, i8* %237, align 1
  %2311 = zext i8 %2310 to i32
  %2312 = xor i32 %2311, %2309
  %2313 = trunc i32 %2312 to i8
  store i8 %2313, i8* %237, align 1
  %2314 = load i8, i8* %237, align 1
  store i8 %2314, i8* %258, align 1
  store i64 0, i64* %259, align 8
  %2315 = load i8, i8* %258, align 1
  %2316 = zext i8 %2315 to i32
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %2389

2318:                                             ; preds = %2255
  store i32 8, i32* %241, align 4
  store i64 0, i64* %242, align 8
  store i32 0, i32* %243, align 4
  br label %2319

2319:                                             ; preds = %2323, %2318
  %2320 = load i32, i32* %243, align 4
  %2321 = load i32, i32* %241, align 4
  %2322 = icmp slt i32 %2320, %2321
  br i1 %2322, label %2323, label %2362

2323:                                             ; preds = %2319
  %2324 = load i64, i64* @code_seg_addr, align 8
  %2325 = inttoptr i64 %2324 to i8*
  %2326 = load i32, i32* @ip, align 4
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, i32* @ip, align 4
  %2328 = sext i32 %2326 to i64
  %2329 = getelementptr inbounds i8, i8* %2325, i64 %2328
  %2330 = load i8, i8* %2329, align 1
  store i8 %2330, i8* %240, align 1
  store i32* @vm_code_state, i32** %238, align 8
  %2331 = load i32*, i32** %238, align 8
  %2332 = load i32, i32* %2331, align 4
  store i32 %2332, i32* %239, align 4
  %2333 = load i32, i32* %239, align 4
  %2334 = shl i32 %2333, 13
  %2335 = load i32, i32* %239, align 4
  %2336 = xor i32 %2335, %2334
  store i32 %2336, i32* %239, align 4
  %2337 = load i32, i32* %239, align 4
  %2338 = lshr i32 %2337, 17
  %2339 = load i32, i32* %239, align 4
  %2340 = xor i32 %2339, %2338
  store i32 %2340, i32* %239, align 4
  %2341 = load i32, i32* %239, align 4
  %2342 = shl i32 %2341, 5
  %2343 = load i32, i32* %239, align 4
  %2344 = xor i32 %2343, %2342
  store i32 %2344, i32* %239, align 4
  %2345 = load i32, i32* %239, align 4
  %2346 = load i32*, i32** %238, align 8
  store i32 %2345, i32* %2346, align 4
  %2347 = and i32 %2345, 255
  %2348 = load i8, i8* %240, align 1
  %2349 = zext i8 %2348 to i32
  %2350 = xor i32 %2349, %2347
  %2351 = trunc i32 %2350 to i8
  store i8 %2351, i8* %240, align 1
  %2352 = load i8, i8* %240, align 1
  %2353 = zext i8 %2352 to i64
  %2354 = load i32, i32* %243, align 4
  %2355 = mul nsw i32 8, %2354
  %2356 = zext i32 %2355 to i64
  %2357 = shl i64 %2353, %2356
  %2358 = load i64, i64* %242, align 8
  %2359 = or i64 %2358, %2357
  store i64 %2359, i64* %242, align 8
  %2360 = load i32, i32* %243, align 4
  %2361 = add nsw i32 %2360, 1
  store i32 %2361, i32* %243, align 4
  br label %2319

2362:                                             ; preds = %2319
  %2363 = load i64, i64* %242, align 8
  store i64 %2363, i64* %260, align 8
  %2364 = load i64, i64* %260, align 8
  %2365 = load i8, i8* %257, align 1
  %2366 = zext i8 %2365 to i32
  store i64 %2364, i64* %244, align 8
  store i32 %2366, i32* %245, align 4
  store i64 0, i64* %246, align 8
  store i32 0, i32* %247, align 4
  br label %2367

2367:                                             ; preds = %2371, %2362
  %2368 = load i32, i32* %247, align 4
  %2369 = load i32, i32* %245, align 4
  %2370 = icmp slt i32 %2368, %2369
  br i1 %2370, label %2371, label %2387

2371:                                             ; preds = %2367
  %2372 = load i64, i64* @data_seg_addr, align 8
  %2373 = inttoptr i64 %2372 to i8*
  %2374 = load i64, i64* %244, align 8
  %2375 = add i64 %2374, 1
  store i64 %2375, i64* %244, align 8
  %2376 = getelementptr inbounds i8, i8* %2373, i64 %2374
  %2377 = load i8, i8* %2376, align 1
  %2378 = zext i8 %2377 to i64
  %2379 = load i32, i32* %247, align 4
  %2380 = mul nsw i32 8, %2379
  %2381 = zext i32 %2380 to i64
  %2382 = shl i64 %2378, %2381
  %2383 = load i64, i64* %246, align 8
  %2384 = or i64 %2383, %2382
  store i64 %2384, i64* %246, align 8
  %2385 = load i32, i32* %247, align 4
  %2386 = add nsw i32 %2385, 1
  store i32 %2386, i32* %247, align 4
  br label %2367

2387:                                             ; preds = %2367
  %2388 = load i64, i64* %246, align 8
  store i64 %2388, i64* %259, align 8
  br label %2437

2389:                                             ; preds = %2255
  %2390 = load i8, i8* %257, align 1
  %2391 = zext i8 %2390 to i32
  store i32 %2391, i32* %251, align 4
  store i64 0, i64* %252, align 8
  store i32 0, i32* %253, align 4
  br label %2392

2392:                                             ; preds = %2396, %2389
  %2393 = load i32, i32* %253, align 4
  %2394 = load i32, i32* %251, align 4
  %2395 = icmp slt i32 %2393, %2394
  br i1 %2395, label %2396, label %2435

2396:                                             ; preds = %2392
  %2397 = load i64, i64* @code_seg_addr, align 8
  %2398 = inttoptr i64 %2397 to i8*
  %2399 = load i32, i32* @ip, align 4
  %2400 = add nsw i32 %2399, 1
  store i32 %2400, i32* @ip, align 4
  %2401 = sext i32 %2399 to i64
  %2402 = getelementptr inbounds i8, i8* %2398, i64 %2401
  %2403 = load i8, i8* %2402, align 1
  store i8 %2403, i8* %250, align 1
  store i32* @vm_code_state, i32** %248, align 8
  %2404 = load i32*, i32** %248, align 8
  %2405 = load i32, i32* %2404, align 4
  store i32 %2405, i32* %249, align 4
  %2406 = load i32, i32* %249, align 4
  %2407 = shl i32 %2406, 13
  %2408 = load i32, i32* %249, align 4
  %2409 = xor i32 %2408, %2407
  store i32 %2409, i32* %249, align 4
  %2410 = load i32, i32* %249, align 4
  %2411 = lshr i32 %2410, 17
  %2412 = load i32, i32* %249, align 4
  %2413 = xor i32 %2412, %2411
  store i32 %2413, i32* %249, align 4
  %2414 = load i32, i32* %249, align 4
  %2415 = shl i32 %2414, 5
  %2416 = load i32, i32* %249, align 4
  %2417 = xor i32 %2416, %2415
  store i32 %2417, i32* %249, align 4
  %2418 = load i32, i32* %249, align 4
  %2419 = load i32*, i32** %248, align 8
  store i32 %2418, i32* %2419, align 4
  %2420 = and i32 %2418, 255
  %2421 = load i8, i8* %250, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = xor i32 %2422, %2420
  %2424 = trunc i32 %2423 to i8
  store i8 %2424, i8* %250, align 1
  %2425 = load i8, i8* %250, align 1
  %2426 = zext i8 %2425 to i64
  %2427 = load i32, i32* %253, align 4
  %2428 = mul nsw i32 8, %2427
  %2429 = zext i32 %2428 to i64
  %2430 = shl i64 %2426, %2429
  %2431 = load i64, i64* %252, align 8
  %2432 = or i64 %2431, %2430
  store i64 %2432, i64* %252, align 8
  %2433 = load i32, i32* %253, align 4
  %2434 = add nsw i32 %2433, 1
  store i32 %2434, i32* %253, align 4
  br label %2392

2435:                                             ; preds = %2392
  %2436 = load i64, i64* %252, align 8
  store i64 %2436, i64* %259, align 8
  br label %2437

2437:                                             ; preds = %2435, %2387
  %2438 = load i64, i64* %259, align 8
  store i64 %2438, i64* %300, align 8
  %2439 = load i64, i64* @code_seg_addr, align 8
  %2440 = inttoptr i64 %2439 to i8*
  %2441 = load i32, i32* @ip, align 4
  %2442 = add nsw i32 %2441, 1
  store i32 %2442, i32* @ip, align 4
  %2443 = sext i32 %2441 to i64
  %2444 = getelementptr inbounds i8, i8* %2440, i64 %2443
  %2445 = load i8, i8* %2444, align 1
  store i8 %2445, i8* %282, align 1
  store i32* @vm_code_state, i32** %280, align 8
  %2446 = load i32*, i32** %280, align 8
  %2447 = load i32, i32* %2446, align 4
  store i32 %2447, i32* %281, align 4
  %2448 = load i32, i32* %281, align 4
  %2449 = shl i32 %2448, 13
  %2450 = load i32, i32* %281, align 4
  %2451 = xor i32 %2450, %2449
  store i32 %2451, i32* %281, align 4
  %2452 = load i32, i32* %281, align 4
  %2453 = lshr i32 %2452, 17
  %2454 = load i32, i32* %281, align 4
  %2455 = xor i32 %2454, %2453
  store i32 %2455, i32* %281, align 4
  %2456 = load i32, i32* %281, align 4
  %2457 = shl i32 %2456, 5
  %2458 = load i32, i32* %281, align 4
  %2459 = xor i32 %2458, %2457
  store i32 %2459, i32* %281, align 4
  %2460 = load i32, i32* %281, align 4
  %2461 = load i32*, i32** %280, align 8
  store i32 %2460, i32* %2461, align 4
  %2462 = and i32 %2460, 255
  %2463 = load i8, i8* %282, align 1
  %2464 = zext i8 %2463 to i32
  %2465 = xor i32 %2464, %2462
  %2466 = trunc i32 %2465 to i8
  store i8 %2466, i8* %282, align 1
  %2467 = load i8, i8* %282, align 1
  store i8 %2467, i8* %283, align 1
  %2468 = load i64, i64* @code_seg_addr, align 8
  %2469 = inttoptr i64 %2468 to i8*
  %2470 = load i32, i32* @ip, align 4
  %2471 = add nsw i32 %2470, 1
  store i32 %2471, i32* @ip, align 4
  %2472 = sext i32 %2470 to i64
  %2473 = getelementptr inbounds i8, i8* %2469, i64 %2472
  %2474 = load i8, i8* %2473, align 1
  store i8 %2474, i8* %263, align 1
  store i32* @vm_code_state, i32** %261, align 8
  %2475 = load i32*, i32** %261, align 8
  %2476 = load i32, i32* %2475, align 4
  store i32 %2476, i32* %262, align 4
  %2477 = load i32, i32* %262, align 4
  %2478 = shl i32 %2477, 13
  %2479 = load i32, i32* %262, align 4
  %2480 = xor i32 %2479, %2478
  store i32 %2480, i32* %262, align 4
  %2481 = load i32, i32* %262, align 4
  %2482 = lshr i32 %2481, 17
  %2483 = load i32, i32* %262, align 4
  %2484 = xor i32 %2483, %2482
  store i32 %2484, i32* %262, align 4
  %2485 = load i32, i32* %262, align 4
  %2486 = shl i32 %2485, 5
  %2487 = load i32, i32* %262, align 4
  %2488 = xor i32 %2487, %2486
  store i32 %2488, i32* %262, align 4
  %2489 = load i32, i32* %262, align 4
  %2490 = load i32*, i32** %261, align 8
  store i32 %2489, i32* %2490, align 4
  %2491 = and i32 %2489, 255
  %2492 = load i8, i8* %263, align 1
  %2493 = zext i8 %2492 to i32
  %2494 = xor i32 %2493, %2491
  %2495 = trunc i32 %2494 to i8
  store i8 %2495, i8* %263, align 1
  %2496 = load i8, i8* %263, align 1
  store i8 %2496, i8* %284, align 1
  store i64 0, i64* %285, align 8
  %2497 = load i8, i8* %284, align 1
  %2498 = zext i8 %2497 to i32
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %2571

2500:                                             ; preds = %2437
  store i32 8, i32* %267, align 4
  store i64 0, i64* %268, align 8
  store i32 0, i32* %269, align 4
  br label %2501

2501:                                             ; preds = %2505, %2500
  %2502 = load i32, i32* %269, align 4
  %2503 = load i32, i32* %267, align 4
  %2504 = icmp slt i32 %2502, %2503
  br i1 %2504, label %2505, label %2544

2505:                                             ; preds = %2501
  %2506 = load i64, i64* @code_seg_addr, align 8
  %2507 = inttoptr i64 %2506 to i8*
  %2508 = load i32, i32* @ip, align 4
  %2509 = add nsw i32 %2508, 1
  store i32 %2509, i32* @ip, align 4
  %2510 = sext i32 %2508 to i64
  %2511 = getelementptr inbounds i8, i8* %2507, i64 %2510
  %2512 = load i8, i8* %2511, align 1
  store i8 %2512, i8* %266, align 1
  store i32* @vm_code_state, i32** %264, align 8
  %2513 = load i32*, i32** %264, align 8
  %2514 = load i32, i32* %2513, align 4
  store i32 %2514, i32* %265, align 4
  %2515 = load i32, i32* %265, align 4
  %2516 = shl i32 %2515, 13
  %2517 = load i32, i32* %265, align 4
  %2518 = xor i32 %2517, %2516
  store i32 %2518, i32* %265, align 4
  %2519 = load i32, i32* %265, align 4
  %2520 = lshr i32 %2519, 17
  %2521 = load i32, i32* %265, align 4
  %2522 = xor i32 %2521, %2520
  store i32 %2522, i32* %265, align 4
  %2523 = load i32, i32* %265, align 4
  %2524 = shl i32 %2523, 5
  %2525 = load i32, i32* %265, align 4
  %2526 = xor i32 %2525, %2524
  store i32 %2526, i32* %265, align 4
  %2527 = load i32, i32* %265, align 4
  %2528 = load i32*, i32** %264, align 8
  store i32 %2527, i32* %2528, align 4
  %2529 = and i32 %2527, 255
  %2530 = load i8, i8* %266, align 1
  %2531 = zext i8 %2530 to i32
  %2532 = xor i32 %2531, %2529
  %2533 = trunc i32 %2532 to i8
  store i8 %2533, i8* %266, align 1
  %2534 = load i8, i8* %266, align 1
  %2535 = zext i8 %2534 to i64
  %2536 = load i32, i32* %269, align 4
  %2537 = mul nsw i32 8, %2536
  %2538 = zext i32 %2537 to i64
  %2539 = shl i64 %2535, %2538
  %2540 = load i64, i64* %268, align 8
  %2541 = or i64 %2540, %2539
  store i64 %2541, i64* %268, align 8
  %2542 = load i32, i32* %269, align 4
  %2543 = add nsw i32 %2542, 1
  store i32 %2543, i32* %269, align 4
  br label %2501

2544:                                             ; preds = %2501
  %2545 = load i64, i64* %268, align 8
  store i64 %2545, i64* %286, align 8
  %2546 = load i64, i64* %286, align 8
  %2547 = load i8, i8* %283, align 1
  %2548 = zext i8 %2547 to i32
  store i64 %2546, i64* %270, align 8
  store i32 %2548, i32* %271, align 4
  store i64 0, i64* %272, align 8
  store i32 0, i32* %273, align 4
  br label %2549

2549:                                             ; preds = %2553, %2544
  %2550 = load i32, i32* %273, align 4
  %2551 = load i32, i32* %271, align 4
  %2552 = icmp slt i32 %2550, %2551
  br i1 %2552, label %2553, label %2569

2553:                                             ; preds = %2549
  %2554 = load i64, i64* @data_seg_addr, align 8
  %2555 = inttoptr i64 %2554 to i8*
  %2556 = load i64, i64* %270, align 8
  %2557 = add i64 %2556, 1
  store i64 %2557, i64* %270, align 8
  %2558 = getelementptr inbounds i8, i8* %2555, i64 %2556
  %2559 = load i8, i8* %2558, align 1
  %2560 = zext i8 %2559 to i64
  %2561 = load i32, i32* %273, align 4
  %2562 = mul nsw i32 8, %2561
  %2563 = zext i32 %2562 to i64
  %2564 = shl i64 %2560, %2563
  %2565 = load i64, i64* %272, align 8
  %2566 = or i64 %2565, %2564
  store i64 %2566, i64* %272, align 8
  %2567 = load i32, i32* %273, align 4
  %2568 = add nsw i32 %2567, 1
  store i32 %2568, i32* %273, align 4
  br label %2549

2569:                                             ; preds = %2549
  %2570 = load i64, i64* %272, align 8
  store i64 %2570, i64* %285, align 8
  br label %2619

2571:                                             ; preds = %2437
  %2572 = load i8, i8* %283, align 1
  %2573 = zext i8 %2572 to i32
  store i32 %2573, i32* %277, align 4
  store i64 0, i64* %278, align 8
  store i32 0, i32* %279, align 4
  br label %2574

2574:                                             ; preds = %2578, %2571
  %2575 = load i32, i32* %279, align 4
  %2576 = load i32, i32* %277, align 4
  %2577 = icmp slt i32 %2575, %2576
  br i1 %2577, label %2578, label %2617

2578:                                             ; preds = %2574
  %2579 = load i64, i64* @code_seg_addr, align 8
  %2580 = inttoptr i64 %2579 to i8*
  %2581 = load i32, i32* @ip, align 4
  %2582 = add nsw i32 %2581, 1
  store i32 %2582, i32* @ip, align 4
  %2583 = sext i32 %2581 to i64
  %2584 = getelementptr inbounds i8, i8* %2580, i64 %2583
  %2585 = load i8, i8* %2584, align 1
  store i8 %2585, i8* %276, align 1
  store i32* @vm_code_state, i32** %274, align 8
  %2586 = load i32*, i32** %274, align 8
  %2587 = load i32, i32* %2586, align 4
  store i32 %2587, i32* %275, align 4
  %2588 = load i32, i32* %275, align 4
  %2589 = shl i32 %2588, 13
  %2590 = load i32, i32* %275, align 4
  %2591 = xor i32 %2590, %2589
  store i32 %2591, i32* %275, align 4
  %2592 = load i32, i32* %275, align 4
  %2593 = lshr i32 %2592, 17
  %2594 = load i32, i32* %275, align 4
  %2595 = xor i32 %2594, %2593
  store i32 %2595, i32* %275, align 4
  %2596 = load i32, i32* %275, align 4
  %2597 = shl i32 %2596, 5
  %2598 = load i32, i32* %275, align 4
  %2599 = xor i32 %2598, %2597
  store i32 %2599, i32* %275, align 4
  %2600 = load i32, i32* %275, align 4
  %2601 = load i32*, i32** %274, align 8
  store i32 %2600, i32* %2601, align 4
  %2602 = and i32 %2600, 255
  %2603 = load i8, i8* %276, align 1
  %2604 = zext i8 %2603 to i32
  %2605 = xor i32 %2604, %2602
  %2606 = trunc i32 %2605 to i8
  store i8 %2606, i8* %276, align 1
  %2607 = load i8, i8* %276, align 1
  %2608 = zext i8 %2607 to i64
  %2609 = load i32, i32* %279, align 4
  %2610 = mul nsw i32 8, %2609
  %2611 = zext i32 %2610 to i64
  %2612 = shl i64 %2608, %2611
  %2613 = load i64, i64* %278, align 8
  %2614 = or i64 %2613, %2612
  store i64 %2614, i64* %278, align 8
  %2615 = load i32, i32* %279, align 4
  %2616 = add nsw i32 %2615, 1
  store i32 %2616, i32* %279, align 4
  br label %2574

2617:                                             ; preds = %2574
  %2618 = load i64, i64* %278, align 8
  store i64 %2618, i64* %285, align 8
  br label %2619

2619:                                             ; preds = %2617, %2569
  %2620 = load i64, i64* %285, align 8
  store i64 %2620, i64* %301, align 8
  store i64 0, i64* %302, align 8
  %2621 = load i8, i8* %295, align 1
  %2622 = zext i8 %2621 to i32
  %2623 = icmp ne i32 %2622, 0
  br i1 %2623, label %2625, label %2624

2624:                                             ; preds = %2619
  br label %2637

2625:                                             ; preds = %2619
  %2626 = load i8, i8* %296, align 1
  %2627 = zext i8 %2626 to i32
  %2628 = icmp ne i32 %2627, 0
  br i1 %2628, label %2630, label %2629

2629:                                             ; preds = %2625
  br label %2637

2630:                                             ; preds = %2625
  %2631 = load i64, i64* %300, align 8
  %2632 = load i8, i8* %295, align 1
  %2633 = zext i8 %2632 to i64
  %2634 = load i64, i64* %301, align 8
  %2635 = mul i64 %2633, %2634
  %2636 = add i64 %2631, %2635
  store i64 %2636, i64* %302, align 8
  br label %2642

2637:                                             ; preds = %2629, %2624
  %2638 = load i64, i64* %300, align 8
  %2639 = load i8, i8* %295, align 1
  %2640 = zext i8 %2639 to i64
  %2641 = add i64 %2638, %2640
  store i64 %2641, i64* %302, align 8
  br label %2642

2642:                                             ; preds = %2637, %2630
  %2643 = load i64, i64* @data_seg_addr, align 8
  %2644 = load i64, i64* %299, align 8
  %2645 = add i64 %2643, %2644
  %2646 = load i64, i64* %302, align 8
  %2647 = load i8, i8* %297, align 1
  %2648 = zext i8 %2647 to i32
  store i64 %2645, i64* %287, align 8
  store i64 %2646, i64* %288, align 8
  store i32 %2648, i32* %289, align 4
  %2649 = load i64, i64* %287, align 8
  %2650 = inttoptr i64 %2649 to i8*
  store i8* %2650, i8** %290, align 8
  store i32 0, i32* %291, align 4
  br label %2651

2651:                                             ; preds = %2655, %2642
  %2652 = load i32, i32* %291, align 4
  %2653 = load i32, i32* %289, align 4
  %2654 = icmp slt i32 %2652, %2653
  br i1 %2654, label %2655, label %2666

2655:                                             ; preds = %2651
  %2656 = load i64, i64* %288, align 8
  %2657 = and i64 %2656, 255
  %2658 = trunc i64 %2657 to i8
  %2659 = load i8*, i8** %290, align 8
  store i8 %2658, i8* %2659, align 1
  %2660 = load i8*, i8** %290, align 8
  %2661 = getelementptr inbounds i8, i8* %2660, i32 1
  store i8* %2661, i8** %290, align 8
  %2662 = load i64, i64* %288, align 8
  %2663 = lshr i64 %2662, 8
  store i64 %2663, i64* %288, align 8
  %2664 = load i32, i32* %291, align 4
  %2665 = add nsw i32 %2664, 1
  store i32 %2665, i32* %291, align 4
  br label %2651

2666:                                             ; preds = %2651
  br label %4212

2667:                                             ; preds = %684
  %2668 = load i64, i64* @code_seg_addr, align 8
  %2669 = inttoptr i64 %2668 to i8*
  %2670 = load i32, i32* @ip, align 4
  %2671 = add nsw i32 %2670, 1
  store i32 %2671, i32* @ip, align 4
  %2672 = sext i32 %2670 to i64
  %2673 = getelementptr inbounds i8, i8* %2669, i64 %2672
  %2674 = load i8, i8* %2673, align 1
  store i8 %2674, i8* %374, align 1
  store i32* @vm_code_state, i32** %372, align 8
  %2675 = load i32*, i32** %372, align 8
  %2676 = load i32, i32* %2675, align 4
  store i32 %2676, i32* %373, align 4
  %2677 = load i32, i32* %373, align 4
  %2678 = shl i32 %2677, 13
  %2679 = load i32, i32* %373, align 4
  %2680 = xor i32 %2679, %2678
  store i32 %2680, i32* %373, align 4
  %2681 = load i32, i32* %373, align 4
  %2682 = lshr i32 %2681, 17
  %2683 = load i32, i32* %373, align 4
  %2684 = xor i32 %2683, %2682
  store i32 %2684, i32* %373, align 4
  %2685 = load i32, i32* %373, align 4
  %2686 = shl i32 %2685, 5
  %2687 = load i32, i32* %373, align 4
  %2688 = xor i32 %2687, %2686
  store i32 %2688, i32* %373, align 4
  %2689 = load i32, i32* %373, align 4
  %2690 = load i32*, i32** %372, align 8
  store i32 %2689, i32* %2690, align 4
  %2691 = and i32 %2689, 255
  %2692 = load i8, i8* %374, align 1
  %2693 = zext i8 %2692 to i32
  %2694 = xor i32 %2693, %2691
  %2695 = trunc i32 %2694 to i8
  store i8 %2695, i8* %374, align 1
  %2696 = load i8, i8* %374, align 1
  store i8 %2696, i8* %375, align 1
  %2697 = load i64, i64* @code_seg_addr, align 8
  %2698 = inttoptr i64 %2697 to i8*
  %2699 = load i32, i32* @ip, align 4
  %2700 = add nsw i32 %2699, 1
  store i32 %2700, i32* @ip, align 4
  %2701 = sext i32 %2699 to i64
  %2702 = getelementptr inbounds i8, i8* %2698, i64 %2701
  %2703 = load i8, i8* %2702, align 1
  store i8 %2703, i8* %305, align 1
  store i32* @vm_code_state, i32** %303, align 8
  %2704 = load i32*, i32** %303, align 8
  %2705 = load i32, i32* %2704, align 4
  store i32 %2705, i32* %304, align 4
  %2706 = load i32, i32* %304, align 4
  %2707 = shl i32 %2706, 13
  %2708 = load i32, i32* %304, align 4
  %2709 = xor i32 %2708, %2707
  store i32 %2709, i32* %304, align 4
  %2710 = load i32, i32* %304, align 4
  %2711 = lshr i32 %2710, 17
  %2712 = load i32, i32* %304, align 4
  %2713 = xor i32 %2712, %2711
  store i32 %2713, i32* %304, align 4
  %2714 = load i32, i32* %304, align 4
  %2715 = shl i32 %2714, 5
  %2716 = load i32, i32* %304, align 4
  %2717 = xor i32 %2716, %2715
  store i32 %2717, i32* %304, align 4
  %2718 = load i32, i32* %304, align 4
  %2719 = load i32*, i32** %303, align 8
  store i32 %2718, i32* %2719, align 4
  %2720 = and i32 %2718, 255
  %2721 = load i8, i8* %305, align 1
  %2722 = zext i8 %2721 to i32
  %2723 = xor i32 %2722, %2720
  %2724 = trunc i32 %2723 to i8
  store i8 %2724, i8* %305, align 1
  %2725 = load i8, i8* %305, align 1
  store i8 %2725, i8* %376, align 1
  %2726 = load i64, i64* @code_seg_addr, align 8
  %2727 = inttoptr i64 %2726 to i8*
  %2728 = load i32, i32* @ip, align 4
  %2729 = add nsw i32 %2728, 1
  store i32 %2729, i32* @ip, align 4
  %2730 = sext i32 %2728 to i64
  %2731 = getelementptr inbounds i8, i8* %2727, i64 %2730
  %2732 = load i8, i8* %2731, align 1
  store i8 %2732, i8* %308, align 1
  store i32* @vm_code_state, i32** %306, align 8
  %2733 = load i32*, i32** %306, align 8
  %2734 = load i32, i32* %2733, align 4
  store i32 %2734, i32* %307, align 4
  %2735 = load i32, i32* %307, align 4
  %2736 = shl i32 %2735, 13
  %2737 = load i32, i32* %307, align 4
  %2738 = xor i32 %2737, %2736
  store i32 %2738, i32* %307, align 4
  %2739 = load i32, i32* %307, align 4
  %2740 = lshr i32 %2739, 17
  %2741 = load i32, i32* %307, align 4
  %2742 = xor i32 %2741, %2740
  store i32 %2742, i32* %307, align 4
  %2743 = load i32, i32* %307, align 4
  %2744 = shl i32 %2743, 5
  %2745 = load i32, i32* %307, align 4
  %2746 = xor i32 %2745, %2744
  store i32 %2746, i32* %307, align 4
  %2747 = load i32, i32* %307, align 4
  %2748 = load i32*, i32** %306, align 8
  store i32 %2747, i32* %2748, align 4
  %2749 = and i32 %2747, 255
  %2750 = load i8, i8* %308, align 1
  %2751 = zext i8 %2750 to i32
  %2752 = xor i32 %2751, %2749
  %2753 = trunc i32 %2752 to i8
  store i8 %2753, i8* %308, align 1
  %2754 = load i8, i8* %308, align 1
  store i8 %2754, i8* %377, align 1
  store i32 8, i32* %312, align 4
  store i64 0, i64* %313, align 8
  store i32 0, i32* %314, align 4
  br label %2755

2755:                                             ; preds = %2759, %2667
  %2756 = load i32, i32* %314, align 4
  %2757 = load i32, i32* %312, align 4
  %2758 = icmp slt i32 %2756, %2757
  br i1 %2758, label %2759, label %2798

2759:                                             ; preds = %2755
  %2760 = load i64, i64* @code_seg_addr, align 8
  %2761 = inttoptr i64 %2760 to i8*
  %2762 = load i32, i32* @ip, align 4
  %2763 = add nsw i32 %2762, 1
  store i32 %2763, i32* @ip, align 4
  %2764 = sext i32 %2762 to i64
  %2765 = getelementptr inbounds i8, i8* %2761, i64 %2764
  %2766 = load i8, i8* %2765, align 1
  store i8 %2766, i8* %311, align 1
  store i32* @vm_code_state, i32** %309, align 8
  %2767 = load i32*, i32** %309, align 8
  %2768 = load i32, i32* %2767, align 4
  store i32 %2768, i32* %310, align 4
  %2769 = load i32, i32* %310, align 4
  %2770 = shl i32 %2769, 13
  %2771 = load i32, i32* %310, align 4
  %2772 = xor i32 %2771, %2770
  store i32 %2772, i32* %310, align 4
  %2773 = load i32, i32* %310, align 4
  %2774 = lshr i32 %2773, 17
  %2775 = load i32, i32* %310, align 4
  %2776 = xor i32 %2775, %2774
  store i32 %2776, i32* %310, align 4
  %2777 = load i32, i32* %310, align 4
  %2778 = shl i32 %2777, 5
  %2779 = load i32, i32* %310, align 4
  %2780 = xor i32 %2779, %2778
  store i32 %2780, i32* %310, align 4
  %2781 = load i32, i32* %310, align 4
  %2782 = load i32*, i32** %309, align 8
  store i32 %2781, i32* %2782, align 4
  %2783 = and i32 %2781, 255
  %2784 = load i8, i8* %311, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = xor i32 %2785, %2783
  %2787 = trunc i32 %2786 to i8
  store i8 %2787, i8* %311, align 1
  %2788 = load i8, i8* %311, align 1
  %2789 = zext i8 %2788 to i64
  %2790 = load i32, i32* %314, align 4
  %2791 = mul nsw i32 8, %2790
  %2792 = zext i32 %2791 to i64
  %2793 = shl i64 %2789, %2792
  %2794 = load i64, i64* %313, align 8
  %2795 = or i64 %2794, %2793
  store i64 %2795, i64* %313, align 8
  %2796 = load i32, i32* %314, align 4
  %2797 = add nsw i32 %2796, 1
  store i32 %2797, i32* %314, align 4
  br label %2755

2798:                                             ; preds = %2755
  %2799 = load i64, i64* %313, align 8
  store i64 %2799, i64* %378, align 8
  %2800 = load i64, i64* @code_seg_addr, align 8
  %2801 = inttoptr i64 %2800 to i8*
  %2802 = load i32, i32* @ip, align 4
  %2803 = add nsw i32 %2802, 1
  store i32 %2803, i32* @ip, align 4
  %2804 = sext i32 %2802 to i64
  %2805 = getelementptr inbounds i8, i8* %2801, i64 %2804
  %2806 = load i8, i8* %2805, align 1
  store i8 %2806, i8* %336, align 1
  store i32* @vm_code_state, i32** %334, align 8
  %2807 = load i32*, i32** %334, align 8
  %2808 = load i32, i32* %2807, align 4
  store i32 %2808, i32* %335, align 4
  %2809 = load i32, i32* %335, align 4
  %2810 = shl i32 %2809, 13
  %2811 = load i32, i32* %335, align 4
  %2812 = xor i32 %2811, %2810
  store i32 %2812, i32* %335, align 4
  %2813 = load i32, i32* %335, align 4
  %2814 = lshr i32 %2813, 17
  %2815 = load i32, i32* %335, align 4
  %2816 = xor i32 %2815, %2814
  store i32 %2816, i32* %335, align 4
  %2817 = load i32, i32* %335, align 4
  %2818 = shl i32 %2817, 5
  %2819 = load i32, i32* %335, align 4
  %2820 = xor i32 %2819, %2818
  store i32 %2820, i32* %335, align 4
  %2821 = load i32, i32* %335, align 4
  %2822 = load i32*, i32** %334, align 8
  store i32 %2821, i32* %2822, align 4
  %2823 = and i32 %2821, 255
  %2824 = load i8, i8* %336, align 1
  %2825 = zext i8 %2824 to i32
  %2826 = xor i32 %2825, %2823
  %2827 = trunc i32 %2826 to i8
  store i8 %2827, i8* %336, align 1
  %2828 = load i8, i8* %336, align 1
  store i8 %2828, i8* %337, align 1
  %2829 = load i64, i64* @code_seg_addr, align 8
  %2830 = inttoptr i64 %2829 to i8*
  %2831 = load i32, i32* @ip, align 4
  %2832 = add nsw i32 %2831, 1
  store i32 %2832, i32* @ip, align 4
  %2833 = sext i32 %2831 to i64
  %2834 = getelementptr inbounds i8, i8* %2830, i64 %2833
  %2835 = load i8, i8* %2834, align 1
  store i8 %2835, i8* %317, align 1
  store i32* @vm_code_state, i32** %315, align 8
  %2836 = load i32*, i32** %315, align 8
  %2837 = load i32, i32* %2836, align 4
  store i32 %2837, i32* %316, align 4
  %2838 = load i32, i32* %316, align 4
  %2839 = shl i32 %2838, 13
  %2840 = load i32, i32* %316, align 4
  %2841 = xor i32 %2840, %2839
  store i32 %2841, i32* %316, align 4
  %2842 = load i32, i32* %316, align 4
  %2843 = lshr i32 %2842, 17
  %2844 = load i32, i32* %316, align 4
  %2845 = xor i32 %2844, %2843
  store i32 %2845, i32* %316, align 4
  %2846 = load i32, i32* %316, align 4
  %2847 = shl i32 %2846, 5
  %2848 = load i32, i32* %316, align 4
  %2849 = xor i32 %2848, %2847
  store i32 %2849, i32* %316, align 4
  %2850 = load i32, i32* %316, align 4
  %2851 = load i32*, i32** %315, align 8
  store i32 %2850, i32* %2851, align 4
  %2852 = and i32 %2850, 255
  %2853 = load i8, i8* %317, align 1
  %2854 = zext i8 %2853 to i32
  %2855 = xor i32 %2854, %2852
  %2856 = trunc i32 %2855 to i8
  store i8 %2856, i8* %317, align 1
  %2857 = load i8, i8* %317, align 1
  store i8 %2857, i8* %338, align 1
  store i64 0, i64* %339, align 8
  %2858 = load i8, i8* %338, align 1
  %2859 = zext i8 %2858 to i32
  %2860 = icmp eq i32 %2859, 0
  br i1 %2860, label %2861, label %2932

2861:                                             ; preds = %2798
  store i32 8, i32* %321, align 4
  store i64 0, i64* %322, align 8
  store i32 0, i32* %323, align 4
  br label %2862

2862:                                             ; preds = %2866, %2861
  %2863 = load i32, i32* %323, align 4
  %2864 = load i32, i32* %321, align 4
  %2865 = icmp slt i32 %2863, %2864
  br i1 %2865, label %2866, label %2905

2866:                                             ; preds = %2862
  %2867 = load i64, i64* @code_seg_addr, align 8
  %2868 = inttoptr i64 %2867 to i8*
  %2869 = load i32, i32* @ip, align 4
  %2870 = add nsw i32 %2869, 1
  store i32 %2870, i32* @ip, align 4
  %2871 = sext i32 %2869 to i64
  %2872 = getelementptr inbounds i8, i8* %2868, i64 %2871
  %2873 = load i8, i8* %2872, align 1
  store i8 %2873, i8* %320, align 1
  store i32* @vm_code_state, i32** %318, align 8
  %2874 = load i32*, i32** %318, align 8
  %2875 = load i32, i32* %2874, align 4
  store i32 %2875, i32* %319, align 4
  %2876 = load i32, i32* %319, align 4
  %2877 = shl i32 %2876, 13
  %2878 = load i32, i32* %319, align 4
  %2879 = xor i32 %2878, %2877
  store i32 %2879, i32* %319, align 4
  %2880 = load i32, i32* %319, align 4
  %2881 = lshr i32 %2880, 17
  %2882 = load i32, i32* %319, align 4
  %2883 = xor i32 %2882, %2881
  store i32 %2883, i32* %319, align 4
  %2884 = load i32, i32* %319, align 4
  %2885 = shl i32 %2884, 5
  %2886 = load i32, i32* %319, align 4
  %2887 = xor i32 %2886, %2885
  store i32 %2887, i32* %319, align 4
  %2888 = load i32, i32* %319, align 4
  %2889 = load i32*, i32** %318, align 8
  store i32 %2888, i32* %2889, align 4
  %2890 = and i32 %2888, 255
  %2891 = load i8, i8* %320, align 1
  %2892 = zext i8 %2891 to i32
  %2893 = xor i32 %2892, %2890
  %2894 = trunc i32 %2893 to i8
  store i8 %2894, i8* %320, align 1
  %2895 = load i8, i8* %320, align 1
  %2896 = zext i8 %2895 to i64
  %2897 = load i32, i32* %323, align 4
  %2898 = mul nsw i32 8, %2897
  %2899 = zext i32 %2898 to i64
  %2900 = shl i64 %2896, %2899
  %2901 = load i64, i64* %322, align 8
  %2902 = or i64 %2901, %2900
  store i64 %2902, i64* %322, align 8
  %2903 = load i32, i32* %323, align 4
  %2904 = add nsw i32 %2903, 1
  store i32 %2904, i32* %323, align 4
  br label %2862

2905:                                             ; preds = %2862
  %2906 = load i64, i64* %322, align 8
  store i64 %2906, i64* %340, align 8
  %2907 = load i64, i64* %340, align 8
  %2908 = load i8, i8* %337, align 1
  %2909 = zext i8 %2908 to i32
  store i64 %2907, i64* %324, align 8
  store i32 %2909, i32* %325, align 4
  store i64 0, i64* %326, align 8
  store i32 0, i32* %327, align 4
  br label %2910

2910:                                             ; preds = %2914, %2905
  %2911 = load i32, i32* %327, align 4
  %2912 = load i32, i32* %325, align 4
  %2913 = icmp slt i32 %2911, %2912
  br i1 %2913, label %2914, label %2930

2914:                                             ; preds = %2910
  %2915 = load i64, i64* @data_seg_addr, align 8
  %2916 = inttoptr i64 %2915 to i8*
  %2917 = load i64, i64* %324, align 8
  %2918 = add i64 %2917, 1
  store i64 %2918, i64* %324, align 8
  %2919 = getelementptr inbounds i8, i8* %2916, i64 %2917
  %2920 = load i8, i8* %2919, align 1
  %2921 = zext i8 %2920 to i64
  %2922 = load i32, i32* %327, align 4
  %2923 = mul nsw i32 8, %2922
  %2924 = zext i32 %2923 to i64
  %2925 = shl i64 %2921, %2924
  %2926 = load i64, i64* %326, align 8
  %2927 = or i64 %2926, %2925
  store i64 %2927, i64* %326, align 8
  %2928 = load i32, i32* %327, align 4
  %2929 = add nsw i32 %2928, 1
  store i32 %2929, i32* %327, align 4
  br label %2910

2930:                                             ; preds = %2910
  %2931 = load i64, i64* %326, align 8
  store i64 %2931, i64* %339, align 8
  br label %2980

2932:                                             ; preds = %2798
  %2933 = load i8, i8* %337, align 1
  %2934 = zext i8 %2933 to i32
  store i32 %2934, i32* %331, align 4
  store i64 0, i64* %332, align 8
  store i32 0, i32* %333, align 4
  br label %2935

2935:                                             ; preds = %2939, %2932
  %2936 = load i32, i32* %333, align 4
  %2937 = load i32, i32* %331, align 4
  %2938 = icmp slt i32 %2936, %2937
  br i1 %2938, label %2939, label %2978

2939:                                             ; preds = %2935
  %2940 = load i64, i64* @code_seg_addr, align 8
  %2941 = inttoptr i64 %2940 to i8*
  %2942 = load i32, i32* @ip, align 4
  %2943 = add nsw i32 %2942, 1
  store i32 %2943, i32* @ip, align 4
  %2944 = sext i32 %2942 to i64
  %2945 = getelementptr inbounds i8, i8* %2941, i64 %2944
  %2946 = load i8, i8* %2945, align 1
  store i8 %2946, i8* %330, align 1
  store i32* @vm_code_state, i32** %328, align 8
  %2947 = load i32*, i32** %328, align 8
  %2948 = load i32, i32* %2947, align 4
  store i32 %2948, i32* %329, align 4
  %2949 = load i32, i32* %329, align 4
  %2950 = shl i32 %2949, 13
  %2951 = load i32, i32* %329, align 4
  %2952 = xor i32 %2951, %2950
  store i32 %2952, i32* %329, align 4
  %2953 = load i32, i32* %329, align 4
  %2954 = lshr i32 %2953, 17
  %2955 = load i32, i32* %329, align 4
  %2956 = xor i32 %2955, %2954
  store i32 %2956, i32* %329, align 4
  %2957 = load i32, i32* %329, align 4
  %2958 = shl i32 %2957, 5
  %2959 = load i32, i32* %329, align 4
  %2960 = xor i32 %2959, %2958
  store i32 %2960, i32* %329, align 4
  %2961 = load i32, i32* %329, align 4
  %2962 = load i32*, i32** %328, align 8
  store i32 %2961, i32* %2962, align 4
  %2963 = and i32 %2961, 255
  %2964 = load i8, i8* %330, align 1
  %2965 = zext i8 %2964 to i32
  %2966 = xor i32 %2965, %2963
  %2967 = trunc i32 %2966 to i8
  store i8 %2967, i8* %330, align 1
  %2968 = load i8, i8* %330, align 1
  %2969 = zext i8 %2968 to i64
  %2970 = load i32, i32* %333, align 4
  %2971 = mul nsw i32 8, %2970
  %2972 = zext i32 %2971 to i64
  %2973 = shl i64 %2969, %2972
  %2974 = load i64, i64* %332, align 8
  %2975 = or i64 %2974, %2973
  store i64 %2975, i64* %332, align 8
  %2976 = load i32, i32* %333, align 4
  %2977 = add nsw i32 %2976, 1
  store i32 %2977, i32* %333, align 4
  br label %2935

2978:                                             ; preds = %2935
  %2979 = load i64, i64* %332, align 8
  store i64 %2979, i64* %339, align 8
  br label %2980

2980:                                             ; preds = %2978, %2930
  %2981 = load i64, i64* %339, align 8
  store i64 %2981, i64* %379, align 8
  %2982 = load i64, i64* @code_seg_addr, align 8
  %2983 = inttoptr i64 %2982 to i8*
  %2984 = load i32, i32* @ip, align 4
  %2985 = add nsw i32 %2984, 1
  store i32 %2985, i32* @ip, align 4
  %2986 = sext i32 %2984 to i64
  %2987 = getelementptr inbounds i8, i8* %2983, i64 %2986
  %2988 = load i8, i8* %2987, align 1
  store i8 %2988, i8* %362, align 1
  store i32* @vm_code_state, i32** %360, align 8
  %2989 = load i32*, i32** %360, align 8
  %2990 = load i32, i32* %2989, align 4
  store i32 %2990, i32* %361, align 4
  %2991 = load i32, i32* %361, align 4
  %2992 = shl i32 %2991, 13
  %2993 = load i32, i32* %361, align 4
  %2994 = xor i32 %2993, %2992
  store i32 %2994, i32* %361, align 4
  %2995 = load i32, i32* %361, align 4
  %2996 = lshr i32 %2995, 17
  %2997 = load i32, i32* %361, align 4
  %2998 = xor i32 %2997, %2996
  store i32 %2998, i32* %361, align 4
  %2999 = load i32, i32* %361, align 4
  %3000 = shl i32 %2999, 5
  %3001 = load i32, i32* %361, align 4
  %3002 = xor i32 %3001, %3000
  store i32 %3002, i32* %361, align 4
  %3003 = load i32, i32* %361, align 4
  %3004 = load i32*, i32** %360, align 8
  store i32 %3003, i32* %3004, align 4
  %3005 = and i32 %3003, 255
  %3006 = load i8, i8* %362, align 1
  %3007 = zext i8 %3006 to i32
  %3008 = xor i32 %3007, %3005
  %3009 = trunc i32 %3008 to i8
  store i8 %3009, i8* %362, align 1
  %3010 = load i8, i8* %362, align 1
  store i8 %3010, i8* %363, align 1
  %3011 = load i64, i64* @code_seg_addr, align 8
  %3012 = inttoptr i64 %3011 to i8*
  %3013 = load i32, i32* @ip, align 4
  %3014 = add nsw i32 %3013, 1
  store i32 %3014, i32* @ip, align 4
  %3015 = sext i32 %3013 to i64
  %3016 = getelementptr inbounds i8, i8* %3012, i64 %3015
  %3017 = load i8, i8* %3016, align 1
  store i8 %3017, i8* %343, align 1
  store i32* @vm_code_state, i32** %341, align 8
  %3018 = load i32*, i32** %341, align 8
  %3019 = load i32, i32* %3018, align 4
  store i32 %3019, i32* %342, align 4
  %3020 = load i32, i32* %342, align 4
  %3021 = shl i32 %3020, 13
  %3022 = load i32, i32* %342, align 4
  %3023 = xor i32 %3022, %3021
  store i32 %3023, i32* %342, align 4
  %3024 = load i32, i32* %342, align 4
  %3025 = lshr i32 %3024, 17
  %3026 = load i32, i32* %342, align 4
  %3027 = xor i32 %3026, %3025
  store i32 %3027, i32* %342, align 4
  %3028 = load i32, i32* %342, align 4
  %3029 = shl i32 %3028, 5
  %3030 = load i32, i32* %342, align 4
  %3031 = xor i32 %3030, %3029
  store i32 %3031, i32* %342, align 4
  %3032 = load i32, i32* %342, align 4
  %3033 = load i32*, i32** %341, align 8
  store i32 %3032, i32* %3033, align 4
  %3034 = and i32 %3032, 255
  %3035 = load i8, i8* %343, align 1
  %3036 = zext i8 %3035 to i32
  %3037 = xor i32 %3036, %3034
  %3038 = trunc i32 %3037 to i8
  store i8 %3038, i8* %343, align 1
  %3039 = load i8, i8* %343, align 1
  store i8 %3039, i8* %364, align 1
  store i64 0, i64* %365, align 8
  %3040 = load i8, i8* %364, align 1
  %3041 = zext i8 %3040 to i32
  %3042 = icmp eq i32 %3041, 0
  br i1 %3042, label %3043, label %3114

3043:                                             ; preds = %2980
  store i32 8, i32* %347, align 4
  store i64 0, i64* %348, align 8
  store i32 0, i32* %349, align 4
  br label %3044

3044:                                             ; preds = %3048, %3043
  %3045 = load i32, i32* %349, align 4
  %3046 = load i32, i32* %347, align 4
  %3047 = icmp slt i32 %3045, %3046
  br i1 %3047, label %3048, label %3087

3048:                                             ; preds = %3044
  %3049 = load i64, i64* @code_seg_addr, align 8
  %3050 = inttoptr i64 %3049 to i8*
  %3051 = load i32, i32* @ip, align 4
  %3052 = add nsw i32 %3051, 1
  store i32 %3052, i32* @ip, align 4
  %3053 = sext i32 %3051 to i64
  %3054 = getelementptr inbounds i8, i8* %3050, i64 %3053
  %3055 = load i8, i8* %3054, align 1
  store i8 %3055, i8* %346, align 1
  store i32* @vm_code_state, i32** %344, align 8
  %3056 = load i32*, i32** %344, align 8
  %3057 = load i32, i32* %3056, align 4
  store i32 %3057, i32* %345, align 4
  %3058 = load i32, i32* %345, align 4
  %3059 = shl i32 %3058, 13
  %3060 = load i32, i32* %345, align 4
  %3061 = xor i32 %3060, %3059
  store i32 %3061, i32* %345, align 4
  %3062 = load i32, i32* %345, align 4
  %3063 = lshr i32 %3062, 17
  %3064 = load i32, i32* %345, align 4
  %3065 = xor i32 %3064, %3063
  store i32 %3065, i32* %345, align 4
  %3066 = load i32, i32* %345, align 4
  %3067 = shl i32 %3066, 5
  %3068 = load i32, i32* %345, align 4
  %3069 = xor i32 %3068, %3067
  store i32 %3069, i32* %345, align 4
  %3070 = load i32, i32* %345, align 4
  %3071 = load i32*, i32** %344, align 8
  store i32 %3070, i32* %3071, align 4
  %3072 = and i32 %3070, 255
  %3073 = load i8, i8* %346, align 1
  %3074 = zext i8 %3073 to i32
  %3075 = xor i32 %3074, %3072
  %3076 = trunc i32 %3075 to i8
  store i8 %3076, i8* %346, align 1
  %3077 = load i8, i8* %346, align 1
  %3078 = zext i8 %3077 to i64
  %3079 = load i32, i32* %349, align 4
  %3080 = mul nsw i32 8, %3079
  %3081 = zext i32 %3080 to i64
  %3082 = shl i64 %3078, %3081
  %3083 = load i64, i64* %348, align 8
  %3084 = or i64 %3083, %3082
  store i64 %3084, i64* %348, align 8
  %3085 = load i32, i32* %349, align 4
  %3086 = add nsw i32 %3085, 1
  store i32 %3086, i32* %349, align 4
  br label %3044

3087:                                             ; preds = %3044
  %3088 = load i64, i64* %348, align 8
  store i64 %3088, i64* %366, align 8
  %3089 = load i64, i64* %366, align 8
  %3090 = load i8, i8* %363, align 1
  %3091 = zext i8 %3090 to i32
  store i64 %3089, i64* %350, align 8
  store i32 %3091, i32* %351, align 4
  store i64 0, i64* %352, align 8
  store i32 0, i32* %353, align 4
  br label %3092

3092:                                             ; preds = %3096, %3087
  %3093 = load i32, i32* %353, align 4
  %3094 = load i32, i32* %351, align 4
  %3095 = icmp slt i32 %3093, %3094
  br i1 %3095, label %3096, label %3112

3096:                                             ; preds = %3092
  %3097 = load i64, i64* @data_seg_addr, align 8
  %3098 = inttoptr i64 %3097 to i8*
  %3099 = load i64, i64* %350, align 8
  %3100 = add i64 %3099, 1
  store i64 %3100, i64* %350, align 8
  %3101 = getelementptr inbounds i8, i8* %3098, i64 %3099
  %3102 = load i8, i8* %3101, align 1
  %3103 = zext i8 %3102 to i64
  %3104 = load i32, i32* %353, align 4
  %3105 = mul nsw i32 8, %3104
  %3106 = zext i32 %3105 to i64
  %3107 = shl i64 %3103, %3106
  %3108 = load i64, i64* %352, align 8
  %3109 = or i64 %3108, %3107
  store i64 %3109, i64* %352, align 8
  %3110 = load i32, i32* %353, align 4
  %3111 = add nsw i32 %3110, 1
  store i32 %3111, i32* %353, align 4
  br label %3092

3112:                                             ; preds = %3092
  %3113 = load i64, i64* %352, align 8
  store i64 %3113, i64* %365, align 8
  br label %3162

3114:                                             ; preds = %2980
  %3115 = load i8, i8* %363, align 1
  %3116 = zext i8 %3115 to i32
  store i32 %3116, i32* %357, align 4
  store i64 0, i64* %358, align 8
  store i32 0, i32* %359, align 4
  br label %3117

3117:                                             ; preds = %3121, %3114
  %3118 = load i32, i32* %359, align 4
  %3119 = load i32, i32* %357, align 4
  %3120 = icmp slt i32 %3118, %3119
  br i1 %3120, label %3121, label %3160

3121:                                             ; preds = %3117
  %3122 = load i64, i64* @code_seg_addr, align 8
  %3123 = inttoptr i64 %3122 to i8*
  %3124 = load i32, i32* @ip, align 4
  %3125 = add nsw i32 %3124, 1
  store i32 %3125, i32* @ip, align 4
  %3126 = sext i32 %3124 to i64
  %3127 = getelementptr inbounds i8, i8* %3123, i64 %3126
  %3128 = load i8, i8* %3127, align 1
  store i8 %3128, i8* %356, align 1
  store i32* @vm_code_state, i32** %354, align 8
  %3129 = load i32*, i32** %354, align 8
  %3130 = load i32, i32* %3129, align 4
  store i32 %3130, i32* %355, align 4
  %3131 = load i32, i32* %355, align 4
  %3132 = shl i32 %3131, 13
  %3133 = load i32, i32* %355, align 4
  %3134 = xor i32 %3133, %3132
  store i32 %3134, i32* %355, align 4
  %3135 = load i32, i32* %355, align 4
  %3136 = lshr i32 %3135, 17
  %3137 = load i32, i32* %355, align 4
  %3138 = xor i32 %3137, %3136
  store i32 %3138, i32* %355, align 4
  %3139 = load i32, i32* %355, align 4
  %3140 = shl i32 %3139, 5
  %3141 = load i32, i32* %355, align 4
  %3142 = xor i32 %3141, %3140
  store i32 %3142, i32* %355, align 4
  %3143 = load i32, i32* %355, align 4
  %3144 = load i32*, i32** %354, align 8
  store i32 %3143, i32* %3144, align 4
  %3145 = and i32 %3143, 255
  %3146 = load i8, i8* %356, align 1
  %3147 = zext i8 %3146 to i32
  %3148 = xor i32 %3147, %3145
  %3149 = trunc i32 %3148 to i8
  store i8 %3149, i8* %356, align 1
  %3150 = load i8, i8* %356, align 1
  %3151 = zext i8 %3150 to i64
  %3152 = load i32, i32* %359, align 4
  %3153 = mul nsw i32 8, %3152
  %3154 = zext i32 %3153 to i64
  %3155 = shl i64 %3151, %3154
  %3156 = load i64, i64* %358, align 8
  %3157 = or i64 %3156, %3155
  store i64 %3157, i64* %358, align 8
  %3158 = load i32, i32* %359, align 4
  %3159 = add nsw i32 %3158, 1
  store i32 %3159, i32* %359, align 4
  br label %3117

3160:                                             ; preds = %3117
  %3161 = load i64, i64* %358, align 8
  store i64 %3161, i64* %365, align 8
  br label %3162

3162:                                             ; preds = %3160, %3112
  %3163 = load i64, i64* %365, align 8
  store i64 %3163, i64* %380, align 8
  store i64 0, i64* %381, align 8
  %3164 = load i8, i8* %375, align 1
  %3165 = zext i8 %3164 to i32
  %3166 = icmp slt i32 %3165, 37
  br i1 %3166, label %3177, label %3167

3167:                                             ; preds = %3162
  %3168 = icmp slt i32 %3165, 39
  br i1 %3168, label %3175, label %3169

3169:                                             ; preds = %3167
  %3170 = icmp slt i32 %3165, 40
  br i1 %3170, label %3229, label %3171

3171:                                             ; preds = %3169
  %3172 = icmp slt i32 %3165, 41
  br i1 %3172, label %3235, label %3173

3173:                                             ; preds = %3171
  %3174 = icmp eq i32 %3165, 41
  br i1 %3174, label %3241, label %3247

3175:                                             ; preds = %3167
  %3176 = icmp slt i32 %3165, 38
  br i1 %3176, label %3217, label %3223

3177:                                             ; preds = %3162
  %3178 = icmp slt i32 %3165, 34
  br i1 %3178, label %3183, label %3179

3179:                                             ; preds = %3177
  %3180 = icmp slt i32 %3165, 35
  br i1 %3180, label %3199, label %3181

3181:                                             ; preds = %3179
  %3182 = icmp slt i32 %3165, 36
  br i1 %3182, label %3205, label %3211

3183:                                             ; preds = %3177
  %3184 = icmp slt i32 %3165, 33
  br i1 %3184, label %3185, label %3193

3185:                                             ; preds = %3183
  %3186 = icmp eq i32 %3165, 32
  br i1 %3186, label %3187, label %3247

3187:                                             ; preds = %3185
  %3188 = load i64, i64* %379, align 8
  %3189 = load i64, i64* %380, align 8
  %3190 = icmp eq i64 %3188, %3189
  %3191 = zext i1 %3190 to i32
  %3192 = sext i32 %3191 to i64
  store i64 %3192, i64* %381, align 8
  br label %3248

3193:                                             ; preds = %3183
  %3194 = load i64, i64* %379, align 8
  %3195 = load i64, i64* %380, align 8
  %3196 = icmp ne i64 %3194, %3195
  %3197 = zext i1 %3196 to i32
  %3198 = sext i32 %3197 to i64
  store i64 %3198, i64* %381, align 8
  br label %3248

3199:                                             ; preds = %3179
  %3200 = load i64, i64* %379, align 8
  %3201 = load i64, i64* %380, align 8
  %3202 = icmp ugt i64 %3200, %3201
  %3203 = zext i1 %3202 to i32
  %3204 = sext i32 %3203 to i64
  store i64 %3204, i64* %381, align 8
  br label %3248

3205:                                             ; preds = %3181
  %3206 = load i64, i64* %379, align 8
  %3207 = load i64, i64* %380, align 8
  %3208 = icmp uge i64 %3206, %3207
  %3209 = zext i1 %3208 to i32
  %3210 = sext i32 %3209 to i64
  store i64 %3210, i64* %381, align 8
  br label %3248

3211:                                             ; preds = %3181
  %3212 = load i64, i64* %379, align 8
  %3213 = load i64, i64* %380, align 8
  %3214 = icmp ult i64 %3212, %3213
  %3215 = zext i1 %3214 to i32
  %3216 = sext i32 %3215 to i64
  store i64 %3216, i64* %381, align 8
  br label %3248

3217:                                             ; preds = %3175
  %3218 = load i64, i64* %379, align 8
  %3219 = load i64, i64* %380, align 8
  %3220 = icmp ule i64 %3218, %3219
  %3221 = zext i1 %3220 to i32
  %3222 = sext i32 %3221 to i64
  store i64 %3222, i64* %381, align 8
  br label %3248

3223:                                             ; preds = %3175
  %3224 = load i64, i64* %379, align 8
  %3225 = load i64, i64* %380, align 8
  %3226 = icmp ugt i64 %3224, %3225
  %3227 = zext i1 %3226 to i32
  %3228 = sext i32 %3227 to i64
  store i64 %3228, i64* %381, align 8
  br label %3248

3229:                                             ; preds = %3169
  %3230 = load i64, i64* %379, align 8
  %3231 = load i64, i64* %380, align 8
  %3232 = icmp uge i64 %3230, %3231
  %3233 = zext i1 %3232 to i32
  %3234 = sext i32 %3233 to i64
  store i64 %3234, i64* %381, align 8
  br label %3248

3235:                                             ; preds = %3171
  %3236 = load i64, i64* %379, align 8
  %3237 = load i64, i64* %380, align 8
  %3238 = icmp ult i64 %3236, %3237
  %3239 = zext i1 %3238 to i32
  %3240 = sext i32 %3239 to i64
  store i64 %3240, i64* %381, align 8
  br label %3248

3241:                                             ; preds = %3173
  %3242 = load i64, i64* %379, align 8
  %3243 = load i64, i64* %380, align 8
  %3244 = icmp ule i64 %3242, %3243
  %3245 = zext i1 %3244 to i32
  %3246 = sext i32 %3245 to i64
  store i64 %3246, i64* %381, align 8
  br label %3248

3247:                                             ; preds = %3185, %3173
  br label %3248

3248:                                             ; preds = %3247, %3241, %3235, %3229, %3223, %3217, %3211, %3205, %3199, %3193, %3187
  %3249 = load i64, i64* @data_seg_addr, align 8
  %3250 = load i64, i64* %378, align 8
  %3251 = add i64 %3249, %3250
  %3252 = load i64, i64* %381, align 8
  %3253 = load i8, i8* %376, align 1
  %3254 = zext i8 %3253 to i32
  store i64 %3251, i64* %367, align 8
  store i64 %3252, i64* %368, align 8
  store i32 %3254, i32* %369, align 4
  %3255 = load i64, i64* %367, align 8
  %3256 = inttoptr i64 %3255 to i8*
  store i8* %3256, i8** %370, align 8
  store i32 0, i32* %371, align 4
  br label %3257

3257:                                             ; preds = %3261, %3248
  %3258 = load i32, i32* %371, align 4
  %3259 = load i32, i32* %369, align 4
  %3260 = icmp slt i32 %3258, %3259
  br i1 %3260, label %3261, label %3272

3261:                                             ; preds = %3257
  %3262 = load i64, i64* %368, align 8
  %3263 = and i64 %3262, 255
  %3264 = trunc i64 %3263 to i8
  %3265 = load i8*, i8** %370, align 8
  store i8 %3264, i8* %3265, align 1
  %3266 = load i8*, i8** %370, align 8
  %3267 = getelementptr inbounds i8, i8* %3266, i32 1
  store i8* %3267, i8** %370, align 8
  %3268 = load i64, i64* %368, align 8
  %3269 = lshr i64 %3268, 8
  store i64 %3269, i64* %368, align 8
  %3270 = load i32, i32* %371, align 4
  %3271 = add nsw i32 %3270, 1
  store i32 %3271, i32* %371, align 4
  br label %3257

3272:                                             ; preds = %3257
  br label %4212

3273:                                             ; preds = %684
  %3274 = load i64, i64* @code_seg_addr, align 8
  %3275 = inttoptr i64 %3274 to i8*
  %3276 = load i32, i32* @ip, align 4
  %3277 = add nsw i32 %3276, 1
  store i32 %3277, i32* @ip, align 4
  %3278 = sext i32 %3276 to i64
  %3279 = getelementptr inbounds i8, i8* %3275, i64 %3278
  %3280 = load i8, i8* %3279, align 1
  store i8 %3280, i8* %424, align 1
  store i32* @vm_code_state, i32** %422, align 8
  %3281 = load i32*, i32** %422, align 8
  %3282 = load i32, i32* %3281, align 4
  store i32 %3282, i32* %423, align 4
  %3283 = load i32, i32* %423, align 4
  %3284 = shl i32 %3283, 13
  %3285 = load i32, i32* %423, align 4
  %3286 = xor i32 %3285, %3284
  store i32 %3286, i32* %423, align 4
  %3287 = load i32, i32* %423, align 4
  %3288 = lshr i32 %3287, 17
  %3289 = load i32, i32* %423, align 4
  %3290 = xor i32 %3289, %3288
  store i32 %3290, i32* %423, align 4
  %3291 = load i32, i32* %423, align 4
  %3292 = shl i32 %3291, 5
  %3293 = load i32, i32* %423, align 4
  %3294 = xor i32 %3293, %3292
  store i32 %3294, i32* %423, align 4
  %3295 = load i32, i32* %423, align 4
  %3296 = load i32*, i32** %422, align 8
  store i32 %3295, i32* %3296, align 4
  %3297 = and i32 %3295, 255
  %3298 = load i8, i8* %424, align 1
  %3299 = zext i8 %3298 to i32
  %3300 = xor i32 %3299, %3297
  %3301 = trunc i32 %3300 to i8
  store i8 %3301, i8* %424, align 1
  %3302 = load i8, i8* %424, align 1
  store i8 %3302, i8* %425, align 1
  %3303 = load i64, i64* @code_seg_addr, align 8
  %3304 = inttoptr i64 %3303 to i8*
  %3305 = load i32, i32* @ip, align 4
  %3306 = add nsw i32 %3305, 1
  store i32 %3306, i32* @ip, align 4
  %3307 = sext i32 %3305 to i64
  %3308 = getelementptr inbounds i8, i8* %3304, i64 %3307
  %3309 = load i8, i8* %3308, align 1
  store i8 %3309, i8* %384, align 1
  store i32* @vm_code_state, i32** %382, align 8
  %3310 = load i32*, i32** %382, align 8
  %3311 = load i32, i32* %3310, align 4
  store i32 %3311, i32* %383, align 4
  %3312 = load i32, i32* %383, align 4
  %3313 = shl i32 %3312, 13
  %3314 = load i32, i32* %383, align 4
  %3315 = xor i32 %3314, %3313
  store i32 %3315, i32* %383, align 4
  %3316 = load i32, i32* %383, align 4
  %3317 = lshr i32 %3316, 17
  %3318 = load i32, i32* %383, align 4
  %3319 = xor i32 %3318, %3317
  store i32 %3319, i32* %383, align 4
  %3320 = load i32, i32* %383, align 4
  %3321 = shl i32 %3320, 5
  %3322 = load i32, i32* %383, align 4
  %3323 = xor i32 %3322, %3321
  store i32 %3323, i32* %383, align 4
  %3324 = load i32, i32* %383, align 4
  %3325 = load i32*, i32** %382, align 8
  store i32 %3324, i32* %3325, align 4
  %3326 = and i32 %3324, 255
  %3327 = load i8, i8* %384, align 1
  %3328 = zext i8 %3327 to i32
  %3329 = xor i32 %3328, %3326
  %3330 = trunc i32 %3329 to i8
  store i8 %3330, i8* %384, align 1
  %3331 = load i8, i8* %384, align 1
  store i8 %3331, i8* %426, align 1
  store i32 8, i32* %388, align 4
  store i64 0, i64* %389, align 8
  store i32 0, i32* %390, align 4
  br label %3332

3332:                                             ; preds = %3336, %3273
  %3333 = load i32, i32* %390, align 4
  %3334 = load i32, i32* %388, align 4
  %3335 = icmp slt i32 %3333, %3334
  br i1 %3335, label %3336, label %3375

3336:                                             ; preds = %3332
  %3337 = load i64, i64* @code_seg_addr, align 8
  %3338 = inttoptr i64 %3337 to i8*
  %3339 = load i32, i32* @ip, align 4
  %3340 = add nsw i32 %3339, 1
  store i32 %3340, i32* @ip, align 4
  %3341 = sext i32 %3339 to i64
  %3342 = getelementptr inbounds i8, i8* %3338, i64 %3341
  %3343 = load i8, i8* %3342, align 1
  store i8 %3343, i8* %387, align 1
  store i32* @vm_code_state, i32** %385, align 8
  %3344 = load i32*, i32** %385, align 8
  %3345 = load i32, i32* %3344, align 4
  store i32 %3345, i32* %386, align 4
  %3346 = load i32, i32* %386, align 4
  %3347 = shl i32 %3346, 13
  %3348 = load i32, i32* %386, align 4
  %3349 = xor i32 %3348, %3347
  store i32 %3349, i32* %386, align 4
  %3350 = load i32, i32* %386, align 4
  %3351 = lshr i32 %3350, 17
  %3352 = load i32, i32* %386, align 4
  %3353 = xor i32 %3352, %3351
  store i32 %3353, i32* %386, align 4
  %3354 = load i32, i32* %386, align 4
  %3355 = shl i32 %3354, 5
  %3356 = load i32, i32* %386, align 4
  %3357 = xor i32 %3356, %3355
  store i32 %3357, i32* %386, align 4
  %3358 = load i32, i32* %386, align 4
  %3359 = load i32*, i32** %385, align 8
  store i32 %3358, i32* %3359, align 4
  %3360 = and i32 %3358, 255
  %3361 = load i8, i8* %387, align 1
  %3362 = zext i8 %3361 to i32
  %3363 = xor i32 %3362, %3360
  %3364 = trunc i32 %3363 to i8
  store i8 %3364, i8* %387, align 1
  %3365 = load i8, i8* %387, align 1
  %3366 = zext i8 %3365 to i64
  %3367 = load i32, i32* %390, align 4
  %3368 = mul nsw i32 8, %3367
  %3369 = zext i32 %3368 to i64
  %3370 = shl i64 %3366, %3369
  %3371 = load i64, i64* %389, align 8
  %3372 = or i64 %3371, %3370
  store i64 %3372, i64* %389, align 8
  %3373 = load i32, i32* %390, align 4
  %3374 = add nsw i32 %3373, 1
  store i32 %3374, i32* %390, align 4
  br label %3332

3375:                                             ; preds = %3332
  %3376 = load i64, i64* %389, align 8
  store i64 %3376, i64* %427, align 8
  %3377 = load i64, i64* @code_seg_addr, align 8
  %3378 = inttoptr i64 %3377 to i8*
  %3379 = load i32, i32* @ip, align 4
  %3380 = add nsw i32 %3379, 1
  store i32 %3380, i32* @ip, align 4
  %3381 = sext i32 %3379 to i64
  %3382 = getelementptr inbounds i8, i8* %3378, i64 %3381
  %3383 = load i8, i8* %3382, align 1
  store i8 %3383, i8* %412, align 1
  store i32* @vm_code_state, i32** %410, align 8
  %3384 = load i32*, i32** %410, align 8
  %3385 = load i32, i32* %3384, align 4
  store i32 %3385, i32* %411, align 4
  %3386 = load i32, i32* %411, align 4
  %3387 = shl i32 %3386, 13
  %3388 = load i32, i32* %411, align 4
  %3389 = xor i32 %3388, %3387
  store i32 %3389, i32* %411, align 4
  %3390 = load i32, i32* %411, align 4
  %3391 = lshr i32 %3390, 17
  %3392 = load i32, i32* %411, align 4
  %3393 = xor i32 %3392, %3391
  store i32 %3393, i32* %411, align 4
  %3394 = load i32, i32* %411, align 4
  %3395 = shl i32 %3394, 5
  %3396 = load i32, i32* %411, align 4
  %3397 = xor i32 %3396, %3395
  store i32 %3397, i32* %411, align 4
  %3398 = load i32, i32* %411, align 4
  %3399 = load i32*, i32** %410, align 8
  store i32 %3398, i32* %3399, align 4
  %3400 = and i32 %3398, 255
  %3401 = load i8, i8* %412, align 1
  %3402 = zext i8 %3401 to i32
  %3403 = xor i32 %3402, %3400
  %3404 = trunc i32 %3403 to i8
  store i8 %3404, i8* %412, align 1
  %3405 = load i8, i8* %412, align 1
  store i8 %3405, i8* %413, align 1
  %3406 = load i64, i64* @code_seg_addr, align 8
  %3407 = inttoptr i64 %3406 to i8*
  %3408 = load i32, i32* @ip, align 4
  %3409 = add nsw i32 %3408, 1
  store i32 %3409, i32* @ip, align 4
  %3410 = sext i32 %3408 to i64
  %3411 = getelementptr inbounds i8, i8* %3407, i64 %3410
  %3412 = load i8, i8* %3411, align 1
  store i8 %3412, i8* %393, align 1
  store i32* @vm_code_state, i32** %391, align 8
  %3413 = load i32*, i32** %391, align 8
  %3414 = load i32, i32* %3413, align 4
  store i32 %3414, i32* %392, align 4
  %3415 = load i32, i32* %392, align 4
  %3416 = shl i32 %3415, 13
  %3417 = load i32, i32* %392, align 4
  %3418 = xor i32 %3417, %3416
  store i32 %3418, i32* %392, align 4
  %3419 = load i32, i32* %392, align 4
  %3420 = lshr i32 %3419, 17
  %3421 = load i32, i32* %392, align 4
  %3422 = xor i32 %3421, %3420
  store i32 %3422, i32* %392, align 4
  %3423 = load i32, i32* %392, align 4
  %3424 = shl i32 %3423, 5
  %3425 = load i32, i32* %392, align 4
  %3426 = xor i32 %3425, %3424
  store i32 %3426, i32* %392, align 4
  %3427 = load i32, i32* %392, align 4
  %3428 = load i32*, i32** %391, align 8
  store i32 %3427, i32* %3428, align 4
  %3429 = and i32 %3427, 255
  %3430 = load i8, i8* %393, align 1
  %3431 = zext i8 %3430 to i32
  %3432 = xor i32 %3431, %3429
  %3433 = trunc i32 %3432 to i8
  store i8 %3433, i8* %393, align 1
  %3434 = load i8, i8* %393, align 1
  store i8 %3434, i8* %414, align 1
  store i64 0, i64* %415, align 8
  %3435 = load i8, i8* %414, align 1
  %3436 = zext i8 %3435 to i32
  %3437 = icmp eq i32 %3436, 0
  br i1 %3437, label %3438, label %3509

3438:                                             ; preds = %3375
  store i32 8, i32* %397, align 4
  store i64 0, i64* %398, align 8
  store i32 0, i32* %399, align 4
  br label %3439

3439:                                             ; preds = %3443, %3438
  %3440 = load i32, i32* %399, align 4
  %3441 = load i32, i32* %397, align 4
  %3442 = icmp slt i32 %3440, %3441
  br i1 %3442, label %3443, label %3482

3443:                                             ; preds = %3439
  %3444 = load i64, i64* @code_seg_addr, align 8
  %3445 = inttoptr i64 %3444 to i8*
  %3446 = load i32, i32* @ip, align 4
  %3447 = add nsw i32 %3446, 1
  store i32 %3447, i32* @ip, align 4
  %3448 = sext i32 %3446 to i64
  %3449 = getelementptr inbounds i8, i8* %3445, i64 %3448
  %3450 = load i8, i8* %3449, align 1
  store i8 %3450, i8* %396, align 1
  store i32* @vm_code_state, i32** %394, align 8
  %3451 = load i32*, i32** %394, align 8
  %3452 = load i32, i32* %3451, align 4
  store i32 %3452, i32* %395, align 4
  %3453 = load i32, i32* %395, align 4
  %3454 = shl i32 %3453, 13
  %3455 = load i32, i32* %395, align 4
  %3456 = xor i32 %3455, %3454
  store i32 %3456, i32* %395, align 4
  %3457 = load i32, i32* %395, align 4
  %3458 = lshr i32 %3457, 17
  %3459 = load i32, i32* %395, align 4
  %3460 = xor i32 %3459, %3458
  store i32 %3460, i32* %395, align 4
  %3461 = load i32, i32* %395, align 4
  %3462 = shl i32 %3461, 5
  %3463 = load i32, i32* %395, align 4
  %3464 = xor i32 %3463, %3462
  store i32 %3464, i32* %395, align 4
  %3465 = load i32, i32* %395, align 4
  %3466 = load i32*, i32** %394, align 8
  store i32 %3465, i32* %3466, align 4
  %3467 = and i32 %3465, 255
  %3468 = load i8, i8* %396, align 1
  %3469 = zext i8 %3468 to i32
  %3470 = xor i32 %3469, %3467
  %3471 = trunc i32 %3470 to i8
  store i8 %3471, i8* %396, align 1
  %3472 = load i8, i8* %396, align 1
  %3473 = zext i8 %3472 to i64
  %3474 = load i32, i32* %399, align 4
  %3475 = mul nsw i32 8, %3474
  %3476 = zext i32 %3475 to i64
  %3477 = shl i64 %3473, %3476
  %3478 = load i64, i64* %398, align 8
  %3479 = or i64 %3478, %3477
  store i64 %3479, i64* %398, align 8
  %3480 = load i32, i32* %399, align 4
  %3481 = add nsw i32 %3480, 1
  store i32 %3481, i32* %399, align 4
  br label %3439

3482:                                             ; preds = %3439
  %3483 = load i64, i64* %398, align 8
  store i64 %3483, i64* %416, align 8
  %3484 = load i64, i64* %416, align 8
  %3485 = load i8, i8* %413, align 1
  %3486 = zext i8 %3485 to i32
  store i64 %3484, i64* %400, align 8
  store i32 %3486, i32* %401, align 4
  store i64 0, i64* %402, align 8
  store i32 0, i32* %403, align 4
  br label %3487

3487:                                             ; preds = %3491, %3482
  %3488 = load i32, i32* %403, align 4
  %3489 = load i32, i32* %401, align 4
  %3490 = icmp slt i32 %3488, %3489
  br i1 %3490, label %3491, label %3507

3491:                                             ; preds = %3487
  %3492 = load i64, i64* @data_seg_addr, align 8
  %3493 = inttoptr i64 %3492 to i8*
  %3494 = load i64, i64* %400, align 8
  %3495 = add i64 %3494, 1
  store i64 %3495, i64* %400, align 8
  %3496 = getelementptr inbounds i8, i8* %3493, i64 %3494
  %3497 = load i8, i8* %3496, align 1
  %3498 = zext i8 %3497 to i64
  %3499 = load i32, i32* %403, align 4
  %3500 = mul nsw i32 8, %3499
  %3501 = zext i32 %3500 to i64
  %3502 = shl i64 %3498, %3501
  %3503 = load i64, i64* %402, align 8
  %3504 = or i64 %3503, %3502
  store i64 %3504, i64* %402, align 8
  %3505 = load i32, i32* %403, align 4
  %3506 = add nsw i32 %3505, 1
  store i32 %3506, i32* %403, align 4
  br label %3487

3507:                                             ; preds = %3487
  %3508 = load i64, i64* %402, align 8
  store i64 %3508, i64* %415, align 8
  br label %3557

3509:                                             ; preds = %3375
  %3510 = load i8, i8* %413, align 1
  %3511 = zext i8 %3510 to i32
  store i32 %3511, i32* %407, align 4
  store i64 0, i64* %408, align 8
  store i32 0, i32* %409, align 4
  br label %3512

3512:                                             ; preds = %3516, %3509
  %3513 = load i32, i32* %409, align 4
  %3514 = load i32, i32* %407, align 4
  %3515 = icmp slt i32 %3513, %3514
  br i1 %3515, label %3516, label %3555

3516:                                             ; preds = %3512
  %3517 = load i64, i64* @code_seg_addr, align 8
  %3518 = inttoptr i64 %3517 to i8*
  %3519 = load i32, i32* @ip, align 4
  %3520 = add nsw i32 %3519, 1
  store i32 %3520, i32* @ip, align 4
  %3521 = sext i32 %3519 to i64
  %3522 = getelementptr inbounds i8, i8* %3518, i64 %3521
  %3523 = load i8, i8* %3522, align 1
  store i8 %3523, i8* %406, align 1
  store i32* @vm_code_state, i32** %404, align 8
  %3524 = load i32*, i32** %404, align 8
  %3525 = load i32, i32* %3524, align 4
  store i32 %3525, i32* %405, align 4
  %3526 = load i32, i32* %405, align 4
  %3527 = shl i32 %3526, 13
  %3528 = load i32, i32* %405, align 4
  %3529 = xor i32 %3528, %3527
  store i32 %3529, i32* %405, align 4
  %3530 = load i32, i32* %405, align 4
  %3531 = lshr i32 %3530, 17
  %3532 = load i32, i32* %405, align 4
  %3533 = xor i32 %3532, %3531
  store i32 %3533, i32* %405, align 4
  %3534 = load i32, i32* %405, align 4
  %3535 = shl i32 %3534, 5
  %3536 = load i32, i32* %405, align 4
  %3537 = xor i32 %3536, %3535
  store i32 %3537, i32* %405, align 4
  %3538 = load i32, i32* %405, align 4
  %3539 = load i32*, i32** %404, align 8
  store i32 %3538, i32* %3539, align 4
  %3540 = and i32 %3538, 255
  %3541 = load i8, i8* %406, align 1
  %3542 = zext i8 %3541 to i32
  %3543 = xor i32 %3542, %3540
  %3544 = trunc i32 %3543 to i8
  store i8 %3544, i8* %406, align 1
  %3545 = load i8, i8* %406, align 1
  %3546 = zext i8 %3545 to i64
  %3547 = load i32, i32* %409, align 4
  %3548 = mul nsw i32 8, %3547
  %3549 = zext i32 %3548 to i64
  %3550 = shl i64 %3546, %3549
  %3551 = load i64, i64* %408, align 8
  %3552 = or i64 %3551, %3550
  store i64 %3552, i64* %408, align 8
  %3553 = load i32, i32* %409, align 4
  %3554 = add nsw i32 %3553, 1
  store i32 %3554, i32* %409, align 4
  br label %3512

3555:                                             ; preds = %3512
  %3556 = load i64, i64* %408, align 8
  store i64 %3556, i64* %415, align 8
  br label %3557

3557:                                             ; preds = %3555, %3507
  %3558 = load i64, i64* %415, align 8
  store i64 %3558, i64* %428, align 8
  %3559 = load i64, i64* @data_seg_addr, align 8
  %3560 = load i64, i64* %427, align 8
  %3561 = add i64 %3559, %3560
  %3562 = load i64, i64* %428, align 8
  %3563 = load i8, i8* %425, align 1
  %3564 = zext i8 %3563 to i32
  store i64 %3561, i64* %417, align 8
  store i64 %3562, i64* %418, align 8
  store i32 %3564, i32* %419, align 4
  %3565 = load i64, i64* %417, align 8
  %3566 = inttoptr i64 %3565 to i8*
  store i8* %3566, i8** %420, align 8
  store i32 0, i32* %421, align 4
  br label %3567

3567:                                             ; preds = %3571, %3557
  %3568 = load i32, i32* %421, align 4
  %3569 = load i32, i32* %419, align 4
  %3570 = icmp slt i32 %3568, %3569
  br i1 %3570, label %3571, label %3582

3571:                                             ; preds = %3567
  %3572 = load i64, i64* %418, align 8
  %3573 = and i64 %3572, 255
  %3574 = trunc i64 %3573 to i8
  %3575 = load i8*, i8** %420, align 8
  store i8 %3574, i8* %3575, align 1
  %3576 = load i8*, i8** %420, align 8
  %3577 = getelementptr inbounds i8, i8* %3576, i32 1
  store i8* %3577, i8** %420, align 8
  %3578 = load i64, i64* %418, align 8
  %3579 = lshr i64 %3578, 8
  store i64 %3579, i64* %418, align 8
  %3580 = load i32, i32* %421, align 4
  %3581 = add nsw i32 %3580, 1
  store i32 %3581, i32* %421, align 4
  br label %3567

3582:                                             ; preds = %3567
  br label %4212

3583:                                             ; preds = %678
  %3584 = load i64, i64* @code_seg_addr, align 8
  %3585 = inttoptr i64 %3584 to i8*
  %3586 = load i32, i32* @ip, align 4
  %3587 = add nsw i32 %3586, 1
  store i32 %3587, i32* @ip, align 4
  %3588 = sext i32 %3586 to i64
  %3589 = getelementptr inbounds i8, i8* %3585, i64 %3588
  %3590 = load i8, i8* %3589, align 1
  store i8 %3590, i8* %475, align 1
  store i32* @vm_code_state, i32** %473, align 8
  %3591 = load i32*, i32** %473, align 8
  %3592 = load i32, i32* %3591, align 4
  store i32 %3592, i32* %474, align 4
  %3593 = load i32, i32* %474, align 4
  %3594 = shl i32 %3593, 13
  %3595 = load i32, i32* %474, align 4
  %3596 = xor i32 %3595, %3594
  store i32 %3596, i32* %474, align 4
  %3597 = load i32, i32* %474, align 4
  %3598 = lshr i32 %3597, 17
  %3599 = load i32, i32* %474, align 4
  %3600 = xor i32 %3599, %3598
  store i32 %3600, i32* %474, align 4
  %3601 = load i32, i32* %474, align 4
  %3602 = shl i32 %3601, 5
  %3603 = load i32, i32* %474, align 4
  %3604 = xor i32 %3603, %3602
  store i32 %3604, i32* %474, align 4
  %3605 = load i32, i32* %474, align 4
  %3606 = load i32*, i32** %473, align 8
  store i32 %3605, i32* %3606, align 4
  %3607 = and i32 %3605, 255
  %3608 = load i8, i8* %475, align 1
  %3609 = zext i8 %3608 to i32
  %3610 = xor i32 %3609, %3607
  %3611 = trunc i32 %3610 to i8
  store i8 %3611, i8* %475, align 1
  %3612 = load i8, i8* %475, align 1
  store i8 %3612, i8* %476, align 1
  store i64 0, i64* %477, align 8
  %3613 = load i8, i8* %476, align 1
  %3614 = zext i8 %3613 to i32
  %3615 = icmp eq i32 %3614, 0
  br i1 %3615, label %3616, label %3662

3616:                                             ; preds = %3583
  store i32 8, i32* %432, align 4
  store i64 0, i64* %433, align 8
  store i32 0, i32* %434, align 4
  br label %3617

3617:                                             ; preds = %3621, %3616
  %3618 = load i32, i32* %434, align 4
  %3619 = load i32, i32* %432, align 4
  %3620 = icmp slt i32 %3618, %3619
  br i1 %3620, label %3621, label %3660

3621:                                             ; preds = %3617
  %3622 = load i64, i64* @code_seg_addr, align 8
  %3623 = inttoptr i64 %3622 to i8*
  %3624 = load i32, i32* @ip, align 4
  %3625 = add nsw i32 %3624, 1
  store i32 %3625, i32* @ip, align 4
  %3626 = sext i32 %3624 to i64
  %3627 = getelementptr inbounds i8, i8* %3623, i64 %3626
  %3628 = load i8, i8* %3627, align 1
  store i8 %3628, i8* %431, align 1
  store i32* @vm_code_state, i32** %429, align 8
  %3629 = load i32*, i32** %429, align 8
  %3630 = load i32, i32* %3629, align 4
  store i32 %3630, i32* %430, align 4
  %3631 = load i32, i32* %430, align 4
  %3632 = shl i32 %3631, 13
  %3633 = load i32, i32* %430, align 4
  %3634 = xor i32 %3633, %3632
  store i32 %3634, i32* %430, align 4
  %3635 = load i32, i32* %430, align 4
  %3636 = lshr i32 %3635, 17
  %3637 = load i32, i32* %430, align 4
  %3638 = xor i32 %3637, %3636
  store i32 %3638, i32* %430, align 4
  %3639 = load i32, i32* %430, align 4
  %3640 = shl i32 %3639, 5
  %3641 = load i32, i32* %430, align 4
  %3642 = xor i32 %3641, %3640
  store i32 %3642, i32* %430, align 4
  %3643 = load i32, i32* %430, align 4
  %3644 = load i32*, i32** %429, align 8
  store i32 %3643, i32* %3644, align 4
  %3645 = and i32 %3643, 255
  %3646 = load i8, i8* %431, align 1
  %3647 = zext i8 %3646 to i32
  %3648 = xor i32 %3647, %3645
  %3649 = trunc i32 %3648 to i8
  store i8 %3649, i8* %431, align 1
  %3650 = load i8, i8* %431, align 1
  %3651 = zext i8 %3650 to i64
  %3652 = load i32, i32* %434, align 4
  %3653 = mul nsw i32 8, %3652
  %3654 = zext i32 %3653 to i64
  %3655 = shl i64 %3651, %3654
  %3656 = load i64, i64* %433, align 8
  %3657 = or i64 %3656, %3655
  store i64 %3657, i64* %433, align 8
  %3658 = load i32, i32* %434, align 4
  %3659 = add nsw i32 %3658, 1
  store i32 %3659, i32* %434, align 4
  br label %3617

3660:                                             ; preds = %3617
  %3661 = load i64, i64* %433, align 8
  store i64 %3661, i64* %477, align 8
  br label %3942

3662:                                             ; preds = %3583
  %3663 = load i64, i64* @code_seg_addr, align 8
  %3664 = inttoptr i64 %3663 to i8*
  %3665 = load i32, i32* @ip, align 4
  %3666 = add nsw i32 %3665, 1
  store i32 %3666, i32* @ip, align 4
  %3667 = sext i32 %3665 to i64
  %3668 = getelementptr inbounds i8, i8* %3664, i64 %3667
  %3669 = load i8, i8* %3668, align 1
  store i8 %3669, i8* %456, align 1
  store i32* @vm_code_state, i32** %454, align 8
  %3670 = load i32*, i32** %454, align 8
  %3671 = load i32, i32* %3670, align 4
  store i32 %3671, i32* %455, align 4
  %3672 = load i32, i32* %455, align 4
  %3673 = shl i32 %3672, 13
  %3674 = load i32, i32* %455, align 4
  %3675 = xor i32 %3674, %3673
  store i32 %3675, i32* %455, align 4
  %3676 = load i32, i32* %455, align 4
  %3677 = lshr i32 %3676, 17
  %3678 = load i32, i32* %455, align 4
  %3679 = xor i32 %3678, %3677
  store i32 %3679, i32* %455, align 4
  %3680 = load i32, i32* %455, align 4
  %3681 = shl i32 %3680, 5
  %3682 = load i32, i32* %455, align 4
  %3683 = xor i32 %3682, %3681
  store i32 %3683, i32* %455, align 4
  %3684 = load i32, i32* %455, align 4
  %3685 = load i32*, i32** %454, align 8
  store i32 %3684, i32* %3685, align 4
  %3686 = and i32 %3684, 255
  %3687 = load i8, i8* %456, align 1
  %3688 = zext i8 %3687 to i32
  %3689 = xor i32 %3688, %3686
  %3690 = trunc i32 %3689 to i8
  store i8 %3690, i8* %456, align 1
  %3691 = load i8, i8* %456, align 1
  store i8 %3691, i8* %457, align 1
  %3692 = load i64, i64* @code_seg_addr, align 8
  %3693 = inttoptr i64 %3692 to i8*
  %3694 = load i32, i32* @ip, align 4
  %3695 = add nsw i32 %3694, 1
  store i32 %3695, i32* @ip, align 4
  %3696 = sext i32 %3694 to i64
  %3697 = getelementptr inbounds i8, i8* %3693, i64 %3696
  %3698 = load i8, i8* %3697, align 1
  store i8 %3698, i8* %437, align 1
  store i32* @vm_code_state, i32** %435, align 8
  %3699 = load i32*, i32** %435, align 8
  %3700 = load i32, i32* %3699, align 4
  store i32 %3700, i32* %436, align 4
  %3701 = load i32, i32* %436, align 4
  %3702 = shl i32 %3701, 13
  %3703 = load i32, i32* %436, align 4
  %3704 = xor i32 %3703, %3702
  store i32 %3704, i32* %436, align 4
  %3705 = load i32, i32* %436, align 4
  %3706 = lshr i32 %3705, 17
  %3707 = load i32, i32* %436, align 4
  %3708 = xor i32 %3707, %3706
  store i32 %3708, i32* %436, align 4
  %3709 = load i32, i32* %436, align 4
  %3710 = shl i32 %3709, 5
  %3711 = load i32, i32* %436, align 4
  %3712 = xor i32 %3711, %3710
  store i32 %3712, i32* %436, align 4
  %3713 = load i32, i32* %436, align 4
  %3714 = load i32*, i32** %435, align 8
  store i32 %3713, i32* %3714, align 4
  %3715 = and i32 %3713, 255
  %3716 = load i8, i8* %437, align 1
  %3717 = zext i8 %3716 to i32
  %3718 = xor i32 %3717, %3715
  %3719 = trunc i32 %3718 to i8
  store i8 %3719, i8* %437, align 1
  %3720 = load i8, i8* %437, align 1
  store i8 %3720, i8* %458, align 1
  store i64 0, i64* %459, align 8
  %3721 = load i8, i8* %458, align 1
  %3722 = zext i8 %3721 to i32
  %3723 = icmp eq i32 %3722, 0
  br i1 %3723, label %3724, label %3795

3724:                                             ; preds = %3662
  store i32 8, i32* %441, align 4
  store i64 0, i64* %442, align 8
  store i32 0, i32* %443, align 4
  br label %3725

3725:                                             ; preds = %3729, %3724
  %3726 = load i32, i32* %443, align 4
  %3727 = load i32, i32* %441, align 4
  %3728 = icmp slt i32 %3726, %3727
  br i1 %3728, label %3729, label %3768

3729:                                             ; preds = %3725
  %3730 = load i64, i64* @code_seg_addr, align 8
  %3731 = inttoptr i64 %3730 to i8*
  %3732 = load i32, i32* @ip, align 4
  %3733 = add nsw i32 %3732, 1
  store i32 %3733, i32* @ip, align 4
  %3734 = sext i32 %3732 to i64
  %3735 = getelementptr inbounds i8, i8* %3731, i64 %3734
  %3736 = load i8, i8* %3735, align 1
  store i8 %3736, i8* %440, align 1
  store i32* @vm_code_state, i32** %438, align 8
  %3737 = load i32*, i32** %438, align 8
  %3738 = load i32, i32* %3737, align 4
  store i32 %3738, i32* %439, align 4
  %3739 = load i32, i32* %439, align 4
  %3740 = shl i32 %3739, 13
  %3741 = load i32, i32* %439, align 4
  %3742 = xor i32 %3741, %3740
  store i32 %3742, i32* %439, align 4
  %3743 = load i32, i32* %439, align 4
  %3744 = lshr i32 %3743, 17
  %3745 = load i32, i32* %439, align 4
  %3746 = xor i32 %3745, %3744
  store i32 %3746, i32* %439, align 4
  %3747 = load i32, i32* %439, align 4
  %3748 = shl i32 %3747, 5
  %3749 = load i32, i32* %439, align 4
  %3750 = xor i32 %3749, %3748
  store i32 %3750, i32* %439, align 4
  %3751 = load i32, i32* %439, align 4
  %3752 = load i32*, i32** %438, align 8
  store i32 %3751, i32* %3752, align 4
  %3753 = and i32 %3751, 255
  %3754 = load i8, i8* %440, align 1
  %3755 = zext i8 %3754 to i32
  %3756 = xor i32 %3755, %3753
  %3757 = trunc i32 %3756 to i8
  store i8 %3757, i8* %440, align 1
  %3758 = load i8, i8* %440, align 1
  %3759 = zext i8 %3758 to i64
  %3760 = load i32, i32* %443, align 4
  %3761 = mul nsw i32 8, %3760
  %3762 = zext i32 %3761 to i64
  %3763 = shl i64 %3759, %3762
  %3764 = load i64, i64* %442, align 8
  %3765 = or i64 %3764, %3763
  store i64 %3765, i64* %442, align 8
  %3766 = load i32, i32* %443, align 4
  %3767 = add nsw i32 %3766, 1
  store i32 %3767, i32* %443, align 4
  br label %3725

3768:                                             ; preds = %3725
  %3769 = load i64, i64* %442, align 8
  store i64 %3769, i64* %460, align 8
  %3770 = load i64, i64* %460, align 8
  %3771 = load i8, i8* %457, align 1
  %3772 = zext i8 %3771 to i32
  store i64 %3770, i64* %444, align 8
  store i32 %3772, i32* %445, align 4
  store i64 0, i64* %446, align 8
  store i32 0, i32* %447, align 4
  br label %3773

3773:                                             ; preds = %3777, %3768
  %3774 = load i32, i32* %447, align 4
  %3775 = load i32, i32* %445, align 4
  %3776 = icmp slt i32 %3774, %3775
  br i1 %3776, label %3777, label %3793

3777:                                             ; preds = %3773
  %3778 = load i64, i64* @data_seg_addr, align 8
  %3779 = inttoptr i64 %3778 to i8*
  %3780 = load i64, i64* %444, align 8
  %3781 = add i64 %3780, 1
  store i64 %3781, i64* %444, align 8
  %3782 = getelementptr inbounds i8, i8* %3779, i64 %3780
  %3783 = load i8, i8* %3782, align 1
  %3784 = zext i8 %3783 to i64
  %3785 = load i32, i32* %447, align 4
  %3786 = mul nsw i32 8, %3785
  %3787 = zext i32 %3786 to i64
  %3788 = shl i64 %3784, %3787
  %3789 = load i64, i64* %446, align 8
  %3790 = or i64 %3789, %3788
  store i64 %3790, i64* %446, align 8
  %3791 = load i32, i32* %447, align 4
  %3792 = add nsw i32 %3791, 1
  store i32 %3792, i32* %447, align 4
  br label %3773

3793:                                             ; preds = %3773
  %3794 = load i64, i64* %446, align 8
  store i64 %3794, i64* %459, align 8
  br label %3843

3795:                                             ; preds = %3662
  %3796 = load i8, i8* %457, align 1
  %3797 = zext i8 %3796 to i32
  store i32 %3797, i32* %451, align 4
  store i64 0, i64* %452, align 8
  store i32 0, i32* %453, align 4
  br label %3798

3798:                                             ; preds = %3802, %3795
  %3799 = load i32, i32* %453, align 4
  %3800 = load i32, i32* %451, align 4
  %3801 = icmp slt i32 %3799, %3800
  br i1 %3801, label %3802, label %3841

3802:                                             ; preds = %3798
  %3803 = load i64, i64* @code_seg_addr, align 8
  %3804 = inttoptr i64 %3803 to i8*
  %3805 = load i32, i32* @ip, align 4
  %3806 = add nsw i32 %3805, 1
  store i32 %3806, i32* @ip, align 4
  %3807 = sext i32 %3805 to i64
  %3808 = getelementptr inbounds i8, i8* %3804, i64 %3807
  %3809 = load i8, i8* %3808, align 1
  store i8 %3809, i8* %450, align 1
  store i32* @vm_code_state, i32** %448, align 8
  %3810 = load i32*, i32** %448, align 8
  %3811 = load i32, i32* %3810, align 4
  store i32 %3811, i32* %449, align 4
  %3812 = load i32, i32* %449, align 4
  %3813 = shl i32 %3812, 13
  %3814 = load i32, i32* %449, align 4
  %3815 = xor i32 %3814, %3813
  store i32 %3815, i32* %449, align 4
  %3816 = load i32, i32* %449, align 4
  %3817 = lshr i32 %3816, 17
  %3818 = load i32, i32* %449, align 4
  %3819 = xor i32 %3818, %3817
  store i32 %3819, i32* %449, align 4
  %3820 = load i32, i32* %449, align 4
  %3821 = shl i32 %3820, 5
  %3822 = load i32, i32* %449, align 4
  %3823 = xor i32 %3822, %3821
  store i32 %3823, i32* %449, align 4
  %3824 = load i32, i32* %449, align 4
  %3825 = load i32*, i32** %448, align 8
  store i32 %3824, i32* %3825, align 4
  %3826 = and i32 %3824, 255
  %3827 = load i8, i8* %450, align 1
  %3828 = zext i8 %3827 to i32
  %3829 = xor i32 %3828, %3826
  %3830 = trunc i32 %3829 to i8
  store i8 %3830, i8* %450, align 1
  %3831 = load i8, i8* %450, align 1
  %3832 = zext i8 %3831 to i64
  %3833 = load i32, i32* %453, align 4
  %3834 = mul nsw i32 8, %3833
  %3835 = zext i32 %3834 to i64
  %3836 = shl i64 %3832, %3835
  %3837 = load i64, i64* %452, align 8
  %3838 = or i64 %3837, %3836
  store i64 %3838, i64* %452, align 8
  %3839 = load i32, i32* %453, align 4
  %3840 = add nsw i32 %3839, 1
  store i32 %3840, i32* %453, align 4
  br label %3798

3841:                                             ; preds = %3798
  %3842 = load i64, i64* %452, align 8
  store i64 %3842, i64* %459, align 8
  br label %3843

3843:                                             ; preds = %3841, %3793
  %3844 = load i64, i64* %459, align 8
  store i64 %3844, i64* %478, align 8
  store i32 8, i32* %464, align 4
  store i64 0, i64* %465, align 8
  store i32 0, i32* %466, align 4
  br label %3845

3845:                                             ; preds = %3849, %3843
  %3846 = load i32, i32* %466, align 4
  %3847 = load i32, i32* %464, align 4
  %3848 = icmp slt i32 %3846, %3847
  br i1 %3848, label %3849, label %3888

3849:                                             ; preds = %3845
  %3850 = load i64, i64* @code_seg_addr, align 8
  %3851 = inttoptr i64 %3850 to i8*
  %3852 = load i32, i32* @ip, align 4
  %3853 = add nsw i32 %3852, 1
  store i32 %3853, i32* @ip, align 4
  %3854 = sext i32 %3852 to i64
  %3855 = getelementptr inbounds i8, i8* %3851, i64 %3854
  %3856 = load i8, i8* %3855, align 1
  store i8 %3856, i8* %463, align 1
  store i32* @vm_code_state, i32** %461, align 8
  %3857 = load i32*, i32** %461, align 8
  %3858 = load i32, i32* %3857, align 4
  store i32 %3858, i32* %462, align 4
  %3859 = load i32, i32* %462, align 4
  %3860 = shl i32 %3859, 13
  %3861 = load i32, i32* %462, align 4
  %3862 = xor i32 %3861, %3860
  store i32 %3862, i32* %462, align 4
  %3863 = load i32, i32* %462, align 4
  %3864 = lshr i32 %3863, 17
  %3865 = load i32, i32* %462, align 4
  %3866 = xor i32 %3865, %3864
  store i32 %3866, i32* %462, align 4
  %3867 = load i32, i32* %462, align 4
  %3868 = shl i32 %3867, 5
  %3869 = load i32, i32* %462, align 4
  %3870 = xor i32 %3869, %3868
  store i32 %3870, i32* %462, align 4
  %3871 = load i32, i32* %462, align 4
  %3872 = load i32*, i32** %461, align 8
  store i32 %3871, i32* %3872, align 4
  %3873 = and i32 %3871, 255
  %3874 = load i8, i8* %463, align 1
  %3875 = zext i8 %3874 to i32
  %3876 = xor i32 %3875, %3873
  %3877 = trunc i32 %3876 to i8
  store i8 %3877, i8* %463, align 1
  %3878 = load i8, i8* %463, align 1
  %3879 = zext i8 %3878 to i64
  %3880 = load i32, i32* %466, align 4
  %3881 = mul nsw i32 8, %3880
  %3882 = zext i32 %3881 to i64
  %3883 = shl i64 %3879, %3882
  %3884 = load i64, i64* %465, align 8
  %3885 = or i64 %3884, %3883
  store i64 %3885, i64* %465, align 8
  %3886 = load i32, i32* %466, align 4
  %3887 = add nsw i32 %3886, 1
  store i32 %3887, i32* %466, align 4
  br label %3845

3888:                                             ; preds = %3845
  %3889 = load i64, i64* %465, align 8
  store i64 %3889, i64* %479, align 8
  store i32 8, i32* %470, align 4
  store i64 0, i64* %471, align 8
  store i32 0, i32* %472, align 4
  br label %3890

3890:                                             ; preds = %3894, %3888
  %3891 = load i32, i32* %472, align 4
  %3892 = load i32, i32* %470, align 4
  %3893 = icmp slt i32 %3891, %3892
  br i1 %3893, label %3894, label %3933

3894:                                             ; preds = %3890
  %3895 = load i64, i64* @code_seg_addr, align 8
  %3896 = inttoptr i64 %3895 to i8*
  %3897 = load i32, i32* @ip, align 4
  %3898 = add nsw i32 %3897, 1
  store i32 %3898, i32* @ip, align 4
  %3899 = sext i32 %3897 to i64
  %3900 = getelementptr inbounds i8, i8* %3896, i64 %3899
  %3901 = load i8, i8* %3900, align 1
  store i8 %3901, i8* %469, align 1
  store i32* @vm_code_state, i32** %467, align 8
  %3902 = load i32*, i32** %467, align 8
  %3903 = load i32, i32* %3902, align 4
  store i32 %3903, i32* %468, align 4
  %3904 = load i32, i32* %468, align 4
  %3905 = shl i32 %3904, 13
  %3906 = load i32, i32* %468, align 4
  %3907 = xor i32 %3906, %3905
  store i32 %3907, i32* %468, align 4
  %3908 = load i32, i32* %468, align 4
  %3909 = lshr i32 %3908, 17
  %3910 = load i32, i32* %468, align 4
  %3911 = xor i32 %3910, %3909
  store i32 %3911, i32* %468, align 4
  %3912 = load i32, i32* %468, align 4
  %3913 = shl i32 %3912, 5
  %3914 = load i32, i32* %468, align 4
  %3915 = xor i32 %3914, %3913
  store i32 %3915, i32* %468, align 4
  %3916 = load i32, i32* %468, align 4
  %3917 = load i32*, i32** %467, align 8
  store i32 %3916, i32* %3917, align 4
  %3918 = and i32 %3916, 255
  %3919 = load i8, i8* %469, align 1
  %3920 = zext i8 %3919 to i32
  %3921 = xor i32 %3920, %3918
  %3922 = trunc i32 %3921 to i8
  store i8 %3922, i8* %469, align 1
  %3923 = load i8, i8* %469, align 1
  %3924 = zext i8 %3923 to i64
  %3925 = load i32, i32* %472, align 4
  %3926 = mul nsw i32 8, %3925
  %3927 = zext i32 %3926 to i64
  %3928 = shl i64 %3924, %3927
  %3929 = load i64, i64* %471, align 8
  %3930 = or i64 %3929, %3928
  store i64 %3930, i64* %471, align 8
  %3931 = load i32, i32* %472, align 4
  %3932 = add nsw i32 %3931, 1
  store i32 %3932, i32* %472, align 4
  br label %3890

3933:                                             ; preds = %3890
  %3934 = load i64, i64* %471, align 8
  store i64 %3934, i64* %480, align 8
  %3935 = load i64, i64* %478, align 8
  %3936 = icmp ne i64 %3935, 0
  br i1 %3936, label %3937, label %3939

3937:                                             ; preds = %3933
  %3938 = load i64, i64* %479, align 8
  store i64 %3938, i64* %477, align 8
  br label %3941

3939:                                             ; preds = %3933
  %3940 = load i64, i64* %480, align 8
  store i64 %3940, i64* %477, align 8
  br label %3941

3941:                                             ; preds = %3939, %3937
  br label %3942

3942:                                             ; preds = %3660, %3941
  %3943 = load i64, i64* %477, align 8
  %3944 = trunc i64 %3943 to i32
  store i32 %3944, i32* @ip, align 4
  store i8 1, i8* %525, align 1
  br label %4212

3945:                                             ; preds = %682
  %3946 = load i64, i64* @code_seg_addr, align 8
  %3947 = inttoptr i64 %3946 to i8*
  %3948 = load i32, i32* @ip, align 4
  %3949 = add nsw i32 %3948, 1
  store i32 %3949, i32* @ip, align 4
  %3950 = sext i32 %3948 to i64
  %3951 = getelementptr inbounds i8, i8* %3947, i64 %3950
  %3952 = load i8, i8* %3951, align 1
  store i8 %3952, i8* %511, align 1
  store i32* @vm_code_state, i32** %509, align 8
  %3953 = load i32*, i32** %509, align 8
  %3954 = load i32, i32* %3953, align 4
  store i32 %3954, i32* %510, align 4
  %3955 = load i32, i32* %510, align 4
  %3956 = shl i32 %3955, 13
  %3957 = load i32, i32* %510, align 4
  %3958 = xor i32 %3957, %3956
  store i32 %3958, i32* %510, align 4
  %3959 = load i32, i32* %510, align 4
  %3960 = lshr i32 %3959, 17
  %3961 = load i32, i32* %510, align 4
  %3962 = xor i32 %3961, %3960
  store i32 %3962, i32* %510, align 4
  %3963 = load i32, i32* %510, align 4
  %3964 = shl i32 %3963, 5
  %3965 = load i32, i32* %510, align 4
  %3966 = xor i32 %3965, %3964
  store i32 %3966, i32* %510, align 4
  %3967 = load i32, i32* %510, align 4
  %3968 = load i32*, i32** %509, align 8
  store i32 %3967, i32* %3968, align 4
  %3969 = and i32 %3967, 255
  %3970 = load i8, i8* %511, align 1
  %3971 = zext i8 %3970 to i32
  %3972 = xor i32 %3971, %3969
  %3973 = trunc i32 %3972 to i8
  store i8 %3973, i8* %511, align 1
  %3974 = load i8, i8* %511, align 1
  store i8 %3974, i8* %512, align 1
  %3975 = load i64, i64* @code_seg_addr, align 8
  %3976 = inttoptr i64 %3975 to i8*
  %3977 = load i32, i32* @ip, align 4
  %3978 = add nsw i32 %3977, 1
  store i32 %3978, i32* @ip, align 4
  %3979 = sext i32 %3977 to i64
  %3980 = getelementptr inbounds i8, i8* %3976, i64 %3979
  %3981 = load i8, i8* %3980, align 1
  store i8 %3981, i8* %483, align 1
  store i32* @vm_code_state, i32** %481, align 8
  %3982 = load i32*, i32** %481, align 8
  %3983 = load i32, i32* %3982, align 4
  store i32 %3983, i32* %482, align 4
  %3984 = load i32, i32* %482, align 4
  %3985 = shl i32 %3984, 13
  %3986 = load i32, i32* %482, align 4
  %3987 = xor i32 %3986, %3985
  store i32 %3987, i32* %482, align 4
  %3988 = load i32, i32* %482, align 4
  %3989 = lshr i32 %3988, 17
  %3990 = load i32, i32* %482, align 4
  %3991 = xor i32 %3990, %3989
  store i32 %3991, i32* %482, align 4
  %3992 = load i32, i32* %482, align 4
  %3993 = shl i32 %3992, 5
  %3994 = load i32, i32* %482, align 4
  %3995 = xor i32 %3994, %3993
  store i32 %3995, i32* %482, align 4
  %3996 = load i32, i32* %482, align 4
  %3997 = load i32*, i32** %481, align 8
  store i32 %3996, i32* %3997, align 4
  %3998 = and i32 %3996, 255
  %3999 = load i8, i8* %483, align 1
  %4000 = zext i8 %3999 to i32
  %4001 = xor i32 %4000, %3998
  %4002 = trunc i32 %4001 to i8
  store i8 %4002, i8* %483, align 1
  %4003 = load i8, i8* %483, align 1
  store i8 %4003, i8* %513, align 1
  %4004 = load i8, i8* %512, align 1
  %4005 = load i8, i8* %513, align 1
  store i8 %4004, i8* %500, align 1
  store i8 %4005, i8* %501, align 1
  store i64 0, i64* %502, align 8
  %4006 = load i8, i8* %501, align 1
  %4007 = zext i8 %4006 to i32
  %4008 = icmp eq i32 %4007, 0
  br i1 %4008, label %4009, label %4080

4009:                                             ; preds = %3945
  store i32 8, i32* %497, align 4
  store i64 0, i64* %498, align 8
  store i32 0, i32* %499, align 4
  br label %4010

4010:                                             ; preds = %4014, %4009
  %4011 = load i32, i32* %499, align 4
  %4012 = load i32, i32* %497, align 4
  %4013 = icmp slt i32 %4011, %4012
  br i1 %4013, label %4014, label %4053

4014:                                             ; preds = %4010
  %4015 = load i64, i64* @code_seg_addr, align 8
  %4016 = inttoptr i64 %4015 to i8*
  %4017 = load i32, i32* @ip, align 4
  %4018 = add nsw i32 %4017, 1
  store i32 %4018, i32* @ip, align 4
  %4019 = sext i32 %4017 to i64
  %4020 = getelementptr inbounds i8, i8* %4016, i64 %4019
  %4021 = load i8, i8* %4020, align 1
  store i8 %4021, i8* %496, align 1
  store i32* @vm_code_state, i32** %494, align 8
  %4022 = load i32*, i32** %494, align 8
  %4023 = load i32, i32* %4022, align 4
  store i32 %4023, i32* %495, align 4
  %4024 = load i32, i32* %495, align 4
  %4025 = shl i32 %4024, 13
  %4026 = load i32, i32* %495, align 4
  %4027 = xor i32 %4026, %4025
  store i32 %4027, i32* %495, align 4
  %4028 = load i32, i32* %495, align 4
  %4029 = lshr i32 %4028, 17
  %4030 = load i32, i32* %495, align 4
  %4031 = xor i32 %4030, %4029
  store i32 %4031, i32* %495, align 4
  %4032 = load i32, i32* %495, align 4
  %4033 = shl i32 %4032, 5
  %4034 = load i32, i32* %495, align 4
  %4035 = xor i32 %4034, %4033
  store i32 %4035, i32* %495, align 4
  %4036 = load i32, i32* %495, align 4
  %4037 = load i32*, i32** %494, align 8
  store i32 %4036, i32* %4037, align 4
  %4038 = and i32 %4036, 255
  %4039 = load i8, i8* %496, align 1
  %4040 = zext i8 %4039 to i32
  %4041 = xor i32 %4040, %4038
  %4042 = trunc i32 %4041 to i8
  store i8 %4042, i8* %496, align 1
  %4043 = load i8, i8* %496, align 1
  %4044 = zext i8 %4043 to i64
  %4045 = load i32, i32* %499, align 4
  %4046 = mul nsw i32 8, %4045
  %4047 = zext i32 %4046 to i64
  %4048 = shl i64 %4044, %4047
  %4049 = load i64, i64* %498, align 8
  %4050 = or i64 %4049, %4048
  store i64 %4050, i64* %498, align 8
  %4051 = load i32, i32* %499, align 4
  %4052 = add nsw i32 %4051, 1
  store i32 %4052, i32* %499, align 4
  br label %4010

4053:                                             ; preds = %4010
  %4054 = load i64, i64* %498, align 8
  store i64 %4054, i64* %503, align 8
  %4055 = load i64, i64* %503, align 8
  %4056 = load i8, i8* %500, align 1
  %4057 = zext i8 %4056 to i32
  store i64 %4055, i64* %484, align 8
  store i32 %4057, i32* %485, align 4
  store i64 0, i64* %486, align 8
  store i32 0, i32* %487, align 4
  br label %4058

4058:                                             ; preds = %4062, %4053
  %4059 = load i32, i32* %487, align 4
  %4060 = load i32, i32* %485, align 4
  %4061 = icmp slt i32 %4059, %4060
  br i1 %4061, label %4062, label %4078

4062:                                             ; preds = %4058
  %4063 = load i64, i64* @data_seg_addr, align 8
  %4064 = inttoptr i64 %4063 to i8*
  %4065 = load i64, i64* %484, align 8
  %4066 = add i64 %4065, 1
  store i64 %4066, i64* %484, align 8
  %4067 = getelementptr inbounds i8, i8* %4064, i64 %4065
  %4068 = load i8, i8* %4067, align 1
  %4069 = zext i8 %4068 to i64
  %4070 = load i32, i32* %487, align 4
  %4071 = mul nsw i32 8, %4070
  %4072 = zext i32 %4071 to i64
  %4073 = shl i64 %4069, %4072
  %4074 = load i64, i64* %486, align 8
  %4075 = or i64 %4074, %4073
  store i64 %4075, i64* %486, align 8
  %4076 = load i32, i32* %487, align 4
  %4077 = add nsw i32 %4076, 1
  store i32 %4077, i32* %487, align 4
  br label %4058

4078:                                             ; preds = %4058
  %4079 = load i64, i64* %486, align 8
  store i64 %4079, i64* %502, align 8
  br label %4128

4080:                                             ; preds = %3945
  %4081 = load i8, i8* %500, align 1
  %4082 = zext i8 %4081 to i32
  store i32 %4082, i32* %491, align 4
  store i64 0, i64* %492, align 8
  store i32 0, i32* %493, align 4
  br label %4083

4083:                                             ; preds = %4087, %4080
  %4084 = load i32, i32* %493, align 4
  %4085 = load i32, i32* %491, align 4
  %4086 = icmp slt i32 %4084, %4085
  br i1 %4086, label %4087, label %4126

4087:                                             ; preds = %4083
  %4088 = load i64, i64* @code_seg_addr, align 8
  %4089 = inttoptr i64 %4088 to i8*
  %4090 = load i32, i32* @ip, align 4
  %4091 = add nsw i32 %4090, 1
  store i32 %4091, i32* @ip, align 4
  %4092 = sext i32 %4090 to i64
  %4093 = getelementptr inbounds i8, i8* %4089, i64 %4092
  %4094 = load i8, i8* %4093, align 1
  store i8 %4094, i8* %490, align 1
  store i32* @vm_code_state, i32** %488, align 8
  %4095 = load i32*, i32** %488, align 8
  %4096 = load i32, i32* %4095, align 4
  store i32 %4096, i32* %489, align 4
  %4097 = load i32, i32* %489, align 4
  %4098 = shl i32 %4097, 13
  %4099 = load i32, i32* %489, align 4
  %4100 = xor i32 %4099, %4098
  store i32 %4100, i32* %489, align 4
  %4101 = load i32, i32* %489, align 4
  %4102 = lshr i32 %4101, 17
  %4103 = load i32, i32* %489, align 4
  %4104 = xor i32 %4103, %4102
  store i32 %4104, i32* %489, align 4
  %4105 = load i32, i32* %489, align 4
  %4106 = shl i32 %4105, 5
  %4107 = load i32, i32* %489, align 4
  %4108 = xor i32 %4107, %4106
  store i32 %4108, i32* %489, align 4
  %4109 = load i32, i32* %489, align 4
  %4110 = load i32*, i32** %488, align 8
  store i32 %4109, i32* %4110, align 4
  %4111 = and i32 %4109, 255
  %4112 = load i8, i8* %490, align 1
  %4113 = zext i8 %4112 to i32
  %4114 = xor i32 %4113, %4111
  %4115 = trunc i32 %4114 to i8
  store i8 %4115, i8* %490, align 1
  %4116 = load i8, i8* %490, align 1
  %4117 = zext i8 %4116 to i64
  %4118 = load i32, i32* %493, align 4
  %4119 = mul nsw i32 8, %4118
  %4120 = zext i32 %4119 to i64
  %4121 = shl i64 %4117, %4120
  %4122 = load i64, i64* %492, align 8
  %4123 = or i64 %4122, %4121
  store i64 %4123, i64* %492, align 8
  %4124 = load i32, i32* %493, align 4
  %4125 = add nsw i32 %4124, 1
  store i32 %4125, i32* %493, align 4
  br label %4083

4126:                                             ; preds = %4083
  %4127 = load i64, i64* %492, align 8
  store i64 %4127, i64* %502, align 8
  br label %4128

4128:                                             ; preds = %4126, %4078
  %4129 = load i64, i64* %502, align 8
  store i64 %4129, i64* %514, align 8
  %4130 = load i8, i8* %512, align 1
  %4131 = zext i8 %4130 to i32
  %4132 = icmp ne i32 %4131, 0
  br i1 %4132, label %4133, label %4134

4133:                                             ; preds = %4128
  br label %4140

4134:                                             ; preds = %4128
  %4135 = load i8, i8* %513, align 1
  %4136 = zext i8 %4135 to i32
  %4137 = icmp ne i32 %4136, 0
  br i1 %4137, label %4139, label %4138

4138:                                             ; preds = %4134
  br label %4163

4139:                                             ; preds = %4134
  br label %4140

4140:                                             ; preds = %4139, %4133
  %4141 = load i64, i64* @data_seg_addr, align 8
  %4142 = load i64, i64* %514, align 8
  %4143 = load i8, i8* %512, align 1
  %4144 = zext i8 %4143 to i32
  store i64 %4141, i64* %504, align 8
  store i64 %4142, i64* %505, align 8
  store i32 %4144, i32* %506, align 4
  %4145 = load i64, i64* %504, align 8
  %4146 = inttoptr i64 %4145 to i8*
  store i8* %4146, i8** %507, align 8
  store i32 0, i32* %508, align 4
  br label %4147

4147:                                             ; preds = %4151, %4140
  %4148 = load i32, i32* %508, align 4
  %4149 = load i32, i32* %506, align 4
  %4150 = icmp slt i32 %4148, %4149
  br i1 %4150, label %4151, label %4162

4151:                                             ; preds = %4147
  %4152 = load i64, i64* %505, align 8
  %4153 = and i64 %4152, 255
  %4154 = trunc i64 %4153 to i8
  %4155 = load i8*, i8** %507, align 8
  store i8 %4154, i8* %4155, align 1
  %4156 = load i8*, i8** %507, align 8
  %4157 = getelementptr inbounds i8, i8* %4156, i32 1
  store i8* %4157, i8** %507, align 8
  %4158 = load i64, i64* %505, align 8
  %4159 = lshr i64 %4158, 8
  store i64 %4159, i64* %505, align 8
  %4160 = load i32, i32* %508, align 4
  %4161 = add nsw i32 %4160, 1
  store i32 %4161, i32* %508, align 4
  br label %4147

4162:                                             ; preds = %4147
  br label %4163

4163:                                             ; preds = %4138, %4162
  br label %4213

4164:                                             ; preds = %680
  store i32 8, i32* %518, align 4
  store i64 0, i64* %519, align 8
  store i32 0, i32* %520, align 4
  br label %4165

4165:                                             ; preds = %4169, %4164
  %4166 = load i32, i32* %520, align 4
  %4167 = load i32, i32* %518, align 4
  %4168 = icmp slt i32 %4166, %4167
  br i1 %4168, label %4169, label %4208

4169:                                             ; preds = %4165
  %4170 = load i64, i64* @code_seg_addr, align 8
  %4171 = inttoptr i64 %4170 to i8*
  %4172 = load i32, i32* @ip, align 4
  %4173 = add nsw i32 %4172, 1
  store i32 %4173, i32* @ip, align 4
  %4174 = sext i32 %4172 to i64
  %4175 = getelementptr inbounds i8, i8* %4171, i64 %4174
  %4176 = load i8, i8* %4175, align 1
  store i8 %4176, i8* %517, align 1
  store i32* @vm_code_state, i32** %515, align 8
  %4177 = load i32*, i32** %515, align 8
  %4178 = load i32, i32* %4177, align 4
  store i32 %4178, i32* %516, align 4
  %4179 = load i32, i32* %516, align 4
  %4180 = shl i32 %4179, 13
  %4181 = load i32, i32* %516, align 4
  %4182 = xor i32 %4181, %4180
  store i32 %4182, i32* %516, align 4
  %4183 = load i32, i32* %516, align 4
  %4184 = lshr i32 %4183, 17
  %4185 = load i32, i32* %516, align 4
  %4186 = xor i32 %4185, %4184
  store i32 %4186, i32* %516, align 4
  %4187 = load i32, i32* %516, align 4
  %4188 = shl i32 %4187, 5
  %4189 = load i32, i32* %516, align 4
  %4190 = xor i32 %4189, %4188
  store i32 %4190, i32* %516, align 4
  %4191 = load i32, i32* %516, align 4
  %4192 = load i32*, i32** %515, align 8
  store i32 %4191, i32* %4192, align 4
  %4193 = and i32 %4191, 255
  %4194 = load i8, i8* %517, align 1
  %4195 = zext i8 %4194 to i32
  %4196 = xor i32 %4195, %4193
  %4197 = trunc i32 %4196 to i8
  store i8 %4197, i8* %517, align 1
  %4198 = load i8, i8* %517, align 1
  %4199 = zext i8 %4198 to i64
  %4200 = load i32, i32* %520, align 4
  %4201 = mul nsw i32 8, %4200
  %4202 = zext i32 %4201 to i64
  %4203 = shl i64 %4199, %4202
  %4204 = load i64, i64* %519, align 8
  %4205 = or i64 %4204, %4203
  store i64 %4205, i64* %519, align 8
  %4206 = load i32, i32* %520, align 4
  %4207 = add nsw i32 %4206, 1
  store i32 %4207, i32* %520, align 4
  br label %4165

4208:                                             ; preds = %4165
  %4209 = load i64, i64* %519, align 8
  call void @call_handler(i64 %4209)
  br label %4212

4210:                                             ; preds = %682, %694
  br label %4211

4211:                                             ; preds = %4210
  br label %4213

4212:                                             ; preds = %4208, %3942, %3582, %3272, %2666, %2094, %1482, %1149, %870
  br label %528

4213:                                             ; preds = %4211, %4163
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32 0 to i32
  store i32 0, i32* %1, align 4
  %6 = bitcast [10 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.test, i32 0, i32 0), i64 10, i1 false)
  store i32 10, i32* %3, align 4
  %7 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  call void @setbuf(%struct.__sFILE* %7, i8* null)
  %8 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  call void @setbuf(%struct.__sFILE* %8, i8* null)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %10 = ptrtoint i8* %9 to i64
  store i64 %10, i64* bitcast ([5000 x i8]* @gv_data_seg to i64*), align 16
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* getelementptr inbounds (i32, i32* bitcast ([5000 x i8]* @gv_data_seg to i32*), i64 2), align 8
  store i64 ptrtoint ([5000 x i8]* @gv_data_seg to i64), i64* @data_seg_addr, align 8
  store i64 ptrtoint (<{ [577 x i8], [4423 x i8] }>* @gv_code_seg to i64), i64* @code_seg_addr, align 8
  call void @vm_interpreter()
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %12

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

declare void @setbuf(%struct.__sFILE*, i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { alwaysinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 15, i32 1]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"Obfuscator-LLVM clang version 9.0.1 (https://github.com/revercc/obfuscator.git db285197d7462d31aa1488679f9c7bd27db4bfe0) (based on Obfuscator-LLVM 9.0.1)"}
