; ModuleID = '/hypre/src/parcsr_ls/par_cr.c'
source_filename = "/hypre/src/parcsr_ls/par_cr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.Link = type { i32, i32 }
%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [32 x i8] c"\0A... Building CF using CR ...\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"\0A... Done \0A\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"Stage  \09 rho \09 alpha \0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"-----------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"  %d \09%2.3f  \09%2.3f \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"negative measure!\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Proc = %d    Coarsen 1st pass = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Proc = %d    Initialize CLJP phase = %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_IntArray** nocapture %1, i32* nocapture %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !14
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %16) #10
  store %struct.hypre_IntArray* %19, %struct.hypre_IntArray** %1, align 8, !tbaa !15
  %20 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %19) #10
  %21 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1, align 8, !tbaa !15
  %22 = call i32 @hypre_IntArraySetConstantValues(%struct.hypre_IntArray* %21, i32 -1) #10
  br label %23

23:                                               ; preds = %18, %6
  %24 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %24, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #10
  %29 = call i32 @hypre_cr(i32* %10, i32* %12, double* %14, i32 %16, i32* %26, i32 3, double 1.000000e+00, double 0x3FE6666666666666, i32 5)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)) #10
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = zext i32 %16 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %42, %35 ]
  %38 = getelementptr inbounds i32, i32* %26, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !19

45:                                               ; preds = %35, %23
  %46 = phi i32 [ 0, %23 ], [ %42, %35 ]
  store i32 %46, i32* %2, align 4, !tbaa !18
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArraySetConstantValues(%struct.hypre_IntArray*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_cr(i32* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32 %3, i32* nocapture %4, i32 %5, double %6, double %7, i32 %8) local_unnamed_addr #0 {
  %10 = sext i32 %3 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 8, i32 0) #10
  %12 = bitcast i8* %11 to double*
  %13 = call i8* @hypre_CAlloc(i64 %10, i64 8, i32 0) #10
  %14 = bitcast i8* %13 to double*
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #10
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = zext i32 %3 to i64
  br label %42

22:                                               ; preds = %42, %9
  %23 = icmp slt i32 %3, 1
  %24 = icmp sgt i32 %3, 0
  %25 = zext i32 %3 to i64
  %26 = zext i32 %3 to i64
  %27 = icmp sgt i32 %8, 0
  %28 = icmp sgt i32 %3, 0
  %29 = zext i32 %3 to i64
  %30 = fsub double 1.000000e+00, %6
  %31 = zext i32 %3 to i64
  %32 = icmp sgt i32 %8, 0
  %33 = icmp sgt i32 %3, 0
  %34 = icmp sgt i32 %3, 0
  %35 = zext i32 %3 to i64
  %36 = zext i32 %3 to i64
  %37 = sitofp i32 %3 to double
  %38 = icmp sgt i32 %3, 0
  %39 = zext i32 %3 to i64
  %40 = zext i32 %3 to i64
  %41 = zext i32 %3 to i64
  br label %51

42:                                               ; preds = %20, %42
  %43 = phi i64 [ 0, %20 ], [ %49, %42 ]
  %44 = call i32 @hypre_RandI() #10
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 1.000000e-01
  %47 = fadd double %46, 1.000000e+00
  %48 = getelementptr inbounds double, double* %14, i64 %43
  store double %47, double* %48, align 8, !tbaa !22
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %22, label %42, !llvm.loop !23

51:                                               ; preds = %22, %288
  %52 = phi i32 [ %290, %288 ], [ 0, %22 ]
  %53 = phi double [ %289, %288 ], [ 0.000000e+00, %22 ]
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %54, i1 true, i1 %23
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %64
  %57 = phi i64 [ %65, %64 ], [ 0, %51 ]
  %58 = getelementptr inbounds i32, i32* %4, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds double, double* %12, i64 %57
  store double 0.000000e+00, double* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds double, double* %14, i64 %57
  store double 0.000000e+00, double* %63, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %56, %61
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %67, label %56, !llvm.loop !24

67:                                               ; preds = %64, %51
  switch i32 %5, label %202 [
    i32 1, label %69
    i32 3, label %68
  ]

68:                                               ; preds = %67
  br i1 %27, label %138, label %202

69:                                               ; preds = %67
  br i1 %32, label %70, label %202

70:                                               ; preds = %69, %135
  %71 = phi i32 [ %136, %135 ], [ 0, %69 ]
  br i1 %28, label %73, label %135

72:                                               ; preds = %82
  br i1 %28, label %85, label %135

73:                                               ; preds = %70, %82
  %74 = phi i64 [ %83, %82 ], [ 0, %70 ]
  %75 = getelementptr inbounds i32, i32* %4, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds double, double* %14, i64 %74
  %80 = load double, double* %79, align 8, !tbaa !22
  %81 = getelementptr inbounds double, double* %12, i64 %74
  store double %80, double* %81, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %78, %73
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %72, label %73, !llvm.loop !25

85:                                               ; preds = %72, %132
  %86 = phi i64 [ %133, %132 ], [ 0, %72 ]
  %87 = getelementptr inbounds i32, i32* %4, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %132

90:                                               ; preds = %85
  %91 = getelementptr inbounds i32, i32* %0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = add i32 %92, 1
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %98, label %121

98:                                               ; preds = %90
  %99 = sext i32 %96 to i64
  br label %100

100:                                              ; preds = %116, %98
  %101 = phi i64 [ %99, %98 ], [ %118, %116 ]
  %102 = phi double [ 0.000000e+00, %98 ], [ %117, %116 ]
  %103 = getelementptr inbounds i32, i32* %1, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %4, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = getelementptr inbounds double, double* %2, i64 %101
  %111 = load double, double* %110, align 8, !tbaa !22
  %112 = getelementptr inbounds double, double* %12, i64 %105
  %113 = load double, double* %112, align 8, !tbaa !22
  %114 = fmul double %111, %113
  %115 = fsub double %102, %114
  br label %116

116:                                              ; preds = %109, %100
  %117 = phi double [ %115, %109 ], [ %102, %100 ]
  %118 = add nsw i64 %101, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %95, %119
  br i1 %120, label %121, label %100, !llvm.loop !26

121:                                              ; preds = %116, %90
  %122 = phi double [ 0.000000e+00, %90 ], [ %117, %116 ]
  %123 = getelementptr inbounds double, double* %14, i64 %86
  %124 = load double, double* %123, align 8, !tbaa !22
  %125 = fmul double %30, %124
  store double %125, double* %123, align 8, !tbaa !22
  %126 = fmul double %122, %6
  %127 = sext i32 %92 to i64
  %128 = getelementptr inbounds double, double* %2, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !22
  %130 = fdiv double %126, %129
  %131 = fadd double %125, %130
  store double %131, double* %123, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %121, %85
  %133 = add nuw nsw i64 %86, 1
  %134 = icmp eq i64 %133, %31
  br i1 %134, label %135, label %85, !llvm.loop !27

135:                                              ; preds = %132, %70, %72
  %136 = add nuw nsw i32 %71, 1
  %137 = icmp eq i32 %136, %8
  br i1 %137, label %202, label %70, !llvm.loop !28

138:                                              ; preds = %68, %199
  %139 = phi i32 [ %200, %199 ], [ 0, %68 ]
  br i1 %24, label %141, label %199

140:                                              ; preds = %150
  br i1 %24, label %153, label %199

141:                                              ; preds = %138, %150
  %142 = phi i64 [ %151, %150 ], [ 0, %138 ]
  %143 = getelementptr inbounds i32, i32* %4, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !18
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds double, double* %14, i64 %142
  %148 = load double, double* %147, align 8, !tbaa !22
  %149 = getelementptr inbounds double, double* %12, i64 %142
  store double %148, double* %149, align 8, !tbaa !22
  br label %150

150:                                              ; preds = %146, %141
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %25
  br i1 %152, label %140, label %141, !llvm.loop !29

153:                                              ; preds = %140, %196
  %154 = phi i64 [ %197, %196 ], [ 0, %140 ]
  %155 = getelementptr inbounds i32, i32* %4, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !18
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %196

158:                                              ; preds = %153
  %159 = getelementptr inbounds i32, i32* %0, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = add i32 %160, 1
  %165 = icmp slt i32 %164, %163
  br i1 %165, label %166, label %189

166:                                              ; preds = %158
  %167 = sext i32 %164 to i64
  br label %168

168:                                              ; preds = %184, %166
  %169 = phi i64 [ %167, %166 ], [ %186, %184 ]
  %170 = phi double [ 0.000000e+00, %166 ], [ %185, %184 ]
  %171 = getelementptr inbounds i32, i32* %1, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !18
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %4, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !18
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %184

177:                                              ; preds = %168
  %178 = getelementptr inbounds double, double* %2, i64 %169
  %179 = load double, double* %178, align 8, !tbaa !22
  %180 = getelementptr inbounds double, double* %14, i64 %173
  %181 = load double, double* %180, align 8, !tbaa !22
  %182 = fmul double %179, %181
  %183 = fsub double %170, %182
  br label %184

184:                                              ; preds = %177, %168
  %185 = phi double [ %183, %177 ], [ %170, %168 ]
  %186 = add nsw i64 %169, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %163, %187
  br i1 %188, label %189, label %168, !llvm.loop !30

189:                                              ; preds = %184, %158
  %190 = phi double [ 0.000000e+00, %158 ], [ %185, %184 ]
  %191 = sext i32 %160 to i64
  %192 = getelementptr inbounds double, double* %2, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !22
  %194 = fdiv double %190, %193
  %195 = getelementptr inbounds double, double* %14, i64 %154
  store double %194, double* %195, align 8, !tbaa !22
  br label %196

196:                                              ; preds = %189, %153
  %197 = add nuw nsw i64 %154, 1
  %198 = icmp eq i64 %197, %26
  br i1 %198, label %199, label %153, !llvm.loop !31

199:                                              ; preds = %196, %138, %140
  %200 = add nuw nsw i32 %139, 1
  %201 = icmp eq i32 %200, %8
  br i1 %201, label %202, label %138, !llvm.loop !32

202:                                              ; preds = %199, %135, %68, %69, %67
  br i1 %33, label %203, label %217

203:                                              ; preds = %202, %203
  %204 = phi i64 [ %215, %203 ], [ 0, %202 ]
  %205 = phi double [ %214, %203 ], [ 0.000000e+00, %202 ]
  %206 = phi double [ %210, %203 ], [ 0.000000e+00, %202 ]
  %207 = getelementptr inbounds double, double* %12, i64 %204
  %208 = load double, double* %207, align 8, !tbaa !22
  %209 = fmul double %208, %208
  %210 = fadd double %206, %209
  %211 = getelementptr inbounds double, double* %14, i64 %204
  %212 = load double, double* %211, align 8, !tbaa !22
  %213 = fmul double %212, %212
  %214 = fadd double %205, %213
  %215 = add nuw nsw i64 %204, 1
  %216 = icmp eq i64 %215, %40
  br i1 %216, label %217, label %203, !llvm.loop !33

217:                                              ; preds = %203, %202
  %218 = phi double [ 0.000000e+00, %202 ], [ %210, %203 ]
  %219 = phi double [ 0.000000e+00, %202 ], [ %214, %203 ]
  %220 = call double @sqrt(double %219) #10
  %221 = call double @sqrt(double %218) #10
  %222 = fdiv double %220, %221
  %223 = fcmp ogt double %222, %7
  br i1 %223, label %224, label %291

224:                                              ; preds = %217
  %225 = fsub double 1.000000e+00, %222
  br i1 %34, label %228, label %226

226:                                              ; preds = %228, %224
  %227 = phi double [ 0.000000e+00, %224 ], [ %235, %228 ]
  br i1 %34, label %238, label %261

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %236, %228 ], [ 0, %224 ]
  %230 = phi double [ %235, %228 ], [ 0.000000e+00, %224 ]
  %231 = getelementptr inbounds double, double* %14, i64 %229
  %232 = load double, double* %231, align 8, !tbaa !22
  %233 = call double @llvm.fabs.f64(double %232) #10
  %234 = fcmp ogt double %233, %230
  %235 = select i1 %234, double %233, double %230
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %35
  br i1 %237, label %226, label %228, !llvm.loop !34

238:                                              ; preds = %226, %258
  %239 = phi i64 [ %259, %258 ], [ 0, %226 ]
  %240 = getelementptr inbounds i32, i32* %4, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !18
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  %244 = getelementptr inbounds double, double* %14, i64 %239
  %245 = load double, double* %244, align 8, !tbaa !22
  %246 = call double @llvm.fabs.f64(double %245) #10
  %247 = fdiv double %246, %227
  %248 = fcmp ogt double %247, %225
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = add nuw nsw i64 %239, 1
  %251 = getelementptr inbounds i32, i32* %0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !18
  %253 = getelementptr inbounds i32, i32* %0, i64 %239
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = sub nsw i32 %252, %254
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 0, i32* %240, align 4, !tbaa !18
  br label %258

258:                                              ; preds = %257, %249, %243, %238
  %259 = add nuw nsw i64 %239, 1
  %260 = icmp eq i64 %259, %36
  br i1 %260, label %261, label %238, !llvm.loop !35

261:                                              ; preds = %258, %226
  %262 = call i32 @hypre_IndepSetGreedy(i32* %0, i32* %1, i32 %3, i32* %4)
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %264 = fdiv double %53, %37
  %265 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %52, double %222, double %264) #10
  br i1 %38, label %266, label %288

266:                                              ; preds = %261, %284
  %267 = phi i64 [ %286, %284 ], [ 0, %261 ]
  %268 = phi double [ %285, %284 ], [ 0.000000e+00, %261 ]
  %269 = getelementptr inbounds i32, i32* %4, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !18
  switch i32 %270, label %284 [
    i32 1, label %271
    i32 -1, label %273
  ]

271:                                              ; preds = %266
  %272 = fadd double %268, 1.000000e+00
  br label %284

273:                                              ; preds = %266
  %274 = call i32 @hypre_RandI() #10
  %275 = sitofp i32 %274 to double
  %276 = fmul double %275, 1.000000e-01
  %277 = fadd double %276, 1.000000e+00
  %278 = getelementptr inbounds double, double* %12, i64 %267
  store double %277, double* %278, align 8, !tbaa !22
  %279 = call i32 @hypre_RandI() #10
  %280 = sitofp i32 %279 to double
  %281 = fmul double %280, 1.000000e-01
  %282 = fadd double %281, 1.000000e+00
  %283 = getelementptr inbounds double, double* %14, i64 %267
  store double %282, double* %283, align 8, !tbaa !22
  br label %284

284:                                              ; preds = %266, %271, %273
  %285 = phi double [ %272, %271 ], [ %268, %273 ], [ %268, %266 ]
  %286 = add nuw nsw i64 %267, 1
  %287 = icmp eq i64 %286, %41
  br i1 %287, label %288, label %266, !llvm.loop !36

288:                                              ; preds = %284, %261
  %289 = phi double [ 0.000000e+00, %261 ], [ %285, %284 ]
  %290 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !37

291:                                              ; preds = %217
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %293 = sitofp i32 %3 to double
  %294 = fdiv double %53, %293
  %295 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %292, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %52, double %222, double %294) #10
  call void @hypre_Free(i8* %11, i32 0) #10
  call void @hypre_Free(i8* %13, i32 0) #10
  %296 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_RandI() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_fptjaccr(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i32 %4, double* nocapture %5, double %6, double* nocapture %7) local_unnamed_addr #3 {
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = zext i32 %4 to i64
  br label %17

12:                                               ; preds = %26, %8
  %13 = fsub double 1.000000e+00, %6
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %12
  %16 = zext i32 %4 to i64
  br label %29

17:                                               ; preds = %10, %26
  %18 = phi i64 [ 0, %10 ], [ %27, %26 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds double, double* %7, i64 %18
  %24 = load double, double* %23, align 8, !tbaa !22
  %25 = getelementptr inbounds double, double* %5, i64 %18
  store double %24, double* %25, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %22
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %12, label %17, !llvm.loop !25

29:                                               ; preds = %15, %77
  %30 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %1, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = add nsw i32 %36, 1
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  %43 = add i32 %36, 1
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %61
  %46 = phi i64 [ %44, %42 ], [ %63, %61 ]
  %47 = phi double [ 0.000000e+00, %42 ], [ %62, %61 ]
  %48 = getelementptr inbounds i32, i32* %2, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = getelementptr inbounds double, double* %3, i64 %46
  %56 = load double, double* %55, align 8, !tbaa !22
  %57 = getelementptr inbounds double, double* %5, i64 %50
  %58 = load double, double* %57, align 8, !tbaa !22
  %59 = fmul double %56, %58
  %60 = fsub double %47, %59
  br label %61

61:                                               ; preds = %45, %54
  %62 = phi double [ %60, %54 ], [ %47, %45 ]
  %63 = add nsw i64 %46, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %39, %64
  br i1 %65, label %66, label %45, !llvm.loop !26

66:                                               ; preds = %61, %34
  %67 = phi double [ 0.000000e+00, %34 ], [ %62, %61 ]
  %68 = getelementptr inbounds double, double* %7, i64 %30
  %69 = load double, double* %68, align 8, !tbaa !22
  %70 = fmul double %13, %69
  store double %70, double* %68, align 8, !tbaa !22
  %71 = fmul double %67, %6
  %72 = sext i32 %36 to i64
  %73 = getelementptr inbounds double, double* %3, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !22
  %75 = fdiv double %71, %74
  %76 = fadd double %70, %75
  store double %76, double* %68, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %29, %66
  %78 = add nuw nsw i64 %30, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %29, !llvm.loop !27

80:                                               ; preds = %77, %12
  %81 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %81
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_fptgscr(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i32 %4, double* nocapture %5, double* nocapture %6) local_unnamed_addr #3 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = zext i32 %4 to i64
  br label %15

11:                                               ; preds = %24, %7
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %11
  %14 = zext i32 %4 to i64
  br label %27

15:                                               ; preds = %9, %24
  %16 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds double, double* %6, i64 %16
  %22 = load double, double* %21, align 8, !tbaa !22
  %23 = getelementptr inbounds double, double* %5, i64 %16
  store double %22, double* %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %15, %20
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %11, label %15, !llvm.loop !29

27:                                               ; preds = %13, %71
  %28 = phi i64 [ 0, %13 ], [ %72, %71 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !18
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %1, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !18
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = add nsw i32 %34, 1
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %40, label %64

40:                                               ; preds = %32
  %41 = add i32 %34, 1
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %59
  %44 = phi i64 [ %42, %40 ], [ %61, %59 ]
  %45 = phi double [ 0.000000e+00, %40 ], [ %60, %59 ]
  %46 = getelementptr inbounds i32, i32* %2, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds double, double* %3, i64 %44
  %54 = load double, double* %53, align 8, !tbaa !22
  %55 = getelementptr inbounds double, double* %6, i64 %48
  %56 = load double, double* %55, align 8, !tbaa !22
  %57 = fmul double %54, %56
  %58 = fsub double %45, %57
  br label %59

59:                                               ; preds = %43, %52
  %60 = phi double [ %58, %52 ], [ %45, %43 ]
  %61 = add nsw i64 %44, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %37, %62
  br i1 %63, label %64, label %43, !llvm.loop !30

64:                                               ; preds = %59, %32
  %65 = phi double [ 0.000000e+00, %32 ], [ %60, %59 ]
  %66 = sext i32 %34 to i64
  %67 = getelementptr inbounds double, double* %3, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !22
  %69 = fdiv double %65, %68
  %70 = getelementptr inbounds double, double* %6, i64 %28
  store double %69, double* %70, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %27, %64
  %72 = add nuw nsw i64 %28, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %74, label %27, !llvm.loop !31

74:                                               ; preds = %71, %11
  %75 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %75
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_formu(i32* nocapture %0, i32 %1, double* nocapture readonly %2, i32* nocapture readonly %3, double %4) local_unnamed_addr #5 {
  %6 = fsub double 1.000000e+00, %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  br label %15

10:                                               ; preds = %15, %5
  %11 = phi double [ 0.000000e+00, %5 ], [ %22, %15 ]
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = zext i32 %1 to i64
  br label %25

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 0, %8 ], [ %23, %15 ]
  %17 = phi double [ 0.000000e+00, %8 ], [ %22, %15 ]
  %18 = getelementptr inbounds double, double* %2, i64 %16
  %19 = load double, double* %18, align 8, !tbaa !22
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, %17
  %22 = select i1 %21, double %20, double %17
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %10, label %15, !llvm.loop !34

25:                                               ; preds = %13, %45
  %26 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds double, double* %2, i64 %26
  %32 = load double, double* %31, align 8, !tbaa !22
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fdiv double %33, %11
  %35 = fcmp ogt double %34, %6
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds i32, i32* %3, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = getelementptr inbounds i32, i32* %3, i64 %26
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = sub nsw i32 %39, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, i32* %27, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %25, %44, %36, %30
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %48, label %25, !llvm.loop !35

48:                                               ; preds = %45, %10
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IndepSetGreedy(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 0) #10
  %7 = bitcast i8* %6 to i32*
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %52
  %12 = phi i64 [ 0, %9 ], [ %54, %52 ]
  %13 = phi i32 [ 0, %9 ], [ %53, %52 ]
  %14 = getelementptr inbounds i32, i32* %3, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !18
  switch i32 %15, label %50 [
    i32 0, label %16
    i32 1, label %48
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 1, i32* %17, align 4, !tbaa !18
  %18 = getelementptr inbounds i32, i32* %0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = add nuw nsw i64 %12, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = add nsw i32 %19, 1
  %23 = load i32, i32* %21, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = add i32 %19, 1
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %39
  %29 = phi i64 [ %27, %25 ], [ %40, %39 ]
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %3, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %17, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %17, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %28, %36
  %40 = add nsw i64 %29, 1
  %41 = load i32, i32* %21, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %28, label %44, !llvm.loop !38

44:                                               ; preds = %39, %16
  %45 = load i32, i32* %17, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, %13
  %47 = select i1 %46, i32 %45, i32 %13
  br label %52

48:                                               ; preds = %11
  %49 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 -1, i32* %49, align 4, !tbaa !18
  br label %52

50:                                               ; preds = %11
  %51 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 0, i32* %51, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %44, %50, %48
  %53 = phi i32 [ %13, %48 ], [ %13, %50 ], [ %47, %44 ]
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %56, label %11, !llvm.loop !39

56:                                               ; preds = %52, %4
  %57 = phi i32 [ 0, %4 ], [ %53, %52 ]
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 0) #10
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i32, i32* %61, i64 %59
  %63 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 0) #10
  %64 = bitcast i8* %63 to i32*
  %65 = getelementptr inbounds i32, i32* %64, i64 %59
  %66 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #10
  %67 = bitcast i8* %66 to %struct.Link*
  %68 = icmp slt i32 %57, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = sub nsw i32 0, %58
  %71 = sext i32 %70 to i64
  br label %76

72:                                               ; preds = %76, %56
  %73 = icmp sgt i32 %2, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = zext i32 %2 to i64
  br label %86

76:                                               ; preds = %69, %76
  %77 = phi i64 [ -1, %69 ], [ %82, %76 ]
  %78 = getelementptr inbounds i32, i32* %62, i64 %77
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %78, align 4, !tbaa !18
  %80 = getelementptr inbounds i32, i32* %65, i64 %77
  %81 = trunc i64 %77 to i32
  store i32 %81, i32* %80, align 4, !tbaa !18
  %82 = add nsw i64 %77, -1
  %83 = icmp sgt i64 %77, %71
  br i1 %83, label %76, label %72, !llvm.loop !40

84:                                               ; preds = %105, %72
  %85 = icmp sgt i32 %57, 0
  br i1 %85, label %108, label %250

86:                                               ; preds = %74, %105
  %87 = phi i64 [ 0, %74 ], [ %106, %105 ]
  %88 = getelementptr inbounds i32, i32* %7, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = sub nsw i32 0, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %65, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %87, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !41
  %97 = icmp slt i32 %95, 0
  %98 = getelementptr inbounds i32, i32* %62, i64 %93
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %99, i32 1
  %101 = select i1 %97, i32* %98, i32* %100
  %102 = trunc i64 %87 to i32
  store i32 %102, i32* %101, align 4, !tbaa !18
  %103 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %87, i32 1
  store i32 %92, i32* %103, align 4, !tbaa !43
  %104 = trunc i64 %87 to i32
  store i32 %104, i32* %94, align 4, !tbaa !18
  br label %105

105:                                              ; preds = %86, %91
  %106 = add nuw nsw i64 %87, 1
  %107 = icmp eq i64 %106, %75
  br i1 %107, label %84, label %86, !llvm.loop !44

108:                                              ; preds = %84, %247
  %109 = phi i32 [ %248, %247 ], [ %57, %84 ]
  %110 = sub nsw i32 0, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %62, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %3, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !18
  %116 = getelementptr inbounds i32, i32* %7, i64 %114
  store i32 -1, i32* %116, align 4, !tbaa !18
  %117 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %114, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !41
  %119 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %114, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !43
  %121 = icmp slt i32 %118, 0
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %122, i32 1
  %124 = getelementptr inbounds i32, i32* %62, i64 %122
  %125 = select i1 %121, i32* %124, i32* %123
  store i32 %120, i32* %125, align 4, !tbaa !18
  %126 = icmp slt i32 %120, 0
  %127 = sext i32 %120 to i64
  %128 = getelementptr inbounds i32, i32* %65, i64 %127
  %129 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %127, i32 0
  %130 = select i1 %126, i32* %128, i32* %129
  store i32 %118, i32* %130, align 4, !tbaa !18
  %131 = getelementptr inbounds i32, i32* %0, i64 %114
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = add nsw i32 %113, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %0, i64 %134
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %135, align 4, !tbaa !18
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %108
  %140 = add i32 %132, 1
  %141 = sext i32 %140 to i64
  br label %147

142:                                              ; preds = %230, %108
  %143 = phi i32 [ %109, %108 ], [ %231, %230 ]
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %247

145:                                              ; preds = %142
  %146 = sext i32 %143 to i64
  br label %236

147:                                              ; preds = %139, %230
  %148 = phi i64 [ %141, %139 ], [ %232, %230 ]
  %149 = phi i32 [ %109, %139 ], [ %231, %230 ]
  %150 = getelementptr inbounds i32, i32* %1, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !18
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %7, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !18
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %230

