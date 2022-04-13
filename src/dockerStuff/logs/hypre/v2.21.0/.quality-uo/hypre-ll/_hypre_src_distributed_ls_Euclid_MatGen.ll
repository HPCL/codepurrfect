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
%struct._matgenfd = type { i8, i32, i32, i32, i8, i32, i32, double, i32, i32, [8 x double], double, double, double, double, double, double, double, double, i32, i8, double, double, double, double, double, double, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)*, double (double, double, double, double)* }
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i8, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i8, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i8, %struct._numbering_dh*, %struct.MPI_Status*, i8 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i8 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._vec_dh = type { i32, double* }

@.str = private unnamed_addr constant [15 x i8] c"MatGenFDCreate\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"/hypre/src/distributed_ls/Euclid/MatGenFD.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
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
@isThreeD = internal unnamed_addr global i8 0, align 1
@box_1.setup = internal unnamed_addr global i1 false, align 1
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
@boxThreeD.setup = internal unnamed_addr global i1 false, align 1
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
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 45, i32 1) #8
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 296) #8
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 46) #8
  br label %124

7:                                                ; preds = %1
  %8 = bitcast %struct._matgenfd** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %10 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)) #8
  %11 = getelementptr inbounds i8, i8* %3, i64 180
  %12 = zext i1 %10 to i8
  store i8 %12, i8* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %3, i64 20
  %14 = bitcast i8* %13 to i32*
  store i32 9, i32* %14, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %3, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, i8* %3, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 4, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %3, i64 12
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !17
  %21 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %22 = call zeroext i1 @Parser_dhReadInt(%struct._parser_dh* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %14) #8
  %23 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %24 = call zeroext i1 @Parser_dhReadInt(%struct._parser_dh* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %18) #8
  %25 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %26 = call zeroext i1 @Parser_dhReadInt(%struct._parser_dh* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %16) #8
  %27 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %28 = call zeroext i1 @Parser_dhReadInt(%struct._parser_dh* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %20) #8
  %29 = load i32, i32* %18, align 4, !tbaa !16
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, i32* %18, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %31, %7
  %33 = load i32, i32* %16, align 8, !tbaa !15
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* %16, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, i32* %20, align 4, !tbaa !17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, i32* %20, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, i8* %3, i64 16
  store i8 0, i8* %41, align 8, !tbaa !18
  %42 = load i32, i32* %20, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i8 1, i8* %41, align 8, !tbaa !18
  br label %46

45:                                               ; preds = %40
  store i32 1, i32* %20, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %45, %44
  %47 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %48 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #8
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 1, i8* %41, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, i8* %3, i64 128
  %52 = bitcast i8* %51 to double*
  store double 1.000000e+00, double* %52, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %3, i64 120
  %54 = bitcast i8* %53 to double*
  store double 1.000000e+00, double* %54, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %3, i64 112
  %56 = bitcast i8* %55 to double*
  store double 1.000000e+00, double* %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, i8* %3, i64 152
  %58 = bitcast i8* %57 to double*
  %59 = getelementptr inbounds i8, i8* %3, i64 144
  %60 = bitcast i8* %59 to double*
  %61 = getelementptr inbounds i8, i8* %3, i64 136
  %62 = bitcast i8* %61 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  %63 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %64 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double* nonnull %56) #8
  %65 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %66 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), double* nonnull %54) #8
  %67 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %68 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), double* nonnull %52) #8
  %69 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %70 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), double* nonnull %62) #8
  %71 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %72 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), double* nonnull %60) #8
  %73 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %74 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), double* nonnull %58) #8
  %75 = load double, double* %56, align 8, !tbaa !21
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fneg double %76
  store double %77, double* %56, align 8, !tbaa !21
  %78 = load double, double* %54, align 8, !tbaa !20
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fneg double %79
  store double %80, double* %54, align 8, !tbaa !20
  %81 = load double, double* %52, align 8, !tbaa !19
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fneg double %82
  store double %83, double* %52, align 8, !tbaa !19
  store i8 1, i8* %3, align 8, !tbaa !22
  %84 = getelementptr inbounds i8, i8* %3, i64 288
  %85 = bitcast i8* %84 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %85, align 8, !tbaa !23
  %86 = getelementptr inbounds i8, i8* %3, i64 280
  %87 = bitcast i8* %86 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %87, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, i8* %3, i64 272
  %89 = bitcast i8* %88 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %89, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, i8* %3, i64 264
  %91 = bitcast i8* %90 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %91, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, i8* %3, i64 256
  %93 = bitcast i8* %92 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %93, align 8, !tbaa !27
  %94 = getelementptr inbounds i8, i8* %3, i64 248
  %95 = bitcast i8* %94 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %95, align 8, !tbaa !28
  %96 = getelementptr inbounds i8, i8* %3, i64 240
  %97 = bitcast i8* %96 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %97, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, i8* %3, i64 232
  %99 = bitcast i8* %98 to double (double, double, double, double)**
  store double (double, double, double, double)* @konstant, double (double, double, double, double)** %99, align 8, !tbaa !30
  %100 = getelementptr inbounds i8, i8* %3, i64 224
  %101 = bitcast i8* %100 to double*
  %102 = getelementptr inbounds i8, i8* %3, i64 216
  %103 = bitcast i8* %102 to double*
  %104 = getelementptr inbounds i8, i8* %3, i64 208
  %105 = bitcast i8* %104 to double*
  %106 = getelementptr inbounds i8, i8* %3, i64 200
  %107 = bitcast i8* %106 to double*
  %108 = getelementptr inbounds i8, i8* %3, i64 192
  %109 = bitcast i8* %108 to double*
  %110 = getelementptr inbounds i8, i8* %3, i64 184
  %111 = bitcast i8* %110 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 48, i1 false)
  %112 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %113 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), double* nonnull %111) #8
  %114 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %115 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %114, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), double* nonnull %109) #8
  %116 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %117 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), double* nonnull %107) #8
  %118 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %119 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), double* nonnull %105) #8
  %120 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %121 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), double* nonnull %103) #8
  %122 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %123 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), double* nonnull %101) #8
  br label %124

124:                                              ; preds = %50, %6
  br i1 %5, label %125, label %126

125:                                              ; preds = %124
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 1) #8
  br label %126

126:                                              ; preds = %124, %125
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local zeroext i1 @Parser_dhReadInt(%struct._parser_dh*, i8*, i32*) local_unnamed_addr #1

declare dso_local zeroext i1 @Parser_dhReadDouble(%struct._parser_dh*, i8*, double*) local_unnamed_addr #1

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
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 1) #8
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = getelementptr %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 0
  call void @Mem_dhFree(%struct._mem_dh* %2, i8* %3) #8
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 107) #8
  br label %8

7:                                                ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i32 1) #8
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @MatGenFD_Run(%struct._matgenfd* %0, i32 %1, i32 %2, %struct._mat_dh** %3, %struct._vec_dh** %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 124, i32 1) #8
  %7 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 4
  %8 = load i8, i8* %7, align 8, !tbaa !18, !range !9
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 20
  %13 = load i8, i8* %12, align 4, !tbaa !10, !range !9
  %14 = icmp ne i8 %13, 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %16 = icmp ne %struct._IO_FILE* %15, null
  %17 = select i1 %14, i1 %16, i1 false
  %18 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %19 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0)) #8
  call void @Mat_dhCreate(%struct._mat_dh** %3) #8
  %20 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 136) #8
  br label %1076

23:                                               ; preds = %5
  call void @Vec_dhCreate(%struct._vec_dh** %4) #8
  %24 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 137) #8
  br label %1076

27:                                               ; preds = %23
  %28 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !3
  %29 = load %struct._vec_dh*, %struct._vec_dh** %4, align 8, !tbaa !3
  %30 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %31 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0)) #8
  %32 = select i1 %31, i1 true, i1 %19
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = mul nsw i32 %37, %35
  br i1 %9, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = mul nsw i32 %41, %38
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i32 [ %42, %39 ], [ %38, %33 ]
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.25, i64 0, i64 0), i32 %2, i32 %44) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 150) #8
  br label %1076

48:                                               ; preds = %43, %27
  %49 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 6
  store i32 %11, i32* %49, align 8, !tbaa !31
  %50 = select i1 %9, i32 1, i32 %11
  %51 = mul i32 %11, %11
  %52 = mul i32 %51, %50
  store i32 %52, i32* %10, align 4, !tbaa !14
  %53 = mul nsw i32 %52, %1
  %54 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 19
  store i32 %53, i32* %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = mul nsw i32 %56, %11
  %58 = add nsw i32 %57, -1
  %59 = sitofp i32 %58 to double
  %60 = fdiv double 1.000000e+00, %59
  %61 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 7
  store double %60, double* %61, align 8, !tbaa !33
  br i1 %17, label %62, label %67

62:                                               ; preds = %48
  %63 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %11) #8
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 169) #8
  %64 = select i1 %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0)
  %65 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* %64) #8
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 172) #8
  %66 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), i32 %2, i32 %1) #8
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 174) #8
  br label %67

67:                                               ; preds = %62, %48
  %68 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 8
  store i32 %1, i32* %68, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 9
  store i32 %2, i32* %69, align 4, !tbaa !35
  %70 = select i1 %9, i32 5, i32 7
  %71 = mul nsw i32 %52, %70
  %72 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 0
  %73 = load i8, i8* %72, align 8, !tbaa !22, !range !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %67
  %76 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %77 = add nsw i32 %52, 1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call i8* @Mem_dhMalloc(%struct._mem_dh* %76, i64 %79) #8
  %81 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 4
  %82 = bitcast i32** %81 to i8**
  store i8* %80, i8** %82, align 8, !tbaa !36
  %83 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 183) #8
  br label %1076

86:                                               ; preds = %75
  %87 = bitcast i8* %80 to i32*
  store i32 0, i32* %87, align 4, !tbaa !38
  %88 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %89 = sext i32 %71 to i64
  %90 = shl nsw i64 %89, 2
  %91 = call i8* @Mem_dhMalloc(%struct._mem_dh* %88, i64 %90) #8
  %92 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 6
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !39
  %94 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 185) #8
  br label %1076

