; ModuleID = '/hypre/src/distributed_ls/Euclid/MatGenFD.c'
source_filename = "/hypre/src/distributed_ls/Euclid/MatGenFD.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._matgenfd = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, [8 x double], double, double, double, double, double, double, double, double, i32, i32, double, double, double, double, double, double, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)* }
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i32, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i32, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i32, %struct._numbering_dh*, %struct.MPI_Status*, i32 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i32 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._vec_dh = type { i32, double* }

@.str = private unnamed_addr constant [15 x i8] c"MatGenFDCreate\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"/hypre/src/distributed_ls/Euclid/MatGenFD.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"-debug_matgen\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-px\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-py\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-pz\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"-threeD\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-dx\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-dy\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-dz\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-cx\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-cy\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-cz\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-bcx1\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-bcx2\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"-bcy1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"-bcy2\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-bcz1\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-bcz2\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"MatGenFD_Destroy\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"MatGenFD_Run\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"-striped\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"-noChecks\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.25 = private unnamed_addr constant [47 x i8] c"numbers don't match: np_dh = %i, px*py*pz = %i\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"cc (local grid dimension) = %i\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"threeD = true\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"threeD = false\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"np= %i  id= %i\00", align 1
@isThreeD = internal unnamed_addr global i32 0, align 4
@box_1.setup = internal unnamed_addr global i1 false, align 4
@box_1.dd1 = internal global double 1.000000e+01, align 8
@box_1.dd2 = internal global double 1.000000e+02, align 8
@box_1.dd3 = internal global double 5.000000e+01, align 8
@box_1.cx1 = internal global double 2.000000e-01, align 8
@box_1.cx2 = internal global double 8.000000e-01, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"-dd1\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-dd2\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-dd3\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"-box1x1\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"-box1x2\00", align 1
@boxThreeD.setup = internal unnamed_addr global i1 false, align 4
@boxThreeD.dd1 = internal global double 1.000000e+02, align 8
@box_2.d1 = internal global double 0.000000e+00, align 8
@box_2.d2 = internal global double 0.000000e+00, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"-bd1\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"-bd2\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"generateStriped\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"@@@ using striped partitioning\0A\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"generateStriped: beg_row= %i; end_row= %i; m= %i\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"row= %i  x= %i  y= %i  z= %i\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"setBoundary_private\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"generateBlocked\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"this proc's position in subdomain grid: p= %i  q= %i  r= %i\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"local grid parameters: lowerx= %i  upperx= %i\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"local grid parameters: lowery= %i  uppery= %i\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"local grid parameters: lowerz= %i  upperz= %i\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @MatGenFD_Create(%struct._matgenfd** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 50, i32 1) #10
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 296) #10
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 51) #10
  br label %127

7:                                                ; preds = %1
  %8 = bitcast %struct._matgenfd** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %10 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)) #10
  %11 = getelementptr inbounds i8, i8* %3, i64 180
  %12 = bitcast i8* %11 to i32*
  store i32 %10, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %3, i64 20
  %14 = bitcast i8* %13 to i32*
  store i32 9, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %3, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %3, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %3, i64 12
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !15
  %21 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %22 = call i32 @Parser_dhReadInt(%struct._parser_dh* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %14) #10
  %23 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %24 = call i32 @Parser_dhReadInt(%struct._parser_dh* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %18) #10
  %25 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %26 = call i32 @Parser_dhReadInt(%struct._parser_dh* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %16) #10
  %27 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %28 = call i32 @Parser_dhReadInt(%struct._parser_dh* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %20) #10
  %29 = load i32, i32* %18, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, i32* %18, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %31, %7
  %33 = load i32, i32* %16, align 8, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* %16, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, i32* %20, align 4, !tbaa !15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, i32* %20, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, i8* %3, i64 16
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !16
  %43 = load i32, i32* %20, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 1, i32* %42, align 8, !tbaa !16
  br label %47

46:                                               ; preds = %40
  store i32 1, i32* %20, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %46, %45
  %48 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %49 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 1, i32* %42, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, i8* %3, i64 128
  %54 = bitcast i8* %53 to double*
  store double 1.000000e+00, double* %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, i8* %3, i64 120
  %56 = bitcast i8* %55 to double*
  store double 1.000000e+00, double* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, i8* %3, i64 112
  %58 = bitcast i8* %57 to double*
  store double 1.000000e+00, double* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %3, i64 152
  %60 = bitcast i8* %59 to double*
  %61 = getelementptr inbounds i8, i8* %3, i64 144
  %62 = bitcast i8* %61 to double*
  %63 = getelementptr inbounds i8, i8* %3, i64 136
  %64 = bitcast i8* %63 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  %65 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %66 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double* nonnull %58) #10
  %67 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %68 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), double* nonnull %56) #10
  %69 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %70 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), double* nonnull %54) #10
  %71 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %72 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), double* nonnull %64) #10
  %73 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %74 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), double* nonnull %62) #10
  %75 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %76 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), double* nonnull %60) #10
  %77 = load double, double* %58, align 8, !tbaa !19
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fneg double %78
  store double %79, double* %58, align 8, !tbaa !19
  %80 = load double, double* %56, align 8, !tbaa !18
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fneg double %81
  store double %82, double* %56, align 8, !tbaa !18
  %83 = load double, double* %54, align 8, !tbaa !17
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fneg double %84
  store double %85, double* %54, align 8, !tbaa !17
  %86 = bitcast i8* %3 to i32*
  store i32 1, i32* %86, align 8, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %3, i64 288
  %88 = bitcast i8* %87 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %88, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, i8* %3, i64 280
  %90 = bitcast i8* %89 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %90, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, i8* %3, i64 272
  %92 = bitcast i8* %91 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %92, align 8, !tbaa !23
  %93 = getelementptr inbounds i8, i8* %3, i64 264
  %94 = bitcast i8* %93 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %94, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, i8* %3, i64 256
  %96 = bitcast i8* %95 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %96, align 8, !tbaa !25
  %97 = getelementptr inbounds i8, i8* %3, i64 248
  %98 = bitcast i8* %97 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %98, align 8, !tbaa !26
  %99 = getelementptr inbounds i8, i8* %3, i64 240
  %100 = bitcast i8* %99 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %100, align 8, !tbaa !27
  %101 = getelementptr inbounds i8, i8* %3, i64 232
  %102 = bitcast i8* %101 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %102, align 8, !tbaa !28
  %103 = getelementptr inbounds i8, i8* %3, i64 224
  %104 = bitcast i8* %103 to double*
  %105 = getelementptr inbounds i8, i8* %3, i64 216
  %106 = bitcast i8* %105 to double*
  %107 = getelementptr inbounds i8, i8* %3, i64 208
  %108 = bitcast i8* %107 to double*
  %109 = getelementptr inbounds i8, i8* %3, i64 200
  %110 = bitcast i8* %109 to double*
  %111 = getelementptr inbounds i8, i8* %3, i64 192
  %112 = bitcast i8* %111 to double*
  %113 = getelementptr inbounds i8, i8* %3, i64 184
  %114 = bitcast i8* %113 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %113, i8 0, i64 48, i1 false)
  %115 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %116 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), double* nonnull %114) #10
  %117 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %118 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), double* nonnull %112) #10
  %119 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %120 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), double* nonnull %110) #10
  %121 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %122 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), double* nonnull %108) #10
  %123 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %124 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), double* nonnull %106) #10
  %125 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %126 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %125, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), double* nonnull %104) #10
  br label %127

127:                                              ; preds = %52, %6
  br i1 %5, label %128, label %129

128:                                              ; preds = %127
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 1) #10
  br label %129

129:                                              ; preds = %127, %128
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local i32 @Parser_dhReadInt(%struct._parser_dh*, i8*, i32*) local_unnamed_addr #1

declare dso_local i32 @Parser_dhReadDouble(%struct._parser_dh*, i8*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @konstant(double returned %0, double %1, double %2, double %3) #4 {
  ret double %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MatGenFD_Destroy(%struct._matgenfd* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 1) #10
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = bitcast %struct._matgenfd* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %2, i8* %3) #10
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 112) #10
  br label %8

7:                                                ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i32 1) #10
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MatGenFD_Run(%struct._matgenfd* %0, i32 %1, i32 %2, %struct._mat_dh** %3, %struct._vec_dh** %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 129, i32 1) #10
  %7 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 20
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %15 = icmp ne %struct._IO_FILE* %14, null
  %16 = select i1 %13, i1 %15, i1 false
  %17 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %18 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0)) #10
  call void @Mat_dhCreate(%struct._mat_dh** %3) #10
  %19 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 141) #10
  br label %519

22:                                               ; preds = %5
  call void @Vec_dhCreate(%struct._vec_dh** %4) #10
  %23 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 142) #10
  br label %519

26:                                               ; preds = %22
  %27 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !3
  %28 = load %struct._vec_dh*, %struct._vec_dh** %4, align 8, !tbaa !3
  %29 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %30 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0)) #10
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne i32 %18, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = mul nsw i32 %38, %36
  %40 = icmp eq i32 %8, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = mul nsw i32 %43, %39
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i32 [ %44, %41 ], [ %39, %34 ]
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.25, i64 0, i64 0), i32 %2, i32 %46) #10
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 155) #10
  br label %519

50:                                               ; preds = %45, %26
  %51 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 6
  store i32 %10, i32* %51, align 8, !tbaa !29
  %52 = icmp eq i32 %8, 0
  %53 = select i1 %52, i32 1, i32 %10
  %54 = mul i32 %10, %10
  %55 = mul i32 %54, %53
  store i32 %55, i32* %9, align 4, !tbaa !12
  %56 = mul nsw i32 %55, %1
  %57 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 19
  store i32 %56, i32* %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = mul nsw i32 %59, %10
  %61 = add nsw i32 %60, -1
  %62 = sitofp i32 %61 to double
  %63 = fdiv double 1.000000e+00, %62
  %64 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 7
  store double %63, double* %64, align 8, !tbaa !31
  br i1 %16, label %65, label %71

65:                                               ; preds = %50
  %66 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %10) #10
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 174) #10
  br i1 %52, label %68, label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0), i64 14, i1 false)
  br label %69

68:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i64 0, i64 0), i64 15, i1 false)
  br label %69

69:                                               ; preds = %68, %67
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 177) #10
  %70 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), i32 %2, i32 %1) #10
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 179) #10
  br label %71

71:                                               ; preds = %69, %50
  %72 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 8
  store i32 %1, i32* %72, align 8, !tbaa !32
  %73 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 9
  store i32 %2, i32* %73, align 4, !tbaa !33
  %74 = select i1 %52, i32 5, i32 7
  %75 = mul nsw i32 %55, %74
  %76 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %71
  %80 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %81 = add nsw i32 %55, 1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call i8* @Mem_dhMalloc(%struct._mem_dh* %80, i64 %83) #10
  %85 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 4
  %86 = bitcast i32** %85 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !34
  %87 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 188) #10
  br label %519

90:                                               ; preds = %79
  %91 = bitcast i8* %84 to i32*
  store i32 0, i32* %91, align 4, !tbaa !7
  %92 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %93 = sext i32 %75 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call i8* @Mem_dhMalloc(%struct._mem_dh* %92, i64 %94) #10
  %96 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 6
  %97 = bitcast i32** %96 to i8**
  store i8* %95, i8** %97, align 8, !tbaa !36
  %98 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 190) #10
  br label %519

101:                                              ; preds = %90
  %102 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %103 = shl nsw i64 %93, 3
  %104 = call i8* @Mem_dhMalloc(%struct._mem_dh* %102, i64 %103) #10
  %105 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 9
  %106 = bitcast double** %105 to i8**
  store i8* %104, i8** %106, align 8, !tbaa !37
  %107 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 191) #10
  br label %519