156:                                              ; preds = %147
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %152, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !41
  %161 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %152, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !43
  %163 = icmp slt i32 %160, 0
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %164, i32 1
  %166 = getelementptr inbounds i32, i32* %62, i64 %164
  %167 = select i1 %163, i32* %166, i32* %165
  store i32 %162, i32* %167, align 4, !tbaa !18
  %168 = icmp slt i32 %162, 0
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %169, i32 0
  %171 = getelementptr inbounds i32, i32* %65, i64 %169
  %172 = select i1 %168, i32* %171, i32* %170
  store i32 %160, i32* %172, align 4, !tbaa !18
  br label %173

173:                                              ; preds = %158, %156
  %174 = getelementptr inbounds i32, i32* %3, i64 %152
  store i32 -1, i32* %174, align 4, !tbaa !18
  store i32 -1, i32* %153, align 4, !tbaa !18
  %175 = getelementptr inbounds i32, i32* %0, i64 %152
  %176 = load i32, i32* %175, align 4, !tbaa !18
  %177 = add nsw i32 %151, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %0, i64 %178
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* %179, align 4, !tbaa !18
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %230

183:                                              ; preds = %173
  %184 = add i32 %176, 1
  %185 = sext i32 %184 to i64
  br label %186

186:                                              ; preds = %183, %224
  %187 = phi i64 [ %185, %183 ], [ %226, %224 ]
  %188 = phi i32 [ %149, %183 ], [ %225, %224 ]
  %189 = getelementptr inbounds i32, i32* %1, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %7, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %186
  %196 = add nsw i32 %193, 1
  store i32 %196, i32* %192, align 4, !tbaa !18
  %197 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %191, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !41
  %199 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %191, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !43
  %201 = icmp slt i32 %198, 0
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %202, i32 1
  %204 = getelementptr inbounds i32, i32* %62, i64 %202
  %205 = select i1 %201, i32* %204, i32* %203
  store i32 %200, i32* %205, align 4, !tbaa !18
  %206 = icmp slt i32 %200, 0
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds i32, i32* %65, i64 %207
  %209 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %207, i32 0
  %210 = select i1 %206, i32* %208, i32* %209
  store i32 %198, i32* %210, align 4, !tbaa !18
  %211 = load i32, i32* %192, align 4, !tbaa !18
  %212 = sub nsw i32 0, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %65, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !18
  store i32 %215, i32* %197, align 4, !tbaa !41
  %216 = icmp slt i32 %215, 0
  %217 = getelementptr inbounds i32, i32* %62, i64 %213
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %218, i32 1
  %220 = select i1 %216, i32* %217, i32* %219
  store i32 %190, i32* %220, align 4, !tbaa !18
  store i32 %212, i32* %199, align 4, !tbaa !43
  store i32 %190, i32* %214, align 4, !tbaa !18
  %221 = load i32, i32* %192, align 4, !tbaa !18
  %222 = icmp sgt i32 %221, %188
  %223 = select i1 %222, i32 %221, i32 %188
  br label %224

224:                                              ; preds = %195, %186
  %225 = phi i32 [ %188, %186 ], [ %223, %195 ]
  %226 = add nsw i64 %187, 1
  %227 = load i32, i32* %179, align 4, !tbaa !18
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %186, label %230, !llvm.loop !45

230:                                              ; preds = %224, %173, %147
  %231 = phi i32 [ %149, %147 ], [ %149, %173 ], [ %225, %224 ]
  %232 = add nsw i64 %148, 1
  %233 = load i32, i32* %135, align 4, !tbaa !18
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %147, label %142, !llvm.loop !46

236:                                              ; preds = %145, %242
  %237 = phi i64 [ %146, %145 ], [ %243, %242 ]
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i32, i32* %62, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !18
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %245, label %242

242:                                              ; preds = %236
  %243 = add nsw i64 %237, -1
  %244 = icmp sgt i64 %237, 1
  br i1 %244, label %236, label %247, !llvm.loop !47

245:                                              ; preds = %236
  %246 = trunc i64 %237 to i32
  br label %247

247:                                              ; preds = %245, %242, %142
  %248 = phi i32 [ %143, %142 ], [ %246, %245 ], [ 0, %242 ]
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %108, label %250, !llvm.loop !48

250:                                              ; preds = %247, %84
  call void @hypre_Free(i8* %6, i32 0) #10
  call void @hypre_Free(i8* %66, i32 0) #10
  call void @hypre_Free(i8* %60, i32 0) #10
  call void @hypre_Free(i8* %63, i32 0) #10
  %251 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %251
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GraphAdd(%struct.Link* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = sub nsw i32 0, %4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !18
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %10, i32 0
  store i32 %9, i32* %11, align 4, !tbaa !41
  %12 = icmp slt i32 %9, 0
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %13, i32 1
  %15 = getelementptr inbounds i32, i32* %1, i64 %7
  %16 = select i1 %12, i32* %15, i32* %14
  store i32 %3, i32* %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %10, i32 1
  store i32 %6, i32* %17, align 4, !tbaa !43
  store i32 %3, i32* %8, align 4, !tbaa !18
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GraphRemove(%struct.Link* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #6 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %5, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !41
  %8 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %5, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !43
  %10 = icmp slt i32 %7, 0
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %11, i32 1
  %13 = getelementptr inbounds i32, i32* %1, i64 %11
  %14 = select i1 %10, i32* %13, i32* %12
  store i32 %9, i32* %14, align 4, !tbaa !18
  %15 = icmp slt i32 %9, 0
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %16, i32 0
  %18 = getelementptr inbounds i32, i32* %2, i64 %16
  %19 = select i1 %15, i32* %18, i32* %17
  store i32 %7, i32* %19, align 4, !tbaa !18
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IndepSetGreedyS(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 0) #10
  %7 = bitcast i8* %6 to i32*
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %4
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %50
  %12 = phi i64 [ 0, %9 ], [ %52, %50 ]
  %13 = phi i32 [ 0, %9 ], [ %51, %50 ]
  %14 = getelementptr inbounds i32, i32* %3, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !18
  switch i32 %15, label %48 [
    i32 0, label %16
    i32 1, label %46
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 1, i32* %17, align 4, !tbaa !18
  %18 = getelementptr inbounds i32, i32* %0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = add nuw nsw i64 %12, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !18
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %16
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i64 [ %25, %24 ], [ %38, %37 ]
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %3, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %17, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %17, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %26, %34
  %38 = add nsw i64 %27, 1
  %39 = load i32, i32* %21, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %26, label %42, !llvm.loop !49

42:                                               ; preds = %37, %16
  %43 = load i32, i32* %17, align 4, !tbaa !18
  %44 = icmp sgt i32 %43, %13
  %45 = select i1 %44, i32 %43, i32 %13
  br label %50

46:                                               ; preds = %11
  %47 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 -1, i32* %47, align 4, !tbaa !18
  br label %50

48:                                               ; preds = %11
  %49 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 0, i32* %49, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %42, %48, %46
  %51 = phi i32 [ %13, %46 ], [ %13, %48 ], [ %45, %42 ]
  %52 = add nuw nsw i64 %12, 1
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %54, label %11, !llvm.loop !50

54:                                               ; preds = %50, %4
  %55 = phi i32 [ 0, %4 ], [ %51, %50 ]
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 0) #10
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i32, i32* %59, i64 %57
  %61 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 0) #10
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds i32, i32* %62, i64 %57
  %64 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #10
  %65 = bitcast i8* %64 to %struct.Link*
  %66 = icmp slt i32 %55, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = sub nsw i32 0, %56
  %69 = sext i32 %68 to i64
  br label %74

70:                                               ; preds = %74, %54
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = zext i32 %2 to i64
  br label %84

74:                                               ; preds = %67, %74
  %75 = phi i64 [ -1, %67 ], [ %80, %74 ]
  %76 = getelementptr inbounds i32, i32* %60, i64 %75
  %77 = trunc i64 %75 to i32
  store i32 %77, i32* %76, align 4, !tbaa !18
  %78 = getelementptr inbounds i32, i32* %63, i64 %75
  %79 = trunc i64 %75 to i32
  store i32 %79, i32* %78, align 4, !tbaa !18
  %80 = add nsw i64 %75, -1
  %81 = icmp sgt i64 %75, %69
  br i1 %81, label %74, label %70, !llvm.loop !51

82:                                               ; preds = %103, %70
  %83 = icmp sgt i32 %55, 0
  br i1 %83, label %106, label %244

84:                                               ; preds = %72, %103
  %85 = phi i64 [ 0, %72 ], [ %104, %103 ]
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = sub nsw i32 0, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %63, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %85, i32 0
  store i32 %93, i32* %94, align 4, !tbaa !41
  %95 = icmp slt i32 %93, 0
  %96 = getelementptr inbounds i32, i32* %60, i64 %91
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %97, i32 1
  %99 = select i1 %95, i32* %96, i32* %98
  %100 = trunc i64 %85 to i32
  store i32 %100, i32* %99, align 4, !tbaa !18
  %101 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %85, i32 1
  store i32 %90, i32* %101, align 4, !tbaa !43
  %102 = trunc i64 %85 to i32
  store i32 %102, i32* %92, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %84, %89
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp eq i64 %104, %73
  br i1 %105, label %82, label %84, !llvm.loop !52

106:                                              ; preds = %82, %241
  %107 = phi i32 [ %242, %241 ], [ %55, %82 ]
  %108 = sub nsw i32 0, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %60, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %3, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %7, i64 %112
  store i32 -1, i32* %114, align 4, !tbaa !18
  %115 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %112, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !41
  %117 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %112, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !43
  %119 = icmp slt i32 %116, 0
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %120, i32 1
  %122 = getelementptr inbounds i32, i32* %60, i64 %120
  %123 = select i1 %119, i32* %122, i32* %121
  store i32 %118, i32* %123, align 4, !tbaa !18
  %124 = icmp slt i32 %118, 0
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds i32, i32* %63, i64 %125
  %127 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %125, i32 0
  %128 = select i1 %124, i32* %126, i32* %127
  store i32 %116, i32* %128, align 4, !tbaa !18
  %129 = getelementptr inbounds i32, i32* %0, i64 %112
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = add nsw i32 %111, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %106
  %137 = sext i32 %130 to i64
  br label %143

138:                                              ; preds = %224, %106
  %139 = phi i32 [ %107, %106 ], [ %225, %224 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %241

141:                                              ; preds = %138
  %142 = sext i32 %139 to i64
  br label %230

143:                                              ; preds = %136, %224
  %144 = phi i64 [ %137, %136 ], [ %226, %224 ]
  %145 = phi i32 [ %107, %136 ], [ %225, %224 ]
  %146 = getelementptr inbounds i32, i32* %1, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !18
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %7, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %224

152:                                              ; preds = %143
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %148, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !41
  %157 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %148, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !43
  %159 = icmp slt i32 %156, 0
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %160, i32 1
  %162 = getelementptr inbounds i32, i32* %60, i64 %160
  %163 = select i1 %159, i32* %162, i32* %161
  store i32 %158, i32* %163, align 4, !tbaa !18
  %164 = icmp slt i32 %158, 0
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %165, i32 0
  %167 = getelementptr inbounds i32, i32* %63, i64 %165
  %168 = select i1 %164, i32* %167, i32* %166
  store i32 %156, i32* %168, align 4, !tbaa !18
  br label %169

169:                                              ; preds = %154, %152
  %170 = getelementptr inbounds i32, i32* %3, i64 %148
  store i32 -1, i32* %170, align 4, !tbaa !18
  store i32 -1, i32* %149, align 4, !tbaa !18
  %171 = getelementptr inbounds i32, i32* %0, i64 %148
  %172 = load i32, i32* %171, align 4, !tbaa !18
  %173 = add nsw i32 %147, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !18
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %224

178:                                              ; preds = %169
  %179 = sext i32 %172 to i64
  br label %180

180:                                              ; preds = %178, %218
  %181 = phi i64 [ %179, %178 ], [ %220, %218 ]
  %182 = phi i32 [ %145, %178 ], [ %219, %218 ]
  %183 = getelementptr inbounds i32, i32* %1, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %7, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %218

189:                                              ; preds = %180
  %190 = add nsw i32 %187, 1
  store i32 %190, i32* %186, align 4, !tbaa !18
  %191 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %185, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !41
  %193 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %185, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !43
  %195 = icmp slt i32 %192, 0
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %196, i32 1
  %198 = getelementptr inbounds i32, i32* %60, i64 %196
  %199 = select i1 %195, i32* %198, i32* %197
  store i32 %194, i32* %199, align 4, !tbaa !18
  %200 = icmp slt i32 %194, 0
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds i32, i32* %63, i64 %201
  %203 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %201, i32 0
  %204 = select i1 %200, i32* %202, i32* %203
  store i32 %192, i32* %204, align 4, !tbaa !18
  %205 = load i32, i32* %186, align 4, !tbaa !18
  %206 = sub nsw i32 0, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %63, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !18
  store i32 %209, i32* %191, align 4, !tbaa !41
  %210 = icmp slt i32 %209, 0
  %211 = getelementptr inbounds i32, i32* %60, i64 %207
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %212, i32 1
  %214 = select i1 %210, i32* %211, i32* %213
  store i32 %184, i32* %214, align 4, !tbaa !18
  store i32 %206, i32* %193, align 4, !tbaa !43
  store i32 %184, i32* %208, align 4, !tbaa !18
  %215 = load i32, i32* %186, align 4, !tbaa !18
  %216 = icmp sgt i32 %215, %182
  %217 = select i1 %216, i32 %215, i32 %182
  br label %218

218:                                              ; preds = %189, %180
  %219 = phi i32 [ %182, %180 ], [ %217, %189 ]
  %220 = add nsw i64 %181, 1
  %221 = load i32, i32* %175, align 4, !tbaa !18
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %180, label %224, !llvm.loop !53

224:                                              ; preds = %218, %169, %143
  %225 = phi i32 [ %145, %143 ], [ %145, %169 ], [ %219, %218 ]
  %226 = add nsw i64 %144, 1
  %227 = load i32, i32* %133, align 4, !tbaa !18
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %143, label %138, !llvm.loop !54

230:                                              ; preds = %141, %236
  %231 = phi i64 [ %142, %141 ], [ %237, %236 ]
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i32, i32* %60, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !18
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %239, label %236

236:                                              ; preds = %230
  %237 = add nsw i64 %231, -1
  %238 = icmp sgt i64 %231, 1
  br i1 %238, label %230, label %241, !llvm.loop !55

239:                                              ; preds = %230
  %240 = trunc i64 %231 to i32
  br label %241

241:                                              ; preds = %239, %236, %138
  %242 = phi i32 [ %139, %138 ], [ %240, %239 ], [ 0, %236 ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %106, label %244, !llvm.loop !56

244:                                              ; preds = %241, %82
  call void @hypre_Free(i8* %6, i32 0) #10
  call void @hypre_Free(i8* %64, i32 0) #10
  call void @hypre_Free(i8* %58, i32 0) #10
  call void @hypre_Free(i8* %61, i32 0) #10
  %245 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %245
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.double_linked_list*, align 8
  %8 = alloca %struct.double_linked_list*, align 8
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %12 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  %26 = load i32, i32* %25, align 4, !tbaa !60
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = bitcast %struct.double_linked_list** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  %30 = bitcast %struct.double_linked_list** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  store %struct.double_linked_list* null, %struct.double_linked_list** %7, align 8, !tbaa !15
  store %struct.double_linked_list* null, %struct.double_linked_list** %8, align 8, !tbaa !15
  %31 = sext i32 %24 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 0) #10
  %33 = bitcast i8* %32 to i32*
  %34 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 0) #10
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %2, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = call double @time_getWallclockSeconds() #10
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi double [ %38, %37 ], [ undef, %4 ]
  %41 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %5) #10
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %6) #10
  %43 = icmp eq %struct._hypre_ParCSRCommPkg* %12, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %struct._hypre_ParCSRCommPkg* [ %12, %39 ], [ %45, %44 ]
  %48 = icmp eq %struct._hypre_ParCSRCommPkg* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %51 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi %struct._hypre_ParCSRCommPkg* [ %47, %46 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !61
  %56 = icmp eq i32 %26, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32* [ %59, %57 ], [ undef, %52 ]
  %62 = getelementptr inbounds i32, i32* %18, i64 %31
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %24, i32 %24, i32 %63) #10
  %65 = add nsw i32 %24, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #10
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %63 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #10
  %71 = bitcast i8* %70 to i32*
  %72 = bitcast %struct.hypre_CSRMatrix* %64 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 1
  %74 = bitcast i32** %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !12
  %75 = icmp slt i32 %24, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %60
  %77 = zext i32 %24 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %67, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %76, %60
  %81 = icmp sgt i32 %63, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = zext i32 %63 to i64
  br label %89

84:                                               ; preds = %89, %80
  %85 = icmp sgt i32 %24, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %24 to i64
  %88 = load i32, i32* %68, align 4
  br label %104

89:                                               ; preds = %82, %89
  %90 = phi i64 [ 0, %82 ], [ %98, %89 ]
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %68, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !18
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %84, label %89, !llvm.loop !63

100:                                              ; preds = %104, %84
  %101 = icmp sgt i32 %24, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = zext i32 %24 to i64
  br label %118

104:                                              ; preds = %86, %104
  %105 = phi i32 [ %88, %86 ], [ %110, %104 ]
  %106 = phi i64 [ 0, %86 ], [ %107, %104 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds i32, i32* %68, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4, !tbaa !18
  %111 = icmp eq i64 %107, %87
  br i1 %111, label %100, label %104, !llvm.loop !64

112:                                              ; preds = %129, %118
  %113 = icmp eq i64 %122, %103
  br i1 %113, label %114, label %118, !llvm.loop !65

114:                                              ; preds = %112, %100
  %115 = icmp sgt i32 %24, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = zext i32 %24 to i64
  br label %144

118:                                              ; preds = %102, %112
  %119 = phi i64 [ 0, %102 ], [ %122, %112 ]
  %120 = getelementptr inbounds i32, i32* %18, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %18, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %112

126:                                              ; preds = %118
  %127 = sext i32 %121 to i64
  %128 = trunc i64 %119 to i32
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %127, %126 ], [ %140, %129 ]
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %68, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %71, i64 %136
  store i32 %128, i32* %137, align 4, !tbaa !18
  %138 = load i32, i32* %134, align 4, !tbaa !18
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %134, align 4, !tbaa !18
  %140 = add nsw i64 %130, 1
  %141 = load i32, i32* %123, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %129, label %112, !llvm.loop !66

144:                                              ; preds = %116, %144
  %145 = phi i64 [ %117, %116 ], [ %153, %144 ]
  %146 = phi i32 [ %24, %116 ], [ %147, %144 ]
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %68, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = getelementptr inbounds i32, i32* %68, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !18
  %152 = icmp sgt i64 %145, 1
  %153 = add nsw i64 %145, -1
  br i1 %152, label %144, label %154, !llvm.loop !67

154:                                              ; preds = %144, %114
  store i32 0, i32* %68, align 4, !tbaa !18
  %155 = icmp eq i32 %1, 0
  br i1 %155, label %156, label %201

156:                                              ; preds = %154
  %157 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 0) #10
  %158 = bitcast i8* %157 to i32*
  %159 = icmp sgt i32 %24, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = zext i32 %24 to i64
  %162 = shl nuw nsw i64 %161, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %157, i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %160, %156
  %164 = icmp sgt i32 %24, 0
  br i1 %164, label %165, label %399

165:                                              ; preds = %163
  %166 = zext i32 %24 to i64
  br label %167

167:                                              ; preds = %165, %198
  %168 = phi i64 [ 0, %165 ], [ %199, %198 ]
  %169 = getelementptr inbounds i32, i32* %3, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !18
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %198

172:                                              ; preds = %167
  %173 = getelementptr inbounds i32, i32* %18, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = add nuw nsw i64 %168, 1
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !18
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %172
  %180 = sext i32 %174 to i64
  br label %181

181:                                              ; preds = %179, %193
  %182 = phi i64 [ %180, %179 ], [ %194, %193 ]
  %183 = getelementptr inbounds i32, i32* %20, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %3, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = getelementptr inbounds i32, i32* %158, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !18
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !18
  br label %193

193:                                              ; preds = %181, %189
  %194 = add nsw i64 %182, 1
  %195 = load i32, i32* %176, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %181, label %198, !llvm.loop !68

198:                                              ; preds = %193, %172, %167
  %199 = add nuw nsw i64 %168, 1
  %200 = icmp eq i64 %199, %166
  br i1 %200, label %399, label %167, !llvm.loop !69

201:                                              ; preds = %154
  br i1 %56, label %206, label %202

202:                                              ; preds = %201
  %203 = sext i32 %26 to i64
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 0) #10
  %205 = bitcast i8* %204 to i32*
  br label %206

206:                                              ; preds = %201, %202
  %207 = phi i32* [ %205, %202 ], [ null, %201 ]
  %208 = icmp sgt i32 %26, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = bitcast i32* %207 to i8*
  %211 = zext i32 %26 to i64
  %212 = shl nuw nsw i64 %211, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %210, i8 0, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %209, %206
  %214 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 3
  %215 = load i32*, i32** %214, align 8, !tbaa !70
  %216 = sext i32 %55 to i64
  %217 = getelementptr inbounds i32, i32* %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = call i8* @hypre_CAlloc(i64 %219, i64 4, i32 0) #10
  %221 = bitcast i8* %220 to i32*
  %222 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %223 = icmp sgt i32 %55, 0
  br i1 %223, label %224, label %259

224:                                              ; preds = %213
  %225 = load i32*, i32** %214, align 8, !tbaa !70
  %226 = zext i32 %55 to i64
  br label %232

227:                                              ; preds = %245
  %228 = trunc i64 %253 to i32
  br label %229

229:                                              ; preds = %227, %232
  %230 = phi i32 [ %234, %232 ], [ %228, %227 ]
  %231 = icmp eq i64 %237, %226
  br i1 %231, label %259, label %232, !llvm.loop !71

232:                                              ; preds = %224, %229
  %233 = phi i64 [ 0, %224 ], [ %237, %229 ]
  %234 = phi i32 [ 0, %224 ], [ %230, %229 ]
  %235 = getelementptr inbounds i32, i32* %225, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !18
  %237 = add nuw nsw i64 %233, 1
  %238 = getelementptr inbounds i32, i32* %225, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !18
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %229

241:                                              ; preds = %232
  %242 = load i32*, i32** %222, align 8, !tbaa !72
  %243 = sext i32 %234 to i64
  %244 = sext i32 %236 to i64
  br label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %244, %241 ], [ %255, %245 ]
  %247 = phi i64 [ %243, %241 ], [ %253, %245 ]
  %248 = getelementptr inbounds i32, i32* %242, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %3, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !18
  %253 = add nsw i64 %247, 1
  %254 = getelementptr inbounds i32, i32* %221, i64 %247
  store i32 %252, i32* %254, align 4, !tbaa !18
  %255 = add nsw i64 %246, 1
  %256 = load i32, i32* %238, align 4, !tbaa !18
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %245, label %227, !llvm.loop !73

259:                                              ; preds = %229, %213
  %260 = load i32, i32* %5, align 4, !tbaa !18
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = bitcast i32* %207 to i8*
  %264 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %53, i8* %220, i8* %263) #10
  %265 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %264) #10
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi %struct.hypre_ParCSRCommHandle* [ %264, %262 ], [ undef, %259 ]
  %268 = add nsw i32 %26, %24
  %269 = sext i32 %268 to i64
  %270 = call i8* @hypre_CAlloc(i64 %269, i64 4, i32 0) #10
  %271 = bitcast i8* %270 to i32*
  %272 = icmp sgt i32 %268, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %266
  %274 = add i32 %26, %24
  %275 = add i32 %274, -1
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  %278 = add nuw nsw i64 %277, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %270, i8 0, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %273, %266
  %280 = icmp sgt i32 %24, 0
  br i1 %280, label %281, label %344

281:                                              ; preds = %279
  %282 = zext i32 %24 to i64
  br label %283

283:                                              ; preds = %281, %341
  %284 = phi i64 [ 0, %281 ], [ %342, %341 ]
  %285 = getelementptr inbounds i32, i32* %3, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !18
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %288, label %341

288:                                              ; preds = %283
  %289 = getelementptr inbounds i32, i32* %18, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !18
  %291 = add nuw nsw i64 %284, 1
  %292 = getelementptr inbounds i32, i32* %18, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !18
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %288
  %296 = sext i32 %290 to i64
  br label %297

297:                                              ; preds = %295, %309
  %298 = phi i64 [ %296, %295 ], [ %310, %309 ]
  %299 = getelementptr inbounds i32, i32* %20, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %3, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !18
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %305, label %309

305:                                              ; preds = %297
  %306 = getelementptr inbounds i32, i32* %271, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !18
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4, !tbaa !18
  br label %309

309:                                              ; preds = %297, %305
  %310 = add nsw i64 %298, 1
  %311 = load i32, i32* %292, align 4, !tbaa !18
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %297, label %314, !llvm.loop !74

314:                                              ; preds = %309, %288
  %315 = getelementptr inbounds i32, i32* %22, i64 %284
  %316 = load i32, i32* %315, align 4, !tbaa !18
  %317 = getelementptr inbounds i32, i32* %22, i64 %291
  %318 = load i32, i32* %317, align 4, !tbaa !18
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %314
  %321 = sext i32 %316 to i64
  br label %322

322:                                              ; preds = %320, %336
  %323 = phi i64 [ %321, %320 ], [ %337, %336 ]
  %324 = getelementptr inbounds i32, i32* %61, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !18
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %207, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !18
  %329 = icmp slt i32 %328, 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %322
  %331 = add nsw i32 %325, %24
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %271, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !18
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4, !tbaa !18
  br label %336

336:                                              ; preds = %322, %330
  %337 = add nsw i64 %323, 1
  %338 = load i32, i32* %317, align 4, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %322, label %341, !llvm.loop !75

341:                                              ; preds = %336, %314, %283
  %342 = add nuw nsw i64 %284, 1
  %343 = icmp eq i64 %342, %282
  br i1 %343, label %344, label %283, !llvm.loop !76

344:                                              ; preds = %341, %279
  %345 = bitcast i32* %207 to i8*
  call void @hypre_Free(i8* %345, i32 0) #10
  %346 = load i32, i32* %5, align 4, !tbaa !18
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = getelementptr inbounds i32, i32* %271, i64 %31
  %350 = bitcast i32* %349 to i8*
  %351 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %53, i8* %350, i8* %220) #10
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi %struct.hypre_ParCSRCommHandle* [ %351, %348 ], [ %267, %344 ]
  %354 = load i32, i32* %5, align 4, !tbaa !18
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %353) #10
  br label %358

358:                                              ; preds = %356, %352
  %359 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %360 = icmp sgt i32 %55, 0
  br i1 %360, label %361, label %398