97:                                               ; preds = %86
  %98 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %99 = shl nsw i64 %89, 3
  %100 = call i8* @Mem_dhMalloc(%struct._mem_dh* %98, i64 %99) #8
  %101 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 9
  %102 = bitcast double** %101 to i8**
  store i8* %100, i8** %102, align 8, !tbaa !40
  %103 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 186) #8
  br label %1076

106:                                              ; preds = %97, %67
  %107 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %29, i64 0, i32 0
  store i32 %52, i32* %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 0
  store i32 %52, i32* %108, align 8, !tbaa !43
  %109 = load i32, i32* %69, align 4, !tbaa !35
  %110 = mul nsw i32 %109, %52
  %111 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 1
  store i32 %110, i32* %111, align 4, !tbaa !44
  %112 = load i32, i32* %54, align 8, !tbaa !32
  %113 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 2
  store i32 %112, i32* %113, align 8, !tbaa !45
  store i8 %8, i8* @isThreeD, align 1, !tbaa !7
  %114 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %115 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0)) #8
  %116 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 4
  %117 = load i32*, i32** %116, align 8, !tbaa !36
  %118 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 6
  %119 = load i32*, i32** %118, align 8, !tbaa !39
  %120 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %28, i64 0, i32 9
  %121 = load double*, double** %120, align 8, !tbaa !40
  br i1 %115, label %122, label %508

122:                                              ; preds = %106
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 218, i32 1) #8
  %123 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #8
  %124 = load i32, i32* %10, align 4, !tbaa !14
  store i32 %124, i32* %6, align 4, !tbaa !38
  %125 = load i8, i8* %7, align 8, !tbaa !18, !range !9
  %126 = icmp ne i8 %125, 0
  %127 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 0
  %128 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 21
  %129 = load double, double* %128, align 8, !tbaa !46
  %130 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 22
  %131 = load double, double* %130, align 8, !tbaa !47
  %132 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 23
  %133 = load double, double* %132, align 8, !tbaa !48
  %134 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 24
  %135 = load double, double* %134, align 8, !tbaa !49
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0)) #8
  %136 = load i8, i8* %12, align 4, !tbaa !10, !range !9
  %137 = icmp ne i8 %136, 0
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %139 = icmp ne %struct._IO_FILE* %138, null
  %140 = select i1 %137, i1 %139, i1 false
  store i32 9, i32* %6, align 4, !tbaa !38
  %141 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %142 = call zeroext i1 @Parser_dhReadInt(%struct._parser_dh* %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %6) #8
  %143 = load i32, i32* %6, align 4, !tbaa !38
  %144 = mul nsw i32 %143, %143
  %145 = select i1 %126, i32 %143, i32 1
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* %69, align 4, !tbaa !35
  %148 = sdiv i32 %146, %147
  %149 = load i32, i32* %68, align 8, !tbaa !34
  %150 = mul i32 %149, %148
  %151 = add nsw i32 %150, %148
  %152 = add nsw i32 %147, -1
  %153 = icmp eq i32 %149, %152
  %154 = select i1 %153, i32 %146, i32 %151
  %155 = add nsw i32 %143, -1
  %156 = sitofp i32 %155 to double
  %157 = fdiv double 1.000000e+00, %156
  store double %157, double* %61, align 8, !tbaa !33
  %158 = fmul double %157, 5.000000e-01
  store i32 %144, i32* %111, align 4, !tbaa !44
  %159 = sub nsw i32 %154, %150
  store i32 %159, i32* %108, align 8, !tbaa !43
  store i32 %150, i32* %113, align 8, !tbaa !45
  call void @Vec_dhInit(%struct._vec_dh* %29, i32 %159) #8
  %160 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %122
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 263) #8
  br label %502

163:                                              ; preds = %122
  %164 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %29, i64 0, i32 1
  %165 = load double*, double** %164, align 8, !tbaa !50
  %166 = load i32, i32* %6, align 4, !tbaa !38
  %167 = mul nsw i32 %166, %166
  br i1 %140, label %168, label %173

168:                                              ; preds = %163
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %170 = add nsw i32 %150, 1
  %171 = add nsw i32 %154, 1
  %172 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.39, i64 0, i64 0), i32 %170, i32 %171, i32 %166) #8
  br label %173

173:                                              ; preds = %168, %163
  %174 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 6
  %175 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 3
  %176 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 1
  %177 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 2
  %178 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 4
  %179 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 5
  %180 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %181 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %182 = fcmp ult double %135, 0.000000e+00
  %183 = fadd double %158, 0.000000e+00
  %184 = fsub double 0.000000e+00, %158
  %185 = fcmp ult double %133, 0.000000e+00
  %186 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 27
  %187 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 11
  %188 = fcmp ult double %131, 0.000000e+00
  %189 = fcmp ult double %129, 0.000000e+00
  %190 = icmp sgt i32 %154, %150
  br i1 %190, label %191, label %502

191:                                              ; preds = %173
  %192 = sext i32 %150 to i64
  br label %193

193:                                              ; preds = %498, %191
  %194 = phi i64 [ %192, %191 ], [ %499, %498 ]
  %195 = phi i32 [ 0, %191 ], [ %288, %498 ]
  %196 = phi i32 [ undef, %191 ], [ %246, %498 ]
  %197 = phi i32 [ undef, %191 ], [ %265, %498 ]
  %198 = phi i32 [ undef, %191 ], [ %234, %498 ]
  %199 = phi i32 [ undef, %191 ], [ %276, %498 ]
  %200 = sub nsw i64 %194, %192
  %201 = trunc i64 %194 to i32
  %202 = sdiv i32 %201, %167
  %203 = mul nsw i32 %202, %167
  %204 = srem i32 %201, %167
  %205 = load i32, i32* %6, align 4, !tbaa !38
  %206 = sdiv i32 %204, %205
  %207 = srem i32 %204, %205
  br i1 %140, label %208, label %212

208:                                              ; preds = %193
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %210 = add i32 %201, 1
  %211 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i32 %210, i32 %207, i32 %206, i32 %202) #8
  br label %212

212:                                              ; preds = %208, %193
  call fastcc void @getstencil(%struct._matgenfd* %0, i32 %207, i32 %206, i32 %202) #8
  %213 = icmp sgt i32 %202, 0
  %214 = select i1 %126, i1 %213, i1 false
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = sext i32 %195 to i64
  %217 = getelementptr inbounds i32, i32* %119, i64 %216
  %218 = sub i32 %201, %167
  store i32 %218, i32* %217, align 4, !tbaa !38
  %219 = load double, double* %174, align 8, !tbaa !51
  %220 = add nsw i32 %195, 1
  %221 = getelementptr inbounds double, double* %121, i64 %216
  store double %219, double* %221, align 8, !tbaa !51
  br label %222

222:                                              ; preds = %215, %212
  %223 = phi i32 [ %220, %215 ], [ %195, %212 ]
  %224 = icmp sgt i32 %206, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load i32, i32* %6, align 4, !tbaa !38
  %227 = sub nsw i32 %201, %226
  %228 = sext i32 %223 to i64
  %229 = getelementptr inbounds i32, i32* %119, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !38
  %230 = load double, double* %175, align 8, !tbaa !51
  %231 = add nsw i32 %223, 1
  %232 = getelementptr inbounds double, double* %121, i64 %228
  store double %230, double* %232, align 8, !tbaa !51
  br label %233

233:                                              ; preds = %225, %222
  %234 = phi i32 [ %227, %225 ], [ %198, %222 ]
  %235 = phi i32 [ %231, %225 ], [ %223, %222 ]
  %236 = icmp sgt i32 %207, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds i32, i32* %119, i64 %238
  %240 = trunc i64 %194 to i32
  %241 = add i32 %240, -1
  store i32 %241, i32* %239, align 4, !tbaa !38
  %242 = load double, double* %176, align 8, !tbaa !51
  %243 = add nsw i32 %235, 1
  %244 = getelementptr inbounds double, double* %121, i64 %238
  store double %242, double* %244, align 8, !tbaa !51
  br label %245