110:                                              ; preds = %101, %71
  %111 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %28, i64 0, i32 0
  store i32 %55, i32* %111, align 8, !tbaa !38
  %112 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 0
  store i32 %55, i32* %112, align 8, !tbaa !40
  %113 = load i32, i32* %73, align 4, !tbaa !33
  %114 = mul nsw i32 %113, %55
  %115 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 1
  store i32 %114, i32* %115, align 4, !tbaa !41
  %116 = load i32, i32* %57, align 8, !tbaa !30
  %117 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 2
  store i32 %116, i32* %117, align 8, !tbaa !42
  store i32 %8, i32* @isThreeD, align 4, !tbaa !7
  %118 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %119 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %118, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0)) #10
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 4
  %122 = load i32*, i32** %121, align 8, !tbaa !34
  %123 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 6
  %124 = load i32*, i32** %123, align 8, !tbaa !36
  %125 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %27, i64 0, i32 9
  %126 = load double*, double** %125, align 8, !tbaa !37
  br i1 %120, label %514, label %127

127:                                              ; preds = %110
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 223, i32 1) #10
  %128 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #10
  %129 = load i32, i32* %9, align 4, !tbaa !12
  store i32 %129, i32* %6, align 4, !tbaa !7
  %130 = load i32, i32* %7, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 0
  %132 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 21
  %133 = load double, double* %132, align 8, !tbaa !43
  %134 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 22
  %135 = load double, double* %134, align 8, !tbaa !44
  %136 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 23
  %137 = load double, double* %136, align 8, !tbaa !45
  %138 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 24
  %139 = load double, double* %138, align 8, !tbaa !46
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0)) #10
  %140 = load i32, i32* %11, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %143 = icmp ne %struct._IO_FILE* %142, null
  %144 = select i1 %141, i1 %143, i1 false
  store i32 9, i32* %6, align 4, !tbaa !7
  %145 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %146 = call i32 @Parser_dhReadInt(%struct._parser_dh* %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %6) #10
  %147 = load i32, i32* %6, align 4, !tbaa !7
  %148 = mul nsw i32 %147, %147
  %149 = icmp ne i32 %130, 0
  %150 = select i1 %149, i32 %147, i32 1
  %151 = mul nsw i32 %148, %150
  %152 = load i32, i32* %73, align 4, !tbaa !33
  %153 = sdiv i32 %151, %152
  %154 = load i32, i32* %72, align 8, !tbaa !32
  %155 = mul i32 %154, %153
  %156 = add nsw i32 %155, %153
  %157 = add nsw i32 %152, -1
  %158 = icmp eq i32 %154, %157
  %159 = select i1 %158, i32 %151, i32 %156
  %160 = add nsw i32 %147, -1
  %161 = sitofp i32 %160 to double
  %162 = fdiv double 1.000000e+00, %161
  store double %162, double* %64, align 8, !tbaa !31
  %163 = fmul double %162, 5.000000e-01
  store i32 %148, i32* %115, align 4, !tbaa !41
  %164 = sub nsw i32 %159, %155
  store i32 %164, i32* %112, align 8, !tbaa !40
  store i32 %155, i32* %117, align 8, !tbaa !42
  call void @Vec_dhInit(%struct._vec_dh* %28, i32 %164) #10
  %165 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %127
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 268) #10
  br label %508

168:                                              ; preds = %127
  %169 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %28, i64 0, i32 1
  %170 = load double*, double** %169, align 8, !tbaa !47
  %171 = load i32, i32* %6, align 4, !tbaa !7
  %172 = mul nsw i32 %171, %171
  br i1 %144, label %173, label %178

173:                                              ; preds = %168
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %175 = add nsw i32 %155, 1
  %176 = add nsw i32 %159, 1
  %177 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %174, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.39, i64 0, i64 0), i32 %175, i32 %176, i32 %171) #10
  br label %178

178:                                              ; preds = %173, %168
  %179 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 6
  %180 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 3
  %181 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 1
  %182 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 2
  %183 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 4
  %184 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 5
  %185 = icmp eq i32 %130, 0
  %186 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %187 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %188 = fcmp ult double %139, 0.000000e+00
  %189 = fadd double %163, 0.000000e+00
  %190 = fsub double 0.000000e+00, %163
  %191 = fcmp ult double %137, 0.000000e+00
  %192 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 27
  %193 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 11
  %194 = fcmp ult double %135, 0.000000e+00
  %195 = fcmp ult double %133, 0.000000e+00
  %196 = icmp sgt i32 %159, %155
  br i1 %196, label %197, label %508

197:                                              ; preds = %178
  %198 = sext i32 %155 to i64
  br label %199

199:                                              ; preds = %504, %197
  %200 = phi i64 [ %198, %197 ], [ %505, %504 ]
  %201 = phi i32 [ 0, %197 ], [ %294, %504 ]
  %202 = phi i32 [ undef, %197 ], [ %252, %504 ]
  %203 = phi i32 [ undef, %197 ], [ %271, %504 ]
  %204 = phi i32 [ undef, %197 ], [ %240, %504 ]
  %205 = phi i32 [ undef, %197 ], [ %282, %504 ]
  %206 = sub nsw i64 %200, %198
  %207 = trunc i64 %200 to i32
  %208 = sdiv i32 %207, %172
  %209 = mul nsw i32 %208, %172
  %210 = srem i32 %207, %172
  %211 = load i32, i32* %6, align 4, !tbaa !7
  %212 = sdiv i32 %210, %211
  %213 = srem i32 %210, %211
  br i1 %144, label %214, label %218

214:                                              ; preds = %199
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %216 = add i32 %207, 1
  %217 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i32 %216, i32 %213, i32 %212, i32 %208) #10
  br label %218

218:                                              ; preds = %214, %199
  call fastcc void @getstencil(%struct._matgenfd* %0, i32 %213, i32 %212, i32 %208) #10
  %219 = icmp sgt i32 %208, 0
  %220 = select i1 %149, i1 %219, i1 false
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = sext i32 %201 to i64
  %223 = getelementptr inbounds i32, i32* %124, i64 %222
  %224 = sub i32 %207, %172
  store i32 %224, i32* %223, align 4, !tbaa !7
  %225 = load double, double* %179, align 8, !tbaa !48
  %226 = add nsw i32 %201, 1
  %227 = getelementptr inbounds double, double* %126, i64 %222
  store double %225, double* %227, align 8, !tbaa !48
  br label %228

228:                                              ; preds = %221, %218
  %229 = phi i32 [ %226, %221 ], [ %201, %218 ]
  %230 = icmp sgt i32 %212, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load i32, i32* %6, align 4, !tbaa !7
  %233 = sub nsw i32 %207, %232
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds i32, i32* %124, i64 %234
  store i32 %233, i32* %235, align 4, !tbaa !7
  %236 = load double, double* %180, align 8, !tbaa !48
  %237 = add nsw i32 %229, 1
  %238 = getelementptr inbounds double, double* %126, i64 %234
  store double %236, double* %238, align 8, !tbaa !48
  br label %239

239:                                              ; preds = %231, %228
  %240 = phi i32 [ %233, %231 ], [ %204, %228 ]
  %241 = phi i32 [ %237, %231 ], [ %229, %228 ]
  %242 = icmp sgt i32 %213, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds i32, i32* %124, i64 %244
  %246 = trunc i64 %200 to i32
  %247 = add i32 %246, -1
  store i32 %247, i32* %245, align 4, !tbaa !7
  %248 = load double, double* %181, align 8, !tbaa !48
  %249 = add nsw i32 %241, 1
  %250 = getelementptr inbounds double, double* %126, i64 %244
  store double %248, double* %250, align 8, !tbaa !48
  br label %251

251:                                              ; preds = %243, %239
  %252 = phi i32 [ %247, %243 ], [ %202, %239 ]
  %253 = phi i32 [ %249, %243 ], [ %241, %239 ]
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %124, i64 %254
  store i32 %207, i32* %255, align 4, !tbaa !7
  %256 = load double, double* %131, align 8, !tbaa !48
  %257 = add nsw i32 %253, 1
  %258 = getelementptr inbounds double, double* %126, i64 %254
  store double %256, double* %258, align 8, !tbaa !48
  %259 = load i32, i32* %6, align 4, !tbaa !7
  %260 = add nsw i32 %259, -1
  %261 = icmp slt i32 %213, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %251
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds i32, i32* %124, i64 %263
  %265 = trunc i64 %200 to i32
  %266 = add i32 %265, 1
  store i32 %266, i32* %264, align 4, !tbaa !7
  %267 = load double, double* %182, align 8, !tbaa !48
  %268 = add nsw i32 %253, 2
  %269 = getelementptr inbounds double, double* %126, i64 %263
  store double %267, double* %269, align 8, !tbaa !48
  br label %270

270:                                              ; preds = %262, %251
  %271 = phi i32 [ %266, %262 ], [ %203, %251 ]
  %272 = phi i32 [ %268, %262 ], [ %257, %251 ]
  %273 = icmp slt i32 %212, %260
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = add nsw i32 %259, %207
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds i32, i32* %124, i64 %276
  store i32 %275, i32* %277, align 4, !tbaa !7
  %278 = load double, double* %183, align 8, !tbaa !48
  %279 = add nsw i32 %272, 1
  %280 = getelementptr inbounds double, double* %126, i64 %276
  store double %278, double* %280, align 8, !tbaa !48
  br label %281

281:                                              ; preds = %274, %270
  %282 = phi i32 [ %275, %274 ], [ %205, %270 ]
  %283 = phi i32 [ %279, %274 ], [ %272, %270 ]
  %284 = icmp slt i32 %208, %260
  %285 = select i1 %149, i1 %284, i1 false
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = sext i32 %283 to i64
  %288 = getelementptr inbounds i32, i32* %124, i64 %287
  %289 = add i32 %172, %207
  store i32 %289, i32* %288, align 4, !tbaa !7
  %290 = load double, double* %184, align 8, !tbaa !48
  %291 = add nsw i32 %283, 1
  %292 = getelementptr inbounds double, double* %126, i64 %287
  store double %290, double* %292, align 8, !tbaa !48
  br label %293

293:                                              ; preds = %286, %281
  %294 = phi i32 [ %291, %286 ], [ %283, %281 ]
  %295 = getelementptr inbounds double, double* %170, i64 %206
  store double 0.000000e+00, double* %295, align 8, !tbaa !48
  %296 = add nuw nsw i64 %206, 1
  %297 = getelementptr inbounds i32, i32* %122, i64 %296
  store i32 %294, i32* %297, align 4, !tbaa !7
  br i1 %185, label %298, label %504

298:                                              ; preds = %293
  %299 = getelementptr inbounds i32, i32* %122, i64 %206
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = sub nsw i32 %294, %300
  %302 = icmp eq i32 %213, 0
  br i1 %302, label %303, label %350

303:                                              ; preds = %298
  %304 = load double (double, double, double, double)*, double (double, double, double, double)** %192, align 8, !tbaa !28
  %305 = load double, double* %193, align 8, !tbaa !19
  %306 = sitofp i32 %212 to double
  %307 = sitofp i32 %208 to double
  %308 = call double %304(double %305, double %189, double %306, double %307) #10
  %309 = load double (double, double, double, double)*, double (double, double, double, double)** %192, align 8, !tbaa !28
  %310 = load double, double* %193, align 8, !tbaa !19
  %311 = call double %309(double %310, double %190, double %306, double %307) #10
  %312 = sext i32 %300 to i64
  %313 = getelementptr inbounds i32, i32* %124, i64 %312
  %314 = getelementptr inbounds double, double* %126, i64 %312
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %195, label %315, label %321

