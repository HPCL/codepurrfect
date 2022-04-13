; ModuleID = '/hypre/src/lapack/dlamch.c'
source_filename = "/hypre/src/lapack/dlamch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"\0A\0A WARNING. The value EMIN may be incorrect:- \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"EMIN = %8i\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"If, after inspection, the value EMIN looks acceptable\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"please comment out \0A the IF block as marked within the\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"code of routine DLAMC2, \0A otherwise supply EMIN\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"explicitly.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_dlamch(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  %22 = call i32 @hypre_dlamc2(i32* nonnull %4, i32* nonnull %10, i64* nonnull %7, double* nonnull %11, i32* nonnull %5, double* nonnull %8, i32* nonnull %6, double* nonnull %9)
  %23 = load i32, i32* %4, align 4, !tbaa !3
  %24 = sitofp i32 %23 to double
  store double %24, double* %3, align 8, !tbaa !7
  %25 = load i32, i32* %10, align 4, !tbaa !3
  %26 = sitofp i32 %25 to double
  %27 = load i64, i64* %7, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  %29 = sub nsw i32 1, %25
  store i32 %29, i32* %2, align 4, !tbaa !3
  %30 = call double @hypre_pow_di(double* nonnull %3, i32* nonnull %2) #7
  %31 = fmul double %30, 5.000000e-01
  %32 = select i1 %28, double %30, double %31
  %33 = select i1 %28, double 0.000000e+00, double 1.000000e+00
  store double %32, double* %11, align 8, !tbaa !7
  %34 = load double, double* %3, align 8, !tbaa !7
  %35 = fmul double %32, %34
  %36 = load i32, i32* %5, align 4, !tbaa !3
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %6, align 4, !tbaa !3
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %8, align 8, !tbaa !7
  %41 = load double, double* %9, align 8, !tbaa !7
  %42 = fdiv double 1.000000e+00, %41
  %43 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %1
  %46 = fcmp ult double %42, %40
  %47 = fadd double %32, 1.000000e+00
  %48 = fmul double %47, %42
  %49 = select i1 %46, double %40, double %48
  %50 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %45
  %53 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load double, double* %3, align 8, !tbaa !7
  br label %79