361:                                              ; preds = %358
  %362 = load i32*, i32** %214, align 8, !tbaa !70
  %363 = zext i32 %55 to i64
  br label %369

364:                                              ; preds = %382
  %365 = trunc i64 %385 to i32
  br label %366

366:                                              ; preds = %364, %369
  %367 = phi i32 [ %371, %369 ], [ %365, %364 ]
  %368 = icmp eq i64 %374, %363
  br i1 %368, label %398, label %369, !llvm.loop !77

369:                                              ; preds = %361, %366
  %370 = phi i64 [ 0, %361 ], [ %374, %366 ]
  %371 = phi i32 [ 0, %361 ], [ %367, %366 ]
  %372 = getelementptr inbounds i32, i32* %362, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !18
  %374 = add nuw nsw i64 %370, 1
  %375 = getelementptr inbounds i32, i32* %362, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !18
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %378, label %366

378:                                              ; preds = %369
  %379 = load i32*, i32** %359, align 8, !tbaa !72
  %380 = sext i32 %371 to i64
  %381 = sext i32 %373 to i64
  br label %382

382:                                              ; preds = %378, %382
  %383 = phi i64 [ %381, %378 ], [ %394, %382 ]
  %384 = phi i64 [ %380, %378 ], [ %385, %382 ]
  %385 = add nsw i64 %384, 1
  %386 = getelementptr inbounds i32, i32* %221, i64 %384
  %387 = load i32, i32* %386, align 4, !tbaa !18
  %388 = getelementptr inbounds i32, i32* %379, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !18
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %271, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !18
  %393 = add nsw i32 %392, %387
  store i32 %393, i32* %391, align 4, !tbaa !18
  %394 = add nsw i64 %383, 1
  %395 = load i32, i32* %375, align 4, !tbaa !18
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %382, label %364, !llvm.loop !78

398:                                              ; preds = %366, %358
  call void @hypre_Free(i8* %220, i32 0) #10
  br label %399

399:                                              ; preds = %198, %163, %398
  %400 = phi i32* [ %271, %398 ], [ %158, %163 ], [ %158, %198 ]
  %401 = icmp eq i32 %1, 2
  %402 = load i32, i32* %5, align 4
  %403 = icmp sgt i32 %402, 1
  %404 = select i1 %401, i1 %403, i1 false
  %405 = icmp sgt i32 %24, 0
  br i1 %404, label %409, label %406

406:                                              ; preds = %399
  br i1 %405, label %407, label %455

407:                                              ; preds = %406
  %408 = zext i32 %24 to i64
  br label %438

409:                                              ; preds = %399
  br i1 %405, label %410, label %455

410:                                              ; preds = %409
  %411 = zext i32 %24 to i64
  br label %412

412:                                              ; preds = %410, %434
  %413 = phi i64 [ 0, %410 ], [ %436, %434 ]
  %414 = phi i32 [ 0, %410 ], [ %435, %434 ]
  %415 = getelementptr inbounds i32, i32* %3, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !18
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %429

418:                                              ; preds = %412
  %419 = add nuw nsw i64 %413, 1
  %420 = getelementptr inbounds i32, i32* %22, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !18
  %422 = getelementptr inbounds i32, i32* %22, i64 %413
  %423 = load i32, i32* %422, align 4, !tbaa !18
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %418
  %426 = add nsw i32 %414, 1
  br label %434

427:                                              ; preds = %418
  %428 = getelementptr inbounds i32, i32* %400, i64 %413
  store i32 0, i32* %428, align 4, !tbaa !18
  store i32 2, i32* %415, align 4, !tbaa !18
  br label %434

429:                                              ; preds = %412
  %430 = icmp slt i32 %416, 0
  %431 = getelementptr inbounds i32, i32* %400, i64 %413
  br i1 %430, label %432, label %433

432:                                              ; preds = %429
  store i32 0, i32* %431, align 4, !tbaa !18
  br label %434

433:                                              ; preds = %429
  store i32 -1, i32* %431, align 4, !tbaa !18
  br label %434

434:                                              ; preds = %427, %425, %433, %432
  %435 = phi i32 [ %426, %425 ], [ %414, %427 ], [ %414, %432 ], [ %414, %433 ]
  %436 = add nuw nsw i64 %413, 1
  %437 = icmp eq i64 %436, %411
  br i1 %437, label %455, label %412, !llvm.loop !79

438:                                              ; preds = %407, %451
  %439 = phi i64 [ 0, %407 ], [ %453, %451 ]
  %440 = phi i32 [ 0, %407 ], [ %452, %451 ]
  %441 = getelementptr inbounds i32, i32* %3, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = add nsw i32 %440, 1
  br label %451

446:                                              ; preds = %438
  %447 = icmp slt i32 %442, 0
  %448 = getelementptr inbounds i32, i32* %400, i64 %439
  br i1 %447, label %449, label %450

449:                                              ; preds = %446
  store i32 0, i32* %448, align 4, !tbaa !18
  br label %451

450:                                              ; preds = %446
  store i32 -1, i32* %448, align 4, !tbaa !18
  br label %451

451:                                              ; preds = %444, %450, %449
  %452 = phi i32 [ %445, %444 ], [ %440, %449 ], [ %440, %450 ]
  %453 = add nuw nsw i64 %439, 1
  %454 = icmp eq i64 %453, %408
  br i1 %454, label %455, label %438, !llvm.loop !80

455:                                              ; preds = %451, %434, %406, %409
  %456 = phi i32 [ 0, %409 ], [ 0, %406 ], [ %435, %434 ], [ %452, %451 ]
  br i1 %36, label %457, label %459

457:                                              ; preds = %455
  %458 = call double @time_getWallclockSeconds() #10
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi double [ %458, %457 ], [ %40, %455 ]
  %461 = icmp sgt i32 %24, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = zext i32 %24 to i64
  br label %467

464:                                              ; preds = %522, %459
  %465 = phi i32 [ %456, %459 ], [ %523, %522 ]
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %529, label %657

467:                                              ; preds = %462, %522
  %468 = phi i64 [ 0, %462 ], [ %524, %522 ]
  %469 = phi i32 [ %456, %462 ], [ %523, %522 ]
  %470 = getelementptr inbounds i32, i32* %400, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !18
  %472 = getelementptr inbounds i32, i32* %3, i64 %468
  %473 = load i32, i32* %472, align 4, !tbaa !18
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %522

475:                                              ; preds = %467
  %476 = icmp sgt i32 %471, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = trunc i64 %468 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %471, i32 %478, i32* %33, i32* %35) #10
  br label %522

479:                                              ; preds = %475
  %480 = icmp slt i32 %471, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)) #10
  br label %483

483:                                              ; preds = %481, %479
  store i32 -1, i32* %472, align 4, !tbaa !18
  %484 = getelementptr inbounds i32, i32* %18, i64 %468
  %485 = load i32, i32* %484, align 4, !tbaa !18
  %486 = add nuw nsw i64 %468, 1
  %487 = getelementptr inbounds i32, i32* %18, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !18
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %490, label %520

490:                                              ; preds = %483
  %491 = sext i32 %485 to i64
  br label %492

492:                                              ; preds = %490, %515
  %493 = phi i64 [ %491, %490 ], [ %516, %515 ]
  %494 = getelementptr inbounds i32, i32* %20, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !18
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %3, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !18
  %499 = icmp ne i32 %498, -3
  %500 = icmp slt i32 %498, 1
  %501 = and i1 %499, %500
  br i1 %501, label %502, label %515

502:                                              ; preds = %492
  %503 = sext i32 %495 to i64
  %504 = icmp sgt i64 %468, %503
  %505 = getelementptr inbounds i32, i32* %400, i64 %496
  %506 = load i32, i32* %505, align 4, !tbaa !18
  br i1 %504, label %507, label %513

507:                                              ; preds = %502
  %508 = icmp sgt i32 %506, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %507
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %506, i32 %495, i32* %33, i32* %35) #10
  br label %510

510:                                              ; preds = %509, %507
  %511 = load i32, i32* %505, align 4, !tbaa !18
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %505, align 4, !tbaa !18
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %512, i32 %495, i32* %33, i32* %35) #10
  br label %515

513:                                              ; preds = %502
  %514 = add nsw i32 %506, 1
  store i32 %514, i32* %505, align 4, !tbaa !18
  br label %515

515:                                              ; preds = %492, %513, %510
  %516 = add nsw i64 %493, 1
  %517 = load i32, i32* %487, align 4, !tbaa !18
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %492, label %520, !llvm.loop !81

520:                                              ; preds = %515, %483
  %521 = add nsw i32 %469, -1
  br label %522

522:                                              ; preds = %467, %520, %477
  %523 = phi i32 [ %469, %477 ], [ %521, %520 ], [ %469, %467 ]
  %524 = add nuw nsw i64 %468, 1
  %525 = icmp eq i64 %524, %463
  br i1 %525, label %464, label %467, !llvm.loop !82

526:                                              ; preds = %651, %596
  %527 = phi i32 [ %597, %596 ], [ %652, %651 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %657, !llvm.loop !83

529:                                              ; preds = %464, %526
  %530 = phi i32 [ %527, %526 ], [ %465, %464 ]
  %531 = load %struct.double_linked_list*, %struct.double_linked_list** %7, align 8, !tbaa !15
  %532 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %531, i64 0, i32 3
  %533 = load i32, i32* %532, align 8, !tbaa !84
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %3, i64 %534
  store i32 1, i32* %535, align 4, !tbaa !18
  %536 = getelementptr inbounds i32, i32* %400, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !18
  store i32 0, i32* %536, align 4, !tbaa !18
  %538 = add nsw i32 %530, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %537, i32 %533, i32* %33, i32* %35) #10
  %539 = getelementptr inbounds i32, i32* %68, i64 %534
  %540 = load i32, i32* %539, align 4, !tbaa !18
  %541 = add nsw i32 %533, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %68, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !18
  %545 = icmp slt i32 %540, %544
  br i1 %545, label %546, label %596

546:                                              ; preds = %529
  %547 = sext i32 %540 to i64
  br label %548

548:                                              ; preds = %546, %590
  %549 = phi i64 [ %547, %546 ], [ %592, %590 ]
  %550 = phi i32 [ %538, %546 ], [ %591, %590 ]
  %551 = getelementptr inbounds i32, i32* %71, i64 %549
  %552 = load i32, i32* %551, align 4, !tbaa !18
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %3, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !18
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %590

557:                                              ; preds = %548
  store i32 -1, i32* %554, align 4, !tbaa !18
  %558 = getelementptr inbounds i32, i32* %400, i64 %553
  %559 = load i32, i32* %558, align 4, !tbaa !18
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %559, i32 %552, i32* %33, i32* %35) #10
  %560 = add nsw i32 %550, -1
  %561 = getelementptr inbounds i32, i32* %18, i64 %553
  %562 = load i32, i32* %561, align 4, !tbaa !18
  %563 = add nsw i32 %552, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %18, i64 %564
  %566 = add nsw i32 %562, 1
  %567 = load i32, i32* %565, align 4, !tbaa !18
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %590

569:                                              ; preds = %557
  %570 = add i32 %562, 1
  %571 = sext i32 %570 to i64
  br label %572

572:                                              ; preds = %569, %585
  %573 = phi i64 [ %571, %569 ], [ %586, %585 ]
  %574 = getelementptr inbounds i32, i32* %20, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !18
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %3, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !18
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %572
  %581 = getelementptr inbounds i32, i32* %400, i64 %576
  %582 = load i32, i32* %581, align 4, !tbaa !18
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %582, i32 %575, i32* %33, i32* %35) #10
  %583 = load i32, i32* %581, align 4, !tbaa !18
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %581, align 4, !tbaa !18
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %584, i32 %575, i32* %33, i32* %35) #10
  br label %585

585:                                              ; preds = %572, %580
  %586 = add nsw i64 %573, 1
  %587 = load i32, i32* %565, align 4, !tbaa !18
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %572, label %590, !llvm.loop !86

590:                                              ; preds = %585, %557, %548
  %591 = phi i32 [ %550, %548 ], [ %560, %557 ], [ %560, %585 ]
  %592 = add nsw i64 %549, 1
  %593 = load i32, i32* %543, align 4, !tbaa !18
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %548, label %596, !llvm.loop !87

596:                                              ; preds = %590, %529
  %597 = phi i32 [ %538, %529 ], [ %591, %590 ]
  %598 = getelementptr inbounds i32, i32* %18, i64 %534
  %599 = load i32, i32* %598, align 4, !tbaa !18
  %600 = getelementptr inbounds i32, i32* %18, i64 %542
  %601 = load i32, i32* %600, align 4, !tbaa !18
  %602 = icmp slt i32 %599, %601
  br i1 %602, label %603, label %526

603:                                              ; preds = %596
  %604 = sext i32 %599 to i64
  br label %605

605:                                              ; preds = %603, %651
  %606 = phi i64 [ %604, %603 ], [ %653, %651 ]
  %607 = phi i32 [ %597, %603 ], [ %652, %651 ]
  %608 = getelementptr inbounds i32, i32* %20, i64 %606
  %609 = load i32, i32* %608, align 4, !tbaa !18
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %3, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !18
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %651

614:                                              ; preds = %605
  %615 = getelementptr inbounds i32, i32* %400, i64 %610
  %616 = load i32, i32* %615, align 4, !tbaa !18
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %616, i32 %609, i32* %33, i32* %35) #10
  %617 = add nsw i32 %616, -1
  store i32 %617, i32* %615, align 4, !tbaa !18
  %618 = icmp sgt i32 %616, 1
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %617, i32 %609, i32* %33, i32* %35) #10
  br label %651

620:                                              ; preds = %614
  store i32 -1, i32* %611, align 4, !tbaa !18
  %621 = add nsw i32 %607, -1
  %622 = getelementptr inbounds i32, i32* %18, i64 %610
  %623 = load i32, i32* %622, align 4, !tbaa !18
  %624 = add nsw i32 %609, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %18, i64 %625
  %627 = add nsw i32 %623, 1
  %628 = load i32, i32* %626, align 4, !tbaa !18
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %651

630:                                              ; preds = %620
  %631 = add i32 %623, 1
  %632 = sext i32 %631 to i64
  br label %633

633:                                              ; preds = %630, %646
  %634 = phi i64 [ %632, %630 ], [ %647, %646 ]
  %635 = getelementptr inbounds i32, i32* %20, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !18
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %3, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !18
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %633
  %642 = getelementptr inbounds i32, i32* %400, i64 %637
  %643 = load i32, i32* %642, align 4, !tbaa !18
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %643, i32 %636, i32* %33, i32* %35) #10
  %644 = load i32, i32* %642, align 4, !tbaa !18
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %642, align 4, !tbaa !18
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %645, i32 %636, i32* %33, i32* %35) #10
  br label %646

646:                                              ; preds = %633, %641
  %647 = add nsw i64 %634, 1
  %648 = load i32, i32* %626, align 4, !tbaa !18
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %647, %649
  br i1 %650, label %633, label %651, !llvm.loop !88

651:                                              ; preds = %646, %620, %605, %619
  %652 = phi i32 [ %607, %619 ], [ %607, %605 ], [ %621, %620 ], [ %621, %646 ]
  %653 = add nsw i64 %606, 1
  %654 = load i32, i32* %600, align 4, !tbaa !18
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %653, %655
  br i1 %656, label %605, label %526, !llvm.loop !89

657:                                              ; preds = %526, %464
  %658 = bitcast i32* %400 to i8*
  call void @hypre_Free(i8* %658, i32 0) #10
  %659 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #10
  br i1 %36, label %660, label %665

660:                                              ; preds = %657
  %661 = call double @time_getWallclockSeconds() #10
  %662 = fsub double %661, %460
  %663 = load i32, i32* %6, align 4, !tbaa !18
  %664 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %663, double %662) #10
  br label %665

665:                                              ; preds = %660, %657
  %666 = icmp sgt i32 %24, 0
  %667 = select i1 %401, i1 %666, i1 false
  br i1 %667, label %668, label %679

668:                                              ; preds = %665
  %669 = zext i32 %24 to i64
  br label %670

670:                                              ; preds = %668, %676
  %671 = phi i64 [ 0, %668 ], [ %677, %676 ]
  %672 = getelementptr inbounds i32, i32* %3, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !18
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %676

675:                                              ; preds = %670
  store i32 0, i32* %672, align 4, !tbaa !18
  br label %676

676:                                              ; preds = %670, %675
  %677 = add nuw nsw i64 %671, 1
  %678 = icmp eq i64 %677, %669
  br i1 %678, label %679, label %670, !llvm.loop !90

679:                                              ; preds = %676, %665
  call void @hypre_Free(i8* %32, i32 0) #10
  call void @hypre_Free(i8* %34, i32 0) #10
  %680 = bitcast %struct.double_linked_list** %7 to i8**
  %681 = load i8*, i8** %680, align 8, !tbaa !15
  call void @hypre_Free(i8* %681, i32 0) #10
  store %struct.double_linked_list* null, %struct.double_linked_list** %7, align 8, !tbaa !15
  %682 = bitcast %struct.double_linked_list** %8 to i8**
  %683 = load i8*, i8** %682, align 8, !tbaa !15
  call void @hypre_Free(i8* %683, i32 0) #10
  store %struct.double_linked_list* null, %struct.double_linked_list** %8, align 8, !tbaa !15
  %684 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  ret i32 %684
}

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_enter_on_lists(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_remove_point(%struct.double_linked_list**, %struct.double_linked_list**, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepRSa(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.double_linked_list*, align 8
  %8 = alloca %struct.double_linked_list*, align 8
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %12 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  %26 = load i32, i32* %25, align 4, !tbaa !60
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = bitcast %struct.double_linked_list** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  %30 = bitcast %struct.double_linked_list** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  store %struct.double_linked_list* null, %struct.double_linked_list** %7, align 8, !tbaa !15
  store %struct.double_linked_list* null, %struct.double_linked_list** %8, align 8, !tbaa !15
  %31 = sext i32 %24 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 0) #10
  %33 = bitcast i8* %32 to i32*
  %34 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 0) #10
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %2, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = call double @time_getWallclockSeconds() #10
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi double [ %38, %37 ], [ undef, %4 ]
  %41 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %5) #10
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %6) #10
  %43 = icmp eq %struct._hypre_ParCSRCommPkg* %12, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %struct._hypre_ParCSRCommPkg* [ %12, %39 ], [ %45, %44 ]
  %48 = icmp eq %struct._hypre_ParCSRCommPkg* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %51 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi %struct._hypre_ParCSRCommPkg* [ %47, %46 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !61
  %56 = icmp eq i32 %26, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32* [ %59, %57 ], [ undef, %52 ]
  %62 = getelementptr inbounds i32, i32* %18, i64 %31
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %24, i32 %24, i32 %63) #10
  %65 = add nsw i32 %24, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #10
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %63 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #10
  %71 = bitcast i8* %70 to i32*
  %72 = bitcast %struct.hypre_CSRMatrix* %64 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 1
  %74 = bitcast i32** %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !12
  %75 = icmp slt i32 %24, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %60
  %77 = zext i32 %24 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %67, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %76, %60
  %81 = icmp sgt i32 %63, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = zext i32 %63 to i64
  br label %89

84:                                               ; preds = %89, %80
  %85 = icmp sgt i32 %24, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %24 to i64
  %88 = load i32, i32* %68, align 4
  br label %104

89:                                               ; preds = %82, %89
  %90 = phi i64 [ 0, %82 ], [ %98, %89 ]
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %68, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !18
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %84, label %89, !llvm.loop !91

100:                                              ; preds = %104, %84
  %101 = icmp sgt i32 %24, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = zext i32 %24 to i64
  br label %118

104:                                              ; preds = %86, %104
  %105 = phi i32 [ %88, %86 ], [ %110, %104 ]
  %106 = phi i64 [ 0, %86 ], [ %107, %104 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds i32, i32* %68, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4, !tbaa !18
  %111 = icmp eq i64 %107, %87
  br i1 %111, label %100, label %104, !llvm.loop !92

112:                                              ; preds = %129, %118
  %113 = icmp eq i64 %122, %103
  br i1 %113, label %114, label %118, !llvm.loop !93

114:                                              ; preds = %112, %100
  %115 = icmp sgt i32 %24, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = zext i32 %24 to i64
  br label %144

118:                                              ; preds = %102, %112
  %119 = phi i64 [ 0, %102 ], [ %122, %112 ]
  %120 = getelementptr inbounds i32, i32* %18, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %18, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %112

126:                                              ; preds = %118
  %127 = sext i32 %121 to i64
  %128 = trunc i64 %119 to i32
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %127, %126 ], [ %140, %129 ]
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %68, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %71, i64 %136
  store i32 %128, i32* %137, align 4, !tbaa !18
  %138 = load i32, i32* %134, align 4, !tbaa !18
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %134, align 4, !tbaa !18
  %140 = add nsw i64 %130, 1
  %141 = load i32, i32* %123, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %129, label %112, !llvm.loop !94

144:                                              ; preds = %116, %144
  %145 = phi i64 [ %117, %116 ], [ %153, %144 ]
  %146 = phi i32 [ %24, %116 ], [ %147, %144 ]
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %68, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = getelementptr inbounds i32, i32* %68, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !18
  %152 = icmp sgt i64 %145, 1
  %153 = add nsw i64 %145, -1
  br i1 %152, label %144, label %154, !llvm.loop !95

154:                                              ; preds = %144, %114
  store i32 0, i32* %68, align 4, !tbaa !18
  %155 = icmp eq i32 %1, 0
  br i1 %155, label %156, label %203

156:                                              ; preds = %154
  %157 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 0) #10
  %158 = bitcast i8* %157 to i32*
  %159 = icmp sgt i32 %24, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = zext i32 %24 to i64
  %162 = shl nuw nsw i64 %161, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %157, i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %160, %156
  %164 = icmp sgt i32 %24, 0
  br i1 %164, label %165, label %403

165:                                              ; preds = %163
  %166 = zext i32 %24 to i64
  br label %167

167:                                              ; preds = %165, %200
  %168 = phi i64 [ 0, %165 ], [ %201, %200 ]
  %169 = getelementptr inbounds i32, i32* %3, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !18
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %200

172:                                              ; preds = %167
  %173 = getelementptr inbounds i32, i32* %18, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = add nuw nsw i64 %168, 1
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = add nsw i32 %174, 1
  %178 = load i32, i32* %176, align 4, !tbaa !18
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %172
  %181 = add i32 %174, 1
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %180, %195
  %184 = phi i64 [ %182, %180 ], [ %196, %195 ]
  %185 = getelementptr inbounds i32, i32* %20, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !18
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %3, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !18
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = getelementptr inbounds i32, i32* %158, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !18
  br label %195

195:                                              ; preds = %183, %191
  %196 = add nsw i64 %184, 1
  %197 = load i32, i32* %176, align 4, !tbaa !18
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %183, label %200, !llvm.loop !96

200:                                              ; preds = %195, %172, %167
  %201 = add nuw nsw i64 %168, 1
  %202 = icmp eq i64 %201, %166
  br i1 %202, label %403, label %167, !llvm.loop !97

203:                                              ; preds = %154
  br i1 %56, label %208, label %204

204:                                              ; preds = %203
  %205 = sext i32 %26 to i64
  %206 = call i8* @hypre_CAlloc(i64 %205, i64 4, i32 0) #10
  %207 = bitcast i8* %206 to i32*
  br label %208

208:                                              ; preds = %203, %204
  %209 = phi i32* [ %207, %204 ], [ null, %203 ]
  %210 = icmp sgt i32 %26, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = bitcast i32* %209 to i8*
  %213 = zext i32 %26 to i64
  %214 = shl nuw nsw i64 %213, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %212, i8 0, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %211, %208
  %216 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 3
  %217 = load i32*, i32** %216, align 8, !tbaa !70
  %218 = sext i32 %55 to i64
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !18
  %221 = sext i32 %220 to i64
  %222 = call i8* @hypre_CAlloc(i64 %221, i64 4, i32 0) #10
  %223 = bitcast i8* %222 to i32*
  %224 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %225 = icmp sgt i32 %55, 0
  br i1 %225, label %226, label %261

226:                                              ; preds = %215
  %227 = load i32*, i32** %216, align 8, !tbaa !70
  %228 = zext i32 %55 to i64
  br label %234

229:                                              ; preds = %247
  %230 = trunc i64 %255 to i32
  br label %231

231:                                              ; preds = %229, %234
  %232 = phi i32 [ %236, %234 ], [ %230, %229 ]
  %233 = icmp eq i64 %239, %228
  br i1 %233, label %261, label %234, !llvm.loop !98

234:                                              ; preds = %226, %231
  %235 = phi i64 [ 0, %226 ], [ %239, %231 ]
  %236 = phi i32 [ 0, %226 ], [ %232, %231 ]
  %237 = getelementptr inbounds i32, i32* %227, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !18
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds i32, i32* %227, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !18
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %231

243:                                              ; preds = %234
  %244 = load i32*, i32** %224, align 8, !tbaa !72
  %245 = sext i32 %236 to i64
  %246 = sext i32 %238 to i64
  br label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %246, %243 ], [ %257, %247 ]
  %249 = phi i64 [ %245, %243 ], [ %255, %247 ]
  %250 = getelementptr inbounds i32, i32* %244, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !18
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %3, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = add nsw i64 %249, 1
  %256 = getelementptr inbounds i32, i32* %223, i64 %249
  store i32 %254, i32* %256, align 4, !tbaa !18
  %257 = add nsw i64 %248, 1
  %258 = load i32, i32* %240, align 4, !tbaa !18
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %247, label %229, !llvm.loop !99

261:                                              ; preds = %231, %215
  %262 = load i32, i32* %5, align 4, !tbaa !18
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = bitcast i32* %209 to i8*
  %266 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %53, i8* %222, i8* %265) #10
  %267 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %266) #10
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi %struct.hypre_ParCSRCommHandle* [ %266, %264 ], [ undef, %261 ]
  %270 = add nsw i32 %26, %24
  %271 = sext i32 %270 to i64
  %272 = call i8* @hypre_CAlloc(i64 %271, i64 4, i32 0) #10
  %273 = bitcast i8* %272 to i32*
  %274 = icmp sgt i32 %270, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = add i32 %26, %24
  %277 = add i32 %276, -1
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = add nuw nsw i64 %279, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %272, i8 0, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %275, %268
  %282 = icmp sgt i32 %24, 0
  br i1 %282, label %283, label %348

283:                                              ; preds = %281
  %284 = zext i32 %24 to i64
  br label %285

285:                                              ; preds = %283, %345
  %286 = phi i64 [ 0, %283 ], [ %346, %345 ]
  %287 = getelementptr inbounds i32, i32* %3, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !18
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %290, label %345