245:                                              ; preds = %237, %233
  %246 = phi i32 [ %241, %237 ], [ %196, %233 ]
  %247 = phi i32 [ %243, %237 ], [ %235, %233 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %119, i64 %248
  store i32 %201, i32* %249, align 4, !tbaa !38
  %250 = load double, double* %127, align 8, !tbaa !51
  %251 = add nsw i32 %247, 1
  %252 = getelementptr inbounds double, double* %121, i64 %248
  store double %250, double* %252, align 8, !tbaa !51
  %253 = load i32, i32* %6, align 4, !tbaa !38
  %254 = add nsw i32 %253, -1
  %255 = icmp slt i32 %207, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %245
  %257 = sext i32 %251 to i64
  %258 = getelementptr inbounds i32, i32* %119, i64 %257
  %259 = trunc i64 %194 to i32
  %260 = add i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !38
  %261 = load double, double* %177, align 8, !tbaa !51
  %262 = add nsw i32 %247, 2
  %263 = getelementptr inbounds double, double* %121, i64 %257
  store double %261, double* %263, align 8, !tbaa !51
  br label %264

264:                                              ; preds = %256, %245
  %265 = phi i32 [ %260, %256 ], [ %197, %245 ]
  %266 = phi i32 [ %262, %256 ], [ %251, %245 ]
  %267 = icmp slt i32 %206, %254
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = add nsw i32 %253, %201
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds i32, i32* %119, i64 %270
  store i32 %269, i32* %271, align 4, !tbaa !38
  %272 = load double, double* %178, align 8, !tbaa !51
  %273 = add nsw i32 %266, 1
  %274 = getelementptr inbounds double, double* %121, i64 %270
  store double %272, double* %274, align 8, !tbaa !51
  br label %275

275:                                              ; preds = %268, %264
  %276 = phi i32 [ %269, %268 ], [ %199, %264 ]
  %277 = phi i32 [ %273, %268 ], [ %266, %264 ]
  %278 = icmp slt i32 %202, %254
  %279 = select i1 %126, i1 %278, i1 false
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds i32, i32* %119, i64 %281
  %283 = add i32 %167, %201
  store i32 %283, i32* %282, align 4, !tbaa !38
  %284 = load double, double* %179, align 8, !tbaa !51
  %285 = add nsw i32 %277, 1
  %286 = getelementptr inbounds double, double* %121, i64 %281
  store double %284, double* %286, align 8, !tbaa !51
  br label %287

287:                                              ; preds = %280, %275
  %288 = phi i32 [ %285, %280 ], [ %277, %275 ]
  %289 = getelementptr inbounds double, double* %165, i64 %200
  store double 0.000000e+00, double* %289, align 8, !tbaa !51
  %290 = add nuw nsw i64 %200, 1
  %291 = getelementptr inbounds i32, i32* %117, i64 %290
  store i32 %288, i32* %291, align 4, !tbaa !38
  br i1 %126, label %498, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds i32, i32* %117, i64 %200
  %294 = load i32, i32* %293, align 4, !tbaa !38
  %295 = sub nsw i32 %288, %294
  %296 = icmp eq i32 %207, 0
  br i1 %296, label %297, label %344

297:                                              ; preds = %292
  %298 = load double (double, double, double, double)*, double (double, double, double, double)** %186, align 8, !tbaa !30
  %299 = load double, double* %187, align 8, !tbaa !21
  %300 = sitofp i32 %206 to double
  %301 = sitofp i32 %202 to double
  %302 = call double %298(double %299, double %183, double %300, double %301) #8
  %303 = load double (double, double, double, double)*, double (double, double, double, double)** %186, align 8, !tbaa !30
  %304 = load double, double* %187, align 8, !tbaa !21
  %305 = call double %303(double %304, double %184, double %300, double %301) #8
  %306 = sext i32 %294 to i64
  %307 = getelementptr inbounds i32, i32* %119, i64 %306
  %308 = getelementptr inbounds double, double* %121, i64 %306
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 848, i32 1) #8
  br i1 %189, label %309, label %315

309:                                              ; preds = %297
  %310 = fmul double %302, 2.000000e+00
  %311 = fsub double %305, %302
  %312 = icmp sgt i32 %295, 0
  br i1 %312, label %313, label %497

313:                                              ; preds = %309
  %314 = zext i32 %295 to i64
  br label %328

315:                                              ; preds = %297
  store double %129, double* %289, align 8, !tbaa !51
  %316 = icmp sgt i32 %295, 0
  br i1 %316, label %317, label %497

317:                                              ; preds = %315
  %318 = zext i32 %295 to i64
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %326, %319 ]
  %321 = getelementptr inbounds i32, i32* %307, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !38
  %323 = icmp eq i32 %322, %201
  %324 = getelementptr inbounds double, double* %308, i64 %320
  %325 = select i1 %323, double 1.000000e+00, double 0.000000e+00
  store double %325, double* %324, align 8, !tbaa !51
  %326 = add nuw nsw i64 %320, 1
  %327 = icmp eq i64 %326, %318
  br i1 %327, label %497, label %319, !llvm.loop !52

328:                                              ; preds = %341, %313
  %329 = phi i64 [ 0, %313 ], [ %342, %341 ]
  %330 = getelementptr inbounds i32, i32* %307, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !38
  %332 = icmp eq i32 %331, %201
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = getelementptr inbounds double, double* %308, i64 %329
  %335 = load double, double* %334, align 8, !tbaa !51
  %336 = fadd double %311, %335
  store double %336, double* %334, align 8, !tbaa !51
  br label %341

337:                                              ; preds = %328
  %338 = icmp eq i32 %331, %265
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = getelementptr inbounds double, double* %308, i64 %329
  store double %310, double* %340, align 8, !tbaa !51
  br label %341

341:                                              ; preds = %339, %337, %333
  %342 = add nuw nsw i64 %329, 1
  %343 = icmp eq i64 %342, %314
  br i1 %343, label %497, label %328, !llvm.loop !55

344:                                              ; preds = %292
  %345 = icmp eq i32 %207, %155
  br i1 %345, label %346, label %396

346:                                              ; preds = %344
  %347 = load double (double, double, double, double)*, double (double, double, double, double)** %186, align 8, !tbaa !30
  %348 = load double, double* %187, align 8, !tbaa !21
  %349 = sitofp i32 %207 to double
  %350 = fsub double %349, %158
  %351 = sitofp i32 %206 to double
  %352 = sitofp i32 %202 to double
  %353 = call double %347(double %348, double %350, double %351, double %352) #8
  %354 = load double (double, double, double, double)*, double (double, double, double, double)** %186, align 8, !tbaa !30
  %355 = load double, double* %187, align 8, !tbaa !21
  %356 = fadd double %158, %349
  %357 = call double %354(double %355, double %356, double %351, double %352) #8
  %358 = sext i32 %294 to i64
  %359 = getelementptr inbounds i32, i32* %119, i64 %358
  %360 = getelementptr inbounds double, double* %121, i64 %358
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 848, i32 1) #8
  br i1 %188, label %361, label %367

361:                                              ; preds = %346
  %362 = fmul double %353, 2.000000e+00
  %363 = fsub double %357, %353
  %364 = icmp sgt i32 %295, 0
  br i1 %364, label %365, label %497

365:                                              ; preds = %361
  %366 = zext i32 %295 to i64
  br label %380

367:                                              ; preds = %346
  store double %131, double* %289, align 8, !tbaa !51
  %368 = icmp sgt i32 %295, 0
  br i1 %368, label %369, label %497

369:                                              ; preds = %367
  %370 = zext i32 %295 to i64
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %378, %371 ]
  %373 = getelementptr inbounds i32, i32* %359, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !38
  %375 = icmp eq i32 %374, %201
  %376 = getelementptr inbounds double, double* %360, i64 %372
  %377 = select i1 %375, double 1.000000e+00, double 0.000000e+00
  store double %377, double* %376, align 8, !tbaa !51
  %378 = add nuw nsw i64 %372, 1
  %379 = icmp eq i64 %378, %370
  br i1 %379, label %497, label %371, !llvm.loop !52

380:                                              ; preds = %393, %365
  %381 = phi i64 [ 0, %365 ], [ %394, %393 ]
  %382 = getelementptr inbounds i32, i32* %359, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !38
  %384 = icmp eq i32 %383, %201
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = getelementptr inbounds double, double* %360, i64 %381
  %387 = load double, double* %386, align 8, !tbaa !51
  %388 = fadd double %363, %387
  store double %388, double* %386, align 8, !tbaa !51
  br label %393

389:                                              ; preds = %380
  %390 = icmp eq i32 %383, %246
  br i1 %390, label %391, label %393

391:                                              ; preds = %389
  %392 = getelementptr inbounds double, double* %360, i64 %381
  store double %362, double* %392, align 8, !tbaa !51
  br label %393

393:                                              ; preds = %391, %389, %385
  %394 = add nuw nsw i64 %381, 1
  %395 = icmp eq i64 %394, %366
  br i1 %395, label %497, label %380, !llvm.loop !55

396:                                              ; preds = %344
  %397 = icmp eq i32 %206, 0
  br i1 %397, label %398, label %445

398:                                              ; preds = %396
  %399 = load double (double, double, double, double)*, double (double, double, double, double)** %180, align 8, !tbaa !29
  %400 = load double, double* %181, align 8, !tbaa !20
  %401 = sitofp i32 %207 to double
  %402 = sitofp i32 %202 to double
  %403 = call double %399(double %400, double %401, double %183, double %402) #8
  %404 = load double (double, double, double, double)*, double (double, double, double, double)** %180, align 8, !tbaa !29
  %405 = load double, double* %181, align 8, !tbaa !20
  %406 = call double %404(double %405, double %401, double %184, double %402) #8
  %407 = sext i32 %294 to i64
  %408 = getelementptr inbounds i32, i32* %119, i64 %407
  %409 = getelementptr inbounds double, double* %121, i64 %407
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 848, i32 1) #8
  br i1 %185, label %410, label %416

410:                                              ; preds = %398
  %411 = fmul double %403, 2.000000e+00
  %412 = fsub double %406, %403
  %413 = icmp sgt i32 %295, 0
  br i1 %413, label %414, label %497

414:                                              ; preds = %410
  %415 = zext i32 %295 to i64
  br label %429

416:                                              ; preds = %398
  store double %133, double* %289, align 8, !tbaa !51
  %417 = icmp sgt i32 %295, 0
  br i1 %417, label %418, label %497

418:                                              ; preds = %416
  %419 = zext i32 %295 to i64
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %427, %420 ]
  %422 = getelementptr inbounds i32, i32* %408, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !38
  %424 = icmp eq i32 %423, %201
  %425 = getelementptr inbounds double, double* %409, i64 %421
  %426 = select i1 %424, double 1.000000e+00, double 0.000000e+00
  store double %426, double* %425, align 8, !tbaa !51
  %427 = add nuw nsw i64 %421, 1
  %428 = icmp eq i64 %427, %419
  br i1 %428, label %497, label %420, !llvm.loop !52

429:                                              ; preds = %442, %414
  %430 = phi i64 [ 0, %414 ], [ %443, %442 ]
  %431 = getelementptr inbounds i32, i32* %408, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !38
  %433 = icmp eq i32 %432, %201
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = getelementptr inbounds double, double* %409, i64 %430
  %436 = load double, double* %435, align 8, !tbaa !51
  %437 = fadd double %412, %436
  store double %437, double* %435, align 8, !tbaa !51
  br label %442

438:                                              ; preds = %429
  %439 = icmp eq i32 %432, %276
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = getelementptr inbounds double, double* %409, i64 %430
  store double %411, double* %441, align 8, !tbaa !51
  br label %442

442:                                              ; preds = %440, %438, %434
  %443 = add nuw nsw i64 %430, 1
  %444 = icmp eq i64 %443, %415
  br i1 %444, label %497, label %429, !llvm.loop !55

445:                                              ; preds = %396
  %446 = icmp eq i32 %206, %155
  br i1 %446, label %447, label %498