315:                                              ; preds = %303
  %316 = fmul double %308, 2.000000e+00
  %317 = fsub double %311, %308
  %318 = icmp sgt i32 %301, 0
  br i1 %318, label %319, label %503

319:                                              ; preds = %315
  %320 = zext i32 %301 to i64
  br label %334

321:                                              ; preds = %303
  store double %133, double* %295, align 8, !tbaa !48
  %322 = icmp sgt i32 %301, 0
  br i1 %322, label %323, label %503

323:                                              ; preds = %321
  %324 = zext i32 %301 to i64
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %332, %325 ]
  %327 = getelementptr inbounds i32, i32* %313, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !7
  %329 = icmp eq i32 %328, %207
  %330 = getelementptr inbounds double, double* %314, i64 %326
  %331 = select i1 %329, double 1.000000e+00, double 0.000000e+00
  store double %331, double* %330, align 8, !tbaa !48
  %332 = add nuw nsw i64 %326, 1
  %333 = icmp eq i64 %332, %324
  br i1 %333, label %503, label %325, !llvm.loop !49

334:                                              ; preds = %347, %319
  %335 = phi i64 [ 0, %319 ], [ %348, %347 ]
  %336 = getelementptr inbounds i32, i32* %313, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !7
  %338 = icmp eq i32 %337, %207
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = getelementptr inbounds double, double* %314, i64 %335
  %341 = load double, double* %340, align 8, !tbaa !48
  %342 = fadd double %317, %341
  store double %342, double* %340, align 8, !tbaa !48
  br label %347

343:                                              ; preds = %334
  %344 = icmp eq i32 %337, %271
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = getelementptr inbounds double, double* %314, i64 %335
  store double %316, double* %346, align 8, !tbaa !48
  br label %347

347:                                              ; preds = %345, %343, %339
  %348 = add nuw nsw i64 %335, 1
  %349 = icmp eq i64 %348, %320
  br i1 %349, label %503, label %334, !llvm.loop !52

350:                                              ; preds = %298
  %351 = icmp eq i32 %213, %160
  br i1 %351, label %352, label %402

352:                                              ; preds = %350
  %353 = load double (double, double, double, double)*, double (double, double, double, double)** %192, align 8, !tbaa !28
  %354 = load double, double* %193, align 8, !tbaa !19
  %355 = sitofp i32 %213 to double
  %356 = fsub double %355, %163
  %357 = sitofp i32 %212 to double
  %358 = sitofp i32 %208 to double
  %359 = call double %353(double %354, double %356, double %357, double %358) #10
  %360 = load double (double, double, double, double)*, double (double, double, double, double)** %192, align 8, !tbaa !28
  %361 = load double, double* %193, align 8, !tbaa !19
  %362 = fadd double %163, %355
  %363 = call double %360(double %361, double %362, double %357, double %358) #10
  %364 = sext i32 %300 to i64
  %365 = getelementptr inbounds i32, i32* %124, i64 %364
  %366 = getelementptr inbounds double, double* %126, i64 %364
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %194, label %367, label %373

367:                                              ; preds = %352
  %368 = fmul double %359, 2.000000e+00
  %369 = fsub double %363, %359
  %370 = icmp sgt i32 %301, 0
  br i1 %370, label %371, label %503

371:                                              ; preds = %367
  %372 = zext i32 %301 to i64
  br label %386

373:                                              ; preds = %352
  store double %135, double* %295, align 8, !tbaa !48
  %374 = icmp sgt i32 %301, 0
  br i1 %374, label %375, label %503

375:                                              ; preds = %373
  %376 = zext i32 %301 to i64
  br label %377

377:                                              ; preds = %377, %375
  %378 = phi i64 [ 0, %375 ], [ %384, %377 ]
  %379 = getelementptr inbounds i32, i32* %365, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !7
  %381 = icmp eq i32 %380, %207
  %382 = getelementptr inbounds double, double* %366, i64 %378
  %383 = select i1 %381, double 1.000000e+00, double 0.000000e+00
  store double %383, double* %382, align 8, !tbaa !48
  %384 = add nuw nsw i64 %378, 1
  %385 = icmp eq i64 %384, %376
  br i1 %385, label %503, label %377, !llvm.loop !49

386:                                              ; preds = %399, %371
  %387 = phi i64 [ 0, %371 ], [ %400, %399 ]
  %388 = getelementptr inbounds i32, i32* %365, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !7
  %390 = icmp eq i32 %389, %207
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = getelementptr inbounds double, double* %366, i64 %387
  %393 = load double, double* %392, align 8, !tbaa !48
  %394 = fadd double %369, %393
  store double %394, double* %392, align 8, !tbaa !48
  br label %399

395:                                              ; preds = %386
  %396 = icmp eq i32 %389, %252
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = getelementptr inbounds double, double* %366, i64 %387
  store double %368, double* %398, align 8, !tbaa !48
  br label %399

399:                                              ; preds = %397, %395, %391
  %400 = add nuw nsw i64 %387, 1
  %401 = icmp eq i64 %400, %372
  br i1 %401, label %503, label %386, !llvm.loop !52

402:                                              ; preds = %350
  %403 = icmp eq i32 %212, 0
  br i1 %403, label %404, label %451

404:                                              ; preds = %402
  %405 = load double (double, double, double, double)*, double (double, double, double, double)** %186, align 8, !tbaa !27
  %406 = load double, double* %187, align 8, !tbaa !18
  %407 = sitofp i32 %213 to double
  %408 = sitofp i32 %208 to double
  %409 = call double %405(double %406, double %407, double %189, double %408) #10
  %410 = load double (double, double, double, double)*, double (double, double, double, double)** %186, align 8, !tbaa !27
  %411 = load double, double* %187, align 8, !tbaa !18
  %412 = call double %410(double %411, double %407, double %190, double %408) #10
  %413 = sext i32 %300 to i64
  %414 = getelementptr inbounds i32, i32* %124, i64 %413
  %415 = getelementptr inbounds double, double* %126, i64 %413
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %191, label %416, label %422

416:                                              ; preds = %404
  %417 = fmul double %409, 2.000000e+00
  %418 = fsub double %412, %409
  %419 = icmp sgt i32 %301, 0
  br i1 %419, label %420, label %503

420:                                              ; preds = %416
  %421 = zext i32 %301 to i64
  br label %435

422:                                              ; preds = %404
  store double %137, double* %295, align 8, !tbaa !48
  %423 = icmp sgt i32 %301, 0
  br i1 %423, label %424, label %503

424:                                              ; preds = %422
  %425 = zext i32 %301 to i64
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %433, %426 ]
  %428 = getelementptr inbounds i32, i32* %414, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !7
  %430 = icmp eq i32 %429, %207
  %431 = getelementptr inbounds double, double* %415, i64 %427
  %432 = select i1 %430, double 1.000000e+00, double 0.000000e+00
  store double %432, double* %431, align 8, !tbaa !48
  %433 = add nuw nsw i64 %427, 1
  %434 = icmp eq i64 %433, %425
  br i1 %434, label %503, label %426, !llvm.loop !49

435:                                              ; preds = %448, %420
  %436 = phi i64 [ 0, %420 ], [ %449, %448 ]
  %437 = getelementptr inbounds i32, i32* %414, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !7
  %439 = icmp eq i32 %438, %207
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = getelementptr inbounds double, double* %415, i64 %436
  %442 = load double, double* %441, align 8, !tbaa !48
  %443 = fadd double %418, %442
  store double %443, double* %441, align 8, !tbaa !48
  br label %448

444:                                              ; preds = %435
  %445 = icmp eq i32 %438, %282
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = getelementptr inbounds double, double* %415, i64 %436
  store double %417, double* %447, align 8, !tbaa !48
  br label %448

448:                                              ; preds = %446, %444, %440
  %449 = add nuw nsw i64 %436, 1
  %450 = icmp eq i64 %449, %421
  br i1 %450, label %503, label %435, !llvm.loop !52

451:                                              ; preds = %402
  %452 = icmp eq i32 %212, %160
  br i1 %452, label %453, label %504

453:                                              ; preds = %451
  %454 = load double (double, double, double, double)*, double (double, double, double, double)** %186, align 8, !tbaa !27
  %455 = load double, double* %187, align 8, !tbaa !18
  %456 = sitofp i32 %213 to double
  %457 = sitofp i32 %212 to double
  %458 = fsub double %457, %163
  %459 = sitofp i32 %208 to double
  %460 = call double %454(double %455, double %456, double %458, double %459) #10
  %461 = load double (double, double, double, double)*, double (double, double, double, double)** %186, align 8, !tbaa !27
  %462 = load double, double* %187, align 8, !tbaa !18
  %463 = fadd double %163, %457
  %464 = call double %461(double %462, double %456, double %463, double %459) #10
  %465 = sext i32 %300 to i64
  %466 = getelementptr inbounds i32, i32* %124, i64 %465
  %467 = getelementptr inbounds double, double* %126, i64 %465
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %188, label %468, label %474

468:                                              ; preds = %453
  %469 = fmul double %460, 2.000000e+00
  %470 = fsub double %464, %460
  %471 = icmp sgt i32 %301, 0
  br i1 %471, label %472, label %503

472:                                              ; preds = %468
  %473 = zext i32 %301 to i64
  br label %487

474:                                              ; preds = %453
  store double %139, double* %295, align 8, !tbaa !48
  %475 = icmp sgt i32 %301, 0
  br i1 %475, label %476, label %503

476:                                              ; preds = %474
  %477 = zext i32 %301 to i64
  br label %478

478:                                              ; preds = %478, %476
  %479 = phi i64 [ 0, %476 ], [ %485, %478 ]
  %480 = getelementptr inbounds i32, i32* %466, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !7
  %482 = icmp eq i32 %481, %207
  %483 = getelementptr inbounds double, double* %467, i64 %479
  %484 = select i1 %482, double 1.000000e+00, double 0.000000e+00
  store double %484, double* %483, align 8, !tbaa !48
  %485 = add nuw nsw i64 %479, 1
  %486 = icmp eq i64 %485, %477
  br i1 %486, label %503, label %478, !llvm.loop !49

487:                                              ; preds = %500, %472
  %488 = phi i64 [ 0, %472 ], [ %501, %500 ]
  %489 = getelementptr inbounds i32, i32* %466, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !7
  %491 = icmp eq i32 %490, %207
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = getelementptr inbounds double, double* %467, i64 %488
  %494 = load double, double* %493, align 8, !tbaa !48
  %495 = fadd double %470, %494
  store double %495, double* %493, align 8, !tbaa !48
  br label %500

496:                                              ; preds = %487
  %497 = icmp eq i32 %490, %240
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = getelementptr inbounds double, double* %467, i64 %488
  store double %469, double* %499, align 8, !tbaa !48
  br label %500

500:                                              ; preds = %498, %496, %492
  %501 = add nuw nsw i64 %488, 1
  %502 = icmp eq i64 %501, %473
  br i1 %502, label %503, label %487, !llvm.loop !52

503:                                              ; preds = %478, %500, %426, %448, %377, %399, %325, %347, %468, %474, %416, %422, %367, %373, %315, %321
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i32 1) #10
  br label %504

504:                                              ; preds = %503, %451, %293
  %505 = add nsw i64 %200, 1
  %506 = trunc i64 %505 to i32
  %507 = icmp eq i32 %159, %506
  br i1 %507, label %508, label %199, !llvm.loop !53