290:                                              ; preds = %285
  %291 = getelementptr inbounds i32, i32* %18, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !18
  %293 = add nuw nsw i64 %286, 1
  %294 = getelementptr inbounds i32, i32* %18, i64 %293
  %295 = add nsw i32 %292, 1
  %296 = load i32, i32* %294, align 4, !tbaa !18
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %318

298:                                              ; preds = %290
  %299 = add i32 %292, 1
  %300 = sext i32 %299 to i64
  br label %301

301:                                              ; preds = %298, %313
  %302 = phi i64 [ %300, %298 ], [ %314, %313 ]
  %303 = getelementptr inbounds i32, i32* %20, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !18
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %3, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !18
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = getelementptr inbounds i32, i32* %273, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !18
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4, !tbaa !18
  br label %313

313:                                              ; preds = %301, %309
  %314 = add nsw i64 %302, 1
  %315 = load i32, i32* %294, align 4, !tbaa !18
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %301, label %318, !llvm.loop !100

318:                                              ; preds = %313, %290
  %319 = getelementptr inbounds i32, i32* %22, i64 %286
  %320 = load i32, i32* %319, align 4, !tbaa !18
  %321 = getelementptr inbounds i32, i32* %22, i64 %293
  %322 = load i32, i32* %321, align 4, !tbaa !18
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %345

324:                                              ; preds = %318
  %325 = sext i32 %320 to i64
  br label %326

326:                                              ; preds = %324, %340
  %327 = phi i64 [ %325, %324 ], [ %341, %340 ]
  %328 = getelementptr inbounds i32, i32* %61, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !18
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %209, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !18
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %326
  %335 = add nsw i32 %329, %24
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %273, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !18
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4, !tbaa !18
  br label %340

340:                                              ; preds = %326, %334
  %341 = add nsw i64 %327, 1
  %342 = load i32, i32* %321, align 4, !tbaa !18
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %326, label %345, !llvm.loop !101

345:                                              ; preds = %340, %318, %285
  %346 = add nuw nsw i64 %286, 1
  %347 = icmp eq i64 %346, %284
  br i1 %347, label %348, label %285, !llvm.loop !102

348:                                              ; preds = %345, %281
  %349 = bitcast i32* %209 to i8*
  call void @hypre_Free(i8* %349, i32 0) #10
  %350 = load i32, i32* %5, align 4, !tbaa !18
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = getelementptr inbounds i32, i32* %273, i64 %31
  %354 = bitcast i32* %353 to i8*
  %355 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %53, i8* %354, i8* %222) #10
  br label %356

356:                                              ; preds = %352, %348
  %357 = phi %struct.hypre_ParCSRCommHandle* [ %355, %352 ], [ %269, %348 ]
  %358 = load i32, i32* %5, align 4, !tbaa !18
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %357) #10
  br label %362

362:                                              ; preds = %360, %356
  %363 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %364 = icmp sgt i32 %55, 0
  br i1 %364, label %365, label %402

365:                                              ; preds = %362
  %366 = load i32*, i32** %216, align 8, !tbaa !70
  %367 = zext i32 %55 to i64
  br label %373

368:                                              ; preds = %386
  %369 = trunc i64 %389 to i32
  br label %370

370:                                              ; preds = %368, %373
  %371 = phi i32 [ %375, %373 ], [ %369, %368 ]
  %372 = icmp eq i64 %378, %367
  br i1 %372, label %402, label %373, !llvm.loop !103

373:                                              ; preds = %365, %370
  %374 = phi i64 [ 0, %365 ], [ %378, %370 ]
  %375 = phi i32 [ 0, %365 ], [ %371, %370 ]
  %376 = getelementptr inbounds i32, i32* %366, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !18
  %378 = add nuw nsw i64 %374, 1
  %379 = getelementptr inbounds i32, i32* %366, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !18
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %370

382:                                              ; preds = %373
  %383 = load i32*, i32** %363, align 8, !tbaa !72
  %384 = sext i32 %375 to i64
  %385 = sext i32 %377 to i64
  br label %386

386:                                              ; preds = %382, %386
  %387 = phi i64 [ %385, %382 ], [ %398, %386 ]
  %388 = phi i64 [ %384, %382 ], [ %389, %386 ]
  %389 = add nsw i64 %388, 1
  %390 = getelementptr inbounds i32, i32* %223, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !18
  %392 = getelementptr inbounds i32, i32* %383, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !18
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %273, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !18
  %397 = add nsw i32 %396, %391
  store i32 %397, i32* %395, align 4, !tbaa !18
  %398 = add nsw i64 %387, 1
  %399 = load i32, i32* %379, align 4, !tbaa !18
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %386, label %368, !llvm.loop !104

402:                                              ; preds = %370, %362
  call void @hypre_Free(i8* %222, i32 0) #10
  br label %403

403:                                              ; preds = %200, %163, %402
  %404 = phi i32* [ %273, %402 ], [ %158, %163 ], [ %158, %200 ]
  %405 = icmp eq i32 %1, 2
  %406 = load i32, i32* %5, align 4
  %407 = icmp sgt i32 %406, 1
  %408 = select i1 %405, i1 %407, i1 false
  %409 = icmp sgt i32 %24, 0
  br i1 %408, label %413, label %410

410:                                              ; preds = %403
  br i1 %409, label %411, label %459

411:                                              ; preds = %410
  %412 = zext i32 %24 to i64
  br label %442

413:                                              ; preds = %403
  br i1 %409, label %414, label %459

414:                                              ; preds = %413
  %415 = zext i32 %24 to i64
  br label %416

416:                                              ; preds = %414, %438
  %417 = phi i64 [ 0, %414 ], [ %440, %438 ]
  %418 = phi i32 [ 0, %414 ], [ %439, %438 ]
  %419 = getelementptr inbounds i32, i32* %3, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !18
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %433

422:                                              ; preds = %416
  %423 = add nuw nsw i64 %417, 1
  %424 = getelementptr inbounds i32, i32* %22, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !18
  %426 = getelementptr inbounds i32, i32* %22, i64 %417
  %427 = load i32, i32* %426, align 4, !tbaa !18
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %422
  %430 = add nsw i32 %418, 1
  br label %438

431:                                              ; preds = %422
  %432 = getelementptr inbounds i32, i32* %404, i64 %417
  store i32 0, i32* %432, align 4, !tbaa !18
  store i32 2, i32* %419, align 4, !tbaa !18
  br label %438

433:                                              ; preds = %416
  %434 = icmp slt i32 %420, 0
  %435 = getelementptr inbounds i32, i32* %404, i64 %417
  br i1 %434, label %436, label %437

436:                                              ; preds = %433
  store i32 0, i32* %435, align 4, !tbaa !18
  br label %438

437:                                              ; preds = %433
  store i32 -1, i32* %435, align 4, !tbaa !18
  br label %438

438:                                              ; preds = %431, %429, %437, %436
  %439 = phi i32 [ %430, %429 ], [ %418, %431 ], [ %418, %436 ], [ %418, %437 ]
  %440 = add nuw nsw i64 %417, 1
  %441 = icmp eq i64 %440, %415
  br i1 %441, label %459, label %416, !llvm.loop !105

442:                                              ; preds = %411, %455
  %443 = phi i64 [ 0, %411 ], [ %457, %455 ]
  %444 = phi i32 [ 0, %411 ], [ %456, %455 ]
  %445 = getelementptr inbounds i32, i32* %3, i64 %443
  %446 = load i32, i32* %445, align 4, !tbaa !18
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = add nsw i32 %444, 1
  br label %455

450:                                              ; preds = %442
  %451 = icmp slt i32 %446, 0
  %452 = getelementptr inbounds i32, i32* %404, i64 %443
  br i1 %451, label %453, label %454

453:                                              ; preds = %450
  store i32 0, i32* %452, align 4, !tbaa !18
  br label %455

454:                                              ; preds = %450
  store i32 -1, i32* %452, align 4, !tbaa !18
  br label %455

455:                                              ; preds = %448, %454, %453
  %456 = phi i32 [ %449, %448 ], [ %444, %453 ], [ %444, %454 ]
  %457 = add nuw nsw i64 %443, 1
  %458 = icmp eq i64 %457, %412
  br i1 %458, label %459, label %442, !llvm.loop !106

459:                                              ; preds = %455, %438, %410, %413
  %460 = phi i32 [ 0, %413 ], [ 0, %410 ], [ %439, %438 ], [ %456, %455 ]
  br i1 %36, label %461, label %463

461:                                              ; preds = %459
  %462 = call double @time_getWallclockSeconds() #10
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi double [ %462, %461 ], [ %40, %459 ]
  %465 = icmp sgt i32 %24, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = zext i32 %24 to i64
  br label %471

468:                                              ; preds = %528, %463
  %469 = phi i32 [ %460, %463 ], [ %529, %528 ]
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %535, label %667

471:                                              ; preds = %466, %528
  %472 = phi i64 [ 0, %466 ], [ %530, %528 ]
  %473 = phi i32 [ %460, %466 ], [ %529, %528 ]
  %474 = getelementptr inbounds i32, i32* %404, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !18
  %476 = getelementptr inbounds i32, i32* %3, i64 %472
  %477 = load i32, i32* %476, align 4, !tbaa !18
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %528

479:                                              ; preds = %471
  %480 = icmp sgt i32 %475, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = trunc i64 %472 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %475, i32 %482, i32* %33, i32* %35) #10
  br label %528

483:                                              ; preds = %479
  %484 = icmp slt i32 %475, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)) #10
  br label %487

487:                                              ; preds = %485, %483
  store i32 -1, i32* %476, align 4, !tbaa !18
  %488 = getelementptr inbounds i32, i32* %18, i64 %472
  %489 = load i32, i32* %488, align 4, !tbaa !18
  %490 = add nuw nsw i64 %472, 1
  %491 = getelementptr inbounds i32, i32* %18, i64 %490
  %492 = add nsw i32 %489, 1
  %493 = load i32, i32* %491, align 4, !tbaa !18
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %526

495:                                              ; preds = %487
  %496 = add i32 %489, 1
  %497 = sext i32 %496 to i64
  br label %498

498:                                              ; preds = %495, %521
  %499 = phi i64 [ %497, %495 ], [ %522, %521 ]
  %500 = getelementptr inbounds i32, i32* %20, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !18
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %3, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !18
  %505 = icmp ne i32 %504, -3
  %506 = icmp slt i32 %504, 1
  %507 = and i1 %505, %506
  br i1 %507, label %508, label %521

508:                                              ; preds = %498
  %509 = sext i32 %501 to i64
  %510 = icmp sgt i64 %472, %509
  %511 = getelementptr inbounds i32, i32* %404, i64 %502
  %512 = load i32, i32* %511, align 4, !tbaa !18
  br i1 %510, label %513, label %519

513:                                              ; preds = %508
  %514 = icmp sgt i32 %512, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %513
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %512, i32 %501, i32* %33, i32* %35) #10
  br label %516

516:                                              ; preds = %515, %513
  %517 = load i32, i32* %511, align 4, !tbaa !18
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %511, align 4, !tbaa !18
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %518, i32 %501, i32* %33, i32* %35) #10
  br label %521

519:                                              ; preds = %508
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %511, align 4, !tbaa !18
  br label %521

521:                                              ; preds = %498, %519, %516
  %522 = add nsw i64 %499, 1
  %523 = load i32, i32* %491, align 4, !tbaa !18
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %498, label %526, !llvm.loop !107

526:                                              ; preds = %521, %487
  %527 = add nsw i32 %473, -1
  br label %528

528:                                              ; preds = %471, %526, %481
  %529 = phi i32 [ %473, %481 ], [ %527, %526 ], [ %473, %471 ]
  %530 = add nuw nsw i64 %472, 1
  %531 = icmp eq i64 %530, %467
  br i1 %531, label %468, label %471, !llvm.loop !108

532:                                              ; preds = %661, %604
  %533 = phi i32 [ %605, %604 ], [ %662, %661 ]
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %667, !llvm.loop !109

535:                                              ; preds = %468, %532
  %536 = phi i32 [ %533, %532 ], [ %469, %468 ]
  %537 = load %struct.double_linked_list*, %struct.double_linked_list** %7, align 8, !tbaa !15
  %538 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %537, i64 0, i32 3
  %539 = load i32, i32* %538, align 8, !tbaa !84
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %3, i64 %540
  store i32 1, i32* %541, align 4, !tbaa !18
  %542 = getelementptr inbounds i32, i32* %404, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !18
  store i32 0, i32* %542, align 4, !tbaa !18
  %544 = add nsw i32 %536, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %543, i32 %539, i32* %33, i32* %35) #10
  %545 = getelementptr inbounds i32, i32* %68, i64 %540
  %546 = load i32, i32* %545, align 4, !tbaa !18
  %547 = add nsw i32 %539, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %68, i64 %548
  %550 = add nsw i32 %546, 1
  %551 = load i32, i32* %549, align 4, !tbaa !18
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %604

553:                                              ; preds = %535
  %554 = add i32 %546, 1
  %555 = sext i32 %554 to i64
  br label %556

556:                                              ; preds = %553, %598
  %557 = phi i64 [ %555, %553 ], [ %600, %598 ]
  %558 = phi i32 [ %544, %553 ], [ %599, %598 ]
  %559 = getelementptr inbounds i32, i32* %71, i64 %557
  %560 = load i32, i32* %559, align 4, !tbaa !18
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %3, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !18
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %598

565:                                              ; preds = %556
  store i32 -1, i32* %562, align 4, !tbaa !18
  %566 = getelementptr inbounds i32, i32* %404, i64 %561
  %567 = load i32, i32* %566, align 4, !tbaa !18
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %567, i32 %560, i32* %33, i32* %35) #10
  %568 = add nsw i32 %558, -1
  %569 = getelementptr inbounds i32, i32* %18, i64 %561
  %570 = load i32, i32* %569, align 4, !tbaa !18
  %571 = add nsw i32 %560, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %18, i64 %572
  %574 = add nsw i32 %570, 1
  %575 = load i32, i32* %573, align 4, !tbaa !18
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %598

577:                                              ; preds = %565
  %578 = add i32 %570, 1
  %579 = sext i32 %578 to i64
  br label %580

580:                                              ; preds = %577, %593
  %581 = phi i64 [ %579, %577 ], [ %594, %593 ]
  %582 = getelementptr inbounds i32, i32* %20, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !18
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %3, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !18
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %580
  %589 = getelementptr inbounds i32, i32* %404, i64 %584
  %590 = load i32, i32* %589, align 4, !tbaa !18
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %590, i32 %583, i32* %33, i32* %35) #10
  %591 = load i32, i32* %589, align 4, !tbaa !18
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %589, align 4, !tbaa !18
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %592, i32 %583, i32* %33, i32* %35) #10
  br label %593

593:                                              ; preds = %580, %588
  %594 = add nsw i64 %581, 1
  %595 = load i32, i32* %573, align 4, !tbaa !18
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %594, %596
  br i1 %597, label %580, label %598, !llvm.loop !110

598:                                              ; preds = %593, %565, %556
  %599 = phi i32 [ %558, %556 ], [ %568, %565 ], [ %568, %593 ]
  %600 = add nsw i64 %557, 1
  %601 = load i32, i32* %549, align 4, !tbaa !18
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %556, label %604, !llvm.loop !111

604:                                              ; preds = %598, %535
  %605 = phi i32 [ %544, %535 ], [ %599, %598 ]
  %606 = getelementptr inbounds i32, i32* %18, i64 %540
  %607 = load i32, i32* %606, align 4, !tbaa !18
  %608 = getelementptr inbounds i32, i32* %18, i64 %548
  %609 = add nsw i32 %607, 1
  %610 = load i32, i32* %608, align 4, !tbaa !18
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %532

612:                                              ; preds = %604
  %613 = add i32 %607, 1
  %614 = sext i32 %613 to i64
  br label %615

615:                                              ; preds = %612, %661
  %616 = phi i64 [ %614, %612 ], [ %663, %661 ]
  %617 = phi i32 [ %605, %612 ], [ %662, %661 ]
  %618 = getelementptr inbounds i32, i32* %20, i64 %616
  %619 = load i32, i32* %618, align 4, !tbaa !18
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %3, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !18
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %661

624:                                              ; preds = %615
  %625 = getelementptr inbounds i32, i32* %404, i64 %620
  %626 = load i32, i32* %625, align 4, !tbaa !18
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %626, i32 %619, i32* %33, i32* %35) #10
  %627 = add nsw i32 %626, -1
  store i32 %627, i32* %625, align 4, !tbaa !18
  %628 = icmp sgt i32 %626, 1
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %627, i32 %619, i32* %33, i32* %35) #10
  br label %661

630:                                              ; preds = %624
  store i32 -1, i32* %621, align 4, !tbaa !18
  %631 = add nsw i32 %617, -1
  %632 = getelementptr inbounds i32, i32* %18, i64 %620
  %633 = load i32, i32* %632, align 4, !tbaa !18
  %634 = add nsw i32 %619, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %18, i64 %635
  %637 = add nsw i32 %633, 1
  %638 = load i32, i32* %636, align 4, !tbaa !18
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %661

640:                                              ; preds = %630
  %641 = add i32 %633, 1
  %642 = sext i32 %641 to i64
  br label %643

643:                                              ; preds = %640, %656
  %644 = phi i64 [ %642, %640 ], [ %657, %656 ]
  %645 = getelementptr inbounds i32, i32* %20, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !18
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %3, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !18
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %643
  %652 = getelementptr inbounds i32, i32* %404, i64 %647
  %653 = load i32, i32* %652, align 4, !tbaa !18
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %653, i32 %646, i32* %33, i32* %35) #10
  %654 = load i32, i32* %652, align 4, !tbaa !18
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %652, align 4, !tbaa !18
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %655, i32 %646, i32* %33, i32* %35) #10
  br label %656

656:                                              ; preds = %643, %651
  %657 = add nsw i64 %644, 1
  %658 = load i32, i32* %636, align 4, !tbaa !18
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %643, label %661, !llvm.loop !112

661:                                              ; preds = %656, %630, %615, %629
  %662 = phi i32 [ %617, %629 ], [ %617, %615 ], [ %631, %630 ], [ %631, %656 ]
  %663 = add nsw i64 %616, 1
  %664 = load i32, i32* %608, align 4, !tbaa !18
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %663, %665
  br i1 %666, label %615, label %532, !llvm.loop !113

667:                                              ; preds = %532, %468
  %668 = bitcast i32* %404 to i8*
  call void @hypre_Free(i8* %668, i32 0) #10
  %669 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #10
  br i1 %36, label %670, label %675

670:                                              ; preds = %667
  %671 = call double @time_getWallclockSeconds() #10
  %672 = fsub double %671, %464
  %673 = load i32, i32* %6, align 4, !tbaa !18
  %674 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %673, double %672) #10
  br label %675

675:                                              ; preds = %670, %667
  %676 = icmp sgt i32 %24, 0
  %677 = select i1 %405, i1 %676, i1 false
  br i1 %677, label %678, label %689

678:                                              ; preds = %675
  %679 = zext i32 %24 to i64
  br label %680

680:                                              ; preds = %678, %686
  %681 = phi i64 [ 0, %678 ], [ %687, %686 ]
  %682 = getelementptr inbounds i32, i32* %3, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !18
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %685, label %686

685:                                              ; preds = %680
  store i32 0, i32* %682, align 4, !tbaa !18
  br label %686

686:                                              ; preds = %680, %685
  %687 = add nuw nsw i64 %681, 1
  %688 = icmp eq i64 %687, %679
  br i1 %688, label %689, label %680, !llvm.loop !114

689:                                              ; preds = %686, %675
  call void @hypre_Free(i8* %32, i32 0) #10
  call void @hypre_Free(i8* %34, i32 0) #10
  %690 = bitcast %struct.double_linked_list** %7 to i8**
  %691 = load i8*, i8** %690, align 8, !tbaa !15
  call void @hypre_Free(i8* %691, i32 0) #10
  store %struct.double_linked_list* null, %struct.double_linked_list** %7, align 8, !tbaa !15
  %692 = bitcast %struct.double_linked_list** %8 to i8**
  %693 = load i8*, i8** %692, align 8, !tbaa !15
  call void @hypre_Free(i8* %693, i32 0) #10
  store %struct.double_linked_list* null, %struct.double_linked_list** %8, align 8, !tbaa !15
  %694 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  ret i32 %694
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepHMIS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !57
  %9 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #10
  %10 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %0, i32 2, i32 %2, i32* %3)
  %11 = load i32, i32* %5, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %0, i32 0, i32 %2, i32* %3)
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %12 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = icmp eq i32 %2, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = call double @time_getWallclockSeconds() #10
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi double [ %29, %28 ], [ undef, %4 ]
  %32 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #10
  %33 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %6) #10
  %34 = icmp eq %struct._hypre_ParCSRCommPkg* %12, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %struct._hypre_ParCSRCommPkg* [ %12, %30 ], [ %36, %35 ]
  %39 = icmp eq %struct._hypre_ParCSRCommPkg* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %42 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi %struct._hypre_ParCSRCommPkg* [ %38, %37 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !61
  %47 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 3
  %48 = load i32*, i32** %47, align 8, !tbaa !70
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #10
  %54 = bitcast i8* %53 to i32*
  %55 = load i32*, i32** %47, align 8, !tbaa !70
  %56 = getelementptr inbounds i32, i32* %55, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 8, i32 0) #10
  %60 = bitcast i8* %59 to double*
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %62 = load i32, i32* %61, align 4, !tbaa !60
  %63 = load i32*, i32** %17, align 8, !tbaa !12
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %43
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %65, %43
  %69 = phi i32* [ %67, %65 ], [ undef, %43 ]
  br i1 %64, label %74, label %70

70:                                               ; preds = %68
  %71 = sext i32 %62 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #10
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %68, %70
  %75 = phi i32* [ %73, %70 ], [ null, %68 ]
  %76 = icmp sgt i32 %62, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = bitcast i32* %75 to i8*
  %79 = zext i32 %62 to i64
  %80 = shl nuw nsw i64 %79, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %77, %74
  %82 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %83 = icmp sgt i32 %46, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = load i32*, i32** %47, align 8, !tbaa !70
  %86 = zext i32 %46 to i64
  br label %92

87:                                               ; preds = %105
  %88 = trunc i64 %113 to i32
  br label %89

89:                                               ; preds = %87, %92
  %90 = phi i32 [ %94, %92 ], [ %88, %87 ]
  %91 = icmp eq i64 %97, %86
  br i1 %91, label %119, label %92, !llvm.loop !115

92:                                               ; preds = %84, %89
  %93 = phi i64 [ 0, %84 ], [ %97, %89 ]
  %94 = phi i32 [ 0, %84 ], [ %90, %89 ]
  %95 = getelementptr inbounds i32, i32* %85, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds i32, i32* %85, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %89

101:                                              ; preds = %92
  %102 = load i32*, i32** %82, align 8, !tbaa !72
  %103 = sext i32 %94 to i64
  %104 = sext i32 %96 to i64
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %104, %101 ], [ %115, %105 ]
  %107 = phi i64 [ %103, %101 ], [ %113, %105 ]
  %108 = getelementptr inbounds i32, i32* %102, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %3, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = add nsw i64 %107, 1
  %114 = getelementptr inbounds i32, i32* %54, i64 %107
  store i32 %112, i32* %114, align 4, !tbaa !18
  %115 = add nsw i64 %106, 1
  %116 = load i32, i32* %98, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %105, label %87, !llvm.loop !116

119:                                              ; preds = %89, %81
  %120 = load i32, i32* %7, align 4, !tbaa !18
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = bitcast i32* %75 to i8*
  %124 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %44, i8* %53, i8* %123) #10
  %125 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %124) #10
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi %struct.hypre_ParCSRCommHandle* [ %124, %122 ], [ undef, %119 ]
  %128 = add nsw i32 %62, %23
  %129 = sext i32 %128 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 8, i32 0) #10
  %131 = bitcast i8* %130 to double*
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = add i32 %62, %23
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %130, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %133, %126
  %140 = icmp sgt i32 %23, 0
  br i1 %140, label %141, label %202

141:                                              ; preds = %139
  %142 = zext i32 %23 to i64
  br label %143

143:                                              ; preds = %141, %199
  %144 = phi i64 [ 0, %141 ], [ %200, %199 ]
  %145 = getelementptr inbounds i32, i32* %3, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %199

148:                                              ; preds = %143
  %149 = getelementptr inbounds i32, i32* %16, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = add nuw nsw i64 %144, 1
  %152 = getelementptr inbounds i32, i32* %16, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %148
  %156 = sext i32 %150 to i64
  %157 = sext i32 %153 to i64
  br label %158

158:                                              ; preds = %155, %170
  %159 = phi i64 [ %156, %155 ], [ %171, %170 ]
  %160 = getelementptr inbounds i32, i32* %63, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !18
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %3, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !18
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = getelementptr inbounds double, double* %131, i64 %162
  %168 = load double, double* %167, align 8, !tbaa !22
  %169 = fadd double %168, 1.000000e+00
  store double %169, double* %167, align 8, !tbaa !22
  br label %170

170:                                              ; preds = %158, %166
  %171 = add nsw i64 %159, 1
  %172 = icmp eq i64 %171, %157
  br i1 %172, label %173, label %158, !llvm.loop !117

173:                                              ; preds = %170, %148
  %174 = getelementptr inbounds i32, i32* %21, i64 %144
  %175 = load i32, i32* %174, align 4, !tbaa !18
  %176 = getelementptr inbounds i32, i32* %21, i64 %151
  %177 = load i32, i32* %176, align 4, !tbaa !18
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %173
  %180 = sext i32 %175 to i64
  %181 = sext i32 %177 to i64
  br label %182

182:                                              ; preds = %179, %196
  %183 = phi i64 [ %180, %179 ], [ %197, %196 ]
  %184 = getelementptr inbounds i32, i32* %69, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !18
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %75, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = add nsw i32 %185, %23
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %131, i64 %192
  %194 = load double, double* %193, align 8, !tbaa !22
  %195 = fadd double %194, 1.000000e+00
  store double %195, double* %193, align 8, !tbaa !22
  br label %196

196:                                              ; preds = %182, %190
  %197 = add nsw i64 %183, 1
  %198 = icmp eq i64 %197, %181
  br i1 %198, label %199, label %182, !llvm.loop !118

199:                                              ; preds = %196, %173, %143
  %200 = add nuw nsw i64 %144, 1
  %201 = icmp eq i64 %200, %142
  br i1 %201, label %202, label %143, !llvm.loop !119