447:                                              ; preds = %445
  %448 = load double (double, double, double, double)*, double (double, double, double, double)** %180, align 8, !tbaa !29
  %449 = load double, double* %181, align 8, !tbaa !20
  %450 = sitofp i32 %207 to double
  %451 = sitofp i32 %206 to double
  %452 = fsub double %451, %158
  %453 = sitofp i32 %202 to double
  %454 = call double %448(double %449, double %450, double %452, double %453) #8
  %455 = load double (double, double, double, double)*, double (double, double, double, double)** %180, align 8, !tbaa !29
  %456 = load double, double* %181, align 8, !tbaa !20
  %457 = fadd double %158, %451
  %458 = call double %455(double %456, double %450, double %457, double %453) #8
  %459 = sext i32 %294 to i64
  %460 = getelementptr inbounds i32, i32* %119, i64 %459
  %461 = getelementptr inbounds double, double* %121, i64 %459
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 848, i32 1) #8
  br i1 %182, label %462, label %468

462:                                              ; preds = %447
  %463 = fmul double %454, 2.000000e+00
  %464 = fsub double %458, %454
  %465 = icmp sgt i32 %295, 0
  br i1 %465, label %466, label %497

466:                                              ; preds = %462
  %467 = zext i32 %295 to i64
  br label %481

468:                                              ; preds = %447
  store double %135, double* %289, align 8, !tbaa !51
  %469 = icmp sgt i32 %295, 0
  br i1 %469, label %470, label %497

470:                                              ; preds = %468
  %471 = zext i32 %295 to i64
  br label %472

472:                                              ; preds = %472, %470
  %473 = phi i64 [ 0, %470 ], [ %479, %472 ]
  %474 = getelementptr inbounds i32, i32* %460, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !38
  %476 = icmp eq i32 %475, %201
  %477 = getelementptr inbounds double, double* %461, i64 %473
  %478 = select i1 %476, double 1.000000e+00, double 0.000000e+00
  store double %478, double* %477, align 8, !tbaa !51
  %479 = add nuw nsw i64 %473, 1
  %480 = icmp eq i64 %479, %471
  br i1 %480, label %497, label %472, !llvm.loop !52

481:                                              ; preds = %494, %466
  %482 = phi i64 [ 0, %466 ], [ %495, %494 ]
  %483 = getelementptr inbounds i32, i32* %460, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !38
  %485 = icmp eq i32 %484, %201
  br i1 %485, label %486, label %490

486:                                              ; preds = %481
  %487 = getelementptr inbounds double, double* %461, i64 %482
  %488 = load double, double* %487, align 8, !tbaa !51
  %489 = fadd double %464, %488
  store double %489, double* %487, align 8, !tbaa !51
  br label %494

490:                                              ; preds = %481
  %491 = icmp eq i32 %484, %234
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = getelementptr inbounds double, double* %461, i64 %482
  store double %463, double* %493, align 8, !tbaa !51
  br label %494

494:                                              ; preds = %492, %490, %486
  %495 = add nuw nsw i64 %482, 1
  %496 = icmp eq i64 %495, %467
  br i1 %496, label %497, label %481, !llvm.loop !55

497:                                              ; preds = %472, %494, %420, %442, %371, %393, %319, %341, %462, %468, %410, %416, %361, %367, %309, %315
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i32 1) #8
  br label %498

498:                                              ; preds = %497, %445, %287
  %499 = add nsw i64 %194, 1
  %500 = trunc i64 %499 to i32
  %501 = icmp eq i32 %154, %500
  br i1 %501, label %502, label %193, !llvm.loop !56

502:                                              ; preds = %498, %173, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #8
  br i1 %161, label %503, label %504

503:                                              ; preds = %502
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i32 1) #8
  br label %504

504:                                              ; preds = %502, %503
  %505 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %1075, label %507

507:                                              ; preds = %504
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 199) #8
  br label %1076

508:                                              ; preds = %106
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 650, i32 1) #8
  %509 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 0
  %510 = load i32, i32* %68, align 8, !tbaa !34
  %511 = load i8, i8* %7, align 8, !tbaa !18, !range !9
  %512 = icmp ne i8 %511, 0
  %513 = load i32, i32* %55, align 4, !tbaa !16
  %514 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 2
  %515 = load i32, i32* %514, align 8, !tbaa !15
  %516 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 3
  %517 = load i32, i32* %516, align 4, !tbaa !17
  %518 = load i32, i32* %49, align 8, !tbaa !31
  %519 = load double, double* %61, align 8, !tbaa !33
  %520 = fmul double %519, 5.000000e-01
  %521 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 21
  %522 = load double, double* %521, align 8, !tbaa !46
  %523 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 22
  %524 = load double, double* %523, align 8, !tbaa !47
  %525 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 23
  %526 = load double, double* %525, align 8, !tbaa !48
  %527 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 24
  %528 = load double, double* %527, align 8, !tbaa !49
  %529 = load i32, i32* %108, align 8, !tbaa !43
  call void @Vec_dhInit(%struct._vec_dh* %29, i32 %529) #8
  %530 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %508
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 675) #8
  br label %1069

533:                                              ; preds = %508
  %534 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %29, i64 0, i32 1
  %535 = load double*, double** %534, align 8, !tbaa !50
  %536 = load i8, i8* %12, align 4, !tbaa !10, !range !9
  %537 = icmp ne i8 %536, 0
  %538 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %539 = icmp ne %struct._IO_FILE* %538, null
  %540 = select i1 %537, i1 %539, i1 false
  %541 = select i1 %512, i32 %518, i32 1
  %542 = srem i32 %510, %513
  %543 = sdiv i32 %510, %513
  %544 = srem i32 %543, %515
  %545 = mul nsw i32 %544, %513
  %546 = add i32 %542, %545
  %547 = sub i32 %510, %546
  %548 = mul nsw i32 %515, %513
  %549 = sdiv i32 %547, %548
  br i1 %540, label %550, label %552

550:                                              ; preds = %533
  %551 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.43, i64 0, i64 0), i32 %542, i32 %544, i32 %549) #8
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 688) #8
  br label %552

552:                                              ; preds = %550, %533
  %553 = mul nsw i32 %542, %518
  %554 = add nsw i32 %553, %518
  %555 = mul nsw i32 %544, %518
  %556 = add nsw i32 %555, %518
  %557 = mul nsw i32 %549, %541
  %558 = add nsw i32 %557, %541
  br i1 %540, label %559, label %563

559:                                              ; preds = %552
  %560 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44, i64 0, i64 0), i32 %553, i32 %554) #8
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 703) #8
  %561 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.45, i64 0, i64 0), i32 %555, i32 %556) #8
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 705) #8
  %562 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.46, i64 0, i64 0), i32 %557, i32 %558) #8
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 707) #8
  br label %563

563:                                              ; preds = %559, %552
  %564 = load i32, i32* %54, align 8, !tbaa !32
  store i32 0, i32* %117, align 4, !tbaa !38
  %565 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 5
  %566 = mul nsw i32 %518, %518
  %567 = mul nsw i32 %566, %541
  %568 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 3
  %569 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 1
  %570 = mul nsw i32 %518, %513
  %571 = add nsw i32 %570, -1
  %572 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 2
  %573 = mul nsw i32 %518, %515
  %574 = add nsw i32 %573, -1
  %575 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 4
  %576 = mul nsw i32 %541, %517
  %577 = add nsw i32 %576, -1
  %578 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 6
  %579 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %580 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %581 = fcmp ult double %528, 0.000000e+00
  %582 = fadd double %520, 0.000000e+00
  %583 = fsub double 0.000000e+00, %520
  %584 = fcmp ult double %526, 0.000000e+00
  %585 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 27
  %586 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 11
  %587 = fcmp ult double %524, 0.000000e+00
  %588 = fcmp ult double %522, 0.000000e+00
  %589 = icmp sgt i32 %518, 0
  %590 = icmp sgt i32 %541, 0
  br i1 %590, label %591, label %1069

591:                                              ; preds = %563
  %592 = add i32 %564, 1
  %593 = xor i1 %512, true
  br label %594

594:                                              ; preds = %591, %1061
  %595 = phi i32 [ %605, %1061 ], [ %557, %591 ]
  %596 = phi i32 [ %1067, %1061 ], [ 0, %591 ]
  %597 = phi i32 [ %1066, %1061 ], [ 0, %591 ]
  %598 = phi i32 [ %1065, %1061 ], [ undef, %591 ]
  %599 = phi i32 [ %1064, %1061 ], [ undef, %591 ]
  %600 = phi i32 [ %1063, %1061 ], [ undef, %591 ]
  %601 = phi i32 [ %1062, %1061 ], [ undef, %591 ]
  %602 = icmp sgt i32 %595, 0
  %603 = select i1 %512, i1 %602, i1 false
  %604 = add nsw i32 %595, -1
  %605 = add nsw i32 %595, 1
  %606 = sitofp i32 %595 to double
  br i1 %589, label %607, label %1061

607:                                              ; preds = %594
  %608 = icmp sge i32 %595, %577
  %609 = select i1 %593, i1 true, i1 %608
  br label %610

610:                                              ; preds = %607, %1053
  %611 = phi i32 [ %621, %1053 ], [ %555, %607 ]
  %612 = phi i32 [ %1059, %1053 ], [ %596, %607 ]
  %613 = phi i32 [ %1058, %1053 ], [ %597, %607 ]
  %614 = phi i32 [ %1057, %1053 ], [ %598, %607 ]
  %615 = phi i32 [ %1056, %1053 ], [ %599, %607 ]
  %616 = phi i32 [ %1055, %1053 ], [ %600, %607 ]
  %617 = phi i32 [ %1054, %1053 ], [ %601, %607 ]
  %618 = icmp sgt i32 %611, 0
  %619 = add nsw i32 %611, -1
  %620 = icmp slt i32 %611, %574
  %621 = add nsw i32 %611, 1
  %622 = icmp eq i32 %611, 0
  %623 = icmp eq i32 %611, %574
  %624 = sitofp i32 %611 to double
  %625 = fsub double %624, %520
  %626 = fadd double %520, %624
  br i1 %589, label %627, label %1053