57:                                               ; preds = %52
  %58 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = call i64 @hypre_lapack_lsame(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, double undef, double %41
  br label %79

79:                                               ; preds = %69, %1, %75, %72, %66, %63, %60, %57, %45, %55
  %80 = phi double [ %56, %55 ], [ %49, %45 ], [ %35, %57 ], [ %26, %60 ], [ %33, %63 ], [ %37, %66 ], [ %39, %72 ], [ %78, %75 ], [ %32, %1 ], [ %40, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret double %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_dlamc2(i32* nocapture %0, i32* nocapture %1, i64* nocapture %2, double* nocapture %3, i32* nocapture %4, double* nocapture %5, i32* nocapture %6, double* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi double [ 1.000000e+00, %8 ], [ %15, %13 ]
  %15 = fmul double %14, 2.000000e+00
  %16 = fadd double %15, 1.000000e+00
  %17 = fsub double %16, %15
  %18 = fcmp oeq double %17, 1.000000e+00
  br i1 %18, label %13, label %19

19:                                               ; preds = %13
  %20 = fcmp oeq double %16, %15
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %21
  %22 = phi double [ %23, %21 ], [ 1.000000e+00, %19 ]
  %23 = fmul double %22, 2.000000e+00
  %24 = fadd double %15, %23
  %25 = fcmp oeq double %24, %15
  br i1 %25, label %21, label %26

26:                                               ; preds = %21, %19
  %27 = phi double [ %16, %19 ], [ %24, %21 ]
  %28 = fsub double %27, %15
  %29 = fadd double %28, 2.500000e-01
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 5.000000e-01
  %33 = fdiv double %31, 1.000000e+02
  %34 = fsub double %32, %33
  %35 = fadd double %15, %34
  %36 = fcmp oeq double %35, %15
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = fadd double %32, %33
  %39 = fadd double %15, %38
  %40 = fcmp oeq double %39, %15
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %37, %26
  %43 = phi i1 [ false, %41 ], [ true, %37 ], [ false, %26 ]
  %44 = phi i64 [ 0, %41 ], [ 1, %37 ], [ 0, %26 ]
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i32 [ 0, %42 ], [ %48, %45 ]
  %47 = phi double [ 1.000000e+00, %42 ], [ %49, %45 ]
  %48 = add nuw nsw i32 %46, 1
  %49 = fmul double %47, %31
  %50 = fadd double %49, 1.000000e+00
  %51 = fsub double %50, %49
  %52 = fcmp oeq double %51, 1.000000e+00
  br i1 %52, label %45, label %53

53:                                               ; preds = %45
  %54 = fadd double %15, %32
  %55 = fcmp oeq double %54, %15
  %56 = fadd double %27, %32
  %57 = fcmp ogt double %56, %27
  %58 = select i1 %55, i1 %57, i1 false
  store double %31, double* %10, align 8, !tbaa !7
  %59 = xor i32 %46, -1
  store i32 %59, i32* %9, align 4, !tbaa !3
  %60 = call double @hypre_pow_di(double* nonnull %10, i32* nonnull %9) #7
  store double 0xBFC5555555555558, double* %10, align 8, !tbaa !7
  %61 = fcmp ogt double %60, 0x3CA0000000000000
  %62 = select i1 %61, double %60, double 0x3CA0000000000000
  %63 = fcmp olt double %62, 1.000000e+00
  %64 = fcmp ogt double %62, 0.000000e+00
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %79

66:                                               ; preds = %53, %66
  %67 = phi double [ %75, %66 ], [ %62, %53 ]
  %68 = fmul double %67, 5.000000e-01
  %69 = fmul double %67, %67
  %70 = fmul double %69, 3.200000e+01
  %71 = fadd double %68, %70
  %72 = fsub double 5.000000e-01, %71
  %73 = fadd double %72, 5.000000e-01
  %74 = fsub double 5.000000e-01, %73
  %75 = fadd double %74, 5.000000e-01
  %76 = fcmp ogt double %67, %75
  %77 = fcmp ogt double %75, 0.000000e+00
  %78 = and i1 %77, %76
  br i1 %78, label %66, label %79

79:                                               ; preds = %66, %53
  %80 = phi double [ %62, %53 ], [ %75, %66 ]
  %81 = phi double [ 1.000000e+00, %53 ], [ %67, %66 ]
  store double %80, double* %10, align 8, !tbaa !7
  %82 = fdiv double 1.000000e+00, %31
  br label %83

83:                                               ; preds = %79, %83
  %84 = phi i32 [ 1, %79 ], [ %88, %83 ]
  %85 = phi double [ 1.000000e+00, %79 ], [ %87, %83 ]
  %86 = fmul double %82, %85
  %87 = fadd double %86, 0.000000e+00
  %88 = add nuw nsw i32 %84, 1
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %83, !llvm.loop !11

90:                                               ; preds = %83
  %91 = fadd double %82, 0.000000e+00
  %92 = icmp slt i32 %30, 1
  br label %102

93:                                               ; preds = %122, %116
  %94 = phi double [ 0.000000e+00, %116 ], [ %125, %122 ]
  %95 = fcmp oeq double %109, %104
  %96 = fcmp oeq double %121, %104
  %97 = select i1 %95, i1 %96, i1 false
  %98 = fcmp oeq double %117, %104
  %99 = select i1 %97, i1 %98, i1 false
  %100 = fcmp oeq double %94, %104
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %128

102:                                              ; preds = %93, %90
  %103 = phi i32 [ 1, %90 ], [ %105, %93 ]
  %104 = phi double [ %91, %90 ], [ %107, %93 ]
  %105 = add nsw i32 %103, -1
  %106 = fdiv double %104, %31
  %107 = fadd double %106, 0.000000e+00
  %108 = fmul double %107, %31
  %109 = fadd double %108, 0.000000e+00
  br i1 %92, label %116, label %110

110:                                              ; preds = %102, %110
  %111 = phi double [ %113, %110 ], [ 0.000000e+00, %102 ]
  %112 = phi i32 [ %114, %110 ], [ 1, %102 ]
  %113 = fadd double %107, %111
  %114 = add nuw i32 %112, 1
  %115 = icmp eq i32 %112, %30
  br i1 %115, label %116, label %110, !llvm.loop !14

116:                                              ; preds = %110, %102
  %117 = phi double [ 0.000000e+00, %102 ], [ %113, %110 ]
  %118 = fmul double %82, %104
  %119 = fadd double %118, 0.000000e+00
  %120 = fdiv double %119, %82
  %121 = fadd double %120, 0.000000e+00
  br i1 %92, label %93, label %122

122:                                              ; preds = %116, %122
  %123 = phi double [ %125, %122 ], [ 0.000000e+00, %116 ]
  %124 = phi i32 [ %126, %122 ], [ 1, %116 ]
  %125 = fadd double %119, %123
  %126 = add nuw i32 %124, 1
  %127 = icmp eq i32 %124, %30
  br i1 %127, label %93, label %122, !llvm.loop !15

128:                                              ; preds = %93
  %129 = fsub double 0.000000e+00, %82
  %130 = icmp slt i32 %30, 1
  br label %140

131:                                              ; preds = %160, %154
  %132 = phi double [ 0.000000e+00, %154 ], [ %163, %160 ]
  %133 = fcmp oeq double %147, %142
  %134 = fcmp oeq double %159, %142
  %135 = select i1 %133, i1 %134, i1 false
  %136 = fcmp oeq double %155, %142
  %137 = select i1 %135, i1 %136, i1 false
  %138 = fcmp oeq double %132, %142
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %166

140:                                              ; preds = %131, %128
  %141 = phi i32 [ 1, %128 ], [ %143, %131 ]
  %142 = phi double [ %129, %128 ], [ %145, %131 ]
  %143 = add nsw i32 %141, -1
  %144 = fdiv double %142, %31
  %145 = fadd double %144, 0.000000e+00
  %146 = fmul double %145, %31
  %147 = fadd double %146, 0.000000e+00
  br i1 %130, label %154, label %148

148:                                              ; preds = %140, %148
  %149 = phi double [ %151, %148 ], [ 0.000000e+00, %140 ]
  %150 = phi i32 [ %152, %148 ], [ 1, %140 ]
  %151 = fadd double %145, %149
  %152 = add nuw i32 %150, 1
  %153 = icmp eq i32 %150, %30
  br i1 %153, label %154, label %148, !llvm.loop !14

154:                                              ; preds = %148, %140
  %155 = phi double [ 0.000000e+00, %140 ], [ %151, %148 ]
  %156 = fmul double %82, %142
  %157 = fadd double %156, 0.000000e+00
  %158 = fdiv double %157, %82
  %159 = fadd double %158, 0.000000e+00
  br i1 %130, label %131, label %160

160:                                              ; preds = %154, %160
  %161 = phi double [ %163, %160 ], [ 0.000000e+00, %154 ]
  %162 = phi i32 [ %164, %160 ], [ 1, %154 ]
  %163 = fadd double %157, %161
  %164 = add nuw i32 %162, 1
  %165 = icmp eq i32 %162, %30
  br i1 %165, label %131, label %160, !llvm.loop !15

166:                                              ; preds = %131
  %167 = fadd double %87, 1.000000e+00
  %168 = fcmp ord double %167, 0.000000e+00
  br i1 %168, label %169, label %208

169:                                              ; preds = %166
  %170 = fmul double %82, %167
  %171 = fadd double %170, 0.000000e+00
  %172 = icmp slt i32 %30, 1
  br label %182

173:                                              ; preds = %202, %196
  %174 = phi double [ 0.000000e+00, %196 ], [ %205, %202 ]
  %175 = fcmp oeq double %189, %184
  %176 = fcmp oeq double %201, %184
  %177 = select i1 %175, i1 %176, i1 false
  %178 = fcmp oeq double %197, %184
  %179 = select i1 %177, i1 %178, i1 false
  %180 = fcmp oeq double %174, %184
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %208

182:                                              ; preds = %173, %169
  %183 = phi i32 [ 1, %169 ], [ %185, %173 ]
  %184 = phi double [ %171, %169 ], [ %187, %173 ]
  %185 = add nsw i32 %183, -1
  %186 = fdiv double %184, %31
  %187 = fadd double %186, 0.000000e+00
  %188 = fmul double %187, %31
  %189 = fadd double %188, 0.000000e+00
  br i1 %172, label %196, label %190

190:                                              ; preds = %182, %190
  %191 = phi double [ %193, %190 ], [ 0.000000e+00, %182 ]
  %192 = phi i32 [ %194, %190 ], [ 1, %182 ]
  %193 = fadd double %187, %191
  %194 = add nuw i32 %192, 1
  %195 = icmp eq i32 %192, %30
  br i1 %195, label %196, label %190, !llvm.loop !14

196:                                              ; preds = %190, %182
  %197 = phi double [ 0.000000e+00, %182 ], [ %193, %190 ]
  %198 = fmul double %82, %184
  %199 = fadd double %198, 0.000000e+00
  %200 = fdiv double %199, %82
  %201 = fadd double %200, 0.000000e+00
  br i1 %172, label %173, label %202

202:                                              ; preds = %196, %202
  %203 = phi double [ %205, %202 ], [ 0.000000e+00, %196 ]
  %204 = phi i32 [ %206, %202 ], [ 1, %196 ]
  %205 = fadd double %199, %203
  %206 = add nuw i32 %204, 1
  %207 = icmp eq i32 %204, %30
  br i1 %207, label %173, label %202, !llvm.loop !15

208:                                              ; preds = %173, %166
  %209 = phi i32 [ 1, %166 ], [ %185, %173 ]
  %210 = fcmp ord double %167, 0.000000e+00
  br i1 %210, label %211, label %250

211:                                              ; preds = %208
  %212 = fmul double %82, %167
  %213 = fsub double 0.000000e+00, %212
  %214 = icmp slt i32 %30, 1
  br label %224

215:                                              ; preds = %244, %238
  %216 = phi double [ 0.000000e+00, %238 ], [ %247, %244 ]
  %217 = fcmp oeq double %231, %226
  %218 = fcmp oeq double %243, %226
  %219 = select i1 %217, i1 %218, i1 false
  %220 = fcmp oeq double %239, %226
  %221 = select i1 %219, i1 %220, i1 false
  %222 = fcmp oeq double %216, %226
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %250

224:                                              ; preds = %215, %211
  %225 = phi i32 [ 1, %211 ], [ %227, %215 ]
  %226 = phi double [ %213, %211 ], [ %229, %215 ]
  %227 = add nsw i32 %225, -1
  %228 = fdiv double %226, %31
  %229 = fadd double %228, 0.000000e+00
  %230 = fmul double %229, %31
  %231 = fadd double %230, 0.000000e+00
  br i1 %214, label %238, label %232

232:                                              ; preds = %224, %232
  %233 = phi double [ %235, %232 ], [ 0.000000e+00, %224 ]
  %234 = phi i32 [ %236, %232 ], [ 1, %224 ]
  %235 = fadd double %229, %233
  %236 = add nuw i32 %234, 1
  %237 = icmp eq i32 %234, %30
  br i1 %237, label %238, label %232, !llvm.loop !14

238:                                              ; preds = %232, %224
  %239 = phi double [ 0.000000e+00, %224 ], [ %235, %232 ]
  %240 = fmul double %82, %226
  %241 = fadd double %240, 0.000000e+00
  %242 = fdiv double %241, %82
  %243 = fadd double %242, 0.000000e+00
  br i1 %214, label %215, label %244

244:                                              ; preds = %238, %244
  %245 = phi double [ %247, %244 ], [ 0.000000e+00, %238 ]
  %246 = phi i32 [ %248, %244 ], [ 1, %238 ]
  %247 = fadd double %241, %245
  %248 = add nuw i32 %246, 1
  %249 = icmp eq i32 %246, %30
  br i1 %249, label %215, label %244, !llvm.loop !15

250:                                              ; preds = %215, %208
  %251 = phi i32 [ 1, %208 ], [ %227, %215 ]
  %252 = icmp eq i32 %103, %141
  %253 = icmp eq i32 %209, %251
  %254 = select i1 %252, i1 %253, i1 false
  %255 = icmp eq i32 %209, %105
  br i1 %254, label %256, label %266

256:                                              ; preds = %250
  br i1 %255, label %304, label %257

257:                                              ; preds = %256
  %258 = sub nsw i32 %209, %105
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = add nsw i32 %46, -1
  %262 = add i32 %261, %103
  br label %304

263:                                              ; preds = %257
  %264 = icmp slt i32 %209, %105
  %265 = select i1 %264, i32 %209, i32 %105
  br label %296

266:                                              ; preds = %250
  %267 = icmp eq i32 %143, %251
  %268 = select i1 %255, i1 %267, i1 false
  %269 = sub nsw i32 %105, %143
  store i32 %269, i32* %9, align 4, !tbaa !3
  %270 = call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = icmp eq i32 %270, 1
  br i1 %268, label %272, label %279

272:                                              ; preds = %266
  br i1 %271, label %273, label %276

273:                                              ; preds = %272
  %274 = icmp slt i32 %103, %141
  %275 = select i1 %274, i32 %143, i32 %105
  br label %304

276:                                              ; preds = %272
  %277 = icmp sgt i32 %103, %141
  %278 = select i1 %277, i32 %143, i32 %105
  br label %296

279:                                              ; preds = %266
  %280 = icmp eq i32 %209, %251
  %281 = select i1 %271, i1 %280, i1 false
  %282 = icmp sgt i32 %103, %141
  %283 = select i1 %282, i32 %143, i32 %105
  br i1 %281, label %284, label %291

284:                                              ; preds = %279
  %285 = sub nsw i32 %209, %283
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = icmp slt i32 %103, %141
  %289 = select i1 %288, i32 %143, i32 %105
  %290 = add i32 %289, %46
  br label %304

291:                                              ; preds = %279
  %292 = icmp slt i32 %209, %283
  %293 = select i1 %292, i32 %209, i32 %283
  store i32 %293, i32* %9, align 4, !tbaa !3
  %294 = icmp sgt i32 %293, %251
  %295 = select i1 %294, i32 %251, i32 %293
  br label %296

296:                                              ; preds = %284, %263, %291, %276
  %297 = phi i32 [ %265, %263 ], [ %278, %276 ], [ %295, %291 ], [ %283, %284 ]
  %298 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0)) #7
  %299 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 %297) #7
  %300 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0)) #7
  %301 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i64 0, i64 0)) #7
  %302 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i64 0, i64 0)) #7
  %303 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0)) #7
  br label %304