202:                                              ; preds = %199, %139
  %203 = load i32, i32* %7, align 4, !tbaa !18
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = sext i32 %23 to i64
  %207 = getelementptr inbounds double, double* %131, i64 %206
  %208 = bitcast double* %207 to i8*
  %209 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %44, i8* %208, i8* %59) #10
  br label %210

210:                                              ; preds = %205, %202
  %211 = phi %struct.hypre_ParCSRCommHandle* [ %209, %205 ], [ %127, %202 ]
  %212 = load i32, i32* %7, align 4, !tbaa !18
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %211) #10
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %218 = icmp sgt i32 %46, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load i32*, i32** %47, align 8, !tbaa !70
  %221 = zext i32 %46 to i64
  br label %241

222:                                              ; preds = %255
  %223 = trunc i64 %258 to i32
  br label %224

224:                                              ; preds = %222, %241
  %225 = phi i32 [ %243, %241 ], [ %223, %222 ]
  %226 = icmp eq i64 %246, %221
  br i1 %226, label %227, label %241, !llvm.loop !120

227:                                              ; preds = %224, %216
  %228 = icmp sgt i32 %62, 0
  br i1 %228, label %229, label %269

229:                                              ; preds = %227
  %230 = sext i32 %23 to i64
  %231 = shl nsw i64 %230, 3
  %232 = getelementptr i8, i8* %130, i64 %231
  %233 = add i32 %62, %23
  %234 = add i32 %23, 1
  %235 = call i32 @llvm.smax.i32(i32 %233, i32 %234)
  %236 = xor i32 %23, -1
  %237 = add i32 %235, %236
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = add nuw nsw i64 %239, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %232, i8 0, i64 %240, i1 false)
  br label %269

241:                                              ; preds = %219, %224
  %242 = phi i64 [ 0, %219 ], [ %246, %224 ]
  %243 = phi i32 [ 0, %219 ], [ %225, %224 ]
  %244 = getelementptr inbounds i32, i32* %220, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !18
  %246 = add nuw nsw i64 %242, 1
  %247 = getelementptr inbounds i32, i32* %220, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !18
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %224

250:                                              ; preds = %241
  %251 = load i32*, i32** %217, align 8, !tbaa !72
  %252 = sext i32 %243 to i64
  %253 = sext i32 %245 to i64
  %254 = sext i32 %248 to i64
  br label %255

255:                                              ; preds = %250, %255
  %256 = phi i64 [ %253, %250 ], [ %267, %255 ]
  %257 = phi i64 [ %252, %250 ], [ %258, %255 ]
  %258 = add nsw i64 %257, 1
  %259 = getelementptr inbounds double, double* %60, i64 %257
  %260 = load double, double* %259, align 8, !tbaa !22
  %261 = getelementptr inbounds i32, i32* %251, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %131, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !22
  %266 = fadd double %260, %265
  store double %266, double* %264, align 8, !tbaa !22
  %267 = add nsw i64 %256, 1
  %268 = icmp eq i64 %267, %254
  br i1 %268, label %222, label %255, !llvm.loop !121

269:                                              ; preds = %229, %227
  %270 = load i32, i32* %6, align 4, !tbaa !18
  %271 = add nsw i32 %270, 2747
  call void @hypre_SeedRand(i32 %271) #10
  %272 = icmp sgt i32 %23, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %269
  %274 = zext i32 %23 to i64
  br label %275

275:                                              ; preds = %273, %275
  %276 = phi i64 [ 0, %273 ], [ %281, %275 ]
  %277 = call double @hypre_Rand() #10
  %278 = getelementptr inbounds double, double* %131, i64 %276
  %279 = load double, double* %278, align 8, !tbaa !22
  %280 = fadd double %277, %279
  store double %280, double* %278, align 8, !tbaa !22
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %274
  br i1 %282, label %283, label %275, !llvm.loop !122

283:                                              ; preds = %275, %269
  br i1 %64, label %288, label %284

284:                                              ; preds = %283
  %285 = sext i32 %62 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 0) #10
  %287 = bitcast i8* %286 to i32*
  br label %288

288:                                              ; preds = %283, %284
  %289 = phi i32* [ %287, %284 ], [ null, %283 ]
  %290 = icmp sgt i32 %62, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = zext i32 %62 to i64
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ 0, %291 ], [ %297, %293 ]
  %295 = getelementptr inbounds i32, i32* %289, i64 %294
  %296 = trunc i64 %294 to i32
  store i32 %296, i32* %295, align 4, !tbaa !18
  %297 = add nuw nsw i64 %294, 1
  %298 = icmp eq i64 %297, %292
  br i1 %298, label %299, label %293, !llvm.loop !123

299:                                              ; preds = %293, %288
  %300 = sext i32 %23 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4, i32 0) #10
  %302 = bitcast i8* %301 to i32*
  %303 = icmp eq i32 %1, 1
  %304 = icmp sgt i32 %23, 0
  br i1 %303, label %308, label %305

305:                                              ; preds = %299
  br i1 %304, label %306, label %369

306:                                              ; preds = %305
  %307 = zext i32 %23 to i64
  br label %348

308:                                              ; preds = %299
  br i1 %304, label %309, label %369

309:                                              ; preds = %308
  %310 = zext i32 %23 to i64
  br label %311

311:                                              ; preds = %309, %345
  %312 = phi i64 [ 0, %309 ], [ %314, %345 ]
  %313 = phi i32 [ 0, %309 ], [ %346, %345 ]
  %314 = add nuw nsw i64 %312, 1
  %315 = getelementptr inbounds i32, i32* %21, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !18
  %317 = getelementptr inbounds i32, i32* %21, i64 %312
  %318 = load i32, i32* %317, align 4, !tbaa !18
  %319 = icmp sgt i32 %316, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %311
  %321 = getelementptr inbounds i32, i32* %3, i64 %312
  %322 = load i32, i32* %321, align 4, !tbaa !18
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %326

324:                                              ; preds = %320, %311
  %325 = getelementptr inbounds i32, i32* %3, i64 %312
  store i32 0, i32* %325, align 4, !tbaa !18
  br label %326

326:                                              ; preds = %324, %320
  %327 = getelementptr inbounds i32, i32* %3, i64 %312
  %328 = load i32, i32* %327, align 4, !tbaa !18
  %329 = icmp eq i32 %328, -3
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = getelementptr inbounds double, double* %131, i64 %312
  store double 0.000000e+00, double* %331, align 8, !tbaa !22
  br label %345

332:                                              ; preds = %326
  %333 = icmp slt i32 %328, 1
  %334 = getelementptr inbounds double, double* %131, i64 %312
  br i1 %333, label %335, label %344

335:                                              ; preds = %332
  %336 = load double, double* %334, align 8, !tbaa !22
  %337 = fcmp ult double %336, 1.000000e+00
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  store i32 0, i32* %327, align 4, !tbaa !18
  %339 = add nsw i32 %313, 1
  %340 = sext i32 %313 to i64
  %341 = getelementptr inbounds i32, i32* %302, i64 %340
  %342 = trunc i64 %312 to i32
  store i32 %342, i32* %341, align 4, !tbaa !18
  br label %345

343:                                              ; preds = %335
  store i32 -1, i32* %327, align 4, !tbaa !18
  store double 0.000000e+00, double* %334, align 8, !tbaa !22
  br label %345

344:                                              ; preds = %332
  store double 0.000000e+00, double* %334, align 8, !tbaa !22
  br label %345

345:                                              ; preds = %330, %338, %343, %344
  %346 = phi i32 [ %313, %330 ], [ %339, %338 ], [ %313, %343 ], [ %313, %344 ]
  %347 = icmp eq i64 %314, %310
  br i1 %347, label %369, label %311, !llvm.loop !124

348:                                              ; preds = %306, %365
  %349 = phi i64 [ 0, %306 ], [ %367, %365 ]
  %350 = phi i32 [ 0, %306 ], [ %366, %365 ]
  %351 = getelementptr inbounds i32, i32* %3, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !18
  %353 = icmp eq i32 %352, 0
  %354 = getelementptr inbounds double, double* %131, i64 %349
  br i1 %353, label %355, label %364

355:                                              ; preds = %348
  %356 = load double, double* %354, align 8, !tbaa !22
  %357 = fcmp ult double %356, 1.000000e+00
  br i1 %357, label %363, label %358

358:                                              ; preds = %355
  %359 = add nsw i32 %350, 1
  %360 = sext i32 %350 to i64
  %361 = getelementptr inbounds i32, i32* %302, i64 %360
  %362 = trunc i64 %349 to i32
  store i32 %362, i32* %361, align 4, !tbaa !18
  br label %365

363:                                              ; preds = %355
  store i32 -1, i32* %351, align 4, !tbaa !18
  br label %365

364:                                              ; preds = %348
  store double 0.000000e+00, double* %354, align 8, !tbaa !22
  br label %365

365:                                              ; preds = %364, %363, %358
  %366 = phi i32 [ %359, %358 ], [ %350, %363 ], [ %350, %364 ]
  %367 = add nuw nsw i64 %349, 1
  %368 = icmp eq i64 %367, %307
  br i1 %368, label %369, label %348, !llvm.loop !125

369:                                              ; preds = %365, %345, %305, %308
  %370 = phi i32 [ 0, %308 ], [ 0, %305 ], [ %346, %345 ], [ %366, %365 ]
  %371 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %372 = icmp sgt i32 %46, 0
  br i1 %372, label %373, label %407

373:                                              ; preds = %369
  %374 = load i32*, i32** %47, align 8, !tbaa !70
  %375 = zext i32 %46 to i64
  br label %381

376:                                              ; preds = %395
  %377 = trunc i64 %403 to i32
  br label %378

378:                                              ; preds = %376, %381
  %379 = phi i32 [ %383, %381 ], [ %377, %376 ]
  %380 = icmp eq i64 %386, %375
  br i1 %380, label %407, label %381, !llvm.loop !126

381:                                              ; preds = %373, %378
  %382 = phi i64 [ 0, %373 ], [ %386, %378 ]
  %383 = phi i32 [ 0, %373 ], [ %379, %378 ]
  %384 = getelementptr inbounds i32, i32* %374, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !18
  %386 = add nuw nsw i64 %382, 1
  %387 = getelementptr inbounds i32, i32* %374, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !18
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %378

390:                                              ; preds = %381
  %391 = load i32*, i32** %371, align 8, !tbaa !72
  %392 = sext i32 %383 to i64
  %393 = sext i32 %385 to i64
  %394 = sext i32 %388 to i64
  br label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %393, %390 ], [ %405, %395 ]
  %397 = phi i64 [ %392, %390 ], [ %403, %395 ]
  %398 = getelementptr inbounds i32, i32* %391, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !18
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %131, i64 %400
  %402 = load double, double* %401, align 8, !tbaa !22
  %403 = add nsw i64 %397, 1
  %404 = getelementptr inbounds double, double* %60, i64 %397
  store double %402, double* %404, align 8, !tbaa !22
  %405 = add nsw i64 %396, 1
  %406 = icmp eq i64 %405, %394
  br i1 %406, label %376, label %395, !llvm.loop !127

407:                                              ; preds = %378, %369
  %408 = load i32, i32* %7, align 4, !tbaa !18
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = getelementptr inbounds double, double* %131, i64 %300
  %412 = bitcast double* %411 to i8*
  %413 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %44, i8* %59, i8* %412) #10
  %414 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %413) #10
  br label %415

415:                                              ; preds = %410, %407
  br i1 %27, label %416, label %421

416:                                              ; preds = %415
  %417 = call double @time_getWallclockSeconds() #10
  %418 = fsub double %417, %31
  %419 = load i32, i32* %6, align 4, !tbaa !18
  %420 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0), i32 %419, double %418) #10
  br label %421

421:                                              ; preds = %416, %415
  %422 = bitcast i32* %8 to i8*
  %423 = bitcast i32* %75 to i8*
  %424 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %425 = icmp sgt i32 %46, 0
  %426 = bitcast i32* %75 to i8*
  %427 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %428 = icmp sgt i32 %46, 0
  %429 = bitcast i32* %75 to i8*
  %430 = zext i32 %46 to i64
  %431 = zext i32 %46 to i64
  br label %432

432:                                              ; preds = %768, %421
  %433 = phi i32 [ %370, %421 ], [ %769, %768 ]
  %434 = phi i32 [ %62, %421 ], [ %770, %768 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %422) #10
  store i32 %433, i32* %8, align 4, !tbaa !18
  %435 = call i32 @hypre_MPI_Allreduce(i8* nonnull %422, i8* nonnull %24, i32 1, i32 1275069445, i32 1476395011, i32 %10) #10
  %436 = load i32, i32* %5, align 4, !tbaa !18
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %768, label %438

438:                                              ; preds = %432
  %439 = icmp sgt i32 %433, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = zext i32 %433 to i64
  br label %446

442:                                              ; preds = %456, %438
  %443 = icmp sgt i32 %434, 0
  br i1 %443, label %444, label %459

444:                                              ; preds = %442
  %445 = zext i32 %434 to i64
  br label %463

446:                                              ; preds = %440, %456
  %447 = phi i64 [ 0, %440 ], [ %457, %456 ]
  %448 = getelementptr inbounds i32, i32* %302, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !18
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %131, i64 %450
  %452 = load double, double* %451, align 8, !tbaa !22
  %453 = fcmp ogt double %452, 1.000000e+00
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = getelementptr inbounds i32, i32* %3, i64 %450
  store i32 1, i32* %455, align 4, !tbaa !18
  br label %456

456:                                              ; preds = %446, %454
  %457 = add nuw nsw i64 %447, 1
  %458 = icmp eq i64 %457, %441
  br i1 %458, label %442, label %446, !llvm.loop !128

459:                                              ; preds = %475, %442
  %460 = icmp sgt i32 %433, 0
  br i1 %460, label %461, label %551

461:                                              ; preds = %459
  %462 = zext i32 %433 to i64
  br label %478

463:                                              ; preds = %444, %475
  %464 = phi i64 [ 0, %444 ], [ %476, %475 ]
  %465 = getelementptr inbounds i32, i32* %289, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !18
  %467 = add nsw i32 %466, %23
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, double* %131, i64 %468
  %470 = load double, double* %469, align 8, !tbaa !22
  %471 = fcmp ogt double %470, 1.000000e+00
  br i1 %471, label %472, label %475

472:                                              ; preds = %463
  %473 = sext i32 %466 to i64
  %474 = getelementptr inbounds i32, i32* %75, i64 %473
  store i32 1, i32* %474, align 4, !tbaa !18
  br label %475

475:                                              ; preds = %463, %472
  %476 = add nuw nsw i64 %464, 1
  %477 = icmp eq i64 %476, %445
  br i1 %477, label %459, label %463, !llvm.loop !129

478:                                              ; preds = %461, %548
  %479 = phi i64 [ 0, %461 ], [ %549, %548 ]
  %480 = getelementptr inbounds i32, i32* %302, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !18
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %131, i64 %482
  %484 = load double, double* %483, align 8, !tbaa !22
  %485 = fcmp ogt double %484, 1.000000e+00
  br i1 %485, label %486, label %548

486:                                              ; preds = %478
  %487 = getelementptr inbounds i32, i32* %16, i64 %482
  %488 = load i32, i32* %487, align 4, !tbaa !18
  %489 = add nsw i32 %481, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %16, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !18
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %494, label %516

494:                                              ; preds = %486
  %495 = sext i32 %488 to i64
  br label %496

496:                                              ; preds = %494, %511
  %497 = phi i64 [ %495, %494 ], [ %512, %511 ]
  %498 = getelementptr inbounds i32, i32* %63, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !18
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, double* %131, i64 %500
  %502 = load double, double* %501, align 8, !tbaa !22
  %503 = fcmp ogt double %502, 1.000000e+00
  br i1 %503, label %504, label %511

504:                                              ; preds = %496
  %505 = fcmp ogt double %484, %502
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = fcmp ogt double %502, %484
  br i1 %507, label %508, label %511

508:                                              ; preds = %504, %506
  %509 = phi i64 [ %482, %506 ], [ %500, %504 ]
  %510 = getelementptr inbounds i32, i32* %3, i64 %509
  store i32 0, i32* %510, align 4, !tbaa !18
  br label %511

511:                                              ; preds = %508, %496, %506
  %512 = add nsw i64 %497, 1
  %513 = load i32, i32* %491, align 4, !tbaa !18
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %512, %514
  br i1 %515, label %496, label %516, !llvm.loop !130

516:                                              ; preds = %511, %486
  %517 = getelementptr inbounds i32, i32* %21, i64 %482
  %518 = load i32, i32* %517, align 4, !tbaa !18
  %519 = getelementptr inbounds i32, i32* %21, i64 %490
  %520 = getelementptr inbounds i32, i32* %3, i64 %482
  %521 = load i32, i32* %519, align 4, !tbaa !18
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %548

523:                                              ; preds = %516
  %524 = sext i32 %518 to i64
  br label %525

525:                                              ; preds = %523, %543
  %526 = phi i64 [ %524, %523 ], [ %544, %543 ]
  %527 = getelementptr inbounds i32, i32* %69, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !18
  %529 = add nsw i32 %528, %23
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, double* %131, i64 %530
  %532 = load double, double* %531, align 8, !tbaa !22
  %533 = fcmp ogt double %532, 1.000000e+00
  br i1 %533, label %534, label %543

534:                                              ; preds = %525
  %535 = fcmp ogt double %484, %532
  br i1 %535, label %536, label %539

536:                                              ; preds = %534
  %537 = sext i32 %528 to i64
  %538 = getelementptr inbounds i32, i32* %75, i64 %537
  br label %541

539:                                              ; preds = %534
  %540 = fcmp ogt double %532, %484
  br i1 %540, label %541, label %543

541:                                              ; preds = %539, %536
  %542 = phi i32* [ %538, %536 ], [ %520, %539 ]
  store i32 0, i32* %542, align 4, !tbaa !18
  br label %543

543:                                              ; preds = %541, %525, %539
  %544 = add nsw i64 %526, 1
  %545 = load i32, i32* %519, align 4, !tbaa !18
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %525, label %548, !llvm.loop !131

548:                                              ; preds = %543, %516, %478
  %549 = add nuw nsw i64 %479, 1
  %550 = icmp eq i64 %549, %462
  br i1 %550, label %551, label %478, !llvm.loop !132

551:                                              ; preds = %548, %459
  %552 = load i32, i32* %7, align 4, !tbaa !18
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %44, i8* %423, i8* %53) #10
  %556 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %555) #10
  br label %557

557:                                              ; preds = %554, %551
  br i1 %425, label %558, label %602

558:                                              ; preds = %557
  %559 = load i32*, i32** %47, align 8, !tbaa !70
  br label %565

560:                                              ; preds = %596
  %561 = trunc i64 %597 to i32
  br label %562

562:                                              ; preds = %560, %565
  %563 = phi i32 [ %567, %565 ], [ %561, %560 ]
  %564 = icmp eq i64 %570, %430
  br i1 %564, label %602, label %565, !llvm.loop !133

565:                                              ; preds = %558, %562
  %566 = phi i64 [ 0, %558 ], [ %570, %562 ]
  %567 = phi i32 [ 0, %558 ], [ %563, %562 ]
  %568 = getelementptr inbounds i32, i32* %559, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !18
  %570 = add nuw nsw i64 %566, 1
  %571 = getelementptr inbounds i32, i32* %559, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !18
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %574, label %562

574:                                              ; preds = %565
  %575 = load i32*, i32** %424, align 8, !tbaa !72
  %576 = sext i32 %567 to i64
  %577 = sext i32 %569 to i64
  br label %578

578:                                              ; preds = %574, %596
  %579 = phi i64 [ %577, %574 ], [ %598, %596 ]
  %580 = phi i64 [ %576, %574 ], [ %597, %596 ]
  %581 = getelementptr inbounds i32, i32* %575, i64 %579
  %582 = load i32, i32* %581, align 4, !tbaa !18
  %583 = getelementptr inbounds i32, i32* %54, i64 %580
  %584 = load i32, i32* %583, align 4, !tbaa !18
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %578
  %587 = sext i32 %582 to i64
  %588 = getelementptr inbounds i32, i32* %3, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !18
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  store i32 0, i32* %588, align 4, !tbaa !18
  br label %596

592:                                              ; preds = %586, %578
  %593 = sext i32 %582 to i64
  %594 = getelementptr inbounds i32, i32* %3, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !18
  store i32 %595, i32* %583, align 4, !tbaa !18
  br label %596

596:                                              ; preds = %591, %592
  %597 = add nsw i64 %580, 1
  %598 = add nsw i64 %579, 1
  %599 = load i32, i32* %571, align 4, !tbaa !18
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %578, label %560, !llvm.loop !134

602:                                              ; preds = %562, %557
  %603 = load i32, i32* %7, align 4, !tbaa !18
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %44, i8* %53, i8* %426) #10
  %607 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %606) #10
  br label %608

608:                                              ; preds = %605, %602
  %609 = icmp sgt i32 %433, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %608
  %611 = zext i32 %433 to i64
  br label %615

612:                                              ; preds = %676, %608
  br i1 %428, label %613, label %711

613:                                              ; preds = %612
  %614 = load i32*, i32** %47, align 8, !tbaa !70
  br label %684

615:                                              ; preds = %610, %676
  %616 = phi i64 [ 0, %610 ], [ %677, %676 ]
  %617 = getelementptr inbounds i32, i32* %302, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !18
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, double* %131, i64 %619
  %621 = load double, double* %620, align 8, !tbaa !22
  %622 = fcmp olt double %621, 1.000000e+00
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = getelementptr inbounds i32, i32* %3, i64 %619
  store i32 -1, i32* %624, align 4, !tbaa !18
  br label %625

625:                                              ; preds = %623, %615
  %626 = getelementptr inbounds i32, i32* %3, i64 %619
  %627 = load i32, i32* %626, align 4, !tbaa !18
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  store i32 1, i32* %626, align 4, !tbaa !18
  br label %676

630:                                              ; preds = %625
  %631 = getelementptr inbounds i32, i32* %16, i64 %619
  %632 = load i32, i32* %631, align 4, !tbaa !18
  %633 = add nsw i32 %618, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %16, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !18
  %637 = icmp slt i32 %632, %636
  br i1 %637, label %638, label %654

638:                                              ; preds = %630
  %639 = sext i32 %632 to i64
  br label %640

640:                                              ; preds = %638, %649
  %641 = phi i64 [ %639, %638 ], [ %650, %649 ]
  %642 = getelementptr inbounds i32, i32* %63, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !18
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %3, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !18
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %640
  store i32 -1, i32* %626, align 4, !tbaa !18
  br label %649

649:                                              ; preds = %640, %648
  %650 = add nsw i64 %641, 1
  %651 = load i32, i32* %635, align 4, !tbaa !18
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %650, %652
  br i1 %653, label %640, label %654, !llvm.loop !135

654:                                              ; preds = %649, %630
  %655 = getelementptr inbounds i32, i32* %21, i64 %619
  %656 = load i32, i32* %655, align 4, !tbaa !18
  %657 = getelementptr inbounds i32, i32* %21, i64 %634
  %658 = load i32, i32* %657, align 4, !tbaa !18
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %660, label %676

660:                                              ; preds = %654
  %661 = sext i32 %656 to i64
  br label %662

662:                                              ; preds = %660, %671
  %663 = phi i64 [ %661, %660 ], [ %672, %671 ]
  %664 = getelementptr inbounds i32, i32* %69, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !18
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %75, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !18
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %662
  store i32 -1, i32* %626, align 4, !tbaa !18
  br label %671

671:                                              ; preds = %662, %670
  %672 = add nsw i64 %663, 1
  %673 = load i32, i32* %657, align 4, !tbaa !18
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %662, label %676, !llvm.loop !136

676:                                              ; preds = %671, %654, %629
  %677 = add nuw nsw i64 %616, 1
  %678 = icmp eq i64 %677, %611
  br i1 %678, label %612, label %615, !llvm.loop !137

679:                                              ; preds = %697
  %680 = trunc i64 %705 to i32
  br label %681

681:                                              ; preds = %679, %684
  %682 = phi i32 [ %686, %684 ], [ %680, %679 ]
  %683 = icmp eq i64 %689, %431
  br i1 %683, label %711, label %684, !llvm.loop !138

684:                                              ; preds = %613, %681
  %685 = phi i64 [ 0, %613 ], [ %689, %681 ]
  %686 = phi i32 [ 0, %613 ], [ %682, %681 ]
  %687 = getelementptr inbounds i32, i32* %614, i64 %685
  %688 = load i32, i32* %687, align 4, !tbaa !18
  %689 = add nuw nsw i64 %685, 1
  %690 = getelementptr inbounds i32, i32* %614, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !18
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %681

693:                                              ; preds = %684
  %694 = load i32*, i32** %427, align 8, !tbaa !72
  %695 = sext i32 %686 to i64
  %696 = sext i32 %688 to i64
  br label %697

697:                                              ; preds = %693, %697
  %698 = phi i64 [ %696, %693 ], [ %707, %697 ]
  %699 = phi i64 [ %695, %693 ], [ %705, %697 ]
  %700 = getelementptr inbounds i32, i32* %694, i64 %698
  %701 = load i32, i32* %700, align 4, !tbaa !18
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %3, i64 %702
  %704 = load i32, i32* %703, align 4, !tbaa !18
  %705 = add nsw i64 %699, 1
  %706 = getelementptr inbounds i32, i32* %54, i64 %699
  store i32 %704, i32* %706, align 4, !tbaa !18
  %707 = add nsw i64 %698, 1
  %708 = load i32, i32* %690, align 4, !tbaa !18
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %707, %709
  br i1 %710, label %697, label %679, !llvm.loop !139

711:                                              ; preds = %681, %612
  %712 = load i32, i32* %7, align 4, !tbaa !18
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %44, i8* %53, i8* %429) #10
  %716 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %715) #10
  br label %717

717:                                              ; preds = %714, %711
  %718 = icmp sgt i32 %433, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %739, %717
  %720 = phi i32 [ %433, %717 ], [ %740, %739 ]
  %721 = icmp sgt i32 %434, 0
  br i1 %721, label %744, label %768

722:                                              ; preds = %717, %739
  %723 = phi i32 [ %742, %739 ], [ 0, %717 ]
  %724 = phi i32 [ %740, %739 ], [ %433, %717 ]
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds i32, i32* %302, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !18
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %3, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !18
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %739, label %732

732:                                              ; preds = %722
  %733 = getelementptr inbounds double, double* %131, i64 %728
  store double 0.000000e+00, double* %733, align 8, !tbaa !22
  %734 = add nsw i32 %724, -1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %302, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !18
  store i32 %737, i32* %726, align 4, !tbaa !18
  store i32 %727, i32* %736, align 4, !tbaa !18
  %738 = add nsw i32 %723, -1
  br label %739