508:                                              ; preds = %504, %178, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #10
  br i1 %166, label %509, label %510

509:                                              ; preds = %508
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i32 1) #10
  br label %510

510:                                              ; preds = %508, %509
  %511 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %518, label %513

513:                                              ; preds = %510
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 204) #10
  br label %519

514:                                              ; preds = %110
  call fastcc void @generateBlocked(%struct._matgenfd* %0, i32* %122, i32* %124, double* %126, %struct._mat_dh* %27, %struct._vec_dh* %28)
  %515 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 206) #10
  br label %519

518:                                              ; preds = %514, %510
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i32 1) #10
  br label %519

519:                                              ; preds = %48, %21, %25, %89, %100, %109, %513, %517, %518
  ret void
}

declare dso_local void @Mat_dhCreate(%struct._mat_dh**) local_unnamed_addr #1

declare dso_local void @Vec_dhCreate(%struct._vec_dh**) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @generateBlocked(%struct._matgenfd* %0, i32* nocapture %1, i32* nocapture %2, double* nocapture %3, %struct._mat_dh* nocapture readonly %4, %struct._vec_dh* %5) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 655, i32 1) #10
  %7 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 0
  %8 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 6
  %19 = load i32, i32* %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 7
  %21 = load double, double* %20, align 8, !tbaa !31
  %22 = fmul double %21, 5.000000e-01
  %23 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 21
  %24 = load double, double* %23, align 8, !tbaa !43
  %25 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 22
  %26 = load double, double* %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 23
  %28 = load double, double* %27, align 8, !tbaa !45
  %29 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 24
  %30 = load double, double* %29, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %4, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !40
  call void @Vec_dhInit(%struct._vec_dh* %5, i32 %32) #10
  %33 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 680) #10
  br label %726

36:                                               ; preds = %6
  %37 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %5, i64 0, i32 1
  %38 = load double*, double** %37, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 20
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %43 = icmp ne %struct._IO_FILE* %42, null
  %44 = select i1 %41, i1 %43, i1 false
  %45 = icmp ne i32 %11, 0
  %46 = select i1 %45, i32 %19, i32 1
  %47 = srem i32 %9, %13
  %48 = sdiv i32 %9, %13
  %49 = srem i32 %48, %15
  %50 = mul nsw i32 %49, %13
  %51 = add i32 %47, %50
  %52 = sub i32 %9, %51
  %53 = mul nsw i32 %15, %13
  %54 = sdiv i32 %52, %53
  br i1 %44, label %55, label %57

55:                                               ; preds = %36
  %56 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.43, i64 0, i64 0), i32 %47, i32 %49, i32 %54) #10
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 693) #10
  br label %57

57:                                               ; preds = %55, %36
  %58 = mul nsw i32 %47, %19
  %59 = add nsw i32 %58, %19
  %60 = mul nsw i32 %49, %19
  %61 = add nsw i32 %60, %19
  %62 = mul nsw i32 %54, %46
  %63 = add nsw i32 %62, %46
  br i1 %44, label %64, label %68

64:                                               ; preds = %57
  %65 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44, i64 0, i64 0), i32 %58, i32 %59) #10
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 708) #10
  %66 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.45, i64 0, i64 0), i32 %60, i32 %61) #10
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 710) #10
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.46, i64 0, i64 0), i32 %62, i32 %63) #10
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 712) #10
  br label %68

68:                                               ; preds = %64, %57
  %69 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 19
  %70 = load i32, i32* %69, align 8, !tbaa !30
  store i32 0, i32* %1, align 4, !tbaa !7
  %71 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 5
  %72 = icmp eq i32 %11, 0
  %73 = mul nsw i32 %19, %19
  %74 = mul nsw i32 %73, %46
  %75 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 3
  %76 = icmp eq i32 %11, 0
  %77 = mul nsw i32 %19, %19
  %78 = mul nsw i32 %77, %46
  %79 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 1
  %80 = mul nsw i32 %19, %13
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %11, 0
  %83 = mul nsw i32 %19, %19
  %84 = mul nsw i32 %83, %46
  %85 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 2
  %86 = mul nsw i32 %19, %15
  %87 = add nsw i32 %86, -1
  %88 = icmp eq i32 %11, 0
  %89 = mul nsw i32 %19, %19
  %90 = mul nsw i32 %89, %46
  %91 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 4
  %92 = mul nsw i32 %46, %17
  %93 = add nsw i32 %92, -1
  %94 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 6
  %95 = icmp eq i32 %11, 0
  %96 = mul nsw i32 %46, %19
  %97 = add nsw i32 %96, -1
  %98 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %99 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %100 = fcmp ult double %28, 0.000000e+00
  %101 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %102 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %103 = fadd double %22, 0.000000e+00
  %104 = fsub double 0.000000e+00, %22
  %105 = fcmp ult double %28, 0.000000e+00
  %106 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %107 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %108 = fcmp ult double %30, 0.000000e+00
  %109 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %110 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %111 = fadd double %22, 0.000000e+00
  %112 = fsub double 0.000000e+00, %22
  %113 = fcmp ult double %28, 0.000000e+00
  %114 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 27
  %115 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 11
  %116 = fcmp ult double %26, 0.000000e+00
  %117 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 27
  %118 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 11
  %119 = fadd double %22, 0.000000e+00
  %120 = fsub double 0.000000e+00, %22
  %121 = fcmp ult double %24, 0.000000e+00
  %122 = icmp sgt i32 %19, 0
  %123 = icmp sgt i32 %19, 0
  %124 = icmp sgt i32 %46, 0
  br i1 %124, label %125, label %726

125:                                              ; preds = %68
  %126 = xor i1 %45, true
  br label %127

127:                                              ; preds = %125, %715
  %128 = phi i32 [ %724, %715 ], [ %62, %125 ]
  %129 = phi i32 [ %723, %715 ], [ 0, %125 ]
  %130 = phi i32 [ %722, %715 ], [ 0, %125 ]
  %131 = phi i32 [ %721, %715 ], [ undef, %125 ]
  %132 = phi i32 [ %720, %715 ], [ undef, %125 ]
  %133 = phi i32 [ %719, %715 ], [ undef, %125 ]
  %134 = phi i32 [ %718, %715 ], [ undef, %125 ]
  %135 = phi i32 [ %717, %715 ], [ undef, %125 ]
  %136 = phi i32 [ %716, %715 ], [ undef, %125 ]
  %137 = icmp sgt i32 %128, 0
  %138 = select i1 %45, i1 %137, i1 false
  %139 = add nsw i32 %128, -1
  %140 = icmp sge i32 %128, %93
  %141 = add nsw i32 %128, 1
  %142 = icmp eq i32 %128, 0
  %143 = icmp eq i32 %128, %97
  %144 = sitofp i32 %128 to double
  %145 = fsub double %144, %22
  %146 = fadd double %22, %144
  %147 = sitofp i32 %128 to double
  %148 = sitofp i32 %128 to double
  %149 = sitofp i32 %128 to double
  %150 = sitofp i32 %128 to double
  br i1 %123, label %151, label %715

151:                                              ; preds = %127
  %152 = select i1 %126, i1 true, i1 %140
  br label %153

153:                                              ; preds = %151, %704
  %154 = phi i32 [ %713, %704 ], [ %60, %151 ]
  %155 = phi i32 [ %712, %704 ], [ %129, %151 ]
  %156 = phi i32 [ %711, %704 ], [ %130, %151 ]
  %157 = phi i32 [ %710, %704 ], [ %131, %151 ]
  %158 = phi i32 [ %709, %704 ], [ %132, %151 ]
  %159 = phi i32 [ %708, %704 ], [ %133, %151 ]
  %160 = phi i32 [ %707, %704 ], [ %134, %151 ]
  %161 = phi i32 [ %706, %704 ], [ %135, %151 ]
  %162 = phi i32 [ %705, %704 ], [ %136, %151 ]
  %163 = icmp sgt i32 %154, 0
  %164 = add nsw i32 %154, -1
  %165 = icmp slt i32 %154, %87
  %166 = add nsw i32 %154, 1
  %167 = icmp eq i32 %154, 0
  %168 = icmp eq i32 %154, %87
  %169 = sitofp i32 %154 to double
  %170 = sitofp i32 %154 to double
  %171 = sitofp i32 %154 to double
  %172 = fsub double %171, %22
  %173 = fadd double %22, %171
  %174 = sitofp i32 %154 to double
  %175 = sitofp i32 %154 to double
  br i1 %122, label %176, label %704

176:                                              ; preds = %153
  %177 = sext i32 %156 to i64
  br label %178

178:                                              ; preds = %176, %699
  %179 = phi i64 [ %177, %176 ], [ %407, %699 ]
  %180 = phi i32 [ %58, %176 ], [ %700, %699 ]
  %181 = phi i32 [ %155, %176 ], [ %405, %699 ]
  %182 = phi i32 [ %157, %176 ], [ %295, %699 ]
  %183 = phi i32 [ %158, %176 ], [ %341, %699 ]
  %184 = phi i32 [ %159, %176 ], [ %404, %699 ]
  %185 = phi i32 [ %160, %176 ], [ %219, %699 ]
  %186 = phi i32 [ %161, %176 ], [ %378, %699 ]
  %187 = phi i32 [ %162, %176 ], [ %256, %699 ]
  br i1 %44, label %188, label %194

188:                                              ; preds = %178
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %190 = trunc i64 %179 to i32
  %191 = add i32 %70, %190
  %192 = add i32 %191, 1
  %193 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i32 %192, i32 %180, i32 %154, i32 %128)
  br label %194

194:                                              ; preds = %188, %178
  call fastcc void @getstencil(%struct._matgenfd* %0, i32 %180, i32 %154, i32 %128)
  br i1 %138, label %195, label %218

195:                                              ; preds = %194
  %196 = sdiv i32 %180, %19
  %197 = sdiv i32 %154, %19
  %198 = sdiv i32 %139, %46
  %199 = mul i32 %198, %15
  %200 = mul nsw i32 %198, %46
  %201 = add i32 %199, %197
  %202 = mul i32 %201, %13
  %203 = add nsw i32 %202, %196
  %204 = mul i32 %203, %46
  %205 = add i32 %200, %197
  %206 = sub i32 %139, %205
  %207 = add i32 %206, %204
  %208 = mul i32 %207, %19
  %209 = sub i32 %154, %196
  %210 = add i32 %209, %208
  %211 = mul i32 %210, %19
  %212 = add i32 %211, %180
  %213 = sext i32 %181 to i64
  %214 = getelementptr inbounds i32, i32* %2, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !7
  %215 = load double, double* %71, align 8, !tbaa !48
  %216 = add nsw i32 %181, 1
  %217 = getelementptr inbounds double, double* %3, i64 %213
  store double %215, double* %217, align 8, !tbaa !48
  br label %218

218:                                              ; preds = %195, %194
  %219 = phi i32 [ %212, %195 ], [ %185, %194 ]
  %220 = phi i32 [ %216, %195 ], [ %181, %194 ]
  br i1 %163, label %221, label %255

221:                                              ; preds = %218
  %222 = sdiv i32 %180, %19
  %223 = sdiv i32 %164, %19
  %224 = srem i32 %164, %19
  %225 = sdiv i32 %128, %46
  %226 = mul i32 %19, %222
  %227 = mul nsw i32 %223, %19
  br i1 %72, label %238, label %228