627:                                              ; preds = %610
  %628 = sext i32 %613 to i64
  br label %629

629:                                              ; preds = %1048, %627
  %630 = phi i64 [ %628, %627 ], [ %851, %1048 ]
  %631 = phi i32 [ %553, %627 ], [ %1049, %1048 ]
  %632 = phi i32 [ %612, %627 ], [ %849, %1048 ]
  %633 = phi i32 [ %614, %627 ], [ %741, %1048 ]
  %634 = phi i32 [ %615, %627 ], [ %787, %1048 ]
  %635 = phi i32 [ %616, %627 ], [ %824, %1048 ]
  %636 = phi i32 [ %617, %627 ], [ %702, %1048 ]
  br i1 %540, label %637, label %642

637:                                              ; preds = %629
  %638 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %639 = trunc i64 %630 to i32
  %640 = add i32 %592, %639
  %641 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %638, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i32 %640, i32 %631, i32 %611, i32 %595) #8
  br label %642

642:                                              ; preds = %637, %629
  call fastcc void @getstencil(%struct._matgenfd* %0, i32 %631, i32 %611, i32 %595) #8
  br i1 %603, label %643, label %665

643:                                              ; preds = %642
  %644 = sdiv i32 %631, %518
  %645 = sdiv i32 %611, %518
  %646 = sdiv i32 %604, %541
  %647 = mul i32 %646, %515
  %648 = add i32 %647, %645
  %649 = mul i32 %648, %513
  %650 = sub i32 %644, %646
  %651 = add i32 %650, %649
  %652 = mul i32 %651, %541
  %653 = sub i32 %604, %645
  %654 = add i32 %653, %652
  %655 = mul i32 %654, %518
  %656 = sub i32 %611, %644
  %657 = add i32 %656, %655
  %658 = mul i32 %657, %518
  %659 = add i32 %658, %631
  %660 = sext i32 %632 to i64
  %661 = getelementptr inbounds i32, i32* %119, i64 %660
  store i32 %659, i32* %661, align 4, !tbaa !38
  %662 = load double, double* %565, align 8, !tbaa !51
  %663 = add nsw i32 %632, 1
  %664 = getelementptr inbounds double, double* %121, i64 %660
  store double %662, double* %664, align 8, !tbaa !51
  br label %665

665:                                              ; preds = %643, %642
  %666 = phi i32 [ %663, %643 ], [ %632, %642 ]
  br i1 %618, label %667, label %701

667:                                              ; preds = %665
  %668 = sdiv i32 %631, %518
  %669 = sdiv i32 %619, %518
  %670 = srem i32 %619, %518
  %671 = sdiv i32 %595, %541
  %672 = mul i32 %518, %668
  %673 = mul nsw i32 %669, %518
  br i1 %512, label %674, label %684

674:                                              ; preds = %667
  %675 = mul i32 %671, %515
  %676 = mul nsw i32 %671, %541
  %677 = sub nsw i32 %595, %676
  %678 = mul nsw i32 %677, %566
  %679 = sub nsw i32 %619, %673
  %680 = mul nsw i32 %679, %518
  %681 = sub i32 %631, %672
  %682 = add i32 %681, %680
  %683 = add i32 %682, %678
  br label %688

684:                                              ; preds = %667
  %685 = mul nsw i32 %670, %518
  %686 = sub i32 %631, %672
  %687 = add i32 %686, %685
  br label %688

688:                                              ; preds = %684, %674
  %689 = phi i32 [ 0, %684 ], [ %675, %674 ]
  %690 = phi i32 [ %687, %684 ], [ %683, %674 ]
  %691 = add i32 %689, %669
  %692 = mul i32 %691, %513
  %693 = add nsw i32 %692, %668
  %694 = mul nsw i32 %693, %567
  %695 = add i32 %694, %690
  %696 = sext i32 %666 to i64
  %697 = getelementptr inbounds i32, i32* %119, i64 %696
  store i32 %695, i32* %697, align 4, !tbaa !38
  %698 = load double, double* %568, align 8, !tbaa !51
  %699 = add nsw i32 %666, 1
  %700 = getelementptr inbounds double, double* %121, i64 %696
  store double %698, double* %700, align 8, !tbaa !51
  br label %701

701:                                              ; preds = %688, %665
  %702 = phi i32 [ %695, %688 ], [ %636, %665 ]
  %703 = phi i32 [ %699, %688 ], [ %666, %665 ]
  %704 = icmp sgt i32 %631, 0
  br i1 %704, label %705, label %740

705:                                              ; preds = %701
  %706 = add nsw i32 %631, -1
  %707 = sdiv i32 %706, %518
  %708 = srem i32 %706, %518
  %709 = sdiv i32 %611, %518
  %710 = sdiv i32 %595, %541
  %711 = mul i32 %518, %707
  %712 = mul nsw i32 %709, %518
  br i1 %512, label %713, label %723

713:                                              ; preds = %705
  %714 = mul i32 %710, %515
  %715 = mul nsw i32 %710, %541
  %716 = sub nsw i32 %595, %715
  %717 = mul nsw i32 %716, %566
  %718 = sub nsw i32 %611, %712
  %719 = mul nsw i32 %718, %518
  %720 = sub i32 %706, %711
  %721 = add i32 %720, %719
  %722 = add i32 %721, %717
  br label %727

723:                                              ; preds = %705
  %724 = sub nsw i32 %611, %712
  %725 = mul nsw i32 %724, %518
  %726 = add i32 %708, %725
  br label %727

727:                                              ; preds = %723, %713
  %728 = phi i32 [ 0, %723 ], [ %714, %713 ]
  %729 = phi i32 [ %726, %723 ], [ %722, %713 ]
  %730 = add i32 %728, %709
  %731 = mul i32 %730, %513
  %732 = add nsw i32 %731, %707
  %733 = mul nsw i32 %732, %567
  %734 = add i32 %733, %729
  %735 = sext i32 %703 to i64
  %736 = getelementptr inbounds i32, i32* %119, i64 %735
  store i32 %734, i32* %736, align 4, !tbaa !38
  %737 = load double, double* %569, align 8, !tbaa !51
  %738 = add nsw i32 %703, 1
  %739 = getelementptr inbounds double, double* %121, i64 %735
  store double %737, double* %739, align 8, !tbaa !51
  br label %740

740:                                              ; preds = %727, %701
  %741 = phi i32 [ %734, %727 ], [ %633, %701 ]
  %742 = phi i32 [ %738, %727 ], [ %703, %701 ]
  %743 = trunc i64 %630 to i32
  %744 = add i32 %564, %743
  %745 = sext i32 %742 to i64
  %746 = getelementptr inbounds i32, i32* %119, i64 %745
  store i32 %744, i32* %746, align 4, !tbaa !38
  %747 = load double, double* %509, align 8, !tbaa !51
  %748 = add nsw i32 %742, 1
  %749 = getelementptr inbounds double, double* %121, i64 %745
  store double %747, double* %749, align 8, !tbaa !51
  %750 = icmp slt i32 %631, %571
  br i1 %750, label %751, label %786

751:                                              ; preds = %740
  %752 = add nsw i32 %631, 1
  %753 = sdiv i32 %752, %518
  %754 = srem i32 %752, %518
  %755 = sdiv i32 %611, %518
  %756 = sdiv i32 %595, %541
  %757 = mul i32 %518, %753
  %758 = mul nsw i32 %755, %518
  br i1 %512, label %759, label %769

759:                                              ; preds = %751
  %760 = mul i32 %756, %515
  %761 = mul nsw i32 %756, %541
  %762 = sub nsw i32 %595, %761
  %763 = mul nsw i32 %762, %566
  %764 = sub nsw i32 %611, %758
  %765 = mul nsw i32 %764, %518
  %766 = sub i32 %752, %757
  %767 = add i32 %766, %765
  %768 = add i32 %767, %763
  br label %773

769:                                              ; preds = %751
  %770 = srem i32 %611, %518
  %771 = mul nsw i32 %770, %518
  %772 = add i32 %754, %771
  br label %773

773:                                              ; preds = %769, %759
  %774 = phi i32 [ 0, %769 ], [ %760, %759 ]
  %775 = phi i32 [ %772, %769 ], [ %768, %759 ]
  %776 = add i32 %774, %755
  %777 = mul i32 %776, %513
  %778 = add nsw i32 %777, %753
  %779 = mul nsw i32 %778, %567
  %780 = add i32 %779, %775
  %781 = sext i32 %748 to i64
  %782 = getelementptr inbounds i32, i32* %119, i64 %781
  store i32 %780, i32* %782, align 4, !tbaa !38
  %783 = load double, double* %572, align 8, !tbaa !51
  %784 = add nsw i32 %742, 2
  %785 = getelementptr inbounds double, double* %121, i64 %781
  store double %783, double* %785, align 8, !tbaa !51
  br label %786

786:                                              ; preds = %773, %740
  %787 = phi i32 [ %780, %773 ], [ %634, %740 ]
  %788 = phi i32 [ %784, %773 ], [ %748, %740 ]
  br i1 %620, label %789, label %823

789:                                              ; preds = %786
  %790 = sdiv i32 %631, %518
  %791 = sdiv i32 %621, %518
  %792 = srem i32 %621, %518
  %793 = sdiv i32 %595, %541
  %794 = srem i32 %595, %541
  %795 = mul i32 %518, %790
  %796 = mul nsw i32 %791, %518
  br i1 %512, label %797, label %806

797:                                              ; preds = %789
  %798 = mul i32 %793, %515
  %799 = mul nsw i32 %793, %541
  %800 = mul nsw i32 %794, %566
  %801 = sub nsw i32 %621, %796
  %802 = mul nsw i32 %801, %518
  %803 = sub i32 %631, %795
  %804 = add i32 %803, %802
  %805 = add i32 %804, %800
  br label %810