304:                                              ; preds = %256, %260, %287, %273, %296
  %305 = phi i32 [ %262, %260 ], [ %297, %296 ], [ %275, %273 ], [ %290, %287 ], [ %105, %256 ]
  %306 = phi i1 [ true, %260 ], [ false, %296 ], [ false, %273 ], [ false, %287 ], [ false, %256 ]
  %307 = and i1 %58, %43
  %308 = select i1 %306, i1 true, i1 %307
  %309 = sub nsw i32 1, %305
  store i32 %309, i32* %9, align 4, !tbaa !3
  %310 = icmp sgt i32 %305, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %304
  %312 = sub i32 1, %305
  %313 = call i32 @llvm.smax.i32(i32 %312, i32 1)
  br label %314

314:                                              ; preds = %311, %314
  %315 = phi double [ %318, %314 ], [ 1.000000e+00, %311 ]
  %316 = phi i32 [ %319, %314 ], [ 1, %311 ]
  %317 = fmul double %82, %315
  %318 = fadd double %317, 0.000000e+00
  %319 = add nuw i32 %316, 1
  %320 = icmp eq i32 %316, %313
  br i1 %320, label %321, label %314, !llvm.loop !16

321:                                              ; preds = %314, %304
  %322 = phi double [ 1.000000e+00, %304 ], [ %318, %314 ]
  %323 = sub nsw i32 0, %305
  br label %324