739:                                              ; preds = %722, %732
  %740 = phi i32 [ %734, %732 ], [ %724, %722 ]
  %741 = phi i32 [ %738, %732 ], [ %723, %722 ]
  %742 = add nsw i32 %741, 1
  %743 = icmp slt i32 %742, %740
  br i1 %743, label %722, label %719, !llvm.loop !140

744:                                              ; preds = %719, %763
  %745 = phi i32 [ %766, %763 ], [ 0, %719 ]
  %746 = phi i32 [ %764, %763 ], [ %434, %719 ]
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds i32, i32* %289, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !18
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %75, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !18
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %763, label %754

754:                                              ; preds = %744
  %755 = add nsw i32 %749, %23
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, double* %131, i64 %756
  store double 0.000000e+00, double* %757, align 8, !tbaa !22
  %758 = add nsw i32 %746, -1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %289, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !18
  store i32 %761, i32* %748, align 4, !tbaa !18
  store i32 %749, i32* %760, align 4, !tbaa !18
  %762 = add nsw i32 %745, -1
  br label %763

763:                                              ; preds = %744, %754
  %764 = phi i32 [ %758, %754 ], [ %746, %744 ]
  %765 = phi i32 [ %762, %754 ], [ %745, %744 ]
  %766 = add nsw i32 %765, 1
  %767 = icmp slt i32 %766, %764
  br i1 %767, label %744, label %768, !llvm.loop !141

768:                                              ; preds = %763, %719, %432
  %769 = phi i32 [ %433, %432 ], [ %720, %719 ], [ %720, %763 ]
  %770 = phi i32 [ %434, %432 ], [ %434, %719 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %422) #10
  br i1 %437, label %771, label %432, !llvm.loop !142

771:                                              ; preds = %768
  call void @hypre_Free(i8* %130, i32 0) #10
  call void @hypre_Free(i8* %301, i32 0) #10
  br i1 %64, label %774, label %772

772:                                              ; preds = %771
  %773 = bitcast i32* %289 to i8*
  call void @hypre_Free(i8* %773, i32 0) #10
  br label %774

774:                                              ; preds = %772, %771
  call void @hypre_Free(i8* %59, i32 0) #10
  call void @hypre_Free(i8* %53, i32 0) #10
  %775 = bitcast i32* %75 to i8*
  call void @hypre_Free(i8* %775, i32 0) #10
  %776 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  ret i32 %776
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepHMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !57
  %9 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #10
  %10 = call i32 @hypre_BoomerAMGIndepRSa(%struct.hypre_ParCSRMatrix_struct* %0, i32 2, i32 %2, i32* %3)
  %11 = load i32, i32* %5, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 @hypre_BoomerAMGIndepPMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 0, i32 %2, i32* %3)
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepPMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %12 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = icmp eq i32 %2, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = call double @time_getWallclockSeconds() #10
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi double [ %29, %28 ], [ undef, %4 ]
  %32 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #10
  %33 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %6) #10
  %34 = icmp eq %struct._hypre_ParCSRCommPkg* %12, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %struct._hypre_ParCSRCommPkg* [ %12, %30 ], [ %36, %35 ]
  %39 = icmp eq %struct._hypre_ParCSRCommPkg* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %42 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %11, align 8, !tbaa !58
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi %struct._hypre_ParCSRCommPkg* [ %38, %37 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !61
  %47 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 3
  %48 = load i32*, i32** %47, align 8, !tbaa !70
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #10
  %54 = bitcast i8* %53 to i32*
  %55 = load i32*, i32** %47, align 8, !tbaa !70
  %56 = getelementptr inbounds i32, i32* %55, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 8, i32 0) #10
  %60 = bitcast i8* %59 to double*
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %62 = load i32, i32* %61, align 4, !tbaa !60
  %63 = load i32*, i32** %17, align 8, !tbaa !12
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %43
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %65, %43
  %69 = phi i32* [ %67, %65 ], [ undef, %43 ]
  br i1 %64, label %74, label %70

70:                                               ; preds = %68
  %71 = sext i32 %62 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 0) #10
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %68, %70
  %75 = phi i32* [ %73, %70 ], [ null, %68 ]
  %76 = icmp sgt i32 %62, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = bitcast i32* %75 to i8*
  %79 = zext i32 %62 to i64
  %80 = shl nuw nsw i64 %79, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %77, %74
  %82 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %83 = icmp sgt i32 %46, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = load i32*, i32** %47, align 8, !tbaa !70
  %86 = zext i32 %46 to i64
  br label %92

87:                                               ; preds = %105
  %88 = trunc i64 %113 to i32
  br label %89

89:                                               ; preds = %87, %92
  %90 = phi i32 [ %94, %92 ], [ %88, %87 ]
  %91 = icmp eq i64 %97, %86
  br i1 %91, label %119, label %92, !llvm.loop !143

92:                                               ; preds = %84, %89
  %93 = phi i64 [ 0, %84 ], [ %97, %89 ]
  %94 = phi i32 [ 0, %84 ], [ %90, %89 ]
  %95 = getelementptr inbounds i32, i32* %85, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds i32, i32* %85, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %89

101:                                              ; preds = %92
  %102 = load i32*, i32** %82, align 8, !tbaa !72
  %103 = sext i32 %94 to i64
  %104 = sext i32 %96 to i64
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %104, %101 ], [ %115, %105 ]
  %107 = phi i64 [ %103, %101 ], [ %113, %105 ]
  %108 = getelementptr inbounds i32, i32* %102, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %3, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = add nsw i64 %107, 1
  %114 = getelementptr inbounds i32, i32* %54, i64 %107
  store i32 %112, i32* %114, align 4, !tbaa !18
  %115 = add nsw i64 %106, 1
  %116 = load i32, i32* %98, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %105, label %87, !llvm.loop !144

119:                                              ; preds = %89, %81
  %120 = load i32, i32* %7, align 4, !tbaa !18
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = bitcast i32* %75 to i8*
  %124 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %44, i8* %53, i8* %123) #10
  %125 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %124) #10
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi %struct.hypre_ParCSRCommHandle* [ %124, %122 ], [ undef, %119 ]
  %128 = add nsw i32 %62, %23
  %129 = sext i32 %128 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 8, i32 0) #10
  %131 = bitcast i8* %130 to double*
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = add i32 %62, %23
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %130, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %133, %126
  %140 = icmp sgt i32 %23, 0
  br i1 %140, label %141, label %204

141:                                              ; preds = %139
  %142 = zext i32 %23 to i64
  br label %143

143:                                              ; preds = %141, %201
  %144 = phi i64 [ 0, %141 ], [ %202, %201 ]
  %145 = getelementptr inbounds i32, i32* %3, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %201

148:                                              ; preds = %143
  %149 = getelementptr inbounds i32, i32* %16, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = add nuw nsw i64 %144, 1
  %152 = getelementptr inbounds i32, i32* %16, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = add nsw i32 %150, 1
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %156, label %175

156:                                              ; preds = %148
  %157 = add i32 %150, 1
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %156, %171
  %160 = phi i64 [ %158, %156 ], [ %172, %171 ]
  %161 = getelementptr inbounds i32, i32* %63, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %3, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !18
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds double, double* %131, i64 %163
  %169 = load double, double* %168, align 8, !tbaa !22
  %170 = fadd double %169, 1.000000e+00
  store double %170, double* %168, align 8, !tbaa !22
  br label %171

171:                                              ; preds = %159, %167
  %172 = add nsw i64 %160, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %153, %173
  br i1 %174, label %175, label %159, !llvm.loop !145

175:                                              ; preds = %171, %148
  %176 = getelementptr inbounds i32, i32* %21, i64 %144
  %177 = load i32, i32* %176, align 4, !tbaa !18
  %178 = getelementptr inbounds i32, i32* %21, i64 %151
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %175
  %182 = sext i32 %177 to i64
  %183 = sext i32 %179 to i64
  br label %184

184:                                              ; preds = %181, %198
  %185 = phi i64 [ %182, %181 ], [ %199, %198 ]
  %186 = getelementptr inbounds i32, i32* %69, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %75, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = add nsw i32 %187, %23
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %131, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !22
  %197 = fadd double %196, 1.000000e+00
  store double %197, double* %195, align 8, !tbaa !22
  br label %198

198:                                              ; preds = %184, %192
  %199 = add nsw i64 %185, 1
  %200 = icmp eq i64 %199, %183
  br i1 %200, label %201, label %184, !llvm.loop !146

201:                                              ; preds = %198, %175, %143
  %202 = add nuw nsw i64 %144, 1
  %203 = icmp eq i64 %202, %142
  br i1 %203, label %204, label %143, !llvm.loop !147

204:                                              ; preds = %201, %139
  %205 = load i32, i32* %7, align 4, !tbaa !18
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = sext i32 %23 to i64
  %209 = getelementptr inbounds double, double* %131, i64 %208
  %210 = bitcast double* %209 to i8*
  %211 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %44, i8* %210, i8* %59) #10
  br label %212

212:                                              ; preds = %207, %204
  %213 = phi %struct.hypre_ParCSRCommHandle* [ %211, %207 ], [ %127, %204 ]
  %214 = load i32, i32* %7, align 4, !tbaa !18
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %213) #10
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %220 = icmp sgt i32 %46, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load i32*, i32** %47, align 8, !tbaa !70
  %223 = zext i32 %46 to i64
  br label %243

224:                                              ; preds = %257
  %225 = trunc i64 %260 to i32
  br label %226

226:                                              ; preds = %224, %243
  %227 = phi i32 [ %245, %243 ], [ %225, %224 ]
  %228 = icmp eq i64 %248, %223
  br i1 %228, label %229, label %243, !llvm.loop !148

229:                                              ; preds = %226, %218
  %230 = icmp sgt i32 %62, 0
  br i1 %230, label %231, label %271

231:                                              ; preds = %229
  %232 = sext i32 %23 to i64
  %233 = shl nsw i64 %232, 3
  %234 = getelementptr i8, i8* %130, i64 %233
  %235 = add i32 %62, %23
  %236 = add i32 %23, 1
  %237 = call i32 @llvm.smax.i32(i32 %235, i32 %236)
  %238 = xor i32 %23, -1
  %239 = add i32 %237, %238
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 3
  %242 = add nuw nsw i64 %241, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %234, i8 0, i64 %242, i1 false)
  br label %271

243:                                              ; preds = %221, %226
  %244 = phi i64 [ 0, %221 ], [ %248, %226 ]
  %245 = phi i32 [ 0, %221 ], [ %227, %226 ]
  %246 = getelementptr inbounds i32, i32* %222, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !18
  %248 = add nuw nsw i64 %244, 1
  %249 = getelementptr inbounds i32, i32* %222, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !18
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %226

252:                                              ; preds = %243
  %253 = load i32*, i32** %219, align 8, !tbaa !72
  %254 = sext i32 %245 to i64
  %255 = sext i32 %247 to i64
  %256 = sext i32 %250 to i64
  br label %257

257:                                              ; preds = %252, %257
  %258 = phi i64 [ %255, %252 ], [ %269, %257 ]
  %259 = phi i64 [ %254, %252 ], [ %260, %257 ]
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds double, double* %60, i64 %259
  %262 = load double, double* %261, align 8, !tbaa !22
  %263 = getelementptr inbounds i32, i32* %253, i64 %258
  %264 = load i32, i32* %263, align 4, !tbaa !18
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %131, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !22
  %268 = fadd double %262, %267
  store double %268, double* %266, align 8, !tbaa !22
  %269 = add nsw i64 %258, 1
  %270 = icmp eq i64 %269, %256
  br i1 %270, label %224, label %257, !llvm.loop !149

271:                                              ; preds = %231, %229
  %272 = load i32, i32* %6, align 4, !tbaa !18
  %273 = add nsw i32 %272, 2747
  call void @hypre_SeedRand(i32 %273) #10
  %274 = icmp sgt i32 %23, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %271
  %276 = zext i32 %23 to i64
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ 0, %275 ], [ %283, %277 ]
  %279 = call double @hypre_Rand() #10
  %280 = getelementptr inbounds double, double* %131, i64 %278
  %281 = load double, double* %280, align 8, !tbaa !22
  %282 = fadd double %279, %281
  store double %282, double* %280, align 8, !tbaa !22
  %283 = add nuw nsw i64 %278, 1
  %284 = icmp eq i64 %283, %276
  br i1 %284, label %285, label %277, !llvm.loop !150

285:                                              ; preds = %277, %271
  br i1 %64, label %290, label %286

286:                                              ; preds = %285
  %287 = sext i32 %62 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 0) #10
  %289 = bitcast i8* %288 to i32*
  br label %290

290:                                              ; preds = %285, %286
  %291 = phi i32* [ %289, %286 ], [ null, %285 ]
  %292 = icmp sgt i32 %62, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = zext i32 %62 to i64
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ 0, %293 ], [ %299, %295 ]
  %297 = getelementptr inbounds i32, i32* %291, i64 %296
  %298 = trunc i64 %296 to i32
  store i32 %298, i32* %297, align 4, !tbaa !18
  %299 = add nuw nsw i64 %296, 1
  %300 = icmp eq i64 %299, %294
  br i1 %300, label %301, label %295, !llvm.loop !151

301:                                              ; preds = %295, %290
  %302 = sext i32 %23 to i64
  %303 = call i8* @hypre_CAlloc(i64 %302, i64 4, i32 0) #10
  %304 = bitcast i8* %303 to i32*
  %305 = icmp eq i32 %1, 1
  %306 = icmp sgt i32 %23, 0
  br i1 %305, label %310, label %307

307:                                              ; preds = %301
  br i1 %306, label %308, label %371

308:                                              ; preds = %307
  %309 = zext i32 %23 to i64
  br label %350

310:                                              ; preds = %301
  br i1 %306, label %311, label %371

311:                                              ; preds = %310
  %312 = zext i32 %23 to i64
  br label %313

313:                                              ; preds = %311, %347
  %314 = phi i64 [ 0, %311 ], [ %316, %347 ]
  %315 = phi i32 [ 0, %311 ], [ %348, %347 ]
  %316 = add nuw nsw i64 %314, 1
  %317 = getelementptr inbounds i32, i32* %21, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !18
  %319 = getelementptr inbounds i32, i32* %21, i64 %314
  %320 = load i32, i32* %319, align 4, !tbaa !18
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %313
  %323 = getelementptr inbounds i32, i32* %3, i64 %314
  %324 = load i32, i32* %323, align 4, !tbaa !18
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %328

326:                                              ; preds = %322, %313
  %327 = getelementptr inbounds i32, i32* %3, i64 %314
  store i32 0, i32* %327, align 4, !tbaa !18
  br label %328

328:                                              ; preds = %326, %322
  %329 = getelementptr inbounds i32, i32* %3, i64 %314
  %330 = load i32, i32* %329, align 4, !tbaa !18
  %331 = icmp eq i32 %330, -3
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = getelementptr inbounds double, double* %131, i64 %314
  store double 0.000000e+00, double* %333, align 8, !tbaa !22
  br label %347

334:                                              ; preds = %328
  %335 = icmp slt i32 %330, 1
  %336 = getelementptr inbounds double, double* %131, i64 %314
  br i1 %335, label %337, label %346

337:                                              ; preds = %334
  %338 = load double, double* %336, align 8, !tbaa !22
  %339 = fcmp ult double %338, 1.000000e+00
  br i1 %339, label %345, label %340

340:                                              ; preds = %337
  store i32 0, i32* %329, align 4, !tbaa !18
  %341 = add nsw i32 %315, 1
  %342 = sext i32 %315 to i64
  %343 = getelementptr inbounds i32, i32* %304, i64 %342
  %344 = trunc i64 %314 to i32
  store i32 %344, i32* %343, align 4, !tbaa !18
  br label %347

345:                                              ; preds = %337
  store i32 -1, i32* %329, align 4, !tbaa !18
  store double 0.000000e+00, double* %336, align 8, !tbaa !22
  br label %347

346:                                              ; preds = %334
  store double 0.000000e+00, double* %336, align 8, !tbaa !22
  br label %347

347:                                              ; preds = %332, %340, %345, %346
  %348 = phi i32 [ %315, %332 ], [ %341, %340 ], [ %315, %345 ], [ %315, %346 ]
  %349 = icmp eq i64 %316, %312
  br i1 %349, label %371, label %313, !llvm.loop !152

350:                                              ; preds = %308, %367
  %351 = phi i64 [ 0, %308 ], [ %369, %367 ]
  %352 = phi i32 [ 0, %308 ], [ %368, %367 ]
  %353 = getelementptr inbounds i32, i32* %3, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !18
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %350
  %357 = getelementptr inbounds double, double* %131, i64 %351
  %358 = load double, double* %357, align 8, !tbaa !22
  %359 = fcmp ult double %358, 1.000000e+00
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = add nsw i32 %352, 1
  %362 = sext i32 %352 to i64
  %363 = getelementptr inbounds i32, i32* %304, i64 %362
  %364 = trunc i64 %351 to i32
  store i32 %364, i32* %363, align 4, !tbaa !18
  br label %367

365:                                              ; preds = %356, %350
  %366 = getelementptr inbounds double, double* %131, i64 %351
  store double 0.000000e+00, double* %366, align 8, !tbaa !22
  br label %367

367:                                              ; preds = %360, %365
  %368 = phi i32 [ %361, %360 ], [ %352, %365 ]
  %369 = add nuw nsw i64 %351, 1
  %370 = icmp eq i64 %369, %309
  br i1 %370, label %371, label %350, !llvm.loop !153

371:                                              ; preds = %367, %347, %307, %310
  %372 = phi i32 [ 0, %310 ], [ 0, %307 ], [ %348, %347 ], [ %368, %367 ]
  %373 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %374 = icmp sgt i32 %46, 0
  br i1 %374, label %375, label %409

375:                                              ; preds = %371
  %376 = load i32*, i32** %47, align 8, !tbaa !70
  %377 = zext i32 %46 to i64
  br label %383

378:                                              ; preds = %397
  %379 = trunc i64 %405 to i32
  br label %380

380:                                              ; preds = %378, %383
  %381 = phi i32 [ %385, %383 ], [ %379, %378 ]
  %382 = icmp eq i64 %388, %377
  br i1 %382, label %409, label %383, !llvm.loop !154

383:                                              ; preds = %375, %380
  %384 = phi i64 [ 0, %375 ], [ %388, %380 ]
  %385 = phi i32 [ 0, %375 ], [ %381, %380 ]
  %386 = getelementptr inbounds i32, i32* %376, i64 %384
  %387 = load i32, i32* %386, align 4, !tbaa !18
  %388 = add nuw nsw i64 %384, 1
  %389 = getelementptr inbounds i32, i32* %376, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !18
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %380

392:                                              ; preds = %383
  %393 = load i32*, i32** %373, align 8, !tbaa !72
  %394 = sext i32 %385 to i64
  %395 = sext i32 %387 to i64
  %396 = sext i32 %390 to i64
  br label %397

397:                                              ; preds = %392, %397
  %398 = phi i64 [ %395, %392 ], [ %407, %397 ]
  %399 = phi i64 [ %394, %392 ], [ %405, %397 ]
  %400 = getelementptr inbounds i32, i32* %393, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !18
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %131, i64 %402
  %404 = load double, double* %403, align 8, !tbaa !22
  %405 = add nsw i64 %399, 1
  %406 = getelementptr inbounds double, double* %60, i64 %399
  store double %404, double* %406, align 8, !tbaa !22
  %407 = add nsw i64 %398, 1
  %408 = icmp eq i64 %407, %396
  br i1 %408, label %378, label %397, !llvm.loop !155

409:                                              ; preds = %380, %371
  %410 = load i32, i32* %7, align 4, !tbaa !18
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = getelementptr inbounds double, double* %131, i64 %302
  %414 = bitcast double* %413 to i8*
  %415 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %44, i8* %59, i8* %414) #10
  %416 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %415) #10
  br label %417

417:                                              ; preds = %412, %409
  br i1 %27, label %418, label %423

418:                                              ; preds = %417
  %419 = call double @time_getWallclockSeconds() #10
  %420 = fsub double %419, %31
  %421 = load i32, i32* %6, align 4, !tbaa !18
  %422 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0), i32 %421, double %420) #10
  br label %423

423:                                              ; preds = %418, %417
  %424 = bitcast i32* %8 to i8*
  %425 = bitcast i32* %75 to i8*
  %426 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %427 = icmp sgt i32 %46, 0
  %428 = bitcast i32* %75 to i8*
  %429 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %44, i64 0, i32 4
  %430 = icmp sgt i32 %46, 0
  %431 = bitcast i32* %75 to i8*
  %432 = zext i32 %46 to i64
  %433 = zext i32 %46 to i64
  br label %434

434:                                              ; preds = %768, %423
  %435 = phi i32 [ %372, %423 ], [ %769, %768 ]
  %436 = phi i32 [ %62, %423 ], [ %770, %768 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %424) #10
  store i32 %435, i32* %8, align 4, !tbaa !18
  %437 = call i32 @hypre_MPI_Allreduce(i8* nonnull %424, i8* nonnull %24, i32 1, i32 1275069445, i32 1476395011, i32 %10) #10
  %438 = load i32, i32* %5, align 4, !tbaa !18
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %768, label %440

440:                                              ; preds = %434
  %441 = icmp sgt i32 %435, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = zext i32 %435 to i64
  br label %448

444:                                              ; preds = %458, %440
  %445 = icmp sgt i32 %436, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %444
  %447 = zext i32 %436 to i64
  br label %465

448:                                              ; preds = %442, %458
  %449 = phi i64 [ 0, %442 ], [ %459, %458 ]
  %450 = getelementptr inbounds i32, i32* %304, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !18
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %131, i64 %452
  %454 = load double, double* %453, align 8, !tbaa !22
  %455 = fcmp ogt double %454, 1.000000e+00
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = getelementptr inbounds i32, i32* %3, i64 %452
  store i32 1, i32* %457, align 4, !tbaa !18
  br label %458

458:                                              ; preds = %448, %456
  %459 = add nuw nsw i64 %449, 1
  %460 = icmp eq i64 %459, %443
  br i1 %460, label %444, label %448, !llvm.loop !156

461:                                              ; preds = %477, %444
  %462 = icmp sgt i32 %435, 0
  br i1 %462, label %463, label %555

463:                                              ; preds = %461
  %464 = zext i32 %435 to i64
  br label %480

465:                                              ; preds = %446, %477
  %466 = phi i64 [ 0, %446 ], [ %478, %477 ]
  %467 = getelementptr inbounds i32, i32* %291, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !18
  %469 = add nsw i32 %468, %23
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %131, i64 %470
  %472 = load double, double* %471, align 8, !tbaa !22
  %473 = fcmp ogt double %472, 1.000000e+00
  br i1 %473, label %474, label %477

474:                                              ; preds = %465
  %475 = sext i32 %468 to i64
  %476 = getelementptr inbounds i32, i32* %75, i64 %475
  store i32 1, i32* %476, align 4, !tbaa !18
  br label %477

477:                                              ; preds = %465, %474
  %478 = add nuw nsw i64 %466, 1
  %479 = icmp eq i64 %478, %447
  br i1 %479, label %461, label %465, !llvm.loop !157

480:                                              ; preds = %463, %552
  %481 = phi i64 [ 0, %463 ], [ %553, %552 ]
  %482 = getelementptr inbounds i32, i32* %304, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !18
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, double* %131, i64 %484
  %486 = load double, double* %485, align 8, !tbaa !22
  %487 = fcmp ogt double %486, 1.000000e+00
  br i1 %487, label %488, label %552

488:                                              ; preds = %480
  %489 = getelementptr inbounds i32, i32* %16, i64 %484
  %490 = load i32, i32* %489, align 4, !tbaa !18
  %491 = add nsw i32 %483, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %16, i64 %492
  %494 = add nsw i32 %490, 1
  %495 = load i32, i32* %493, align 4, !tbaa !18
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %520

497:                                              ; preds = %488
  %498 = add i32 %490, 1
  %499 = sext i32 %498 to i64
  br label %500

500:                                              ; preds = %497, %515
  %501 = phi i64 [ %499, %497 ], [ %516, %515 ]
  %502 = getelementptr inbounds i32, i32* %63, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !18
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, double* %131, i64 %504
  %506 = load double, double* %505, align 8, !tbaa !22
  %507 = fcmp ogt double %506, 1.000000e+00
  br i1 %507, label %508, label %515

508:                                              ; preds = %500
  %509 = fcmp ogt double %486, %506
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = fcmp ogt double %506, %486
  br i1 %511, label %512, label %515

512:                                              ; preds = %508, %510
  %513 = phi i64 [ %484, %510 ], [ %504, %508 ]
  %514 = getelementptr inbounds i32, i32* %3, i64 %513
  store i32 0, i32* %514, align 4, !tbaa !18
  br label %515

515:                                              ; preds = %512, %500, %510
  %516 = add nsw i64 %501, 1
  %517 = load i32, i32* %493, align 4, !tbaa !18
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %500, label %520, !llvm.loop !158

520:                                              ; preds = %515, %488
  %521 = getelementptr inbounds i32, i32* %21, i64 %484
  %522 = load i32, i32* %521, align 4, !tbaa !18
  %523 = getelementptr inbounds i32, i32* %21, i64 %492
  %524 = getelementptr inbounds i32, i32* %3, i64 %484
  %525 = load i32, i32* %523, align 4, !tbaa !18
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %552

527:                                              ; preds = %520
  %528 = sext i32 %522 to i64
  br label %529

529:                                              ; preds = %527, %547
  %530 = phi i64 [ %528, %527 ], [ %548, %547 ]
  %531 = getelementptr inbounds i32, i32* %69, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !18
  %533 = add nsw i32 %532, %23
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %131, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !22
  %537 = fcmp ogt double %536, 1.000000e+00
  br i1 %537, label %538, label %547

538:                                              ; preds = %529
  %539 = fcmp ogt double %486, %536
  br i1 %539, label %540, label %543

540:                                              ; preds = %538
  %541 = sext i32 %532 to i64
  %542 = getelementptr inbounds i32, i32* %75, i64 %541
  br label %545

543:                                              ; preds = %538
  %544 = fcmp ogt double %536, %486
  br i1 %544, label %545, label %547

545:                                              ; preds = %543, %540
  %546 = phi i32* [ %542, %540 ], [ %524, %543 ]
  store i32 0, i32* %546, align 4, !tbaa !18
  br label %547

547:                                              ; preds = %545, %529, %543
  %548 = add nsw i64 %530, 1
  %549 = load i32, i32* %523, align 4, !tbaa !18
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %529, label %552, !llvm.loop !159