806:                                              ; preds = %789
  %807 = mul nsw i32 %792, %518
  %808 = srem i32 %631, %518
  %809 = add i32 %808, %807
  br label %810

810:                                              ; preds = %806, %797
  %811 = phi i32 [ 0, %806 ], [ %798, %797 ]
  %812 = phi i32 [ %809, %806 ], [ %805, %797 ]
  %813 = add i32 %811, %791
  %814 = mul i32 %813, %513
  %815 = add nsw i32 %814, %790
  %816 = mul nsw i32 %815, %567
  %817 = add i32 %816, %812
  %818 = sext i32 %788 to i64
  %819 = getelementptr inbounds i32, i32* %119, i64 %818
  store i32 %817, i32* %819, align 4, !tbaa !38
  %820 = load double, double* %575, align 8, !tbaa !51
  %821 = add nsw i32 %788, 1
  %822 = getelementptr inbounds double, double* %121, i64 %818
  store double %820, double* %822, align 8, !tbaa !51
  br label %823

823:                                              ; preds = %810, %786
  %824 = phi i32 [ %817, %810 ], [ %635, %786 ]
  %825 = phi i32 [ %821, %810 ], [ %788, %786 ]
  br i1 %609, label %848, label %826

826:                                              ; preds = %823
  %827 = sdiv i32 %631, %518
  %828 = sdiv i32 %611, %518
  %829 = sdiv i32 %605, %541
  %830 = mul i32 %829, %515
  %831 = add i32 %830, %828
  %832 = mul i32 %831, %513
  %833 = sub i32 %827, %829
  %834 = add i32 %833, %832
  %835 = mul i32 %834, %541
  %836 = sub i32 %605, %828
  %837 = add i32 %836, %835
  %838 = mul i32 %837, %518
  %839 = sub i32 %611, %827
  %840 = add i32 %839, %838
  %841 = mul i32 %840, %518
  %842 = add i32 %841, %631
  %843 = sext i32 %825 to i64
  %844 = getelementptr inbounds i32, i32* %119, i64 %843
  store i32 %842, i32* %844, align 4, !tbaa !38
  %845 = load double, double* %578, align 8, !tbaa !51
  %846 = add nsw i32 %825, 1
  %847 = getelementptr inbounds double, double* %121, i64 %843
  store double %845, double* %847, align 8, !tbaa !51
  br label %848

848:                                              ; preds = %826, %823
  %849 = phi i32 [ %846, %826 ], [ %825, %823 ]
  %850 = getelementptr inbounds double, double* %535, i64 %630
  store double 0.000000e+00, double* %850, align 8, !tbaa !51
  %851 = add nsw i64 %630, 1
  %852 = getelementptr inbounds i32, i32* %117, i64 %851
  store i32 %849, i32* %852, align 4, !tbaa !38
  br i1 %512, label %1048, label %853

853:                                              ; preds = %848
  %854 = getelementptr inbounds i32, i32* %117, i64 %630
  %855 = load i32, i32* %854, align 4, !tbaa !38
  %856 = sub nsw i32 %849, %855
  %857 = icmp eq i32 %631, 0
  br i1 %857, label %858, label %903

858:                                              ; preds = %853
  %859 = load double (double, double, double, double)*, double (double, double, double, double)** %585, align 8, !tbaa !30
  %860 = load double, double* %586, align 8, !tbaa !21
  %861 = call double %859(double %860, double %582, double %624, double %606) #8
  %862 = load double (double, double, double, double)*, double (double, double, double, double)** %585, align 8, !tbaa !30
  %863 = load double, double* %586, align 8, !tbaa !21
  %864 = call double %862(double %863, double %583, double %624, double %606) #8
  %865 = sext i32 %855 to i64
  %866 = getelementptr inbounds i32, i32* %119, i64 %865
  %867 = getelementptr inbounds double, double* %121, i64 %865
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 848, i32 1) #8
  br i1 %588, label %868, label %874

868:                                              ; preds = %858
  %869 = fmul double %861, 2.000000e+00
  %870 = fsub double %864, %861
  %871 = icmp sgt i32 %856, 0
  br i1 %871, label %872, label %1047

872:                                              ; preds = %868
  %873 = zext i32 %856 to i64
  br label %887

874:                                              ; preds = %858
  store double %522, double* %850, align 8, !tbaa !51
  %875 = icmp sgt i32 %856, 0
  br i1 %875, label %876, label %1047

876:                                              ; preds = %874
  %877 = zext i32 %856 to i64
  br label %878

878:                                              ; preds = %878, %876
  %879 = phi i64 [ 0, %876 ], [ %885, %878 ]
  %880 = getelementptr inbounds i32, i32* %866, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !38
  %882 = icmp eq i32 %881, %744
  %883 = getelementptr inbounds double, double* %867, i64 %879
  %884 = select i1 %882, double 1.000000e+00, double 0.000000e+00
  store double %884, double* %883, align 8, !tbaa !51
  %885 = add nuw nsw i64 %879, 1
  %886 = icmp eq i64 %885, %877
  br i1 %886, label %1047, label %878, !llvm.loop !52

887:                                              ; preds = %900, %872
  %888 = phi i64 [ 0, %872 ], [ %901, %900 ]
  %889 = getelementptr inbounds i32, i32* %866, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !38
  %891 = icmp eq i32 %890, %744
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = getelementptr inbounds double, double* %867, i64 %888
  %894 = load double, double* %893, align 8, !tbaa !51
  %895 = fadd double %870, %894
  store double %895, double* %893, align 8, !tbaa !51
  br label %900

896:                                              ; preds = %887
  %897 = icmp eq i32 %890, %787
  br i1 %897, label %898, label %900

898:                                              ; preds = %896
  %899 = getelementptr inbounds double, double* %867, i64 %888
  store double %869, double* %899, align 8, !tbaa !51
  br label %900

900:                                              ; preds = %898, %896, %892
  %901 = add nuw nsw i64 %888, 1
  %902 = icmp eq i64 %901, %873
  br i1 %902, label %1047, label %887, !llvm.loop !55

903:                                              ; preds = %853
  %904 = icmp eq i32 %631, %571
  br i1 %904, label %905, label %953

905:                                              ; preds = %903
  %906 = load double (double, double, double, double)*, double (double, double, double, double)** %585, align 8, !tbaa !30
  %907 = load double, double* %586, align 8, !tbaa !21
  %908 = sitofp i32 %631 to double
  %909 = fsub double %908, %520
  %910 = call double %906(double %907, double %909, double %624, double %606) #8
  %911 = load double (double, double, double, double)*, double (double, double, double, double)** %585, align 8, !tbaa !30
  %912 = load double, double* %586, align 8, !tbaa !21
  %913 = fadd double %520, %908
  %914 = call double %911(double %912, double %913, double %624, double %606) #8
  %915 = sext i32 %855 to i64
  %916 = getelementptr inbounds i32, i32* %119, i64 %915
  %917 = getelementptr inbounds double, double* %121, i64 %915
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 848, i32 1) #8
  br i1 %587, label %918, label %924

918:                                              ; preds = %905
  %919 = fmul double %910, 2.000000e+00
  %920 = fsub double %914, %910
  %921 = icmp sgt i32 %856, 0
  br i1 %921, label %922, label %1047

922:                                              ; preds = %918
  %923 = zext i32 %856 to i64
  br label %937

924:                                              ; preds = %905
  store double %524, double* %850, align 8, !tbaa !51
  %925 = icmp sgt i32 %856, 0
  br i1 %925, label %926, label %1047

926:                                              ; preds = %924
  %927 = zext i32 %856 to i64
  br label %928

928:                                              ; preds = %928, %926
  %929 = phi i64 [ 0, %926 ], [ %935, %928 ]
  %930 = getelementptr inbounds i32, i32* %916, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !38
  %932 = icmp eq i32 %931, %744
  %933 = getelementptr inbounds double, double* %917, i64 %929
  %934 = select i1 %932, double 1.000000e+00, double 0.000000e+00
  store double %934, double* %933, align 8, !tbaa !51
  %935 = add nuw nsw i64 %929, 1
  %936 = icmp eq i64 %935, %927
  br i1 %936, label %1047, label %928, !llvm.loop !52

937:                                              ; preds = %950, %922
  %938 = phi i64 [ 0, %922 ], [ %951, %950 ]
  %939 = getelementptr inbounds i32, i32* %916, i64 %938
  %940 = load i32, i32* %939, align 4, !tbaa !38
  %941 = icmp eq i32 %940, %744
  br i1 %941, label %942, label %946

942:                                              ; preds = %937
  %943 = getelementptr inbounds double, double* %917, i64 %938
  %944 = load double, double* %943, align 8, !tbaa !51
  %945 = fadd double %920, %944
  store double %945, double* %943, align 8, !tbaa !51
  br label %950

946:                                              ; preds = %937
  %947 = icmp eq i32 %940, %741
  br i1 %947, label %948, label %950

948:                                              ; preds = %946
  %949 = getelementptr inbounds double, double* %917, i64 %938
  store double %919, double* %949, align 8, !tbaa !51
  br label %950

950:                                              ; preds = %948, %946, %942
  %951 = add nuw nsw i64 %938, 1
  %952 = icmp eq i64 %951, %923
  br i1 %952, label %1047, label %937, !llvm.loop !55

953:                                              ; preds = %903
  br i1 %622, label %954, label %1000

954:                                              ; preds = %953
  %955 = load double (double, double, double, double)*, double (double, double, double, double)** %579, align 8, !tbaa !29
  %956 = load double, double* %580, align 8, !tbaa !20
  %957 = sitofp i32 %631 to double
  %958 = call double %955(double %956, double %957, double %582, double %606) #8
  %959 = load double (double, double, double, double)*, double (double, double, double, double)** %579, align 8, !tbaa !29
  %960 = load double, double* %580, align 8, !tbaa !20
  %961 = call double %959(double %960, double %957, double %583, double %606) #8
  %962 = sext i32 %855 to i64
  %963 = getelementptr inbounds i32, i32* %119, i64 %962
  %964 = getelementptr inbounds double, double* %121, i64 %962
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 848, i32 1) #8
  br i1 %584, label %965, label %971