324:                                              ; preds = %324, %321
  %325 = phi i32 [ 1, %321 ], [ %329, %324 ]
  %326 = phi i32 [ 1, %321 ], [ %327, %324 ]
  %327 = shl i32 %326, 1
  %328 = icmp sgt i32 %327, %323
  %329 = add nuw i32 %325, 1
  br i1 %328, label %330, label %324

330:                                              ; preds = %324
  %331 = icmp eq i32 %326, %323
  %332 = select i1 %331, i32 %326, i32 %327
  %333 = xor i1 %331, true
  %334 = zext i1 %333 to i32
  %335 = add nsw i32 %332, %305
  %336 = add i32 %305, %326
  %337 = sub i32 0, %336
  %338 = icmp sgt i32 %335, %337
  %339 = shl i32 %332, 1
  %340 = select i1 %338, i32 %327, i32 %339
  %341 = add i32 %329, %48
  %342 = add i32 %341, %334
  %343 = srem i32 %342, 2
  %344 = icmp eq i32 %343, 1
  %345 = icmp eq i32 %30, 2
  %346 = select i1 %344, i1 %345, i1 false
  %347 = sext i1 %308 to i32
  %348 = add i32 %305, %347
  %349 = add i32 %348, %340
  %350 = fadd double %31, -1.000000e+00
  br label %351