228:                                              ; preds = %221
  %229 = mul i32 %225, %15
  %230 = mul nsw i32 %225, %46
  %231 = sub nsw i32 %128, %230
  %232 = mul nsw i32 %231, %73
  %233 = sub nsw i32 %164, %227
  %234 = mul nsw i32 %233, %19
  %235 = sub i32 %180, %226
  %236 = add i32 %235, %234
  %237 = add i32 %236, %232
  br label %242

238:                                              ; preds = %221
  %239 = mul nsw i32 %224, %19
  %240 = sub i32 %180, %226
  %241 = add i32 %240, %239
  br label %242

242:                                              ; preds = %228, %238
  %243 = phi i32 [ 0, %238 ], [ %229, %228 ]
  %244 = phi i32 [ %241, %238 ], [ %237, %228 ]
  %245 = add i32 %243, %223
  %246 = mul i32 %245, %13
  %247 = add nsw i32 %246, %222
  %248 = mul nsw i32 %74, %247
  %249 = add i32 %248, %244
  %250 = sext i32 %220 to i64
  %251 = getelementptr inbounds i32, i32* %2, i64 %250
  store i32 %249, i32* %251, align 4, !tbaa !7
  %252 = load double, double* %75, align 8, !tbaa !48
  %253 = add nsw i32 %220, 1
  %254 = getelementptr inbounds double, double* %3, i64 %250
  store double %252, double* %254, align 8, !tbaa !48
  br label %255

255:                                              ; preds = %242, %218
  %256 = phi i32 [ %249, %242 ], [ %187, %218 ]
  %257 = phi i32 [ %253, %242 ], [ %220, %218 ]
  %258 = icmp sgt i32 %180, 0
  br i1 %258, label %259, label %294

259:                                              ; preds = %255
  %260 = add nsw i32 %180, -1
  %261 = sdiv i32 %260, %19
  %262 = srem i32 %260, %19
  %263 = sdiv i32 %154, %19
  %264 = sdiv i32 %128, %46
  %265 = mul i32 %19, %261
  %266 = mul nsw i32 %263, %19
  br i1 %76, label %277, label %267

267:                                              ; preds = %259
  %268 = mul i32 %264, %15
  %269 = mul nsw i32 %264, %46
  %270 = sub nsw i32 %128, %269
  %271 = mul nsw i32 %270, %77
  %272 = sub nsw i32 %154, %266
  %273 = mul nsw i32 %272, %19
  %274 = sub i32 %260, %265
  %275 = add i32 %274, %273
  %276 = add i32 %275, %271
  br label %281

277:                                              ; preds = %259
  %278 = sub nsw i32 %154, %266
  %279 = mul nsw i32 %278, %19
  %280 = add i32 %262, %279
  br label %281

281:                                              ; preds = %267, %277
  %282 = phi i32 [ 0, %277 ], [ %268, %267 ]
  %283 = phi i32 [ %280, %277 ], [ %276, %267 ]
  %284 = add i32 %282, %263
  %285 = mul i32 %284, %13
  %286 = add nsw i32 %285, %261
  %287 = mul nsw i32 %78, %286
  %288 = add i32 %287, %283
  %289 = sext i32 %257 to i64
  %290 = getelementptr inbounds i32, i32* %2, i64 %289
  store i32 %288, i32* %290, align 4, !tbaa !7
  %291 = load double, double* %79, align 8, !tbaa !48
  %292 = add nsw i32 %257, 1
  %293 = getelementptr inbounds double, double* %3, i64 %289
  store double %291, double* %293, align 8, !tbaa !48
  br label %294

294:                                              ; preds = %281, %255
  %295 = phi i32 [ %288, %281 ], [ %182, %255 ]
  %296 = phi i32 [ %292, %281 ], [ %257, %255 ]
  %297 = trunc i64 %179 to i32
  %298 = add i32 %70, %297
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds i32, i32* %2, i64 %299
  store i32 %298, i32* %300, align 4, !tbaa !7
  %301 = load double, double* %7, align 8, !tbaa !48
  %302 = add nsw i32 %296, 1
  %303 = getelementptr inbounds double, double* %3, i64 %299
  store double %301, double* %303, align 8, !tbaa !48
  %304 = icmp slt i32 %180, %81
  br i1 %304, label %305, label %340

305:                                              ; preds = %294
  %306 = add nsw i32 %180, 1
  %307 = sdiv i32 %306, %19
  %308 = srem i32 %306, %19
  %309 = sdiv i32 %154, %19
  %310 = sdiv i32 %128, %46
  %311 = mul i32 %19, %307
  %312 = mul nsw i32 %309, %19
  br i1 %82, label %323, label %313

313:                                              ; preds = %305
  %314 = mul i32 %310, %15
  %315 = mul nsw i32 %310, %46
  %316 = sub nsw i32 %128, %315
  %317 = mul nsw i32 %316, %83
  %318 = sub nsw i32 %154, %312
  %319 = mul nsw i32 %318, %19
  %320 = sub i32 %306, %311
  %321 = add i32 %320, %319
  %322 = add i32 %321, %317
  br label %327

323:                                              ; preds = %305
  %324 = srem i32 %154, %19
  %325 = mul nsw i32 %324, %19
  %326 = add i32 %308, %325
  br label %327

327:                                              ; preds = %313, %323
  %328 = phi i32 [ 0, %323 ], [ %314, %313 ]
  %329 = phi i32 [ %326, %323 ], [ %322, %313 ]
  %330 = add i32 %328, %309
  %331 = mul i32 %330, %13
  %332 = add nsw i32 %331, %307
  %333 = mul nsw i32 %84, %332
  %334 = add i32 %333, %329
  %335 = sext i32 %302 to i64
  %336 = getelementptr inbounds i32, i32* %2, i64 %335
  store i32 %334, i32* %336, align 4, !tbaa !7
  %337 = load double, double* %85, align 8, !tbaa !48
  %338 = add nsw i32 %296, 2
  %339 = getelementptr inbounds double, double* %3, i64 %335
  store double %337, double* %339, align 8, !tbaa !48
  br label %340

340:                                              ; preds = %327, %294
  %341 = phi i32 [ %334, %327 ], [ %183, %294 ]
  %342 = phi i32 [ %338, %327 ], [ %302, %294 ]
  br i1 %165, label %343, label %377

343:                                              ; preds = %340
  %344 = sdiv i32 %180, %19
  %345 = sdiv i32 %166, %19
  %346 = srem i32 %166, %19
  %347 = sdiv i32 %128, %46
  %348 = srem i32 %128, %46
  %349 = mul i32 %19, %344
  %350 = mul nsw i32 %345, %19
  br i1 %88, label %360, label %351

351:                                              ; preds = %343
  %352 = mul i32 %347, %15
  %353 = mul nsw i32 %347, %46
  %354 = mul nsw i32 %348, %89
  %355 = sub nsw i32 %166, %350
  %356 = mul nsw i32 %355, %19
  %357 = sub i32 %180, %349
  %358 = add i32 %357, %356
  %359 = add i32 %358, %354
  br label %364

360:                                              ; preds = %343
  %361 = mul nsw i32 %346, %19
  %362 = srem i32 %180, %19
  %363 = add i32 %362, %361
  br label %364

364:                                              ; preds = %351, %360
  %365 = phi i32 [ 0, %360 ], [ %352, %351 ]
  %366 = phi i32 [ %363, %360 ], [ %359, %351 ]
  %367 = add i32 %365, %345
  %368 = mul i32 %367, %13
  %369 = add nsw i32 %368, %344
  %370 = mul nsw i32 %90, %369
  %371 = add i32 %370, %366
  %372 = sext i32 %342 to i64
  %373 = getelementptr inbounds i32, i32* %2, i64 %372
  store i32 %371, i32* %373, align 4, !tbaa !7
  %374 = load double, double* %91, align 8, !tbaa !48
  %375 = add nsw i32 %342, 1
  %376 = getelementptr inbounds double, double* %3, i64 %372
  store double %374, double* %376, align 8, !tbaa !48
  br label %377

377:                                              ; preds = %364, %340
  %378 = phi i32 [ %371, %364 ], [ %186, %340 ]
  %379 = phi i32 [ %375, %364 ], [ %342, %340 ]
  br i1 %152, label %403, label %380

380:                                              ; preds = %377
  %381 = sdiv i32 %180, %19
  %382 = sdiv i32 %154, %19
  %383 = sdiv i32 %141, %46
  %384 = mul i32 %383, %15
  %385 = mul nsw i32 %383, %46
  %386 = add i32 %384, %382
  %387 = mul i32 %386, %13
  %388 = add nsw i32 %387, %381
  %389 = mul i32 %388, %46
  %390 = add i32 %385, %382
  %391 = sub i32 %141, %390
  %392 = add i32 %391, %389
  %393 = mul i32 %392, %19
  %394 = sub i32 %154, %381
  %395 = add i32 %394, %393
  %396 = mul i32 %395, %19
  %397 = add i32 %396, %180
  %398 = sext i32 %379 to i64
  %399 = getelementptr inbounds i32, i32* %2, i64 %398
  store i32 %397, i32* %399, align 4, !tbaa !7
  %400 = load double, double* %94, align 8, !tbaa !48
  %401 = add nsw i32 %379, 1
  %402 = getelementptr inbounds double, double* %3, i64 %398
  store double %400, double* %402, align 8, !tbaa !48
  br label %403

403:                                              ; preds = %377, %380
  %404 = phi i32 [ %397, %380 ], [ %184, %377 ]
  %405 = phi i32 [ %401, %380 ], [ %379, %377 ]
  %406 = getelementptr inbounds double, double* %38, i64 %179
  store double 0.000000e+00, double* %406, align 8, !tbaa !48
  %407 = add nsw i64 %179, 1
  %408 = getelementptr inbounds i32, i32* %1, i64 %407
  store i32 %405, i32* %408, align 4, !tbaa !7
  br i1 %95, label %409, label %699

409:                                              ; preds = %403
  %410 = getelementptr inbounds i32, i32* %1, i64 %179
  %411 = load i32, i32* %410, align 4, !tbaa !7
  %412 = sub nsw i32 %405, %411
  %413 = icmp eq i32 %180, 0
  br i1 %413, label %414, label %459

414:                                              ; preds = %409
  %415 = load double (double, double, double, double)*, double (double, double, double, double)** %117, align 8, !tbaa !28
  %416 = load double, double* %118, align 8, !tbaa !19
  %417 = call double %415(double %416, double %119, double %175, double %150) #10
  %418 = load double (double, double, double, double)*, double (double, double, double, double)** %117, align 8, !tbaa !28
  %419 = load double, double* %118, align 8, !tbaa !19
  %420 = call double %418(double %419, double %120, double %175, double %150) #10
  %421 = sext i32 %411 to i64
  %422 = getelementptr inbounds i32, i32* %2, i64 %421
  %423 = getelementptr inbounds double, double* %3, i64 %421
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %121, label %424, label %430

424:                                              ; preds = %414
  %425 = fmul double %417, 2.000000e+00
  %426 = fsub double %420, %417
  %427 = icmp sgt i32 %412, 0
  br i1 %427, label %428, label %698

428:                                              ; preds = %424
  %429 = zext i32 %412 to i64
  br label %443

430:                                              ; preds = %414
  store double %24, double* %406, align 8, !tbaa !48
  %431 = icmp sgt i32 %412, 0
  br i1 %431, label %432, label %698

432:                                              ; preds = %430
  %433 = zext i32 %412 to i64
  br label %434