965:                                              ; preds = %954
  %966 = fmul double %958, 2.000000e+00
  %967 = fsub double %961, %958
  %968 = icmp sgt i32 %856, 0
  br i1 %968, label %969, label %1047

969:                                              ; preds = %965
  %970 = zext i32 %856 to i64
  br label %984

971:                                              ; preds = %954
  store double %526, double* %850, align 8, !tbaa !51
  %972 = icmp sgt i32 %856, 0
  br i1 %972, label %973, label %1047

973:                                              ; preds = %971
  %974 = zext i32 %856 to i64
  br label %975

975:                                              ; preds = %975, %973
  %976 = phi i64 [ 0, %973 ], [ %982, %975 ]
  %977 = getelementptr inbounds i32, i32* %963, i64 %976
  %978 = load i32, i32* %977, align 4, !tbaa !38
  %979 = icmp eq i32 %978, %744
  %980 = getelementptr inbounds double, double* %964, i64 %976
  %981 = select i1 %979, double 1.000000e+00, double 0.000000e+00
  store double %981, double* %980, align 8, !tbaa !51
  %982 = add nuw nsw i64 %976, 1
  %983 = icmp eq i64 %982, %974
  br i1 %983, label %1047, label %975, !llvm.loop !52

984:                                              ; preds = %997, %969
  %985 = phi i64 [ 0, %969 ], [ %998, %997 ]
  %986 = getelementptr inbounds i32, i32* %963, i64 %985
  %987 = load i32, i32* %986, align 4, !tbaa !38
  %988 = icmp eq i32 %987, %744
  br i1 %988, label %989, label %993

989:                                              ; preds = %984
  %990 = getelementptr inbounds double, double* %964, i64 %985
  %991 = load double, double* %990, align 8, !tbaa !51
  %992 = fadd double %967, %991
  store double %992, double* %990, align 8, !tbaa !51
  br label %997

993:                                              ; preds = %984
  %994 = icmp eq i32 %987, %824
  br i1 %994, label %995, label %997

995:                                              ; preds = %993
  %996 = getelementptr inbounds double, double* %964, i64 %985
  store double %966, double* %996, align 8, !tbaa !51
  br label %997

997:                                              ; preds = %995, %993, %989
  %998 = add nuw nsw i64 %985, 1
  %999 = icmp eq i64 %998, %970
  br i1 %999, label %1047, label %984, !llvm.loop !55

1000:                                             ; preds = %953
  br i1 %623, label %1001, label %1048

1001:                                             ; preds = %1000
  %1002 = load double (double, double, double, double)*, double (double, double, double, double)** %579, align 8, !tbaa !29
  %1003 = load double, double* %580, align 8, !tbaa !20
  %1004 = sitofp i32 %631 to double
  %1005 = call double %1002(double %1003, double %1004, double %625, double %606) #8
  %1006 = load double (double, double, double, double)*, double (double, double, double, double)** %579, align 8, !tbaa !29
  %1007 = load double, double* %580, align 8, !tbaa !20
  %1008 = call double %1006(double %1007, double %1004, double %626, double %606) #8
  %1009 = sext i32 %855 to i64
  %1010 = getelementptr inbounds i32, i32* %119, i64 %1009
  %1011 = getelementptr inbounds double, double* %121, i64 %1009
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 848, i32 1) #8
  br i1 %581, label %1012, label %1018

1012:                                             ; preds = %1001
  %1013 = fmul double %1005, 2.000000e+00
  %1014 = fsub double %1008, %1005
  %1015 = icmp sgt i32 %856, 0
  br i1 %1015, label %1016, label %1047

1016:                                             ; preds = %1012
  %1017 = zext i32 %856 to i64
  br label %1031

1018:                                             ; preds = %1001
  store double %528, double* %850, align 8, !tbaa !51
  %1019 = icmp sgt i32 %856, 0
  br i1 %1019, label %1020, label %1047

1020:                                             ; preds = %1018
  %1021 = zext i32 %856 to i64
  br label %1022

1022:                                             ; preds = %1022, %1020
  %1023 = phi i64 [ 0, %1020 ], [ %1029, %1022 ]
  %1024 = getelementptr inbounds i32, i32* %1010, i64 %1023
  %1025 = load i32, i32* %1024, align 4, !tbaa !38
  %1026 = icmp eq i32 %1025, %744
  %1027 = getelementptr inbounds double, double* %1011, i64 %1023
  %1028 = select i1 %1026, double 1.000000e+00, double 0.000000e+00
  store double %1028, double* %1027, align 8, !tbaa !51
  %1029 = add nuw nsw i64 %1023, 1
  %1030 = icmp eq i64 %1029, %1021
  br i1 %1030, label %1047, label %1022, !llvm.loop !52

1031:                                             ; preds = %1044, %1016
  %1032 = phi i64 [ 0, %1016 ], [ %1045, %1044 ]
  %1033 = getelementptr inbounds i32, i32* %1010, i64 %1032
  %1034 = load i32, i32* %1033, align 4, !tbaa !38
  %1035 = icmp eq i32 %1034, %744
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds double, double* %1011, i64 %1032
  %1038 = load double, double* %1037, align 8, !tbaa !51
  %1039 = fadd double %1014, %1038
  store double %1039, double* %1037, align 8, !tbaa !51
  br label %1044

1040:                                             ; preds = %1031
  %1041 = icmp eq i32 %1034, %702
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds double, double* %1011, i64 %1032
  store double %1013, double* %1043, align 8, !tbaa !51
  br label %1044

1044:                                             ; preds = %1042, %1040, %1036
  %1045 = add nuw nsw i64 %1032, 1
  %1046 = icmp eq i64 %1045, %1017
  br i1 %1046, label %1047, label %1031, !llvm.loop !55

1047:                                             ; preds = %1022, %1044, %975, %997, %928, %950, %878, %900, %1012, %1018, %965, %971, %918, %924, %868, %874
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i32 1) #8
  br label %1048

1048:                                             ; preds = %1047, %1000, %848
  %1049 = add nsw i32 %631, 1
  %1050 = icmp slt i32 %1049, %554
  br i1 %1050, label %629, label %1051, !llvm.loop !57

1051:                                             ; preds = %1048
  %1052 = trunc i64 %851 to i32
  br label %1053

1053:                                             ; preds = %1051, %610
  %1054 = phi i32 [ %617, %610 ], [ %702, %1051 ]
  %1055 = phi i32 [ %616, %610 ], [ %824, %1051 ]
  %1056 = phi i32 [ %615, %610 ], [ %787, %1051 ]
  %1057 = phi i32 [ %614, %610 ], [ %741, %1051 ]
  %1058 = phi i32 [ %613, %610 ], [ %1052, %1051 ]
  %1059 = phi i32 [ %612, %610 ], [ %849, %1051 ]
  %1060 = icmp slt i32 %621, %556
  br i1 %1060, label %610, label %1061, !llvm.loop !58

1061:                                             ; preds = %1053, %594
  %1062 = phi i32 [ %601, %594 ], [ %1054, %1053 ]
  %1063 = phi i32 [ %600, %594 ], [ %1055, %1053 ]
  %1064 = phi i32 [ %599, %594 ], [ %1056, %1053 ]
  %1065 = phi i32 [ %598, %594 ], [ %1057, %1053 ]
  %1066 = phi i32 [ %597, %594 ], [ %1058, %1053 ]
  %1067 = phi i32 [ %596, %594 ], [ %1059, %1053 ]
  %1068 = icmp slt i32 %605, %558
  br i1 %1068, label %594, label %1069, !llvm.loop !59

1069:                                             ; preds = %1061, %563, %532
  br i1 %531, label %1070, label %1071

1070:                                             ; preds = %1069
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i32 1) #8
  br label %1071

1071:                                             ; preds = %1069, %1070
  %1072 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1073 = icmp eq i8 %1072, 0
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1071
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 201) #8
  br label %1076

1075:                                             ; preds = %1071, %504
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i32 1) #8
  br label %1076

1076:                                             ; preds = %46, %22, %26, %85, %96, %105, %507, %1074, %1075
  ret void
}

declare dso_local void @Mat_dhCreate(%struct._mat_dh**) local_unnamed_addr #1