351:                                              ; preds = %351, %330
  %352 = phi double [ %358, %351 ], [ undef, %330 ]
  %353 = phi i32 [ %360, %351 ], [ 1, %330 ]
  %354 = phi double [ %356, %351 ], [ %350, %330 ]
  %355 = phi double [ %359, %351 ], [ 0.000000e+00, %330 ]
  %356 = fmul double %82, %354
  %357 = fcmp olt double %355, 1.000000e+00
  %358 = select i1 %357, double %355, double %352
  %359 = fadd double %355, %356
  %360 = add nuw i32 %353, 1
  %361 = icmp eq i32 %353, %48
  br i1 %361, label %362, label %351, !llvm.loop !17

362:                                              ; preds = %351
  %363 = select i1 %346, i32 -2, i32 -1
  %364 = add i32 %349, %363
  %365 = fcmp ult double %359, 1.000000e+00
  %366 = select i1 %365, double %359, double %358
  %367 = icmp slt i32 %364, 1
  br i1 %367, label %375, label %368

368:                                              ; preds = %362, %368
  %369 = phi i32 [ %373, %368 ], [ 1, %362 ]
  %370 = phi double [ %372, %368 ], [ %366, %362 ]
  %371 = fmul double %370, %31
  %372 = fadd double %371, 0.000000e+00
  %373 = add nuw i32 %369, 1
  %374 = icmp eq i32 %369, %364
  br i1 %374, label %375, label %368, !llvm.loop !18