434:                                              ; preds = %434, %432
  %435 = phi i64 [ 0, %432 ], [ %441, %434 ]
  %436 = getelementptr inbounds i32, i32* %422, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !7
  %438 = icmp eq i32 %437, %298
  %439 = getelementptr inbounds double, double* %423, i64 %435
  %440 = select i1 %438, double 1.000000e+00, double 0.000000e+00
  store double %440, double* %439, align 8, !tbaa !48
  %441 = add nuw nsw i64 %435, 1
  %442 = icmp eq i64 %441, %433
  br i1 %442, label %698, label %434, !llvm.loop !49

443:                                              ; preds = %456, %428
  %444 = phi i64 [ 0, %428 ], [ %457, %456 ]
  %445 = getelementptr inbounds i32, i32* %422, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !7
  %447 = icmp eq i32 %446, %298
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = getelementptr inbounds double, double* %423, i64 %444
  %450 = load double, double* %449, align 8, !tbaa !48
  %451 = fadd double %426, %450
  store double %451, double* %449, align 8, !tbaa !48
  br label %456

452:                                              ; preds = %443
  %453 = icmp eq i32 %446, %341
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = getelementptr inbounds double, double* %423, i64 %444
  store double %425, double* %455, align 8, !tbaa !48
  br label %456

456:                                              ; preds = %454, %452, %448
  %457 = add nuw nsw i64 %444, 1
  %458 = icmp eq i64 %457, %429
  br i1 %458, label %698, label %443, !llvm.loop !52

459:                                              ; preds = %409
  %460 = icmp eq i32 %180, %81
  br i1 %460, label %461, label %509

461:                                              ; preds = %459
  %462 = load double (double, double, double, double)*, double (double, double, double, double)** %114, align 8, !tbaa !28
  %463 = load double, double* %115, align 8, !tbaa !19
  %464 = sitofp i32 %180 to double
  %465 = fsub double %464, %22
  %466 = call double %462(double %463, double %465, double %174, double %149) #10
  %467 = load double (double, double, double, double)*, double (double, double, double, double)** %114, align 8, !tbaa !28
  %468 = load double, double* %115, align 8, !tbaa !19
  %469 = fadd double %22, %464
  %470 = call double %467(double %468, double %469, double %174, double %149) #10
  %471 = sext i32 %411 to i64
  %472 = getelementptr inbounds i32, i32* %2, i64 %471
  %473 = getelementptr inbounds double, double* %3, i64 %471
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %116, label %474, label %480

474:                                              ; preds = %461
  %475 = fmul double %466, 2.000000e+00
  %476 = fsub double %470, %466
  %477 = icmp sgt i32 %412, 0
  br i1 %477, label %478, label %698

478:                                              ; preds = %474
  %479 = zext i32 %412 to i64
  br label %493

480:                                              ; preds = %461
  store double %26, double* %406, align 8, !tbaa !48
  %481 = icmp sgt i32 %412, 0
  br i1 %481, label %482, label %698

482:                                              ; preds = %480
  %483 = zext i32 %412 to i64
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ 0, %482 ], [ %491, %484 ]
  %486 = getelementptr inbounds i32, i32* %472, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !7
  %488 = icmp eq i32 %487, %298
  %489 = getelementptr inbounds double, double* %473, i64 %485
  %490 = select i1 %488, double 1.000000e+00, double 0.000000e+00
  store double %490, double* %489, align 8, !tbaa !48
  %491 = add nuw nsw i64 %485, 1
  %492 = icmp eq i64 %491, %483
  br i1 %492, label %698, label %484, !llvm.loop !49

493:                                              ; preds = %506, %478
  %494 = phi i64 [ 0, %478 ], [ %507, %506 ]
  %495 = getelementptr inbounds i32, i32* %472, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !7
  %497 = icmp eq i32 %496, %298
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = getelementptr inbounds double, double* %473, i64 %494
  %500 = load double, double* %499, align 8, !tbaa !48
  %501 = fadd double %476, %500
  store double %501, double* %499, align 8, !tbaa !48
  br label %506

502:                                              ; preds = %493
  %503 = icmp eq i32 %496, %295
  br i1 %503, label %504, label %506

504:                                              ; preds = %502
  %505 = getelementptr inbounds double, double* %473, i64 %494
  store double %475, double* %505, align 8, !tbaa !48
  br label %506

506:                                              ; preds = %504, %502, %498
  %507 = add nuw nsw i64 %494, 1
  %508 = icmp eq i64 %507, %479
  br i1 %508, label %698, label %493, !llvm.loop !52

509:                                              ; preds = %459
  br i1 %167, label %510, label %556

510:                                              ; preds = %509
  %511 = load double (double, double, double, double)*, double (double, double, double, double)** %109, align 8, !tbaa !27
  %512 = load double, double* %110, align 8, !tbaa !18
  %513 = sitofp i32 %180 to double
  %514 = call double %511(double %512, double %513, double %111, double %148) #10
  %515 = load double (double, double, double, double)*, double (double, double, double, double)** %109, align 8, !tbaa !27
  %516 = load double, double* %110, align 8, !tbaa !18
  %517 = call double %515(double %516, double %513, double %112, double %148) #10
  %518 = sext i32 %411 to i64
  %519 = getelementptr inbounds i32, i32* %2, i64 %518
  %520 = getelementptr inbounds double, double* %3, i64 %518
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %113, label %521, label %527

521:                                              ; preds = %510
  %522 = fmul double %514, 2.000000e+00
  %523 = fsub double %517, %514
  %524 = icmp sgt i32 %412, 0
  br i1 %524, label %525, label %698

525:                                              ; preds = %521
  %526 = zext i32 %412 to i64
  br label %540

527:                                              ; preds = %510
  store double %28, double* %406, align 8, !tbaa !48
  %528 = icmp sgt i32 %412, 0
  br i1 %528, label %529, label %698

529:                                              ; preds = %527
  %530 = zext i32 %412 to i64
  br label %531

531:                                              ; preds = %531, %529
  %532 = phi i64 [ 0, %529 ], [ %538, %531 ]
  %533 = getelementptr inbounds i32, i32* %519, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !7
  %535 = icmp eq i32 %534, %298
  %536 = getelementptr inbounds double, double* %520, i64 %532
  %537 = select i1 %535, double 1.000000e+00, double 0.000000e+00
  store double %537, double* %536, align 8, !tbaa !48
  %538 = add nuw nsw i64 %532, 1
  %539 = icmp eq i64 %538, %530
  br i1 %539, label %698, label %531, !llvm.loop !49

540:                                              ; preds = %553, %525
  %541 = phi i64 [ 0, %525 ], [ %554, %553 ]
  %542 = getelementptr inbounds i32, i32* %519, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !7
  %544 = icmp eq i32 %543, %298
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = getelementptr inbounds double, double* %520, i64 %541
  %547 = load double, double* %546, align 8, !tbaa !48
  %548 = fadd double %523, %547
  store double %548, double* %546, align 8, !tbaa !48
  br label %553

549:                                              ; preds = %540
  %550 = icmp eq i32 %543, %378
  br i1 %550, label %551, label %553

551:                                              ; preds = %549
  %552 = getelementptr inbounds double, double* %520, i64 %541
  store double %522, double* %552, align 8, !tbaa !48
  br label %553

553:                                              ; preds = %551, %549, %545
  %554 = add nuw nsw i64 %541, 1
  %555 = icmp eq i64 %554, %526
  br i1 %555, label %698, label %540, !llvm.loop !52

556:                                              ; preds = %509
  br i1 %168, label %557, label %603

557:                                              ; preds = %556
  %558 = load double (double, double, double, double)*, double (double, double, double, double)** %106, align 8, !tbaa !27
  %559 = load double, double* %107, align 8, !tbaa !18
  %560 = sitofp i32 %180 to double
  %561 = call double %558(double %559, double %560, double %172, double %147) #10
  %562 = load double (double, double, double, double)*, double (double, double, double, double)** %106, align 8, !tbaa !27
  %563 = load double, double* %107, align 8, !tbaa !18
  %564 = call double %562(double %563, double %560, double %173, double %147) #10
  %565 = sext i32 %411 to i64
  %566 = getelementptr inbounds i32, i32* %2, i64 %565
  %567 = getelementptr inbounds double, double* %3, i64 %565
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %108, label %568, label %574

568:                                              ; preds = %557
  %569 = fmul double %561, 2.000000e+00
  %570 = fsub double %564, %561
  %571 = icmp sgt i32 %412, 0
  br i1 %571, label %572, label %698

572:                                              ; preds = %568
  %573 = zext i32 %412 to i64
  br label %587

574:                                              ; preds = %557
  store double %30, double* %406, align 8, !tbaa !48
  %575 = icmp sgt i32 %412, 0
  br i1 %575, label %576, label %698

576:                                              ; preds = %574
  %577 = zext i32 %412 to i64
  br label %578

578:                                              ; preds = %578, %576
  %579 = phi i64 [ 0, %576 ], [ %585, %578 ]
  %580 = getelementptr inbounds i32, i32* %566, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !7
  %582 = icmp eq i32 %581, %298
  %583 = getelementptr inbounds double, double* %567, i64 %579
  %584 = select i1 %582, double 1.000000e+00, double 0.000000e+00
  store double %584, double* %583, align 8, !tbaa !48
  %585 = add nuw nsw i64 %579, 1
  %586 = icmp eq i64 %585, %577
  br i1 %586, label %698, label %578, !llvm.loop !49

587:                                              ; preds = %600, %572
  %588 = phi i64 [ 0, %572 ], [ %601, %600 ]
  %589 = getelementptr inbounds i32, i32* %566, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !7
  %591 = icmp eq i32 %590, %298
  br i1 %591, label %592, label %596

592:                                              ; preds = %587
  %593 = getelementptr inbounds double, double* %567, i64 %588
  %594 = load double, double* %593, align 8, !tbaa !48
  %595 = fadd double %570, %594
  store double %595, double* %593, align 8, !tbaa !48
  br label %600

596:                                              ; preds = %587
  %597 = icmp eq i32 %590, %256
  br i1 %597, label %598, label %600

598:                                              ; preds = %596
  %599 = getelementptr inbounds double, double* %567, i64 %588
  store double %569, double* %599, align 8, !tbaa !48
  br label %600

600:                                              ; preds = %598, %596, %592
  %601 = add nuw nsw i64 %588, 1
  %602 = icmp eq i64 %601, %573
  br i1 %602, label %698, label %587, !llvm.loop !52

603:                                              ; preds = %556
  br i1 %45, label %604, label %699

604:                                              ; preds = %603
  br i1 %142, label %605, label %651

605:                                              ; preds = %604
  %606 = load double (double, double, double, double)*, double (double, double, double, double)** %101, align 8, !tbaa !27
  %607 = load double, double* %102, align 8, !tbaa !18
  %608 = sitofp i32 %180 to double
  %609 = call double %606(double %607, double %608, double %170, double %103) #10
  %610 = load double (double, double, double, double)*, double (double, double, double, double)** %101, align 8, !tbaa !27
  %611 = load double, double* %102, align 8, !tbaa !18
  %612 = call double %610(double %611, double %608, double %170, double %104) #10
  %613 = sext i32 %411 to i64
  %614 = getelementptr inbounds i32, i32* %2, i64 %613
  %615 = getelementptr inbounds double, double* %3, i64 %613
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %105, label %616, label %622

616:                                              ; preds = %605
  %617 = fmul double %609, 2.000000e+00
  %618 = fsub double %612, %609
  %619 = icmp sgt i32 %412, 0
  br i1 %619, label %620, label %698

620:                                              ; preds = %616
  %621 = zext i32 %412 to i64
  br label %635

622:                                              ; preds = %605
  store double %28, double* %406, align 8, !tbaa !48
  %623 = icmp sgt i32 %412, 0
  br i1 %623, label %624, label %698