declare dso_local void @Vec_dhCreate(%struct._vec_dh**) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @rownum(i1 zeroext %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #4 {
  %10 = sdiv i32 %1, %4
  %11 = srem i32 %1, %4
  %12 = sdiv i32 %2, %5
  %13 = srem i32 %2, %5
  %14 = sdiv i32 %3, %6
  %15 = srem i32 %3, %6
  %16 = mul nsw i32 %5, %4
  %17 = mul i32 %10, %4
  %18 = mul nsw i32 %12, %5
  br i1 %0, label %19, label %28

19:                                               ; preds = %9
  %20 = mul i32 %14, %8
  %21 = mul nsw i32 %14, %6
  %22 = mul nsw i32 %15, %16
  %23 = sub nsw i32 %2, %18
  %24 = mul nsw i32 %23, %4
  %25 = sub i32 %1, %17
  %26 = add i32 %25, %24
  %27 = add i32 %26, %22
  br label %31

28:                                               ; preds = %9
  %29 = mul nsw i32 %13, %4
  %30 = add i32 %11, %29
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i32 [ 0, %28 ], [ %20, %19 ]
  %33 = phi i32 [ %30, %28 ], [ %27, %19 ]
  %34 = mul nsw i32 %16, %6
  %35 = add i32 %12, %32
  %36 = mul i32 %35, %7
  %37 = add nsw i32 %36, %10
  %38 = mul nsw i32 %34, %37
  %39 = add i32 %33, %38
  ret i32 %39
}

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local double @e2_xy(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = fmul double %0, %1
  %6 = fmul double %5, %2
  %7 = call double @exp(double %6) #8
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @exp(double) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local double @box_1(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = load i8, i8* @isThreeD, align 1, !tbaa !7, !range !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load i1, i1* @boxThreeD.setup, align 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %11 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), double* nonnull @boxThreeD.dd1) #8
  store i1 true, i1* @boxThreeD.setup, align 1
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
  %28 = load i1, i1* @box_1.setup, align 1
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  store double 1.000000e-01, double* @box_1.dd1, align 8, !tbaa !51
  store double 1.000000e-01, double* @box_1.dd2, align 8, !tbaa !51
  store double 1.000000e+01, double* @box_1.dd3, align 8, !tbaa !51
  %30 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %31 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), double* nonnull @box_1.dd1) #8
  %32 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %33 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), double* nonnull @box_1.dd2) #8
  %34 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %35 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), double* nonnull @box_1.dd3) #8
  %36 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %37 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0), double* nonnull @box_1.cx1) #8
  %38 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %39 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), double* nonnull @box_1.cx2) #8
  store i1 true, i1* @box_1.setup, align 1
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
  %59 = load double, double* @box_1.cx1, align 8, !tbaa !51
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
  %5 = load i1, i1* @boxThreeD.setup, align 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %8 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), double* nonnull @boxThreeD.dd1) #8
  store i1 true, i1* @boxThreeD.setup, align 1
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
  store double 1.000000e+00, double* @box_2.d1, align 8, !tbaa !51
  store double 2.000000e+00, double* @box_2.d2, align 8, !tbaa !51
  %5 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %6 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), double* nonnull @box_2.d1) #8
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %8 = call zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), double* nonnull @box_2.d2) #8
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

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getstencil(%struct._matgenfd* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 7
  %6 = load double, double* %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 4
  %8 = load i8, i8* %7, align 8, !tbaa !18, !range !9
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
  %18 = icmp eq i8 %8, 0
  %19 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 27
  %20 = load double (double, double, double, double)*, double (double, double, double, double)** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 11
  %22 = load double, double* %21, align 8, !tbaa !21
  %23 = fadd double %15, %14
  %24 = call double %20(double %22, double %23, double %16, double %17) #8
  %25 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 2
  %26 = load double, double* %25, align 8, !tbaa !51
  %27 = fadd double %24, %26
  store double %27, double* %25, align 8, !tbaa !51
  %28 = fadd double %24, 0.000000e+00
  %29 = load double (double, double, double, double)*, double (double, double, double, double)** %19, align 8, !tbaa !30
  %30 = load double, double* %21, align 8, !tbaa !21
  %31 = fsub double %15, %14
  %32 = call double %29(double %30, double %31, double %16, double %17) #8
  %33 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 1
  %34 = load double, double* %33, align 8, !tbaa !51
  %35 = fadd double %32, %34
  store double %35, double* %33, align 8, !tbaa !51
  %36 = fadd double %28, %32
  %37 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 30
  %38 = load double (double, double, double, double)*, double (double, double, double, double)** %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 14
  %40 = load double, double* %39, align 8, !tbaa !60
  %41 = call double %38(double %40, double %15, double %16, double %17) #8
  %42 = fmul double %14, %41
  %43 = load double, double* %25, align 8, !tbaa !51
  %44 = fadd double %43, %42
  store double %44, double* %25, align 8, !tbaa !51
  %45 = load double, double* %33, align 8, !tbaa !51
  %46 = fsub double %45, %42
  store double %46, double* %33, align 8, !tbaa !51
  %47 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 28
  %48 = load double (double, double, double, double)*, double (double, double, double, double)** %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 12
  %50 = load double, double* %49, align 8, !tbaa !20
  %51 = fadd double %16, %14
  %52 = call double %48(double %50, double %15, double %51, double %17) #8
  %53 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 4
  %54 = load double, double* %53, align 8, !tbaa !51
  %55 = fadd double %52, %54
  store double %55, double* %53, align 8, !tbaa !51
  %56 = fadd double %36, %52
  %57 = load double (double, double, double, double)*, double (double, double, double, double)** %47, align 8, !tbaa !29
  %58 = load double, double* %49, align 8, !tbaa !20
  %59 = fsub double %16, %14
  %60 = call double %57(double %58, double %15, double %59, double %17) #8
  %61 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 3
  %62 = load double, double* %61, align 8, !tbaa !51
  %63 = fadd double %60, %62
  store double %63, double* %61, align 8, !tbaa !51
  %64 = fadd double %56, %60
  %65 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 31
  %66 = load double (double, double, double, double)*, double (double, double, double, double)** %65, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 15
  %68 = load double, double* %67, align 8, !tbaa !61
  %69 = call double %66(double %68, double %15, double %16, double %17) #8
  %70 = fmul double %14, %69
  %71 = load double, double* %53, align 8, !tbaa !51
  %72 = fadd double %71, %70
  store double %72, double* %53, align 8, !tbaa !51
  %73 = load double, double* %61, align 8, !tbaa !51
  %74 = fsub double %73, %70
  store double %74, double* %61, align 8, !tbaa !51
  br i1 %18, label %104, label %75

75:                                               ; preds = %4
  %76 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 29
  %77 = load double (double, double, double, double)*, double (double, double, double, double)** %76, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 13
  %79 = load double, double* %78, align 8, !tbaa !19
  %80 = fadd double %17, %14
  %81 = call double %77(double %79, double %15, double %16, double %80) #8
  %82 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 6
  %83 = load double, double* %82, align 8, !tbaa !51
  %84 = fadd double %81, %83
  store double %84, double* %82, align 8, !tbaa !51
  %85 = fadd double %64, %81
  %86 = load double (double, double, double, double)*, double (double, double, double, double)** %76, align 8, !tbaa !28
  %87 = load double, double* %78, align 8, !tbaa !19
  %88 = fsub double %17, %14
  %89 = call double %86(double %87, double %15, double %16, double %88) #8
  %90 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 5
  %91 = load double, double* %90, align 8, !tbaa !51
  %92 = fadd double %89, %91
  store double %92, double* %90, align 8, !tbaa !51
  %93 = fadd double %85, %89
  %94 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 32
  %95 = load double (double, double, double, double)*, double (double, double, double, double)** %94, align 8, !tbaa !25
  %96 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 16
  %97 = load double, double* %96, align 8, !tbaa !62
  %98 = call double %95(double %97, double %15, double %16, double %17) #8
  %99 = fmul double %14, %98
  %100 = load double, double* %82, align 8, !tbaa !51
  %101 = fadd double %100, %99
  store double %101, double* %82, align 8, !tbaa !51
  %102 = load double, double* %90, align 8, !tbaa !51
  %103 = fsub double %102, %99
  store double %103, double* %90, align 8, !tbaa !51
  br label %104

104:                                              ; preds = %75, %4
  %105 = phi double [ %93, %75 ], [ %64, %4 ]
  %106 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 0
  %107 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 33
  %108 = load double (double, double, double, double)*, double (double, double, double, double)** %107, align 8, !tbaa !24
  %109 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 17
  %110 = load double, double* %109, align 8, !tbaa !63
  %111 = call double %108(double %110, double %15, double %16, double %17) #8
  %112 = fmul double %6, %6
  %113 = fmul double %112, %111
  %114 = fsub double %113, %105
  store double %114, double* %106, align 8, !tbaa !51
  %115 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 34
  %116 = load double (double, double, double, double)*, double (double, double, double, double)** %115, align 8, !tbaa !23
  %117 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 18
  %118 = load double, double* %117, align 8, !tbaa !64
  %119 = call double %116(double %118, double %15, double %16, double %17) #8
  %120 = fmul double %112, %119
  %121 = getelementptr inbounds %struct._matgenfd, %struct._matgenfd* %0, i64 0, i32 10, i64 7
  store double %120, double* %121, align 8, !tbaa !51
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{!11, !8, i64 180}
!11 = !{!"_matgenfd", !8, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !12, i64 20, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !5, i64 48, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !12, i64 176, !8, i64 180, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288}
!12 = !{!"int", !5, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = !{!11, !12, i64 20}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 4}
!17 = !{!11, !12, i64 12}
!18 = !{!11, !8, i64 16}
!19 = !{!11, !13, i64 128}
!20 = !{!11, !13, i64 120}
!21 = !{!11, !13, i64 112}
!22 = !{!11, !8, i64 0}
!23 = !{!11, !4, i64 288}
!24 = !{!11, !4, i64 280}
!25 = !{!11, !4, i64 272}
!26 = !{!11, !4, i64 264}
!27 = !{!11, !4, i64 256}
!28 = !{!11, !4, i64 248}
!29 = !{!11, !4, i64 240}
!30 = !{!11, !4, i64 232}
!31 = !{!11, !12, i64 24}
!32 = !{!11, !12, i64 176}
!33 = !{!11, !13, i64 32}
!34 = !{!11, !12, i64 40}
!35 = !{!11, !12, i64 44}
!36 = !{!37, !4, i64 16}
!37 = !{!"_mat_dh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !12, i64 68, !12, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !5, i64 104, !5, i64 184, !5, i64 264, !8, i64 344, !12, i64 348, !12, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !12, i64 400, !12, i64 404, !8, i64 408, !4, i64 416, !4, i64 424, !8, i64 432}
!38 = !{!12, !12, i64 0}
!39 = !{!37, !4, i64 32}
!40 = !{!37, !4, i64 56}
!41 = !{!42, !12, i64 0}
!42 = !{!"_vec_dh", !12, i64 0, !4, i64 8}
!43 = !{!37, !12, i64 0}
!44 = !{!37, !12, i64 4}
!45 = !{!37, !12, i64 8}
!46 = !{!11, !13, i64 184}
!47 = !{!11, !13, i64 192}
!48 = !{!11, !13, i64 200}
!49 = !{!11, !13, i64 208}
!50 = !{!42, !4, i64 8}
!51 = !{!13, !13, i64 0}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !53, !54}
!56 = distinct !{!56, !53, !54}
!57 = distinct !{!57, !53, !54}
!58 = distinct !{!58, !53, !54}
!59 = distinct !{!59, !53, !54}
!60 = !{!11, !13, i64 136}
!61 = !{!11, !13, i64 144}
!62 = !{!11, !13, i64 152}
!63 = !{!11, !13, i64 160}
!64 = !{!11, !13, i64 168}