552:                                              ; preds = %547, %520, %480
  %553 = add nuw nsw i64 %481, 1
  %554 = icmp eq i64 %553, %464
  br i1 %554, label %555, label %480, !llvm.loop !160

555:                                              ; preds = %552, %461
  %556 = load i32, i32* %7, align 4, !tbaa !18
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %44, i8* %425, i8* %53) #10
  %560 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %559) #10
  br label %561

561:                                              ; preds = %558, %555
  br i1 %427, label %562, label %606

562:                                              ; preds = %561
  %563 = load i32*, i32** %47, align 8, !tbaa !70
  br label %569

564:                                              ; preds = %600
  %565 = trunc i64 %601 to i32
  br label %566

566:                                              ; preds = %564, %569
  %567 = phi i32 [ %571, %569 ], [ %565, %564 ]
  %568 = icmp eq i64 %574, %432
  br i1 %568, label %606, label %569, !llvm.loop !161

569:                                              ; preds = %562, %566
  %570 = phi i64 [ 0, %562 ], [ %574, %566 ]
  %571 = phi i32 [ 0, %562 ], [ %567, %566 ]
  %572 = getelementptr inbounds i32, i32* %563, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !18
  %574 = add nuw nsw i64 %570, 1
  %575 = getelementptr inbounds i32, i32* %563, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !18
  %577 = icmp slt i32 %573, %576
  br i1 %577, label %578, label %566

578:                                              ; preds = %569
  %579 = load i32*, i32** %426, align 8, !tbaa !72
  %580 = sext i32 %571 to i64
  %581 = sext i32 %573 to i64
  br label %582

582:                                              ; preds = %578, %600
  %583 = phi i64 [ %581, %578 ], [ %602, %600 ]
  %584 = phi i64 [ %580, %578 ], [ %601, %600 ]
  %585 = getelementptr inbounds i32, i32* %579, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !18
  %587 = getelementptr inbounds i32, i32* %54, i64 %584
  %588 = load i32, i32* %587, align 4, !tbaa !18
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %582
  %591 = sext i32 %586 to i64
  %592 = getelementptr inbounds i32, i32* %3, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !18
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %590
  store i32 0, i32* %592, align 4, !tbaa !18
  br label %600

596:                                              ; preds = %590, %582
  %597 = sext i32 %586 to i64
  %598 = getelementptr inbounds i32, i32* %3, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !18
  store i32 %599, i32* %587, align 4, !tbaa !18
  br label %600

600:                                              ; preds = %595, %596
  %601 = add nsw i64 %584, 1
  %602 = add nsw i64 %583, 1
  %603 = load i32, i32* %575, align 4, !tbaa !18
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %602, %604
  br i1 %605, label %582, label %564, !llvm.loop !162

606:                                              ; preds = %566, %561
  %607 = load i32, i32* %7, align 4, !tbaa !18
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %44, i8* %53, i8* %428) #10
  %611 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %610) #10
  br label %612

612:                                              ; preds = %609, %606
  %613 = icmp sgt i32 %435, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = zext i32 %435 to i64
  br label %619

616:                                              ; preds = %676, %612
  br i1 %430, label %617, label %711

617:                                              ; preds = %616
  %618 = load i32*, i32** %47, align 8, !tbaa !70
  br label %684

619:                                              ; preds = %614, %676
  %620 = phi i64 [ 0, %614 ], [ %677, %676 ]
  %621 = getelementptr inbounds i32, i32* %304, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !18
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %3, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !18
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %619
  store i32 1, i32* %624, align 4, !tbaa !18
  br label %676

628:                                              ; preds = %619
  %629 = getelementptr inbounds i32, i32* %16, i64 %623
  %630 = load i32, i32* %629, align 4, !tbaa !18
  %631 = add nsw i32 %622, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %16, i64 %632
  %634 = add nsw i32 %630, 1
  %635 = load i32, i32* %633, align 4, !tbaa !18
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %654

637:                                              ; preds = %628
  %638 = add i32 %630, 1
  %639 = sext i32 %638 to i64
  br label %640

640:                                              ; preds = %637, %649
  %641 = phi i64 [ %639, %637 ], [ %650, %649 ]
  %642 = getelementptr inbounds i32, i32* %63, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !18
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %3, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !18
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %640
  store i32 -1, i32* %624, align 4, !tbaa !18
  br label %649

649:                                              ; preds = %640, %648
  %650 = add nsw i64 %641, 1
  %651 = load i32, i32* %633, align 4, !tbaa !18
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %650, %652
  br i1 %653, label %640, label %654, !llvm.loop !163

654:                                              ; preds = %649, %628
  %655 = getelementptr inbounds i32, i32* %21, i64 %623
  %656 = load i32, i32* %655, align 4, !tbaa !18
  %657 = getelementptr inbounds i32, i32* %21, i64 %632
  %658 = load i32, i32* %657, align 4, !tbaa !18
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %660, label %676

660:                                              ; preds = %654
  %661 = sext i32 %656 to i64
  br label %662

662:                                              ; preds = %660, %671
  %663 = phi i64 [ %661, %660 ], [ %672, %671 ]
  %664 = getelementptr inbounds i32, i32* %69, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !18
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %75, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !18
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %662
  store i32 -1, i32* %624, align 4, !tbaa !18
  br label %671

671:                                              ; preds = %662, %670
  %672 = add nsw i64 %663, 1
  %673 = load i32, i32* %657, align 4, !tbaa !18
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %662, label %676, !llvm.loop !164

676:                                              ; preds = %671, %654, %627
  %677 = add nuw nsw i64 %620, 1
  %678 = icmp eq i64 %677, %615
  br i1 %678, label %616, label %619, !llvm.loop !165

679:                                              ; preds = %697
  %680 = trunc i64 %705 to i32
  br label %681

681:                                              ; preds = %679, %684
  %682 = phi i32 [ %686, %684 ], [ %680, %679 ]
  %683 = icmp eq i64 %689, %433
  br i1 %683, label %711, label %684, !llvm.loop !166

684:                                              ; preds = %617, %681
  %685 = phi i64 [ 0, %617 ], [ %689, %681 ]
  %686 = phi i32 [ 0, %617 ], [ %682, %681 ]
  %687 = getelementptr inbounds i32, i32* %618, i64 %685
  %688 = load i32, i32* %687, align 4, !tbaa !18
  %689 = add nuw nsw i64 %685, 1
  %690 = getelementptr inbounds i32, i32* %618, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !18
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %681

693:                                              ; preds = %684
  %694 = load i32*, i32** %429, align 8, !tbaa !72
  %695 = sext i32 %686 to i64
  %696 = sext i32 %688 to i64
  br label %697

697:                                              ; preds = %693, %697
  %698 = phi i64 [ %696, %693 ], [ %707, %697 ]
  %699 = phi i64 [ %695, %693 ], [ %705, %697 ]
  %700 = getelementptr inbounds i32, i32* %694, i64 %698
  %701 = load i32, i32* %700, align 4, !tbaa !18
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %3, i64 %702
  %704 = load i32, i32* %703, align 4, !tbaa !18
  %705 = add nsw i64 %699, 1
  %706 = getelementptr inbounds i32, i32* %54, i64 %699
  store i32 %704, i32* %706, align 4, !tbaa !18
  %707 = add nsw i64 %698, 1
  %708 = load i32, i32* %690, align 4, !tbaa !18
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %707, %709
  br i1 %710, label %697, label %679, !llvm.loop !167

711:                                              ; preds = %681, %616
  %712 = load i32, i32* %7, align 4, !tbaa !18
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %44, i8* %53, i8* %431) #10
  %716 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %715) #10
  br label %717

717:                                              ; preds = %714, %711
  %718 = icmp sgt i32 %435, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %739, %717
  %720 = phi i32 [ %435, %717 ], [ %740, %739 ]
  %721 = icmp sgt i32 %436, 0
  br i1 %721, label %744, label %768

722:                                              ; preds = %717, %739
  %723 = phi i32 [ %742, %739 ], [ 0, %717 ]
  %724 = phi i32 [ %740, %739 ], [ %435, %717 ]
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds i32, i32* %304, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !18
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %3, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !18
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %739, label %732

732:                                              ; preds = %722
  %733 = getelementptr inbounds double, double* %131, i64 %728
  store double 0.000000e+00, double* %733, align 8, !tbaa !22
  %734 = add nsw i32 %724, -1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %304, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !18
  store i32 %737, i32* %726, align 4, !tbaa !18
  store i32 %727, i32* %736, align 4, !tbaa !18
  %738 = add nsw i32 %723, -1
  br label %739

739:                                              ; preds = %722, %732
  %740 = phi i32 [ %734, %732 ], [ %724, %722 ]
  %741 = phi i32 [ %738, %732 ], [ %723, %722 ]
  %742 = add nsw i32 %741, 1
  %743 = icmp slt i32 %742, %740
  br i1 %743, label %722, label %719, !llvm.loop !168

744:                                              ; preds = %719, %763
  %745 = phi i32 [ %766, %763 ], [ 0, %719 ]
  %746 = phi i32 [ %764, %763 ], [ %436, %719 ]
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds i32, i32* %291, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !18
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %75, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !18
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %763, label %754

754:                                              ; preds = %744
  %755 = add nsw i32 %749, %23
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, double* %131, i64 %756
  store double 0.000000e+00, double* %757, align 8, !tbaa !22
  %758 = add nsw i32 %746, -1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %291, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !18
  store i32 %761, i32* %748, align 4, !tbaa !18
  store i32 %749, i32* %760, align 4, !tbaa !18
  %762 = add nsw i32 %745, -1
  br label %763

763:                                              ; preds = %744, %754
  %764 = phi i32 [ %758, %754 ], [ %746, %744 ]
  %765 = phi i32 [ %762, %754 ], [ %745, %744 ]
  %766 = add nsw i32 %765, 1
  %767 = icmp slt i32 %766, %764
  br i1 %767, label %744, label %768, !llvm.loop !169

768:                                              ; preds = %763, %719, %434
  %769 = phi i32 [ %435, %434 ], [ %720, %719 ], [ %720, %763 ]
  %770 = phi i32 [ %436, %434 ], [ %436, %719 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %424) #10
  br i1 %439, label %771, label %434, !llvm.loop !170

771:                                              ; preds = %768
  call void @hypre_Free(i8* %130, i32 0) #10
  call void @hypre_Free(i8* %303, i32 0) #10
  br i1 %64, label %774, label %772

772:                                              ; preds = %771
  %773 = bitcast i32* %291 to i8*
  call void @hypre_Free(i8* %773, i32 0) #10
  br label %774

774:                                              ; preds = %772, %771
  call void @hypre_Free(i8* %59, i32 0) #10
  call void @hypre_Free(i8* %53, i32 0) #10
  %775 = bitcast i32* %75 to i8*
  call void @hypre_Free(i8* %775, i32 0) #10
  %776 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  ret i32 %776
}

declare dso_local void @hypre_SeedRand(i32) local_unnamed_addr #2

declare dso_local double @hypre_Rand() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_IntArray** nocapture %1, i32* nocapture %2, i32 %3, i32 %4, i32 %5, i32 %6, double %7, double %8, double %9, %struct.hypre_Solver_struct* %10, %struct.hypre_ParCSRMatrix_struct* %11, i32 %12, %struct.hypre_ParCSRMatrix_struct* %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !3
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !59
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !3
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !171
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !10
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10
  %48 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %49 = sdiv i32 %44, %5
  %50 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  %51 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #10
  store i32 0, i32* %21, align 4, !tbaa !18
  %52 = bitcast double* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10
  store double 0.000000e+00, double* %22, align 8, !tbaa !22
  %53 = bitcast double* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  store double 0.000000e+00, double* %23, align 8, !tbaa !22
  %54 = call i32 @hypre_MPI_Comm_size(i32 %25, i32* nonnull %18) #10
  %55 = call i32 @hypre_MPI_Comm_rank(i32 %25, i32* nonnull %19) #10
  %56 = load i32, i32* %32, align 4, !tbaa !171
  %57 = icmp eq i32 %5, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %14
  %59 = sext i32 %49 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #10
  %61 = bitcast i8* %60 to double*
  br label %62

62:                                               ; preds = %14, %58
  %63 = phi i32 [ %49, %58 ], [ %44, %14 ]
  %64 = phi double* [ %61, %58 ], [ null, %14 ]
  %65 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %63) #10
  store %struct.hypre_IntArray* %65, %struct.hypre_IntArray** %1, align 8, !tbaa !15
  %66 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %65) #10
  %67 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1, align 8, !tbaa !15
  %68 = call i32 @hypre_IntArraySetConstantValues(%struct.hypre_IntArray* %67, i32 -1) #10
  %69 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %69, i64 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !16
  %72 = load i32, i32* %19, align 4, !tbaa !18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #10
  br label %77

77:                                               ; preds = %74, %62
  %78 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* nonnull %34) #10
  %79 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %78) #10
  %80 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* nonnull %34) #10
  %81 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %80) #10
  %82 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* nonnull %34) #10
  %83 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %82) #10
  %84 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* nonnull %34) #10
  %85 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %84) #10
  %86 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %84, i64 0, i32 6
  %87 = load %struct.hypre_Vector*, %struct.hypre_Vector** %86, align 8, !tbaa !172
  %88 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %87, i64 0, i32 0
  %89 = load double*, double** %88, align 8, !tbaa !174
  %90 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* nonnull %34) #10
  %91 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %90) #10
  %92 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %90, i64 0, i32 6
  %93 = load %struct.hypre_Vector*, %struct.hypre_Vector** %92, align 8, !tbaa !172
  %94 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %93, i64 0, i32 0
  %95 = load double*, double** %94, align 8, !tbaa !174
  %96 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* nonnull %34) #10
  %97 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %96) #10
  %98 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* nonnull %34) #10
  %99 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %98) #10
  %100 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %98, i64 0, i32 6
  %101 = load %struct.hypre_Vector*, %struct.hypre_Vector** %100, align 8, !tbaa !172
  %102 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %101, i64 0, i32 0
  %103 = load double*, double** %102, align 8, !tbaa !174
  %104 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* nonnull %34) #10
  %105 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %104) #10
  %106 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %78, i64 0, i32 6
  %107 = load %struct.hypre_Vector*, %struct.hypre_Vector** %106, align 8, !tbaa !172
  %108 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %107, i64 0, i32 0
  %109 = load double*, double** %108, align 8, !tbaa !174
  %110 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %80, i64 0, i32 6
  %111 = load %struct.hypre_Vector*, %struct.hypre_Vector** %110, align 8, !tbaa !172
  %112 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %111, i64 0, i32 0
  %113 = load double*, double** %112, align 8, !tbaa !174
  %114 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %82, i64 0, i32 6
  %115 = load %struct.hypre_Vector*, %struct.hypre_Vector** %114, align 8, !tbaa !172
  %116 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %115, i64 0, i32 0
  %117 = load double*, double** %116, align 8, !tbaa !174
  %118 = load i32, i32* %19, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %77
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #10
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %125

125:                                              ; preds = %120, %77
  %126 = icmp sgt i32 %44, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = zext i32 %44 to i64
  br label %180

129:                                              ; preds = %180, %125
  %130 = icmp sgt i32 %5, 0
  %131 = icmp sgt i32 %49, 0
  %132 = icmp sgt i32 %44, 0
  %133 = icmp eq %struct.hypre_Solver_struct* %10, null
  %134 = icmp sgt i32 %5, 0
  %135 = icmp sgt i32 %49, 0
  %136 = bitcast %struct.hypre_Solver_struct* %10 to i8*
  %137 = icmp sgt i32 %3, 0
  %138 = fmul double %9, 1.000000e-01
  %139 = icmp sgt i32 %44, 0
  %140 = icmp slt i32 %44, 1
  %141 = fcmp ugt double %138, 1.000000e+00
  %142 = icmp sgt i32 %44, 0
  %143 = icmp eq i32 %12, 0
  %144 = icmp sgt i32 %44, 0
  %145 = icmp sgt i32 %44, 0
  %146 = icmp sgt i32 %44, 0
  %147 = icmp sgt i32 %3, 0
  %148 = icmp sgt i32 %3, 1
  %149 = icmp sgt i32 %5, 1
  %150 = icmp sgt i32 %49, 0
  %151 = icmp sgt i32 %44, 0
  %152 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 8
  %153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 9
  %154 = icmp sgt i32 %49, 0
  %155 = bitcast i32* %15 to i8*
  %156 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 0
  %157 = icmp sgt i32 %44, 0
  %158 = bitcast i32* %16 to i8*
  %159 = bitcast i32* %17 to i8*
  %160 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 0
  %161 = sitofp i32 %56 to double
  %162 = icmp sgt i32 %5, 0
  %163 = icmp sgt i32 %49, 0
  %164 = icmp sgt i32 %44, 0
  %165 = zext i32 %49 to i64
  %166 = zext i32 %44 to i64
  %167 = zext i32 %49 to i64
  %168 = zext i32 %44 to i64
  %169 = zext i32 %44 to i64
  %170 = zext i32 %44 to i64
  %171 = zext i32 %44 to i64
  %172 = zext i32 %44 to i64
  %173 = zext i32 %44 to i64
  %174 = zext i32 %49 to i64
  %175 = zext i32 %44 to i64
  %176 = zext i32 %49 to i64
  %177 = zext i32 %44 to i64
  %178 = zext i32 %49 to i64
  %179 = zext i32 %44 to i64
  br label %185

180:                                              ; preds = %127, %180
  %181 = phi i64 [ 0, %127 ], [ %183, %180 ]
  %182 = getelementptr inbounds double, double* %113, i64 %181
  store double 1.000000e+00, double* %182, align 8, !tbaa !22
  %183 = add nuw nsw i64 %181, 1
  %184 = icmp eq i64 %183, %128
  br i1 %184, label %129, label %180, !llvm.loop !176

185:                                              ; preds = %129, %635
  %186 = phi double [ %312, %635 ], [ 1.000000e+00, %129 ]
  %187 = phi double [ %401, %635 ], [ 0.000000e+00, %129 ]
  %188 = phi i32 [ %636, %635 ], [ 0, %129 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %230, label %190

190:                                              ; preds = %185
  br i1 %57, label %192, label %191

191:                                              ; preds = %190
  br i1 %131, label %205, label %230

192:                                              ; preds = %190
  br i1 %132, label %193, label %230

193:                                              ; preds = %192, %202
  %194 = phi i64 [ %203, %202 ], [ 0, %192 ]
  %195 = getelementptr inbounds double, double* %89, i64 %194
  store double 0.000000e+00, double* %195, align 8, !tbaa !22
  %196 = getelementptr inbounds i32, i32* %71, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !18
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = getelementptr inbounds double, double* %109, i64 %194
  store double 0.000000e+00, double* %200, align 8, !tbaa !22
  %201 = getelementptr inbounds double, double* %113, i64 %194
  store double 0.000000e+00, double* %201, align 8, !tbaa !22
  br label %202

202:                                              ; preds = %193, %199
  %203 = add nuw nsw i64 %194, 1
  %204 = icmp eq i64 %203, %166
  br i1 %204, label %230, label %193, !llvm.loop !177

205:                                              ; preds = %191, %226
  %206 = phi i64 [ %228, %226 ], [ 0, %191 ]
  %207 = phi i32 [ %227, %226 ], [ 0, %191 ]
  br i1 %130, label %208, label %226

208:                                              ; preds = %205
  %209 = getelementptr inbounds i32, i32* %71, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !18
  %211 = icmp eq i32 %210, 1
  %212 = sext i32 %207 to i64
  br label %213

213:                                              ; preds = %208, %219
  %214 = phi i64 [ %212, %208 ], [ %220, %219 ]
  %215 = phi i32 [ 0, %208 ], [ %222, %219 ]
  br i1 %211, label %216, label %219

216:                                              ; preds = %213
  %217 = getelementptr inbounds double, double* %109, i64 %214
  store double 0.000000e+00, double* %217, align 8, !tbaa !22
  %218 = getelementptr inbounds double, double* %113, i64 %214
  store double 0.000000e+00, double* %218, align 8, !tbaa !22
  br label %219

219:                                              ; preds = %216, %213
  %220 = add nsw i64 %214, 1
  %221 = getelementptr inbounds double, double* %89, i64 %214
  store double 0.000000e+00, double* %221, align 8, !tbaa !22
  %222 = add nuw nsw i32 %215, 1
  %223 = icmp eq i32 %222, %5
  br i1 %223, label %224, label %213, !llvm.loop !178

224:                                              ; preds = %219
  %225 = trunc i64 %220 to i32
  br label %226

226:                                              ; preds = %224, %205
  %227 = phi i32 [ %207, %205 ], [ %225, %224 ]
  %228 = add nuw nsw i64 %206, 1
  %229 = icmp eq i64 %228, %165
  br i1 %229, label %230, label %205, !llvm.loop !179

230:                                              ; preds = %226, %202, %191, %192, %185
  br i1 %133, label %232, label %231

231:                                              ; preds = %230
  br i1 %137, label %233, label %311

232:                                              ; preds = %230
  br i1 %141, label %311, label %264

233:                                              ; preds = %231, %260
  %234 = phi i32 [ %262, %260 ], [ 0, %231 ]
  br i1 %135, label %235, label %260

235:                                              ; preds = %233, %256
  %236 = phi i64 [ %258, %256 ], [ 0, %233 ]
  %237 = phi i32 [ %257, %256 ], [ 0, %233 ]
  br i1 %134, label %238, label %256

238:                                              ; preds = %235
  %239 = getelementptr inbounds i32, i32* %71, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !18
  %241 = icmp eq i32 %240, -1
  %242 = sext i32 %237 to i64
  br label %243

243:                                              ; preds = %238, %250
  %244 = phi i64 [ %242, %238 ], [ %251, %250 ]
  %245 = phi i32 [ 0, %238 ], [ %252, %250 ]
  br i1 %241, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds double, double* %113, i64 %244
  %248 = load double, double* %247, align 8, !tbaa !22
  %249 = getelementptr inbounds double, double* %109, i64 %244
  store double %248, double* %249, align 8, !tbaa !22
  br label %250

250:                                              ; preds = %246, %243
  %251 = add nsw i64 %244, 1
  %252 = add nuw nsw i32 %245, 1
  %253 = icmp eq i32 %252, %5
  br i1 %253, label %254, label %243, !llvm.loop !180

254:                                              ; preds = %250
  %255 = trunc i64 %251 to i32
  br label %256

256:                                              ; preds = %254, %235
  %257 = phi i32 [ %237, %235 ], [ %255, %254 ]
  %258 = add nuw nsw i64 %236, 1
  %259 = icmp eq i64 %258, %167
  br i1 %259, label %260, label %235, !llvm.loop !181

260:                                              ; preds = %256, %233
  %261 = call i32 @hypre_SchwarzCFSolve(i8* nonnull %136, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %84, %struct.hypre_ParVector_struct* %80, i32* %71, i32 -1) #10
  %262 = add nuw nsw i32 %234, 1
  %263 = icmp eq i32 %262, %3
  br i1 %263, label %311, label %233, !llvm.loop !182

264:                                              ; preds = %232, %300
  %265 = phi i32 [ %309, %300 ], [ 0, %232 ]
  %266 = phi double [ %308, %300 ], [ 1.000000e+00, %232 ]
  %267 = phi double [ %305, %300 ], [ 1.000000e+00, %232 ]
  %268 = icmp slt i32 %265, %3
  %269 = fcmp oge double %266, 1.000000e-01
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %271, label %311

271:                                              ; preds = %264
  br i1 %139, label %272, label %284

272:                                              ; preds = %271, %281
  %273 = phi i64 [ %282, %281 ], [ 0, %271 ]
  %274 = getelementptr inbounds i32, i32* %71, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !18
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = getelementptr inbounds double, double* %113, i64 %273
  %279 = load double, double* %278, align 8, !tbaa !22
  %280 = getelementptr inbounds double, double* %109, i64 %273
  store double %279, double* %280, align 8, !tbaa !22
  br label %281

281:                                              ; preds = %272, %277
  %282 = add nuw nsw i64 %273, 1
  %283 = icmp eq i64 %282, %168
  br i1 %283, label %284, label %272, !llvm.loop !183

284:                                              ; preds = %281, %271
  %285 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %84, i32* %71, i32 %6, i32 -1, double %7, double %8, double* null, %struct.hypre_ParVector_struct* %80, %struct.hypre_ParVector_struct* %78, %struct.hypre_ParVector_struct* null) #10
  %286 = icmp ne i32 %265, 1
  %287 = select i1 %286, i1 true, i1 %140
  br i1 %287, label %300, label %288

288:                                              ; preds = %284, %297
  %289 = phi i64 [ %298, %297 ], [ 0, %284 ]
  %290 = getelementptr inbounds i32, i32* %71, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !18
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = getelementptr inbounds double, double* %113, i64 %289
  %295 = load double, double* %294, align 8, !tbaa !22
  %296 = getelementptr inbounds double, double* %117, i64 %289
  store double %295, double* %296, align 8, !tbaa !22
  br label %297

297:                                              ; preds = %288, %293
  %298 = add nuw nsw i64 %289, 1
  %299 = icmp eq i64 %298, %169
  br i1 %299, label %300, label %288, !llvm.loop !184

300:                                              ; preds = %297, %284
  %301 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %78, %struct.hypre_ParVector_struct* %78) #10
  %302 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %80, %struct.hypre_ParVector_struct* %80) #10
  %303 = call double @sqrt(double %302) #10
  %304 = call double @sqrt(double %301) #10
  %305 = fdiv double %303, %304
  %306 = fsub double %305, %267
  %307 = call double @llvm.fabs.f64(double %306)
  %308 = fdiv double %307, %305
  %309 = add nuw nsw i32 %265, 1
  %310 = fcmp ult double %305, %138
  br i1 %310, label %311, label %264, !llvm.loop !185

311:                                              ; preds = %260, %300, %264, %231, %232
  %312 = phi double [ 1.000000e+00, %232 ], [ %186, %231 ], [ %267, %264 ], [ %305, %300 ], [ %186, %260 ]
  br i1 %142, label %313, label %325

313:                                              ; preds = %311, %322
  %314 = phi i64 [ %323, %322 ], [ 0, %311 ]
  %315 = getelementptr inbounds i32, i32* %71, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !18
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = getelementptr inbounds double, double* %117, i64 %314
  %320 = load double, double* %319, align 8, !tbaa !22
  %321 = getelementptr inbounds double, double* %113, i64 %314
  store double %320, double* %321, align 8, !tbaa !22
  br label %322