624:                                              ; preds = %622
  %625 = zext i32 %412 to i64
  br label %626

626:                                              ; preds = %626, %624
  %627 = phi i64 [ 0, %624 ], [ %633, %626 ]
  %628 = getelementptr inbounds i32, i32* %614, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !7
  %630 = icmp eq i32 %629, %298
  %631 = getelementptr inbounds double, double* %615, i64 %627
  %632 = select i1 %630, double 1.000000e+00, double 0.000000e+00
  store double %632, double* %631, align 8, !tbaa !48
  %633 = add nuw nsw i64 %627, 1
  %634 = icmp eq i64 %633, %625
  br i1 %634, label %698, label %626, !llvm.loop !49

635:                                              ; preds = %648, %620
  %636 = phi i64 [ 0, %620 ], [ %649, %648 ]
  %637 = getelementptr inbounds i32, i32* %614, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !7
  %639 = icmp eq i32 %638, %298
  br i1 %639, label %640, label %644

640:                                              ; preds = %635
  %641 = getelementptr inbounds double, double* %615, i64 %636
  %642 = load double, double* %641, align 8, !tbaa !48
  %643 = fadd double %618, %642
  store double %643, double* %641, align 8, !tbaa !48
  br label %648

644:                                              ; preds = %635
  %645 = icmp eq i32 %638, %404
  br i1 %645, label %646, label %648

646:                                              ; preds = %644
  %647 = getelementptr inbounds double, double* %615, i64 %636
  store double %617, double* %647, align 8, !tbaa !48
  br label %648

648:                                              ; preds = %646, %644, %640
  %649 = add nuw nsw i64 %636, 1
  %650 = icmp eq i64 %649, %621
  br i1 %650, label %698, label %635, !llvm.loop !52

651:                                              ; preds = %604
  br i1 %143, label %652, label %699

652:                                              ; preds = %651
  %653 = load double (double, double, double, double)*, double (double, double, double, double)** %98, align 8, !tbaa !27
  %654 = load double, double* %99, align 8, !tbaa !18
  %655 = sitofp i32 %180 to double
  %656 = call double %653(double %654, double %655, double %169, double %145) #10
  %657 = load double (double, double, double, double)*, double (double, double, double, double)** %98, align 8, !tbaa !27
  %658 = load double, double* %99, align 8, !tbaa !18
  %659 = call double %657(double %658, double %655, double %169, double %146) #10
  %660 = sext i32 %411 to i64
  %661 = getelementptr inbounds i32, i32* %2, i64 %660
  %662 = getelementptr inbounds double, double* %3, i64 %660
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 853, i32 1) #10
  br i1 %100, label %663, label %669

663:                                              ; preds = %652
  %664 = fmul double %656, 2.000000e+00
  %665 = fsub double %659, %656
  %666 = icmp sgt i32 %412, 0
  br i1 %666, label %667, label %698

667:                                              ; preds = %663
  %668 = zext i32 %412 to i64
  br label %682

669:                                              ; preds = %652
  store double %28, double* %406, align 8, !tbaa !48
  %670 = icmp sgt i32 %412, 0
  br i1 %670, label %671, label %698

671:                                              ; preds = %669
  %672 = zext i32 %412 to i64
  br label %673

673:                                              ; preds = %673, %671
  %674 = phi i64 [ 0, %671 ], [ %680, %673 ]
  %675 = getelementptr inbounds i32, i32* %661, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !7
  %677 = icmp eq i32 %676, %298
  %678 = getelementptr inbounds double, double* %662, i64 %674
  %679 = select i1 %677, double 1.000000e+00, double 0.000000e+00
  store double %679, double* %678, align 8, !tbaa !48
  %680 = add nuw nsw i64 %674, 1
  %681 = icmp eq i64 %680, %672
  br i1 %681, label %698, label %673, !llvm.loop !49

682:                                              ; preds = %695, %667
  %683 = phi i64 [ 0, %667 ], [ %696, %695 ]
  %684 = getelementptr inbounds i32, i32* %661, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !7
  %686 = icmp eq i32 %685, %298
  br i1 %686, label %687, label %691

687:                                              ; preds = %682
  %688 = getelementptr inbounds double, double* %662, i64 %683
  %689 = load double, double* %688, align 8, !tbaa !48
  %690 = fadd double %665, %689
  store double %690, double* %688, align 8, !tbaa !48
  br label %695

691:                                              ; preds = %682
  %692 = icmp eq i32 %685, %219
  br i1 %692, label %693, label %695

693:                                              ; preds = %691
  %694 = getelementptr inbounds double, double* %662, i64 %683
  store double %664, double* %694, align 8, !tbaa !48
  br label %695

695:                                              ; preds = %693, %691, %687
  %696 = add nuw nsw i64 %683, 1
  %697 = icmp eq i64 %696, %668
  br i1 %697, label %698, label %682, !llvm.loop !52

698:                                              ; preds = %673, %695, %626, %648, %578, %600, %531, %553, %484, %506, %434, %456, %669, %663, %622, %616, %574, %568, %527, %521, %480, %474, %430, %424
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i32 1) #10
  br label %699

699:                                              ; preds = %698, %603, %651, %403
  %700 = add nsw i32 %180, 1
  %701 = icmp slt i32 %700, %59
  br i1 %701, label %178, label %702, !llvm.loop !54

702:                                              ; preds = %699
  %703 = trunc i64 %407 to i32
  br label %704

704:                                              ; preds = %702, %153
  %705 = phi i32 [ %162, %153 ], [ %256, %702 ]
  %706 = phi i32 [ %161, %153 ], [ %378, %702 ]
  %707 = phi i32 [ %160, %153 ], [ %219, %702 ]
  %708 = phi i32 [ %159, %153 ], [ %404, %702 ]
  %709 = phi i32 [ %158, %153 ], [ %341, %702 ]
  %710 = phi i32 [ %157, %153 ], [ %295, %702 ]
  %711 = phi i32 [ %156, %153 ], [ %703, %702 ]
  %712 = phi i32 [ %155, %153 ], [ %405, %702 ]
  %713 = add nsw i32 %154, 1
  %714 = icmp slt i32 %713, %61
  br i1 %714, label %153, label %715, !llvm.loop !55

715:                                              ; preds = %704, %127
  %716 = phi i32 [ %136, %127 ], [ %705, %704 ]
  %717 = phi i32 [ %135, %127 ], [ %706, %704 ]
  %718 = phi i32 [ %134, %127 ], [ %707, %704 ]
  %719 = phi i32 [ %133, %127 ], [ %708, %704 ]
  %720 = phi i32 [ %132, %127 ], [ %709, %704 ]
  %721 = phi i32 [ %131, %127 ], [ %710, %704 ]
  %722 = phi i32 [ %130, %127 ], [ %711, %704 ]
  %723 = phi i32 [ %129, %127 ], [ %712, %704 ]
  %724 = add nsw i32 %128, 1
  %725 = icmp slt i32 %724, %63
  br i1 %725, label %127, label %726, !llvm.loop !56

726:                                              ; preds = %715, %68, %35
  br i1 %34, label %727, label %728

727:                                              ; preds = %726
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i32 1) #10
  br label %728

728:                                              ; preds = %726, %727
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @rownum(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #4 {
  %10 = sdiv i32 %1, %4
  %11 = srem i32 %1, %4
  %12 = sdiv i32 %2, %5
  %13 = srem i32 %2, %5
  %14 = sdiv i32 %3, %6
  %15 = srem i32 %3, %6
  %16 = icmp eq i32 %0, 0
  %17 = mul nsw i32 %5, %4
  %18 = mul i32 %10, %4
  %19 = mul nsw i32 %12, %5
  br i1 %16, label %29, label %20

20:                                               ; preds = %9
  %21 = mul i32 %14, %8
  %22 = mul nsw i32 %14, %6
  %23 = mul nsw i32 %15, %17
  %24 = sub nsw i32 %2, %19
  %25 = mul nsw i32 %24, %4
  %26 = sub i32 %1, %18
  %27 = add i32 %26, %25
  %28 = add i32 %27, %23
  br label %32

29:                                               ; preds = %9
  %30 = mul nsw i32 %13, %4
  %31 = add i32 %11, %30
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i32 [ 0, %29 ], [ %21, %20 ]
  %34 = phi i32 [ %31, %29 ], [ %28, %20 ]
  %35 = mul nsw i32 %17, %6
  %36 = add i32 %12, %33
  %37 = mul i32 %36, %7
  %38 = add nsw i32 %37, %10
  %39 = mul nsw i32 %35, %38
  %40 = add i32 %34, %39
  ret i32 %40
}

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local double @e2_xy(double %0, double %1, double %2, double %3) local_unnamed_addr #6 {
  %5 = fmul double %0, %1
  %6 = fmul double %5, %2
  %7 = call double @exp(double %6) #10
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @exp(double) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local double @box_1(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @isThreeD, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load i1, i1* @boxThreeD.setup, align 4
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %11 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), double* nonnull @boxThreeD.dd1) #10
  store i1 true, i1* @boxThreeD.setup, align 4
  br label %12

12:                                               ; preds = %7, %9
  %13 = fcmp ogt double %1, 2.000000e-01
  %14 = fcmp olt double %1, 8.000000e-01
  %15 = and i1 %13, %14
  %16 = fcmp ogt double %2, 3.000000e-01
  %17 = select i1 %15, i1 %16, i1 false
  %18 = fcmp olt double %2, 0x3FE6666666666666
  %19 = select i1 %17, i1 %18, i1 false
  %20 = fcmp ogt double %3, 4.000000e-01
  %21 = select i1 %19, i1 %20, i1 false
  %22 = fcmp olt double %3, 6.000000e-01
  %23 = select i1 %21, i1 %22, i1 false
  %24 = load double, double* @boxThreeD.dd1, align 8
  %25 = fmul double %24, %0
  %26 = select i1 %23, double %25, double %0
  br label %71

27:                                               ; preds = %4
  %28 = load i1, i1* @box_1.setup, align 4
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  store double 1.000000e-01, double* @box_1.dd1, align 8, !tbaa !48
  store double 1.000000e-01, double* @box_1.dd2, align 8, !tbaa !48
  store double 1.000000e+01, double* @box_1.dd3, align 8, !tbaa !48
  %30 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %31 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), double* nonnull @box_1.dd1) #10
  %32 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %33 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), double* nonnull @box_1.dd2) #10
  %34 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %35 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), double* nonnull @box_1.dd3) #10
  %36 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %37 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0), double* nonnull @box_1.cx1) #10
  %38 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %39 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), double* nonnull @box_1.cx2) #10
  store i1 true, i1* @box_1.setup, align 4
  br label %40

40:                                               ; preds = %29, %27
  %41 = fcmp ogt double %1, 1.000000e-01
  %42 = fcmp olt double %1, 4.000000e-01
  %43 = and i1 %41, %42
  %44 = fcmp ogt double %2, 1.000000e-01
  %45 = select i1 %43, i1 %44, i1 false
  %46 = fcmp olt double %2, 4.000000e-01
  %47 = select i1 %45, i1 %46, i1 false
  %48 = load double, double* @box_1.dd1, align 8
  %49 = fmul double %48, %0
  %50 = select i1 %47, double %49, double %0
  %51 = fcmp ogt double %1, 6.000000e-01
  %52 = fcmp olt double %1, 9.000000e-01
  %53 = and i1 %51, %52
  %54 = select i1 %53, i1 %44, i1 false
  %55 = select i1 %54, i1 %46, i1 false
  %56 = load double, double* @box_1.dd2, align 8
  %57 = fmul double %56, %0
  %58 = select i1 %55, double %57, double %50
  %59 = load double, double* @box_1.cx1, align 8, !tbaa !48
  %60 = fcmp olt double %59, %1
  %61 = load double, double* @box_1.cx2, align 8
  %62 = fcmp ogt double %61, %1
  %63 = select i1 %60, i1 %62, i1 false
  %64 = fcmp ogt double %2, 6.000000e-01
  %65 = select i1 %63, i1 %64, i1 false
  %66 = fcmp olt double %2, 8.000000e-01
  %67 = select i1 %65, i1 %66, i1 false
  %68 = load double, double* @box_1.dd3, align 8
  %69 = fmul double %68, %0
  %70 = select i1 %67, double %69, double %58
  br label %71