375:                                              ; preds = %368, %362
  %376 = phi double [ %366, %362 ], [ %372, %368 ]
  %377 = fcmp olt double %60, %81
  %378 = select i1 %377, double %60, double %81
  store i32 %30, i32* %0, align 4, !tbaa !3
  store i32 %48, i32* %1, align 4, !tbaa !3
  store i64 %44, i64* %2, align 8, !tbaa !9
  store double %378, double* %3, align 8, !tbaa !7
  store i32 %305, i32* %4, align 4, !tbaa !3
  store double %322, double* %5, align 8, !tbaa !7
  store i32 %364, i32* %6, align 4, !tbaa !3
  store double %376, double* %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0
}

declare dso_local double @hypre_pow_di(double*, i32*) local_unnamed_addr #2

declare dso_local i64 @hypre_lapack_lsame(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind uwtable writeonly
define dso_local i32 @hypre_dlamc1(i32* nocapture %0, i32* nocapture %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %4, %5
  %6 = phi double [ 1.000000e+00, %4 ], [ %7, %5 ]
  %7 = fmul double %6, 2.000000e+00
  %8 = fadd double %7, 1.000000e+00
  %9 = fsub double %8, %7
  %10 = fcmp oeq double %9, 1.000000e+00
  br i1 %10, label %5, label %11

11:                                               ; preds = %5
  %12 = fadd double %7, 1.000000e+00
  %13 = fcmp oeq double %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %14
  %15 = phi double [ %16, %14 ], [ 1.000000e+00, %11 ]
  %16 = fmul double %15, 2.000000e+00
  %17 = fadd double %7, %16
  %18 = fcmp oeq double %17, %7
  br i1 %18, label %14, label %19

19:                                               ; preds = %14, %11
  %20 = phi double [ %12, %11 ], [ %17, %14 ]
  %21 = fsub double %20, %7
  %22 = fadd double %21, 2.500000e-01
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 5.000000e-01
  %26 = fdiv double %24, 1.000000e+02
  %27 = fsub double %25, %26
  %28 = fadd double %7, %27
  %29 = fcmp oeq double %28, %7
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = fdiv double %24, 1.000000e+02
  %32 = fadd double %25, %31
  %33 = fadd double %7, %32
  %34 = fcmp oeq double %33, %7
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %30, %19
  %37 = phi i64 [ 0, %35 ], [ 1, %30 ], [ 0, %19 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ 0, %36 ], [ %41, %38 ]
  %40 = phi double [ 1.000000e+00, %36 ], [ %42, %38 ]
  %41 = add nuw nsw i32 %39, 1
  %42 = fmul double %40, %24
  %43 = fadd double %42, 1.000000e+00
  %44 = fsub double %43, %42
  %45 = fcmp oeq double %44, 1.000000e+00
  br i1 %45, label %38, label %46

46:                                               ; preds = %38
  %47 = fadd double %7, %25
  %48 = fcmp oeq double %47, %7
  %49 = fadd double %20, %25
  %50 = fcmp ogt double %49, %20
  %51 = select i1 %48, i1 %50, i1 false
  %52 = select i1 %51, i64 %37, i64 0
  store i32 %23, i32* %0, align 4, !tbaa !3
  store i32 %41, i32* %1, align 4, !tbaa !3
  store i64 %37, i64* %2, align 8, !tbaa !9
  store i64 %52, i64* %3, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @hypre_dlamc3(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load double, double* %0, align 8, !tbaa !7
  %4 = load double, double* %1, align 8, !tbaa !7
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_dlamc4(i32* nocapture %0, double* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = load double, double* %1, align 8, !tbaa !7
  %5 = load i32, i32* %2, align 4, !tbaa !3
  %6 = sitofp i32 %5 to double
  %7 = fdiv double 1.000000e+00, %6
  store i32 1, i32* %0, align 4, !tbaa !3
  %8 = fcmp ord double %4, 0.000000e+00
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = fmul double %4, %7
  %11 = fadd double %10, 0.000000e+00
  br label %21

12:                                               ; preds = %45, %38
  %13 = phi double [ 0.000000e+00, %38 ], [ %48, %45 ]
  %14 = fcmp oeq double %30, %22
  %15 = fcmp oeq double %43, %22
  %16 = select i1 %14, i1 %15, i1 false
  %17 = fcmp oeq double %39, %22
  %18 = select i1 %16, i1 %17, i1 false
  %19 = fcmp oeq double %13, %22
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %51

21:                                               ; preds = %9, %12
  %22 = phi double [ %28, %12 ], [ %11, %9 ]
  %23 = load i32, i32* %0, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %0, align 4, !tbaa !3
  %25 = load i32, i32* %2, align 4, !tbaa !3
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %22, %26
  %28 = fadd double %27, 0.000000e+00
  %29 = fmul double %28, %26
  %30 = fadd double %29, 0.000000e+00
  %31 = icmp slt i32 %25, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %21, %32
  %33 = phi double [ %35, %32 ], [ 0.000000e+00, %21 ]
  %34 = phi i32 [ %36, %32 ], [ 1, %21 ]
  %35 = fadd double %28, %33
  %36 = add nuw i32 %34, 1
  %37 = icmp eq i32 %34, %25
  br i1 %37, label %38, label %32, !llvm.loop !14

38:                                               ; preds = %32, %21
  %39 = phi double [ 0.000000e+00, %21 ], [ %35, %32 ]
  %40 = fmul double %7, %22
  %41 = fadd double %40, 0.000000e+00
  %42 = fdiv double %41, %7
  %43 = fadd double %42, 0.000000e+00
  %44 = icmp slt i32 %25, 1
  br i1 %44, label %12, label %45

45:                                               ; preds = %38, %45
  %46 = phi double [ %48, %45 ], [ 0.000000e+00, %38 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %38 ]
  %48 = fadd double %41, %46
  %49 = add nuw i32 %47, 1
  %50 = icmp eq i32 %47, %25
  br i1 %50, label %12, label %45, !llvm.loop !15

51:                                               ; preds = %12, %3
  ret i32 0
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_dlamc5(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i64* nocapture readonly %3, i32* nocapture %4, double* nocapture %5) local_unnamed_addr #5 {
  %7 = load i32, i32* %2, align 4, !tbaa !3
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 1, %6 ], [ %14, %9 ]
  %11 = phi i32 [ 1, %6 ], [ %12, %9 ]
  %12 = shl i32 %11, 1
  %13 = icmp sgt i32 %12, %8
  %14 = add nuw nsw i32 %10, 1
  br i1 %13, label %15, label %9

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, %8
  %17 = select i1 %16, i32 %11, i32 %12
  %18 = xor i1 %16, true
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %17, %7
  %21 = add i32 %11, %7
  %22 = sub i32 0, %21
  %23 = icmp sgt i32 %20, %22
  %24 = shl i32 %17, 1
  %25 = select i1 %23, i32 %12, i32 %24
  %26 = add nsw i32 %25, %7
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4, !tbaa !3
  %28 = load i32, i32* %1, align 4, !tbaa !3
  %29 = add nuw i32 %10, 1
  %30 = add i32 %29, %19
  %31 = add i32 %30, %28
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %15
  %35 = load i32, i32* %0, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %26, -2
  store i32 %38, i32* %4, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %34, %15
  %40 = load i64, i64* %3, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %0, align 4, !tbaa !3
  %47 = sitofp i32 %46 to double
  %48 = fdiv double 1.000000e+00, %47
  %49 = load i32, i32* %1, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  %52 = fadd double %47, -1.000000e+00
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi double [ %60, %53 ], [ undef, %51 ]
  %55 = phi i32 [ %62, %53 ], [ 1, %51 ]
  %56 = phi double [ %58, %53 ], [ %52, %51 ]
  %57 = phi double [ %61, %53 ], [ 0.000000e+00, %51 ]
  %58 = fmul double %48, %56
  %59 = fcmp olt double %57, 1.000000e+00
  %60 = select i1 %59, double %57, double %54
  %61 = fadd double %57, %58
  %62 = add nuw i32 %55, 1
  %63 = icmp eq i32 %55, %49
  br i1 %63, label %64, label %53, !llvm.loop !17

64:                                               ; preds = %53, %45
  %65 = phi double [ 0.000000e+00, %45 ], [ %61, %53 ]
  %66 = phi double [ undef, %45 ], [ %60, %53 ]
  %67 = fcmp ult double %65, 1.000000e+00
  %68 = select i1 %67, double %65, double %66
  %69 = load i32, i32* %4, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %78, label %71

71:                                               ; preds = %64, %71
  %72 = phi i32 [ %76, %71 ], [ 1, %64 ]
  %73 = phi double [ %75, %71 ], [ %68, %64 ]
  %74 = fmul double %73, %47
  %75 = fadd double %74, 0.000000e+00
  %76 = add nuw i32 %72, 1
  %77 = icmp eq i32 %72, %69
  br i1 %77, label %78, label %71, !llvm.loop !18

78:                                               ; preds = %71, %64
  %79 = phi double [ %68, %64 ], [ %75, %71 ]
  store double %79, double* %5, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13}