322:                                              ; preds = %313, %318
  %323 = add nuw nsw i64 %314, 1
  %324 = icmp eq i64 %323, %170
  br i1 %324, label %325, label %313, !llvm.loop !186

325:                                              ; preds = %322, %311
  %326 = fcmp ogt double %312, %9
  br i1 %326, label %327, label %638

327:                                              ; preds = %325
  br i1 %143, label %400, label %328

328:                                              ; preds = %327
  br i1 %144, label %329, label %340

329:                                              ; preds = %328, %337
  %330 = phi i64 [ %338, %337 ], [ 0, %328 ]
  %331 = getelementptr inbounds i32, i32* %71, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !18
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = getelementptr inbounds double, double* %113, i64 %330
  store double 1.000000e+00, double* %335, align 8, !tbaa !22
  %336 = getelementptr inbounds double, double* %109, i64 %330
  store double 1.000000e+00, double* %336, align 8, !tbaa !22
  br label %337

337:                                              ; preds = %329, %334
  %338 = add nuw nsw i64 %330, 1
  %339 = icmp eq i64 %338, %171
  br i1 %339, label %340, label %329, !llvm.loop !187

340:                                              ; preds = %337, %328
  %341 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %104, double 0.000000e+00) #10
  %342 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %80, %struct.hypre_ParVector_struct* %80) #10
  %343 = fdiv double %342, %342
  %344 = fcmp ogt double %343, 1.000000e-02
  %345 = select i1 %344, i1 %147, i1 false
  br i1 %345, label %346, label %400

346:                                              ; preds = %340, %392
  %347 = phi i32 [ %395, %392 ], [ 0, %340 ]
  %348 = phi double [ %354, %392 ], [ %187, %340 ]
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call i32 @hypre_ParCSRMatrixMatvec_FF(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %78, double 0.000000e+00, %struct.hypre_ParVector_struct* %104, i32* %71, i32 -1) #10
  br label %352

352:                                              ; preds = %350, %346
  %353 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %104, %struct.hypre_ParVector_struct* %98) #10
  %354 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %104, %struct.hypre_ParVector_struct* %98) #10
  br i1 %349, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %98, %struct.hypre_ParVector_struct* %90) #10
  br label %374

357:                                              ; preds = %352
  %358 = fdiv double %354, %348
  br i1 %145, label %359, label %374

359:                                              ; preds = %357, %371
  %360 = phi i64 [ %372, %371 ], [ 0, %357 ]
  %361 = getelementptr inbounds i32, i32* %71, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !18
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = getelementptr inbounds double, double* %103, i64 %360
  %366 = load double, double* %365, align 8, !tbaa !22
  %367 = getelementptr inbounds double, double* %95, i64 %360
  %368 = load double, double* %367, align 8, !tbaa !22
  %369 = fmul double %358, %368
  %370 = fadd double %366, %369
  store double %370, double* %367, align 8, !tbaa !22
  br label %371

371:                                              ; preds = %359, %364
  %372 = add nuw nsw i64 %360, 1
  %373 = icmp eq i64 %372, %172
  br i1 %373, label %374, label %359, !llvm.loop !188

374:                                              ; preds = %371, %357, %355
  %375 = call i32 @hypre_ParCSRMatrixMatvec_FF(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %90, double 0.000000e+00, %struct.hypre_ParVector_struct* %96, i32* %71, i32 -1) #10
  %376 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %90, %struct.hypre_ParVector_struct* %96) #10
  %377 = fneg double %354
  %378 = fdiv double %377, %376
  %379 = call i32 @hypre_ParVectorAxpy(double %378, %struct.hypre_ParVector_struct* %96, %struct.hypre_ParVector_struct* %104) #10
  br i1 %146, label %380, label %392

380:                                              ; preds = %374, %389
  %381 = phi i64 [ %390, %389 ], [ 0, %374 ]
  %382 = getelementptr inbounds i32, i32* %71, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !18
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = getelementptr inbounds double, double* %113, i64 %381
  %387 = load double, double* %386, align 8, !tbaa !22
  %388 = getelementptr inbounds double, double* %109, i64 %381
  store double %387, double* %388, align 8, !tbaa !22
  br label %389

389:                                              ; preds = %380, %385
  %390 = add nuw nsw i64 %381, 1
  %391 = icmp eq i64 %390, %173
  br i1 %391, label %392, label %380, !llvm.loop !189

392:                                              ; preds = %389, %374
  %393 = call i32 @hypre_ParVectorAxpy(double %378, %struct.hypre_ParVector_struct* %90, %struct.hypre_ParVector_struct* %80) #10
  %394 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %80, %struct.hypre_ParVector_struct* %80) #10
  %395 = add nuw nsw i32 %347, 1
  %396 = fdiv double %394, %342
  %397 = fcmp ogt double %396, 1.000000e-02
  %398 = icmp slt i32 %395, %3
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %346, label %400, !llvm.loop !190

400:                                              ; preds = %392, %340, %327
  %401 = phi double [ %187, %327 ], [ %187, %340 ], [ %354, %392 ]
  %402 = select i1 %189, double 3.000000e-01, double 5.000000e-01
  br i1 %148, label %403, label %409

403:                                              ; preds = %400, %403
  %404 = phi double [ %406, %403 ], [ %402, %400 ]
  %405 = phi i32 [ %407, %403 ], [ 1, %400 ]
  %406 = fmul double %404, 3.000000e-01
  %407 = add nuw nsw i32 %405, 1
  %408 = icmp eq i32 %407, %3
  br i1 %408, label %409, label %403, !llvm.loop !191

409:                                              ; preds = %403, %400
  %410 = phi double [ %402, %400 ], [ %406, %403 ]
  store double 0.000000e+00, double* %22, align 8, !tbaa !22
  br i1 %57, label %411, label %423

411:                                              ; preds = %409
  br i1 %151, label %412, label %458

412:                                              ; preds = %411, %420
  %413 = phi i64 [ %421, %420 ], [ 0, %411 ]
  %414 = getelementptr inbounds double, double* %113, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !22
  %416 = call double @llvm.fabs.f64(double %415)
  %417 = load double, double* %22, align 8, !tbaa !22
  %418 = fcmp ogt double %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  store double %416, double* %22, align 8, !tbaa !22
  br label %420

420:                                              ; preds = %412, %419
  %421 = add nuw nsw i64 %413, 1
  %422 = icmp eq i64 %421, %175
  br i1 %422, label %458, label %412, !llvm.loop !192

423:                                              ; preds = %409
  br i1 %150, label %424, label %458

424:                                              ; preds = %423, %455
  %425 = phi i64 [ %456, %455 ], [ 0, %423 ]
  %426 = phi i32 [ %450, %455 ], [ 0, %423 ]
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, double* %113, i64 %427
  %429 = load double, double* %428, align 8, !tbaa !22
  %430 = call double @llvm.fabs.f64(double %429)
  %431 = getelementptr inbounds double, double* %64, i64 %425
  store double %430, double* %431, align 8, !tbaa !22
  %432 = add nsw i32 %426, 1
  br i1 %149, label %433, label %449

433:                                              ; preds = %424
  %434 = add i32 %426, 1
  %435 = sext i32 %434 to i64
  br label %436

436:                                              ; preds = %433, %436
  %437 = phi i64 [ %435, %433 ], [ %445, %436 ]
  %438 = phi i32 [ 1, %433 ], [ %444, %436 ]
  %439 = getelementptr inbounds double, double* %113, i64 %437
  %440 = load double, double* %439, align 8, !tbaa !22
  %441 = call double @llvm.fabs.f64(double %440)
  %442 = load double, double* %431, align 8, !tbaa !22
  %443 = fadd double %442, %441
  store double %443, double* %431, align 8, !tbaa !22
  %444 = add nuw nsw i32 %438, 1
  %445 = add nsw i64 %437, 1
  %446 = icmp eq i32 %444, %5
  br i1 %446, label %447, label %436, !llvm.loop !193

447:                                              ; preds = %436
  %448 = trunc i64 %445 to i32
  br label %449

449:                                              ; preds = %447, %424
  %450 = phi i32 [ %432, %424 ], [ %448, %447 ]
  %451 = load double, double* %431, align 8, !tbaa !22
  %452 = load double, double* %22, align 8, !tbaa !22
  %453 = fcmp ogt double %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  store double %451, double* %22, align 8, !tbaa !22
  br label %455

455:                                              ; preds = %449, %454
  %456 = add nuw nsw i64 %425, 1
  %457 = icmp eq i64 %456, %174
  br i1 %457, label %458, label %424, !llvm.loop !194

458:                                              ; preds = %455, %420, %423, %411
  %459 = call i32 @hypre_MPI_Allreduce(i8* nonnull %52, i8* nonnull %53, i32 1, i32 1275070475, i32 1476395009, i32 %25) #10
  br i1 %57, label %460, label %522

460:                                              ; preds = %458
  %461 = load double, double* %23, align 8
  br i1 %157, label %462, label %491

462:                                              ; preds = %460, %488
  %463 = phi i64 [ %489, %488 ], [ 0, %460 ]
  %464 = getelementptr inbounds i32, i32* %71, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !18
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %488

467:                                              ; preds = %462
  %468 = getelementptr inbounds double, double* %113, i64 %463
  %469 = load double, double* %468, align 8, !tbaa !22
  %470 = call double @llvm.fabs.f64(double %469)
  %471 = fdiv double %470, %461
  %472 = fcmp ogt double %471, %410
  br i1 %472, label %473, label %488

473:                                              ; preds = %467
  %474 = add nuw nsw i64 %463, 1
  %475 = getelementptr inbounds i32, i32* %36, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !18
  %477 = getelementptr inbounds i32, i32* %36, i64 %463
  %478 = load i32, i32* %477, align 4, !tbaa !18
  %479 = getelementptr inbounds i32, i32* %46, i64 %474
  %480 = load i32, i32* %479, align 4, !tbaa !18
  %481 = getelementptr inbounds i32, i32* %46, i64 %463
  %482 = load i32, i32* %481, align 4, !tbaa !18
  %483 = add i32 %476, %480
  %484 = add i32 %478, %482
  %485 = sub i32 %483, %484
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %488

487:                                              ; preds = %473
  store i32 0, i32* %464, align 4, !tbaa !18
  br label %488

488:                                              ; preds = %462, %487, %473, %467
  %489 = add nuw nsw i64 %463, 1
  %490 = icmp eq i64 %489, %177
  br i1 %490, label %491, label %462, !llvm.loop !195

491:                                              ; preds = %488, %460
  switch i32 %4, label %520 [
    i32 1, label %492
    i32 7, label %501
    i32 2, label %510
    i32 5, label %512
    i32 3, label %514
    i32 6, label %516
    i32 4, label %518
  ]

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #10
  %493 = load i32, i32* %160, align 8, !tbaa !57
  %494 = call i32 @hypre_MPI_Comm_size(i32 %493, i32* nonnull %17) #10
  %495 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %13, i32 2, i32 0, i32* %71) #10
  %496 = load i32, i32* %17, align 4, !tbaa !18
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %492
  %499 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %13, i32 0, i32 0, i32* %71) #10
  br label %500

500:                                              ; preds = %492, %498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #10
  br label %576

501:                                              ; preds = %491
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #10
  %502 = load i32, i32* %24, align 8, !tbaa !57
  %503 = call i32 @hypre_MPI_Comm_size(i32 %502, i32* nonnull %16) #10
  %504 = call i32 @hypre_BoomerAMGIndepRSa(%struct.hypre_ParCSRMatrix_struct* %0, i32 2, i32 0, i32* %71) #10
  %505 = load i32, i32* %16, align 4, !tbaa !18
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  %508 = call i32 @hypre_BoomerAMGIndepPMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 0, i32 0, i32* %71) #10
  br label %509

509:                                              ; preds = %501, %507
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #10
  br label %576

510:                                              ; preds = %491
  %511 = call i32 @hypre_BoomerAMGIndepPMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 0, i32 0, i32* %71)
  br label %576

512:                                              ; preds = %491
  %513 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %13, i32 0, i32 0, i32* %71)
  br label %576

514:                                              ; preds = %491
  %515 = call i32 @hypre_IndepSetGreedy(i32* %36, i32* %38, i32 %44, i32* %71)
  br label %576

516:                                              ; preds = %491
  %517 = call i32 @hypre_IndepSetGreedyS(i32* %40, i32* %42, i32 %44, i32* %71)
  br label %576

518:                                              ; preds = %491
  %519 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %13, i32 1, i32 0, i32* %71)
  br label %576

520:                                              ; preds = %491
  %521 = call i32 @hypre_BoomerAMGIndepRSa(%struct.hypre_ParCSRMatrix_struct* %0, i32 1, i32 0, i32* %71)
  br label %576

522:                                              ; preds = %458
  %523 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %152, align 8, !tbaa !3
  %524 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 0
  %525 = load i32*, i32** %524, align 8, !tbaa !10
  %526 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %153, align 8, !tbaa !59
  %527 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %526, i64 0, i32 0
  %528 = load i32*, i32** %527, align 8, !tbaa !10
  %529 = load double, double* %23, align 8
  br i1 %154, label %530, label %558

530:                                              ; preds = %522, %555
  %531 = phi i64 [ %556, %555 ], [ 0, %522 ]
  %532 = getelementptr inbounds i32, i32* %71, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !18
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %555

535:                                              ; preds = %530
  %536 = getelementptr inbounds double, double* %64, i64 %531
  %537 = load double, double* %536, align 8, !tbaa !22
  %538 = fdiv double %537, %529
  %539 = fcmp ogt double %538, %410
  br i1 %539, label %540, label %555

540:                                              ; preds = %535
  %541 = add nuw nsw i64 %531, 1
  %542 = getelementptr inbounds i32, i32* %525, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !18
  %544 = getelementptr inbounds i32, i32* %525, i64 %531
  %545 = load i32, i32* %544, align 4, !tbaa !18
  %546 = getelementptr inbounds i32, i32* %528, i64 %541
  %547 = load i32, i32* %546, align 4, !tbaa !18
  %548 = getelementptr inbounds i32, i32* %528, i64 %531
  %549 = load i32, i32* %548, align 4, !tbaa !18
  %550 = add i32 %543, %547
  %551 = add i32 %545, %549
  %552 = sub i32 %550, %551
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %540
  store i32 0, i32* %532, align 4, !tbaa !18
  br label %555

555:                                              ; preds = %530, %554, %540, %535
  %556 = add nuw nsw i64 %531, 1
  %557 = icmp eq i64 %556, %176
  br i1 %557, label %558, label %530, !llvm.loop !196

558:                                              ; preds = %555, %522
  switch i32 %4, label %574 [
    i32 1, label %559
    i32 2, label %568
    i32 3, label %570
  ]

559:                                              ; preds = %558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #10
  %560 = load i32, i32* %156, align 8, !tbaa !57
  %561 = call i32 @hypre_MPI_Comm_size(i32 %560, i32* nonnull %15) #10
  %562 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %11, i32 2, i32 0, i32* %71) #10
  %563 = load i32, i32* %15, align 4, !tbaa !18
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %559
  %566 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %11, i32 0, i32 0, i32* %71) #10
  br label %567

567:                                              ; preds = %559, %565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #10
  br label %576

568:                                              ; preds = %558
  %569 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %11, i32 0, i32 0, i32* %71)
  br label %576

570:                                              ; preds = %558
  %571 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 1
  %572 = load i32*, i32** %571, align 8, !tbaa !12
  %573 = call i32 @hypre_IndepSetGreedy(i32* %525, i32* %572, i32 %49, i32* %71)
  br label %576

574:                                              ; preds = %558
  %575 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %11, i32 1, i32 0, i32* %71)
  br label %576

576:                                              ; preds = %567, %570, %574, %568, %500, %510, %514, %518, %520, %516, %512, %509
  %577 = load i32, i32* %19, align 4, !tbaa !18
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %576
  %580 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %581 = load i32, i32* %21, align 4, !tbaa !18
  %582 = sitofp i32 %581 to double
  %583 = fdiv double %582, %161
  %584 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %580, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %188, double %312, double %583) #10
  br label %585

585:                                              ; preds = %579, %576
  store i32 0, i32* %20, align 4, !tbaa !18
  br i1 %57, label %587, label %586

586:                                              ; preds = %585
  br i1 %163, label %609, label %635

587:                                              ; preds = %585
  br i1 %164, label %588, label %635

588:                                              ; preds = %587, %606
  %589 = phi i64 [ %607, %606 ], [ 0, %587 ]
  %590 = getelementptr inbounds i32, i32* %71, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !18
  switch i32 %591, label %606 [
    i32 1, label %592
    i32 -1, label %595
  ]

592:                                              ; preds = %588
  %593 = load i32, i32* %20, align 4, !tbaa !18
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %20, align 4, !tbaa !18
  br label %606

595:                                              ; preds = %588
  %596 = call i32 @hypre_RandI() #10
  %597 = sitofp i32 %596 to double
  %598 = fmul double %597, 1.000000e-01
  %599 = fadd double %598, 1.000000e+00
  %600 = getelementptr inbounds double, double* %109, i64 %589
  store double %599, double* %600, align 8, !tbaa !22
  %601 = call i32 @hypre_RandI() #10
  %602 = sitofp i32 %601 to double
  %603 = fmul double %602, 1.000000e-01
  %604 = fadd double %603, 1.000000e+00
  %605 = getelementptr inbounds double, double* %113, i64 %589
  store double %604, double* %605, align 8, !tbaa !22
  br label %606

606:                                              ; preds = %588, %592, %595
  %607 = add nuw nsw i64 %589, 1
  %608 = icmp eq i64 %607, %179
  br i1 %608, label %635, label %588, !llvm.loop !197

609:                                              ; preds = %586, %631
  %610 = phi i64 [ %633, %631 ], [ 0, %586 ]
  %611 = phi i32 [ %632, %631 ], [ 0, %586 ]
  %612 = getelementptr inbounds i32, i32* %71, i64 %610
  %613 = load i32, i32* %612, align 4, !tbaa !18
  switch i32 %613, label %631 [
    i32 1, label %617
    i32 -1, label %614
  ]

614:                                              ; preds = %609
  br i1 %162, label %615, label %631

615:                                              ; preds = %614
  %616 = sext i32 %611 to i64
  br label %621

617:                                              ; preds = %609
  %618 = load i32, i32* %20, align 4, !tbaa !18
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %20, align 4, !tbaa !18
  %620 = add nsw i32 %611, %5
  br label %631

621:                                              ; preds = %615, %621
  %622 = phi i64 [ %616, %615 ], [ %625, %621 ]
  %623 = phi i32 [ 0, %615 ], [ %627, %621 ]
  %624 = getelementptr inbounds double, double* %109, i64 %622
  store double 1.000000e+00, double* %624, align 8, !tbaa !22
  %625 = add nsw i64 %622, 1
  %626 = getelementptr inbounds double, double* %113, i64 %622
  store double 1.000000e+00, double* %626, align 8, !tbaa !22
  %627 = add nuw nsw i32 %623, 1
  %628 = icmp eq i32 %627, %5
  br i1 %628, label %629, label %621, !llvm.loop !198

629:                                              ; preds = %621
  %630 = trunc i64 %625 to i32
  br label %631

631:                                              ; preds = %629, %614, %609, %617
  %632 = phi i32 [ %620, %617 ], [ %611, %609 ], [ %611, %614 ], [ %630, %629 ]
  %633 = add nuw nsw i64 %610, 1
  %634 = icmp eq i64 %633, %178
  br i1 %634, label %635, label %609, !llvm.loop !199

635:                                              ; preds = %631, %606, %586, %587
  %636 = add nuw nsw i32 %188, 1
  %637 = call i32 @hypre_MPI_Allreduce(i8* nonnull %50, i8* nonnull %51, i32 1, i32 1275069445, i32 1476395009, i32 %25) #10
  br label %185, !llvm.loop !200

638:                                              ; preds = %325
  %639 = load i32, i32* %19, align 4, !tbaa !18
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %638
  %642 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %643 = load i32, i32* %21, align 4, !tbaa !18
  %644 = sitofp i32 %643 to double
  %645 = sitofp i32 %56 to double
  %646 = fdiv double %644, %645
  %647 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %642, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %188, double %312, double %646) #10
  br label %648

648:                                              ; preds = %638, %641
  %649 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %78) #10
  %650 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %80) #10
  %651 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %82) #10
  %652 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %84) #10
  %653 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %90) #10
  %654 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %96) #10
  %655 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %104) #10
  %656 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %98) #10
  %657 = load i32, i32* %19, align 4, !tbaa !18
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %648
  %660 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %661 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %660, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %662

662:                                              ; preds = %659, %648
  %663 = icmp sgt i32 %44, 0
  br i1 %663, label %664, label %676

664:                                              ; preds = %662
  %665 = zext i32 %44 to i64
  br label %666

666:                                              ; preds = %664, %666
  %667 = phi i64 [ 0, %664 ], [ %674, %666 ]
  %668 = phi i32 [ 0, %664 ], [ %673, %666 ]
  %669 = getelementptr inbounds i32, i32* %71, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !18
  %671 = icmp eq i32 %670, 1
  %672 = zext i1 %671 to i32
  %673 = add nuw nsw i32 %668, %672
  %674 = add nuw nsw i64 %667, 1
  %675 = icmp eq i64 %674, %665
  br i1 %675, label %676, label %666, !llvm.loop !201

676:                                              ; preds = %666, %662
  %677 = phi i32 [ 0, %662 ], [ %673, %666 ]
  store i32 %677, i32* %2, align 4, !tbaa !18
  %678 = bitcast double* %64 to i8*
  call void @hypre_Free(i8* %678, i32 0) #10
  %679 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10
  ret i32 %679
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SchwarzCFSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec_FF(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!12 = !{!11, !8, i64 8}
!13 = !{!11, !8, i64 64}
!14 = !{!11, !5, i64 24}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0, !5, i64 4}
!43 = !{!42, !5, i64 4}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = !{!4, !5, i64 0}
!58 = !{!4, !8, i64 96}
!59 = !{!4, !8, i64 40}
!60 = !{!11, !5, i64 28}
!61 = !{!62, !5, i64 4}
!62 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = distinct !{!65, !20, !21}
!66 = distinct !{!66, !20, !21}
!67 = distinct !{!67, !20, !21}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20, !21}
!70 = !{!62, !8, i64 16}
!71 = distinct !{!71, !20, !21}
!72 = !{!62, !8, i64 24}
!73 = distinct !{!73, !20, !21}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = distinct !{!81, !20, !21}
!82 = distinct !{!82, !20, !21}
!83 = distinct !{!83, !20, !21}
!84 = !{!85, !5, i64 24}
!85 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
!86 = distinct !{!86, !20, !21}
!87 = distinct !{!87, !20, !21}
!88 = distinct !{!88, !20, !21}
!89 = distinct !{!89, !20, !21}
!90 = distinct !{!90, !20, !21}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = distinct !{!97, !20, !21}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = distinct !{!109, !20, !21}
!110 = distinct !{!110, !20, !21}
!111 = distinct !{!111, !20, !21}
!112 = distinct !{!112, !20, !21}
!113 = distinct !{!113, !20, !21}
!114 = distinct !{!114, !20, !21}
!115 = distinct !{!115, !20, !21}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !20, !21}
!118 = distinct !{!118, !20, !21}
!119 = distinct !{!119, !20, !21}
!120 = distinct !{!120, !20, !21}
!121 = distinct !{!121, !20, !21}
!122 = distinct !{!122, !20, !21}
!123 = distinct !{!123, !20, !21}
!124 = distinct !{!124, !20, !21}
!125 = distinct !{!125, !20, !21}
!126 = distinct !{!126, !20, !21}
!127 = distinct !{!127, !20, !21}
!128 = distinct !{!128, !20, !21}
!129 = distinct !{!129, !20, !21}
!130 = distinct !{!130, !20, !21}
!131 = distinct !{!131, !20, !21}
!132 = distinct !{!132, !20, !21}
!133 = distinct !{!133, !20, !21}
!134 = distinct !{!134, !20, !21}
!135 = distinct !{!135, !20, !21}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = distinct !{!138, !20, !21}
!139 = distinct !{!139, !20, !21}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !20, !21}
!144 = distinct !{!144, !20, !21}
!145 = distinct !{!145, !20, !21}
!146 = distinct !{!146, !20, !21}
!147 = distinct !{!147, !20, !21}
!148 = distinct !{!148, !20, !21}
!149 = distinct !{!149, !20, !21}
!150 = distinct !{!150, !20, !21}
!151 = distinct !{!151, !20, !21}
!152 = distinct !{!152, !20, !21}
!153 = distinct !{!153, !20, !21}
!154 = distinct !{!154, !20, !21}
!155 = distinct !{!155, !20, !21}
!156 = distinct !{!156, !20, !21}
!157 = distinct !{!157, !20, !21}
!158 = distinct !{!158, !20, !21}
!159 = distinct !{!159, !20, !21}
!160 = distinct !{!160, !20, !21}
!161 = distinct !{!161, !20, !21}
!162 = distinct !{!162, !20, !21}
!163 = distinct !{!163, !20, !21}
!164 = distinct !{!164, !20, !21}
!165 = distinct !{!165, !20, !21}
!166 = distinct !{!166, !20, !21}
!167 = distinct !{!167, !20, !21}
!168 = distinct !{!168, !20, !21}
!169 = distinct !{!169, !20, !21}
!170 = distinct !{!170, !21}
!171 = !{!4, !5, i64 4}
!172 = !{!173, !8, i64 32}
!173 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!174 = !{!175, !8, i64 0}
!175 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!176 = distinct !{!176, !20, !21}
!177 = distinct !{!177, !20, !21}
!178 = distinct !{!178, !20, !21}
!179 = distinct !{!179, !20, !21}
!180 = distinct !{!180, !20, !21}
!181 = distinct !{!181, !20, !21}
!182 = distinct !{!182, !20, !21}
!183 = distinct !{!183, !20, !21}
!184 = distinct !{!184, !20, !21}
!185 = distinct !{!185, !20, !21}
!186 = distinct !{!186, !20, !21}
!187 = distinct !{!187, !20, !21}
!188 = distinct !{!188, !20, !21}
!189 = distinct !{!189, !20, !21}
!190 = distinct !{!190, !20, !21}
!191 = distinct !{!191, !20, !21}
!192 = distinct !{!192, !20, !21}
!193 = distinct !{!193, !20, !21}
!194 = distinct !{!194, !20, !21}
!195 = distinct !{!195, !20, !21}
!196 = distinct !{!196, !20, !21}
!197 = distinct !{!197, !20, !21}
!198 = distinct !{!198, !20, !21}
!199 = distinct !{!199, !20, !21}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !20, !21}