71:                                               ; preds = %40, %12
  %72 = phi double [ %26, %12 ], [ %70, %40 ]
  ret double %72
}

; Function Attrs: nounwind uwtable
define dso_local double @boxThreeD(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @boxThreeD.setup, align 4
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %8 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), double* nonnull @boxThreeD.dd1) #10
  store i1 true, i1* @boxThreeD.setup, align 4
  br label %9

9:                                                ; preds = %6, %4
  %10 = fcmp ogt double %1, 2.000000e-01
  %11 = fcmp olt double %1, 8.000000e-01
  %12 = and i1 %10, %11
  %13 = fcmp ogt double %2, 3.000000e-01
  %14 = select i1 %12, i1 %13, i1 false
  %15 = fcmp olt double %2, 0x3FE6666666666666
  %16 = select i1 %14, i1 %15, i1 false
  %17 = fcmp ogt double %3, 4.000000e-01
  %18 = select i1 %16, i1 %17, i1 false
  %19 = fcmp olt double %3, 6.000000e-01
  %20 = select i1 %18, i1 %19, i1 false
  %21 = load double, double* @boxThreeD.dd1, align 8
  %22 = fmul double %21, %0
  %23 = select i1 %20, double %22, double %0
  ret double %23
}

; Function Attrs: nounwind uwtable
define dso_local double @box_2(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  store double 1.000000e+00, double* @box_2.d1, align 8, !tbaa !48
  store double 2.000000e+00, double* @box_2.d2, align 8, !tbaa !48
  %5 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %6 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double* nonnull @box_2.d1) #10
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %8 = call i32 @Parser_dhReadDouble(%struct._parser_dh* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), double* nonnull @box_2.d2) #10
  %9 = fcmp olt double %1, 5.000000e-01
  %10 = fcmp olt double %2, 5.000000e-01
  %11 = select i1 %9, i1 %10, i1 false
  %12 = fcmp ogt double %1, 5.000000e-01
  %13 = fcmp ogt double %2, 5.000000e-01
  %14 = select i1 %12, i1 %13, i1 false
  %15 = select i1 %14, i1 true, i1 %11
  %16 = load double, double* @box_2.d1, align 8
  %17 = load double, double* @box_2.d2, align 8
  %18 = select i1 %15, double %16, double %17
  %19 = fneg double %18
  ret double %19
}

declare dso_local void @printf_dh(i8*, ...) local_unnamed_addr #1

declare dso_local void @Vec_dhInit(%struct._vec_dh*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @getstencil(%struct._matgenfd* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 7
  %6 = load double, double* %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = getelementptr %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 0
  %10 = bitcast double* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = sitofp i32 %3 to double
  %12 = sitofp i32 %2 to double
  %13 = sitofp i32 %1 to double
  %14 = fmul double %6, 5.000000e-01
  %15 = fmul double %6, %13
  %16 = fmul double %6, %12
  %17 = fmul double %6, %11
  %18 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 27
  %19 = load double (double, double, double, double)*, double (double, double, double, double)** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 11
  %21 = load double, double* %20, align 8, !tbaa !19
  %22 = fadd double %15, %14
  %23 = call double %19(double %21, double %22, double %16, double %17) #10
  %24 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 2
  %25 = load double, double* %24, align 8, !tbaa !48
  %26 = fadd double %23, %25
  store double %26, double* %24, align 8, !tbaa !48
  %27 = fadd double %23, 0.000000e+00
  %28 = load double (double, double, double, double)*, double (double, double, double, double)** %18, align 8, !tbaa !28
  %29 = load double, double* %20, align 8, !tbaa !19
  %30 = fsub double %15, %14
  %31 = call double %28(double %29, double %30, double %16, double %17) #10
  %32 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 1
  %33 = load double, double* %32, align 8, !tbaa !48
  %34 = fadd double %31, %33
  store double %34, double* %32, align 8, !tbaa !48
  %35 = fadd double %27, %31
  %36 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 30
  %37 = load double (double, double, double, double)*, double (double, double, double, double)** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 14
  %39 = load double, double* %38, align 8, !tbaa !57
  %40 = call double %37(double %39, double %15, double %16, double %17) #10
  %41 = fmul double %14, %40
  %42 = load double, double* %24, align 8, !tbaa !48
  %43 = fadd double %42, %41
  store double %43, double* %24, align 8, !tbaa !48
  %44 = load double, double* %32, align 8, !tbaa !48
  %45 = fsub double %44, %41
  store double %45, double* %32, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %47 = load double (double, double, double, double)*, double (double, double, double, double)** %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %49 = load double, double* %48, align 8, !tbaa !18
  %50 = fadd double %16, %14
  %51 = call double %47(double %49, double %15, double %50, double %17) #10
  %52 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 4
  %53 = load double, double* %52, align 8, !tbaa !48
  %54 = fadd double %51, %53
  store double %54, double* %52, align 8, !tbaa !48
  %55 = fadd double %35, %51
  %56 = load double (double, double, double, double)*, double (double, double, double, double)** %46, align 8, !tbaa !27
  %57 = load double, double* %48, align 8, !tbaa !18
  %58 = fsub double %16, %14
  %59 = call double %56(double %57, double %15, double %58, double %17) #10
  %60 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 3
  %61 = load double, double* %60, align 8, !tbaa !48
  %62 = fadd double %59, %61
  store double %62, double* %60, align 8, !tbaa !48
  %63 = fadd double %55, %59
  %64 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 31
  %65 = load double (double, double, double, double)*, double (double, double, double, double)** %64, align 8, !tbaa !24
  %66 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 15
  %67 = load double, double* %66, align 8, !tbaa !58
  %68 = call double %65(double %67, double %15, double %16, double %17) #10
  %69 = fmul double %14, %68
  %70 = load double, double* %52, align 8, !tbaa !48
  %71 = fadd double %70, %69
  store double %71, double* %52, align 8, !tbaa !48
  %72 = load double, double* %60, align 8, !tbaa !48
  %73 = fsub double %72, %69
  store double %73, double* %60, align 8, !tbaa !48
  %74 = icmp eq i32 %8, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %4
  %76 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 29
  %77 = load double (double, double, double, double)*, double (double, double, double, double)** %76, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 13
  %79 = load double, double* %78, align 8, !tbaa !17
  %80 = fadd double %17, %14
  %81 = call double %77(double %79, double %15, double %16, double %80) #10
  %82 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 6
  %83 = load double, double* %82, align 8, !tbaa !48
  %84 = fadd double %81, %83
  store double %84, double* %82, align 8, !tbaa !48
  %85 = fadd double %63, %81
  %86 = load double (double, double, double, double)*, double (double, double, double, double)** %76, align 8, !tbaa !26
  %87 = load double, double* %78, align 8, !tbaa !17
  %88 = fsub double %17, %14
  %89 = call double %86(double %87, double %15, double %16, double %88) #10
  %90 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 5
  %91 = load double, double* %90, align 8, !tbaa !48
  %92 = fadd double %89, %91
  store double %92, double* %90, align 8, !tbaa !48
  %93 = fadd double %85, %89
  %94 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 32
  %95 = load double (double, double, double, double)*, double (double, double, double, double)** %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 16
  %97 = load double, double* %96, align 8, !tbaa !59
  %98 = call double %95(double %97, double %15, double %16, double %17) #10
  %99 = fmul double %14, %98
  %100 = load double, double* %82, align 8, !tbaa !48
  %101 = fadd double %100, %99
  store double %101, double* %82, align 8, !tbaa !48
  %102 = load double, double* %90, align 8, !tbaa !48
  %103 = fsub double %102, %99
  store double %103, double* %90, align 8, !tbaa !48
  br label %104

104:                                              ; preds = %75, %4
  %105 = phi double [ %93, %75 ], [ %63, %4 ]
  %106 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 0
  %107 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 33
  %108 = load double (double, double, double, double)*, double (double, double, double, double)** %107, align 8, !tbaa !22
  %109 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 17
  %110 = load double, double* %109, align 8, !tbaa !60
  %111 = call double %108(double %110, double %15, double %16, double %17) #10
  %112 = fmul double %6, %6
  %113 = fmul double %112, %111
  %114 = fsub double %113, %105
  store double %114, double* %106, align 8, !tbaa !48
  %115 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 34
  %116 = load double (double, double, double, double)*, double (double, double, double, double)** %115, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 18
  %118 = load double, double* %117, align 8, !tbaa !61
  %119 = call double %116(double %118, double %15, double %16, double %17) #10
  %120 = fmul double %112, %119
  %121 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 7
  store double %120, double* %121, align 8, !tbaa !48
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 180}
!10 = !{!"_matgenfd", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !5, i64 48, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !8, i64 176, !8, i64 180, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !8, i64 20}
!13 = !{!10, !8, i64 8}
!14 = !{!10, !8, i64 4}
!15 = !{!10, !8, i64 12}
!16 = !{!10, !8, i64 16}
!17 = !{!10, !11, i64 128}
!18 = !{!10, !11, i64 120}
!19 = !{!10, !11, i64 112}
!20 = !{!10, !8, i64 0}
!21 = !{!10, !4, i64 288}
!22 = !{!10, !4, i64 280}
!23 = !{!10, !4, i64 272}
!24 = !{!10, !4, i64 264}
!25 = !{!10, !4, i64 256}
!26 = !{!10, !4, i64 248}
!27 = !{!10, !4, i64 240}
!28 = !{!10, !4, i64 232}
!29 = !{!10, !8, i64 24}
!30 = !{!10, !8, i64 176}
!31 = !{!10, !11, i64 32}
!32 = !{!10, !8, i64 40}
!33 = !{!10, !8, i64 44}
!34 = !{!35, !4, i64 16}
!35 = !{!"_mat_dh", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !5, i64 104, !5, i64 184, !5, i64 264, !8, i64 344, !8, i64 348, !8, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !4, i64 416, !4, i64 424, !8, i64 432}
!36 = !{!35, !4, i64 32}
!37 = !{!35, !4, i64 56}
!38 = !{!39, !8, i64 0}
!39 = !{!"_vec_dh", !8, i64 0, !4, i64 8}
!40 = !{!35, !8, i64 0}
!41 = !{!35, !8, i64 4}
!42 = !{!35, !8, i64 8}
!43 = !{!10, !11, i64 184}
!44 = !{!10, !11, i64 192}
!45 = !{!10, !11, i64 200}
!46 = !{!10, !11, i64 208}
!47 = !{!39, !4, i64 8}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !50, !51}
!53 = distinct !{!53, !50, !51}
!54 = distinct !{!54, !50, !51}
!55 = distinct !{!55, !50, !51}
!56 = distinct !{!56, !50, !51}
!57 = !{!10, !11, i64 136}
!58 = !{!10, !11, i64 144}
!59 = !{!10, !11, i64 152}
!60 = !{!10, !11, i64 160}
!61 = !{!10, !11, i64 168}
