; ModuleID = '/hypre/src/parcsr_ls/par_cr.c'
source_filename = "/hypre/src/parcsr_ls/par_cr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.Link = type { i32, i32 }
%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

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
define dso_local i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32** nocapture %1, i32* nocapture %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 6
  %14 = load double*, double** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !14
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = sext i32 %16 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 1) #11
  %21 = bitcast i8* %20 to i32*
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = zext i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 -1, i64 %25, i1 false)
  br label %28

26:                                               ; preds = %6
  %27 = load i32*, i32** %1, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %23, %18, %26
  %29 = phi i32* [ %27, %26 ], [ %21, %18 ], [ %21, %23 ]
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #11
  %32 = call i32 @hypre_cr(i32* %10, i32* %12, double* %14, i32 %16, i32* %29, i32 3, double 1.000000e+00, double 0x3FE6666666666666, i32 5)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)) #11
  %35 = icmp sgt i32 %16, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = zext i32 %16 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %45, %38 ]
  %41 = getelementptr inbounds i32, i32* %29, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !17

48:                                               ; preds = %38, %28
  %49 = phi i32 [ 0, %28 ], [ %45, %38 ]
  store i32* %29, i32** %1, align 8, !tbaa !15
  store i32 %49, i32* %2, align 4, !tbaa !16
  %50 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_cr(i32* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32 %3, i32* nocapture %4, i32 %5, double %6, double %7, i32 %8) local_unnamed_addr #0 {
  %10 = sext i32 %3 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 8, i32 1) #11
  %12 = bitcast i8* %11 to double*
  %13 = call i8* @hypre_CAlloc(i64 %10, i64 8, i32 1) #11
  %14 = bitcast i8* %13 to double*
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #11
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #11
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
  %44 = call i32 @hypre_RandI() #11
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 1.000000e-01
  %47 = fadd double %46, 1.000000e+00
  %48 = getelementptr inbounds double, double* %14, i64 %43
  store double %47, double* %48, align 8, !tbaa !20
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %22, label %42, !llvm.loop !21

51:                                               ; preds = %22, %288
  %52 = phi i32 [ %290, %288 ], [ 0, %22 ]
  %53 = phi double [ %289, %288 ], [ 0.000000e+00, %22 ]
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %54, i1 true, i1 %23
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %64
  %57 = phi i64 [ %65, %64 ], [ 0, %51 ]
  %58 = getelementptr inbounds i32, i32* %4, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds double, double* %12, i64 %57
  store double 0.000000e+00, double* %62, align 8, !tbaa !20
  %63 = getelementptr inbounds double, double* %14, i64 %57
  store double 0.000000e+00, double* %63, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %56, %61
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %67, label %56, !llvm.loop !22

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
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds double, double* %14, i64 %74
  %80 = load double, double* %79, align 8, !tbaa !20
  %81 = getelementptr inbounds double, double* %12, i64 %74
  store double %80, double* %81, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %78, %73
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %72, label %73, !llvm.loop !23

85:                                               ; preds = %72, %132
  %86 = phi i64 [ %133, %132 ], [ 0, %72 ]
  %87 = getelementptr inbounds i32, i32* %4, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !16
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %132

90:                                               ; preds = %85
  %91 = getelementptr inbounds i32, i32* %0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !16
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
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %4, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = getelementptr inbounds double, double* %2, i64 %101
  %111 = load double, double* %110, align 8, !tbaa !20
  %112 = getelementptr inbounds double, double* %12, i64 %105
  %113 = load double, double* %112, align 8, !tbaa !20
  %114 = fmul double %111, %113
  %115 = fsub double %102, %114
  br label %116

116:                                              ; preds = %109, %100
  %117 = phi double [ %115, %109 ], [ %102, %100 ]
  %118 = add nsw i64 %101, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %95, %119
  br i1 %120, label %121, label %100, !llvm.loop !24

121:                                              ; preds = %116, %90
  %122 = phi double [ 0.000000e+00, %90 ], [ %117, %116 ]
  %123 = getelementptr inbounds double, double* %14, i64 %86
  %124 = load double, double* %123, align 8, !tbaa !20
  %125 = fmul double %30, %124
  store double %125, double* %123, align 8, !tbaa !20
  %126 = fmul double %122, %6
  %127 = sext i32 %92 to i64
  %128 = getelementptr inbounds double, double* %2, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !20
  %130 = fdiv double %126, %129
  %131 = fadd double %125, %130
  store double %131, double* %123, align 8, !tbaa !20
  br label %132

132:                                              ; preds = %121, %85
  %133 = add nuw nsw i64 %86, 1
  %134 = icmp eq i64 %133, %31
  br i1 %134, label %135, label %85, !llvm.loop !25

135:                                              ; preds = %132, %70, %72
  %136 = add nuw nsw i32 %71, 1
  %137 = icmp eq i32 %136, %8
  br i1 %137, label %202, label %70, !llvm.loop !26

138:                                              ; preds = %68, %199
  %139 = phi i32 [ %200, %199 ], [ 0, %68 ]
  br i1 %24, label %141, label %199

140:                                              ; preds = %150
  br i1 %24, label %153, label %199

141:                                              ; preds = %138, %150
  %142 = phi i64 [ %151, %150 ], [ 0, %138 ]
  %143 = getelementptr inbounds i32, i32* %4, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds double, double* %14, i64 %142
  %148 = load double, double* %147, align 8, !tbaa !20
  %149 = getelementptr inbounds double, double* %12, i64 %142
  store double %148, double* %149, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %146, %141
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %25
  br i1 %152, label %140, label %141, !llvm.loop !27

153:                                              ; preds = %140, %196
  %154 = phi i64 [ %197, %196 ], [ 0, %140 ]
  %155 = getelementptr inbounds i32, i32* %4, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %196

158:                                              ; preds = %153
  %159 = getelementptr inbounds i32, i32* %0, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !16
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
  %172 = load i32, i32* %171, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %4, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !16
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %184

177:                                              ; preds = %168
  %178 = getelementptr inbounds double, double* %2, i64 %169
  %179 = load double, double* %178, align 8, !tbaa !20
  %180 = getelementptr inbounds double, double* %14, i64 %173
  %181 = load double, double* %180, align 8, !tbaa !20
  %182 = fmul double %179, %181
  %183 = fsub double %170, %182
  br label %184

184:                                              ; preds = %177, %168
  %185 = phi double [ %183, %177 ], [ %170, %168 ]
  %186 = add nsw i64 %169, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %163, %187
  br i1 %188, label %189, label %168, !llvm.loop !28

189:                                              ; preds = %184, %158
  %190 = phi double [ 0.000000e+00, %158 ], [ %185, %184 ]
  %191 = sext i32 %160 to i64
  %192 = getelementptr inbounds double, double* %2, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !20
  %194 = fdiv double %190, %193
  %195 = getelementptr inbounds double, double* %14, i64 %154
  store double %194, double* %195, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %189, %153
  %197 = add nuw nsw i64 %154, 1
  %198 = icmp eq i64 %197, %26
  br i1 %198, label %199, label %153, !llvm.loop !29

199:                                              ; preds = %196, %138, %140
  %200 = add nuw nsw i32 %139, 1
  %201 = icmp eq i32 %200, %8
  br i1 %201, label %202, label %138, !llvm.loop !30

202:                                              ; preds = %199, %135, %68, %69, %67
  br i1 %33, label %203, label %217

203:                                              ; preds = %202, %203
  %204 = phi i64 [ %215, %203 ], [ 0, %202 ]
  %205 = phi double [ %214, %203 ], [ 0.000000e+00, %202 ]
  %206 = phi double [ %210, %203 ], [ 0.000000e+00, %202 ]
  %207 = getelementptr inbounds double, double* %12, i64 %204
  %208 = load double, double* %207, align 8, !tbaa !20
  %209 = fmul double %208, %208
  %210 = fadd double %206, %209
  %211 = getelementptr inbounds double, double* %14, i64 %204
  %212 = load double, double* %211, align 8, !tbaa !20
  %213 = fmul double %212, %212
  %214 = fadd double %205, %213
  %215 = add nuw nsw i64 %204, 1
  %216 = icmp eq i64 %215, %40
  br i1 %216, label %217, label %203, !llvm.loop !31

217:                                              ; preds = %203, %202
  %218 = phi double [ 0.000000e+00, %202 ], [ %210, %203 ]
  %219 = phi double [ 0.000000e+00, %202 ], [ %214, %203 ]
  %220 = call double @sqrt(double %219) #11
  %221 = call double @sqrt(double %218) #11
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
  %232 = load double, double* %231, align 8, !tbaa !20
  %233 = call double @llvm.fabs.f64(double %232) #11
  %234 = fcmp ogt double %233, %230
  %235 = select i1 %234, double %233, double %230
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %35
  br i1 %237, label %226, label %228, !llvm.loop !32

238:                                              ; preds = %226, %258
  %239 = phi i64 [ %259, %258 ], [ 0, %226 ]
  %240 = getelementptr inbounds i32, i32* %4, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !16
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  %244 = getelementptr inbounds double, double* %14, i64 %239
  %245 = load double, double* %244, align 8, !tbaa !20
  %246 = call double @llvm.fabs.f64(double %245) #11
  %247 = fdiv double %246, %227
  %248 = fcmp ogt double %247, %225
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = add nuw nsw i64 %239, 1
  %251 = getelementptr inbounds i32, i32* %0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = getelementptr inbounds i32, i32* %0, i64 %239
  %254 = load i32, i32* %253, align 4, !tbaa !16
  %255 = sub nsw i32 %252, %254
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 0, i32* %240, align 4, !tbaa !16
  br label %258

258:                                              ; preds = %257, %249, %243, %238
  %259 = add nuw nsw i64 %239, 1
  %260 = icmp eq i64 %259, %36
  br i1 %260, label %261, label %238, !llvm.loop !33

261:                                              ; preds = %258, %226
  %262 = call i32 @hypre_IndepSetGreedy(i32* %0, i32* %1, i32 %3, i32* %4)
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %264 = fdiv double %53, %37
  %265 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %263, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %52, double %222, double %264) #11
  br i1 %38, label %266, label %288

266:                                              ; preds = %261, %284
  %267 = phi i64 [ %286, %284 ], [ 0, %261 ]
  %268 = phi double [ %285, %284 ], [ 0.000000e+00, %261 ]
  %269 = getelementptr inbounds i32, i32* %4, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !16
  switch i32 %270, label %284 [
    i32 1, label %271
    i32 -1, label %273
  ]

271:                                              ; preds = %266
  %272 = fadd double %268, 1.000000e+00
  br label %284

273:                                              ; preds = %266
  %274 = call i32 @hypre_RandI() #11
  %275 = sitofp i32 %274 to double
  %276 = fmul double %275, 1.000000e-01
  %277 = fadd double %276, 1.000000e+00
  %278 = getelementptr inbounds double, double* %12, i64 %267
  store double %277, double* %278, align 8, !tbaa !20
  %279 = call i32 @hypre_RandI() #11
  %280 = sitofp i32 %279 to double
  %281 = fmul double %280, 1.000000e-01
  %282 = fadd double %281, 1.000000e+00
  %283 = getelementptr inbounds double, double* %14, i64 %267
  store double %282, double* %283, align 8, !tbaa !20
  br label %284

284:                                              ; preds = %266, %271, %273
  %285 = phi double [ %272, %271 ], [ %268, %273 ], [ %268, %266 ]
  %286 = add nuw nsw i64 %267, 1
  %287 = icmp eq i64 %286, %41
  br i1 %287, label %288, label %266, !llvm.loop !34

288:                                              ; preds = %284, %261
  %289 = phi double [ 0.000000e+00, %261 ], [ %285, %284 ]
  %290 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !35

291:                                              ; preds = %217
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %293 = sitofp i32 %3 to double
  %294 = fdiv double %53, %293
  %295 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %292, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %52, double %222, double %294) #11
  call void @free(i8* %11) #11
  call void @free(i8* %13) #11
  %296 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds double, double* %7, i64 %18
  %24 = load double, double* %23, align 8, !tbaa !20
  %25 = getelementptr inbounds double, double* %5, i64 %18
  store double %24, double* %25, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %17, %22
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %12, label %17, !llvm.loop !23

29:                                               ; preds = %15, %77
  %30 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %1, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !16
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
  %49 = load i32, i32* %48, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = getelementptr inbounds double, double* %3, i64 %46
  %56 = load double, double* %55, align 8, !tbaa !20
  %57 = getelementptr inbounds double, double* %5, i64 %50
  %58 = load double, double* %57, align 8, !tbaa !20
  %59 = fmul double %56, %58
  %60 = fsub double %47, %59
  br label %61

61:                                               ; preds = %45, %54
  %62 = phi double [ %60, %54 ], [ %47, %45 ]
  %63 = add nsw i64 %46, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %39, %64
  br i1 %65, label %66, label %45, !llvm.loop !24

66:                                               ; preds = %61, %34
  %67 = phi double [ 0.000000e+00, %34 ], [ %62, %61 ]
  %68 = getelementptr inbounds double, double* %7, i64 %30
  %69 = load double, double* %68, align 8, !tbaa !20
  %70 = fmul double %13, %69
  store double %70, double* %68, align 8, !tbaa !20
  %71 = fmul double %67, %6
  %72 = sext i32 %36 to i64
  %73 = getelementptr inbounds double, double* %3, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !20
  %75 = fdiv double %71, %74
  %76 = fadd double %70, %75
  store double %76, double* %68, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %29, %66
  %78 = add nuw nsw i64 %30, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %29, !llvm.loop !25

80:                                               ; preds = %77, %12
  %81 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
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
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds double, double* %6, i64 %16
  %22 = load double, double* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds double, double* %5, i64 %16
  store double %22, double* %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %15, %20
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %11, label %15, !llvm.loop !27

27:                                               ; preds = %13, %71
  %28 = phi i64 [ 0, %13 ], [ %72, %71 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %1, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
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
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds double, double* %3, i64 %44
  %54 = load double, double* %53, align 8, !tbaa !20
  %55 = getelementptr inbounds double, double* %6, i64 %48
  %56 = load double, double* %55, align 8, !tbaa !20
  %57 = fmul double %54, %56
  %58 = fsub double %45, %57
  br label %59

59:                                               ; preds = %43, %52
  %60 = phi double [ %58, %52 ], [ %45, %43 ]
  %61 = add nsw i64 %44, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %37, %62
  br i1 %63, label %64, label %43, !llvm.loop !28

64:                                               ; preds = %59, %32
  %65 = phi double [ 0.000000e+00, %32 ], [ %60, %59 ]
  %66 = sext i32 %34 to i64
  %67 = getelementptr inbounds double, double* %3, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !20
  %69 = fdiv double %65, %68
  %70 = getelementptr inbounds double, double* %6, i64 %28
  store double %69, double* %70, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %27, %64
  %72 = add nuw nsw i64 %28, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %74, label %27, !llvm.loop !29

74:                                               ; preds = %71, %11
  %75 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
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
  %19 = load double, double* %18, align 8, !tbaa !20
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, %17
  %22 = select i1 %21, double %20, double %17
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %10, label %15, !llvm.loop !32

25:                                               ; preds = %13, %45
  %26 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds double, double* %2, i64 %26
  %32 = load double, double* %31, align 8, !tbaa !20
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fdiv double %33, %11
  %35 = fcmp ogt double %34, %6
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds i32, i32* %3, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = getelementptr inbounds i32, i32* %3, i64 %26
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = sub nsw i32 %39, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, i32* %27, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %25, %44, %36, %30
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %48, label %25, !llvm.loop !33

48:                                               ; preds = %45, %10
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IndepSetGreedy(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 1) #11
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
  %15 = load i32, i32* %14, align 4, !tbaa !16
  switch i32 %15, label %50 [
    i32 0, label %16
    i32 1, label %48
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 1, i32* %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i32, i32* %0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = add nuw nsw i64 %12, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = add nsw i32 %19, 1
  %23 = load i32, i32* %21, align 4, !tbaa !16
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = add i32 %19, 1
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %39
  %29 = phi i64 [ %27, %25 ], [ %40, %39 ]
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %3, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %17, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %17, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %28, %36
  %40 = add nsw i64 %29, 1
  %41 = load i32, i32* %21, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %28, label %44, !llvm.loop !36

44:                                               ; preds = %39, %16
  %45 = load i32, i32* %17, align 4, !tbaa !16
  %46 = icmp sgt i32 %45, %13
  %47 = select i1 %46, i32 %45, i32 %13
  br label %52

48:                                               ; preds = %11
  %49 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 -1, i32* %49, align 4, !tbaa !16
  br label %52

50:                                               ; preds = %11
  %51 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 0, i32* %51, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %44, %50, %48
  %53 = phi i32 [ %13, %48 ], [ %13, %50 ], [ %47, %44 ]
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %56, label %11, !llvm.loop !37

56:                                               ; preds = %52, %4
  %57 = phi i32 [ 0, %4 ], [ %53, %52 ]
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 1) #11
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i32, i32* %61, i64 %59
  %63 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 1) #11
  %64 = bitcast i8* %63 to i32*
  %65 = getelementptr inbounds i32, i32* %64, i64 %59
  %66 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 1) #11
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
  store i32 %79, i32* %78, align 4, !tbaa !16
  %80 = getelementptr inbounds i32, i32* %65, i64 %77
  %81 = trunc i64 %77 to i32
  store i32 %81, i32* %80, align 4, !tbaa !16
  %82 = add nsw i64 %77, -1
  %83 = icmp sgt i64 %77, %71
  br i1 %83, label %76, label %72, !llvm.loop !38

84:                                               ; preds = %105, %72
  %85 = icmp sgt i32 %57, 0
  br i1 %85, label %108, label %250

86:                                               ; preds = %74, %105
  %87 = phi i64 [ 0, %74 ], [ %106, %105 ]
  %88 = getelementptr inbounds i32, i32* %7, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = sub nsw i32 0, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %65, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %87, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !39
  %97 = icmp slt i32 %95, 0
  %98 = getelementptr inbounds i32, i32* %62, i64 %93
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %99, i32 1
  %101 = select i1 %97, i32* %98, i32* %100
  %102 = trunc i64 %87 to i32
  store i32 %102, i32* %101, align 4, !tbaa !16
  %103 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %87, i32 1
  store i32 %92, i32* %103, align 4, !tbaa !41
  %104 = trunc i64 %87 to i32
  store i32 %104, i32* %94, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %86, %91
  %106 = add nuw nsw i64 %87, 1
  %107 = icmp eq i64 %106, %75
  br i1 %107, label %84, label %86, !llvm.loop !42

108:                                              ; preds = %84, %247
  %109 = phi i32 [ %248, %247 ], [ %57, %84 ]
  %110 = sub nsw i32 0, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %62, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %3, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !16
  %116 = getelementptr inbounds i32, i32* %7, i64 %114
  store i32 -1, i32* %116, align 4, !tbaa !16
  %117 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %114, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !39
  %119 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %114, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !41
  %121 = icmp slt i32 %118, 0
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %122, i32 1
  %124 = getelementptr inbounds i32, i32* %62, i64 %122
  %125 = select i1 %121, i32* %124, i32* %123
  store i32 %120, i32* %125, align 4, !tbaa !16
  %126 = icmp slt i32 %120, 0
  %127 = sext i32 %120 to i64
  %128 = getelementptr inbounds i32, i32* %65, i64 %127
  %129 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %127, i32 0
  %130 = select i1 %126, i32* %128, i32* %129
  store i32 %118, i32* %130, align 4, !tbaa !16
  %131 = getelementptr inbounds i32, i32* %0, i64 %114
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = add nsw i32 %113, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %0, i64 %134
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %135, align 4, !tbaa !16
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
  %151 = load i32, i32* %150, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %7, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %230

156:                                              ; preds = %147
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %152, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !39
  %161 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %152, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !41
  %163 = icmp slt i32 %160, 0
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %164, i32 1
  %166 = getelementptr inbounds i32, i32* %62, i64 %164
  %167 = select i1 %163, i32* %166, i32* %165
  store i32 %162, i32* %167, align 4, !tbaa !16
  %168 = icmp slt i32 %162, 0
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %169, i32 0
  %171 = getelementptr inbounds i32, i32* %65, i64 %169
  %172 = select i1 %168, i32* %171, i32* %170
  store i32 %160, i32* %172, align 4, !tbaa !16
  br label %173

173:                                              ; preds = %158, %156
  %174 = getelementptr inbounds i32, i32* %3, i64 %152
  store i32 -1, i32* %174, align 4, !tbaa !16
  store i32 -1, i32* %153, align 4, !tbaa !16
  %175 = getelementptr inbounds i32, i32* %0, i64 %152
  %176 = load i32, i32* %175, align 4, !tbaa !16
  %177 = add nsw i32 %151, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %0, i64 %178
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* %179, align 4, !tbaa !16
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
  %190 = load i32, i32* %189, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %7, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %186
  %196 = add nsw i32 %193, 1
  store i32 %196, i32* %192, align 4, !tbaa !16
  %197 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %191, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !39
  %199 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %191, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !41
  %201 = icmp slt i32 %198, 0
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %202, i32 1
  %204 = getelementptr inbounds i32, i32* %62, i64 %202
  %205 = select i1 %201, i32* %204, i32* %203
  store i32 %200, i32* %205, align 4, !tbaa !16
  %206 = icmp slt i32 %200, 0
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds i32, i32* %65, i64 %207
  %209 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %207, i32 0
  %210 = select i1 %206, i32* %208, i32* %209
  store i32 %198, i32* %210, align 4, !tbaa !16
  %211 = load i32, i32* %192, align 4, !tbaa !16
  %212 = sub nsw i32 0, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %65, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !16
  store i32 %215, i32* %197, align 4, !tbaa !39
  %216 = icmp slt i32 %215, 0
  %217 = getelementptr inbounds i32, i32* %62, i64 %213
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds %struct.Link, %struct.Link* %67, i64 %218, i32 1
  %220 = select i1 %216, i32* %217, i32* %219
  store i32 %190, i32* %220, align 4, !tbaa !16
  store i32 %212, i32* %199, align 4, !tbaa !41
  store i32 %190, i32* %214, align 4, !tbaa !16
  %221 = load i32, i32* %192, align 4, !tbaa !16
  %222 = icmp sgt i32 %221, %188
  %223 = select i1 %222, i32 %221, i32 %188
  br label %224

224:                                              ; preds = %195, %186
  %225 = phi i32 [ %188, %186 ], [ %223, %195 ]
  %226 = add nsw i64 %187, 1
  %227 = load i32, i32* %179, align 4, !tbaa !16
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %186, label %230, !llvm.loop !43

230:                                              ; preds = %224, %173, %147
  %231 = phi i32 [ %149, %147 ], [ %149, %173 ], [ %225, %224 ]
  %232 = add nsw i64 %148, 1
  %233 = load i32, i32* %135, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %147, label %142, !llvm.loop !44

236:                                              ; preds = %145, %242
  %237 = phi i64 [ %146, %145 ], [ %243, %242 ]
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i32, i32* %62, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !16
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %245, label %242

242:                                              ; preds = %236
  %243 = add nsw i64 %237, -1
  %244 = icmp sgt i64 %237, 1
  br i1 %244, label %236, label %247, !llvm.loop !45

245:                                              ; preds = %236
  %246 = trunc i64 %237 to i32
  br label %247

247:                                              ; preds = %245, %242, %142
  %248 = phi i32 [ %143, %142 ], [ %246, %245 ], [ 0, %242 ]
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %108, label %250, !llvm.loop !46

250:                                              ; preds = %247, %84
  call void @free(i8* %6) #11
  call void @free(i8* %66) #11
  call void @free(i8* %60) #11
  call void @free(i8* %63) #11
  %251 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %251
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GraphAdd(%struct.Link* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = sub nsw i32 0, %4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %10, i32 0
  store i32 %9, i32* %11, align 4, !tbaa !39
  %12 = icmp slt i32 %9, 0
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %13, i32 1
  %15 = getelementptr inbounds i32, i32* %1, i64 %7
  %16 = select i1 %12, i32* %15, i32* %14
  store i32 %3, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %10, i32 1
  store i32 %6, i32* %17, align 4, !tbaa !41
  store i32 %3, i32* %8, align 4, !tbaa !16
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GraphRemove(%struct.Link* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #7 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %5, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !39
  %8 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %5, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !41
  %10 = icmp slt i32 %7, 0
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %11, i32 1
  %13 = getelementptr inbounds i32, i32* %1, i64 %11
  %14 = select i1 %10, i32* %13, i32* %12
  store i32 %9, i32* %14, align 4, !tbaa !16
  %15 = icmp slt i32 %9, 0
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds %struct.Link, %struct.Link* %0, i64 %16, i32 0
  %18 = getelementptr inbounds i32, i32* %2, i64 %16
  %19 = select i1 %15, i32* %18, i32* %17
  store i32 %7, i32* %19, align 4, !tbaa !16
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IndepSetGreedyS(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 1) #11
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
  %15 = load i32, i32* %14, align 4, !tbaa !16
  switch i32 %15, label %48 [
    i32 0, label %16
    i32 1, label %46
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 1, i32* %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i32, i32* %0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = add nuw nsw i64 %12, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %16
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i64 [ %25, %24 ], [ %38, %37 ]
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %3, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %17, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %17, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %26, %34
  %38 = add nsw i64 %27, 1
  %39 = load i32, i32* %21, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %26, label %42, !llvm.loop !47

42:                                               ; preds = %37, %16
  %43 = load i32, i32* %17, align 4, !tbaa !16
  %44 = icmp sgt i32 %43, %13
  %45 = select i1 %44, i32 %43, i32 %13
  br label %50

46:                                               ; preds = %11
  %47 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 -1, i32* %47, align 4, !tbaa !16
  br label %50

48:                                               ; preds = %11
  %49 = getelementptr inbounds i32, i32* %7, i64 %12
  store i32 0, i32* %49, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %42, %48, %46
  %51 = phi i32 [ %13, %46 ], [ %13, %48 ], [ %45, %42 ]
  %52 = add nuw nsw i64 %12, 1
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %54, label %11, !llvm.loop !48

54:                                               ; preds = %50, %4
  %55 = phi i32 [ 0, %4 ], [ %51, %50 ]
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 1) #11
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i32, i32* %59, i64 %57
  %61 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 1) #11
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds i32, i32* %62, i64 %57
  %64 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 1) #11
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
  store i32 %77, i32* %76, align 4, !tbaa !16
  %78 = getelementptr inbounds i32, i32* %63, i64 %75
  %79 = trunc i64 %75 to i32
  store i32 %79, i32* %78, align 4, !tbaa !16
  %80 = add nsw i64 %75, -1
  %81 = icmp sgt i64 %75, %69
  br i1 %81, label %74, label %70, !llvm.loop !49

82:                                               ; preds = %103, %70
  %83 = icmp sgt i32 %55, 0
  br i1 %83, label %106, label %244

84:                                               ; preds = %72, %103
  %85 = phi i64 [ 0, %72 ], [ %104, %103 ]
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = sub nsw i32 0, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %63, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %85, i32 0
  store i32 %93, i32* %94, align 4, !tbaa !39
  %95 = icmp slt i32 %93, 0
  %96 = getelementptr inbounds i32, i32* %60, i64 %91
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %97, i32 1
  %99 = select i1 %95, i32* %96, i32* %98
  %100 = trunc i64 %85 to i32
  store i32 %100, i32* %99, align 4, !tbaa !16
  %101 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %85, i32 1
  store i32 %90, i32* %101, align 4, !tbaa !41
  %102 = trunc i64 %85 to i32
  store i32 %102, i32* %92, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %84, %89
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp eq i64 %104, %73
  br i1 %105, label %82, label %84, !llvm.loop !50

106:                                              ; preds = %82, %241
  %107 = phi i32 [ %242, %241 ], [ %55, %82 ]
  %108 = sub nsw i32 0, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %60, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %3, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !16
  %114 = getelementptr inbounds i32, i32* %7, i64 %112
  store i32 -1, i32* %114, align 4, !tbaa !16
  %115 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %112, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !39
  %117 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %112, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !41
  %119 = icmp slt i32 %116, 0
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %120, i32 1
  %122 = getelementptr inbounds i32, i32* %60, i64 %120
  %123 = select i1 %119, i32* %122, i32* %121
  store i32 %118, i32* %123, align 4, !tbaa !16
  %124 = icmp slt i32 %118, 0
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds i32, i32* %63, i64 %125
  %127 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %125, i32 0
  %128 = select i1 %124, i32* %126, i32* %127
  store i32 %116, i32* %128, align 4, !tbaa !16
  %129 = getelementptr inbounds i32, i32* %0, i64 %112
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = add nsw i32 %111, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !16
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
  %147 = load i32, i32* %146, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %7, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %224

152:                                              ; preds = %143
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %148, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !39
  %157 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %148, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !41
  %159 = icmp slt i32 %156, 0
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %160, i32 1
  %162 = getelementptr inbounds i32, i32* %60, i64 %160
  %163 = select i1 %159, i32* %162, i32* %161
  store i32 %158, i32* %163, align 4, !tbaa !16
  %164 = icmp slt i32 %158, 0
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %165, i32 0
  %167 = getelementptr inbounds i32, i32* %63, i64 %165
  %168 = select i1 %164, i32* %167, i32* %166
  store i32 %156, i32* %168, align 4, !tbaa !16
  br label %169

169:                                              ; preds = %154, %152
  %170 = getelementptr inbounds i32, i32* %3, i64 %148
  store i32 -1, i32* %170, align 4, !tbaa !16
  store i32 -1, i32* %149, align 4, !tbaa !16
  %171 = getelementptr inbounds i32, i32* %0, i64 %148
  %172 = load i32, i32* %171, align 4, !tbaa !16
  %173 = add nsw i32 %147, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !16
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %224

178:                                              ; preds = %169
  %179 = sext i32 %172 to i64
  br label %180

180:                                              ; preds = %178, %218
  %181 = phi i64 [ %179, %178 ], [ %220, %218 ]
  %182 = phi i32 [ %145, %178 ], [ %219, %218 ]
  %183 = getelementptr inbounds i32, i32* %1, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %7, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !16
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %218

189:                                              ; preds = %180
  %190 = add nsw i32 %187, 1
  store i32 %190, i32* %186, align 4, !tbaa !16
  %191 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %185, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !39
  %193 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %185, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !41
  %195 = icmp slt i32 %192, 0
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %196, i32 1
  %198 = getelementptr inbounds i32, i32* %60, i64 %196
  %199 = select i1 %195, i32* %198, i32* %197
  store i32 %194, i32* %199, align 4, !tbaa !16
  %200 = icmp slt i32 %194, 0
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds i32, i32* %63, i64 %201
  %203 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %201, i32 0
  %204 = select i1 %200, i32* %202, i32* %203
  store i32 %192, i32* %204, align 4, !tbaa !16
  %205 = load i32, i32* %186, align 4, !tbaa !16
  %206 = sub nsw i32 0, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %63, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !16
  store i32 %209, i32* %191, align 4, !tbaa !39
  %210 = icmp slt i32 %209, 0
  %211 = getelementptr inbounds i32, i32* %60, i64 %207
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds %struct.Link, %struct.Link* %65, i64 %212, i32 1
  %214 = select i1 %210, i32* %211, i32* %213
  store i32 %184, i32* %214, align 4, !tbaa !16
  store i32 %206, i32* %193, align 4, !tbaa !41
  store i32 %184, i32* %208, align 4, !tbaa !16
  %215 = load i32, i32* %186, align 4, !tbaa !16
  %216 = icmp sgt i32 %215, %182
  %217 = select i1 %216, i32 %215, i32 %182
  br label %218

218:                                              ; preds = %189, %180
  %219 = phi i32 [ %182, %180 ], [ %217, %189 ]
  %220 = add nsw i64 %181, 1
  %221 = load i32, i32* %175, align 4, !tbaa !16
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %180, label %224, !llvm.loop !51

224:                                              ; preds = %218, %169, %143
  %225 = phi i32 [ %145, %143 ], [ %145, %169 ], [ %219, %218 ]
  %226 = add nsw i64 %144, 1
  %227 = load i32, i32* %133, align 4, !tbaa !16
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %143, label %138, !llvm.loop !52

230:                                              ; preds = %141, %236
  %231 = phi i64 [ %142, %141 ], [ %237, %236 ]
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i32, i32* %60, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !16
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %239, label %236

236:                                              ; preds = %230
  %237 = add nsw i64 %231, -1
  %238 = icmp sgt i64 %231, 1
  br i1 %238, label %230, label %241, !llvm.loop !53

239:                                              ; preds = %230
  %240 = trunc i64 %231 to i32
  br label %241

241:                                              ; preds = %239, %236, %138
  %242 = phi i32 [ %139, %138 ], [ %240, %239 ], [ 0, %236 ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %106, label %244, !llvm.loop !54

244:                                              ; preds = %241, %82
  call void @free(i8* %6) #11
  call void @free(i8* %64) #11
  call void @free(i8* %58) #11
  call void @free(i8* %61) #11
  %245 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %245
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.double_linked_list*, align 8
  %8 = alloca %struct.double_linked_list*, align 8
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %12 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !57
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !58
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  %29 = bitcast %struct.double_linked_list** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  %30 = bitcast %struct.double_linked_list** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11
  store %struct.double_linked_list* null, %struct.double_linked_list** %7, align 8, !tbaa !15
  store %struct.double_linked_list* null, %struct.double_linked_list** %8, align 8, !tbaa !15
  %31 = sext i32 %24 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #11
  %33 = bitcast i8* %32 to i32*
  %34 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #11
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %2, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = call double @time_getWallclockSeconds() #11
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi double [ %38, %37 ], [ undef, %4 ]
  %41 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %5) #11
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %6) #11
  %43 = icmp eq %struct.hypre_ParCSRCommPkg* %12, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %struct.hypre_ParCSRCommPkg* [ %12, %39 ], [ %45, %44 ]
  %48 = icmp eq %struct.hypre_ParCSRCommPkg* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #11
  %51 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi %struct.hypre_ParCSRCommPkg* [ %47, %46 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !59
  %56 = icmp eq i32 %26, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32* [ %59, %57 ], [ undef, %52 ]
  %62 = getelementptr inbounds i32, i32* %18, i64 %31
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %24, i32 %24, i32 %63) #11
  %65 = add nsw i32 %24, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #11
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %63 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 1) #11
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
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %68, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !16
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %84, label %89, !llvm.loop !61

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
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4, !tbaa !16
  %111 = icmp eq i64 %107, %87
  br i1 %111, label %100, label %104, !llvm.loop !62

112:                                              ; preds = %129, %118
  %113 = icmp eq i64 %122, %103
  br i1 %113, label %114, label %118, !llvm.loop !63

114:                                              ; preds = %112, %100
  %115 = icmp sgt i32 %24, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = zext i32 %24 to i64
  br label %144

118:                                              ; preds = %102, %112
  %119 = phi i64 [ 0, %102 ], [ %122, %112 ]
  %120 = getelementptr inbounds i32, i32* %18, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !16
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %18, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %112

126:                                              ; preds = %118
  %127 = sext i32 %121 to i64
  %128 = trunc i64 %119 to i32
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %127, %126 ], [ %140, %129 ]
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %68, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %71, i64 %136
  store i32 %128, i32* %137, align 4, !tbaa !16
  %138 = load i32, i32* %134, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %134, align 4, !tbaa !16
  %140 = add nsw i64 %130, 1
  %141 = load i32, i32* %123, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %129, label %112, !llvm.loop !64

144:                                              ; preds = %116, %144
  %145 = phi i64 [ %117, %116 ], [ %153, %144 ]
  %146 = phi i32 [ %24, %116 ], [ %147, %144 ]
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %68, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = getelementptr inbounds i32, i32* %68, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !16
  %152 = icmp sgt i64 %145, 1
  %153 = add nsw i64 %145, -1
  br i1 %152, label %144, label %154, !llvm.loop !65

154:                                              ; preds = %144, %114
  store i32 0, i32* %68, align 4, !tbaa !16
  %155 = icmp eq i32 %1, 0
  br i1 %155, label %156, label %201

156:                                              ; preds = %154
  %157 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #11
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
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %198

172:                                              ; preds = %167
  %173 = getelementptr inbounds i32, i32* %18, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = add nuw nsw i64 %168, 1
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !16
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %172
  %180 = sext i32 %174 to i64
  br label %181

181:                                              ; preds = %179, %193
  %182 = phi i64 [ %180, %179 ], [ %194, %193 ]
  %183 = getelementptr inbounds i32, i32* %20, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %3, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !16
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = getelementptr inbounds i32, i32* %158, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !16
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !16
  br label %193

193:                                              ; preds = %181, %189
  %194 = add nsw i64 %182, 1
  %195 = load i32, i32* %176, align 4, !tbaa !16
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %181, label %198, !llvm.loop !66

198:                                              ; preds = %193, %172, %167
  %199 = add nuw nsw i64 %168, 1
  %200 = icmp eq i64 %199, %166
  br i1 %200, label %399, label %167, !llvm.loop !67

201:                                              ; preds = %154
  br i1 %56, label %206, label %202

202:                                              ; preds = %201
  %203 = sext i32 %26 to i64
  %204 = call i8* @hypre_CAlloc(i64 %203, i64 4, i32 1) #11
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
  %214 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %53, i64 0, i32 3
  %215 = load i32*, i32** %214, align 8, !tbaa !68
  %216 = sext i32 %55 to i64
  %217 = getelementptr inbounds i32, i32* %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = call i8* @hypre_CAlloc(i64 %219, i64 4, i32 1) #11
  %221 = bitcast i8* %220 to i32*
  %222 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %223 = icmp sgt i32 %55, 0
  br i1 %223, label %224, label %259

224:                                              ; preds = %213
  %225 = load i32*, i32** %214, align 8, !tbaa !68
  %226 = zext i32 %55 to i64
  br label %232

227:                                              ; preds = %245
  %228 = trunc i64 %253 to i32
  br label %229

229:                                              ; preds = %227, %232
  %230 = phi i32 [ %234, %232 ], [ %228, %227 ]
  %231 = icmp eq i64 %237, %226
  br i1 %231, label %259, label %232, !llvm.loop !69

232:                                              ; preds = %224, %229
  %233 = phi i64 [ 0, %224 ], [ %237, %229 ]
  %234 = phi i32 [ 0, %224 ], [ %230, %229 ]
  %235 = getelementptr inbounds i32, i32* %225, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !16
  %237 = add nuw nsw i64 %233, 1
  %238 = getelementptr inbounds i32, i32* %225, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !16
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %229

241:                                              ; preds = %232
  %242 = load i32*, i32** %222, align 8, !tbaa !70
  %243 = sext i32 %234 to i64
  %244 = sext i32 %236 to i64
  br label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %244, %241 ], [ %255, %245 ]
  %247 = phi i64 [ %243, %241 ], [ %253, %245 ]
  %248 = getelementptr inbounds i32, i32* %242, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %3, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = add nsw i64 %247, 1
  %254 = getelementptr inbounds i32, i32* %221, i64 %247
  store i32 %252, i32* %254, align 4, !tbaa !16
  %255 = add nsw i64 %246, 1
  %256 = load i32, i32* %238, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %245, label %227, !llvm.loop !71

259:                                              ; preds = %229, %213
  %260 = load i32, i32* %5, align 4, !tbaa !16
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = bitcast i32* %207 to i8*
  %264 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %53, i8* %220, i8* %263) #11
  %265 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %264) #11
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi %struct.hypre_ParCSRCommHandle* [ %264, %262 ], [ undef, %259 ]
  %268 = add nsw i32 %26, %24
  %269 = sext i32 %268 to i64
  %270 = call i8* @hypre_CAlloc(i64 %269, i64 4, i32 1) #11
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
  %286 = load i32, i32* %285, align 4, !tbaa !16
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %288, label %341

288:                                              ; preds = %283
  %289 = getelementptr inbounds i32, i32* %18, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !16
  %291 = add nuw nsw i64 %284, 1
  %292 = getelementptr inbounds i32, i32* %18, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !16
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %288
  %296 = sext i32 %290 to i64
  br label %297

297:                                              ; preds = %295, %309
  %298 = phi i64 [ %296, %295 ], [ %310, %309 ]
  %299 = getelementptr inbounds i32, i32* %20, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %3, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !16
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %305, label %309

305:                                              ; preds = %297
  %306 = getelementptr inbounds i32, i32* %271, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4, !tbaa !16
  br label %309

309:                                              ; preds = %297, %305
  %310 = add nsw i64 %298, 1
  %311 = load i32, i32* %292, align 4, !tbaa !16
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %297, label %314, !llvm.loop !72

314:                                              ; preds = %309, %288
  %315 = getelementptr inbounds i32, i32* %22, i64 %284
  %316 = load i32, i32* %315, align 4, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %22, i64 %291
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %314
  %321 = sext i32 %316 to i64
  br label %322

322:                                              ; preds = %320, %336
  %323 = phi i64 [ %321, %320 ], [ %337, %336 ]
  %324 = getelementptr inbounds i32, i32* %61, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !16
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %207, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !16
  %329 = icmp slt i32 %328, 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %322
  %331 = add nsw i32 %325, %24
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %271, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !16
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %322, %330
  %337 = add nsw i64 %323, 1
  %338 = load i32, i32* %317, align 4, !tbaa !16
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %322, label %341, !llvm.loop !73

341:                                              ; preds = %336, %314, %283
  %342 = add nuw nsw i64 %284, 1
  %343 = icmp eq i64 %342, %282
  br i1 %343, label %344, label %283, !llvm.loop !74

344:                                              ; preds = %341, %279
  %345 = bitcast i32* %207 to i8*
  call void @hypre_Free(i8* %345, i32 1) #11
  %346 = load i32, i32* %5, align 4, !tbaa !16
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = getelementptr inbounds i32, i32* %271, i64 %31
  %350 = bitcast i32* %349 to i8*
  %351 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %53, i8* %350, i8* %220) #11
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi %struct.hypre_ParCSRCommHandle* [ %351, %348 ], [ %267, %344 ]
  %354 = load i32, i32* %5, align 4, !tbaa !16
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %353) #11
  br label %358

358:                                              ; preds = %356, %352
  %359 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %360 = icmp sgt i32 %55, 0
  br i1 %360, label %361, label %398

361:                                              ; preds = %358
  %362 = load i32*, i32** %214, align 8, !tbaa !68
  %363 = zext i32 %55 to i64
  br label %369

364:                                              ; preds = %382
  %365 = trunc i64 %385 to i32
  br label %366

366:                                              ; preds = %364, %369
  %367 = phi i32 [ %371, %369 ], [ %365, %364 ]
  %368 = icmp eq i64 %374, %363
  br i1 %368, label %398, label %369, !llvm.loop !75

369:                                              ; preds = %361, %366
  %370 = phi i64 [ 0, %361 ], [ %374, %366 ]
  %371 = phi i32 [ 0, %361 ], [ %367, %366 ]
  %372 = getelementptr inbounds i32, i32* %362, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !16
  %374 = add nuw nsw i64 %370, 1
  %375 = getelementptr inbounds i32, i32* %362, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !16
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %378, label %366

378:                                              ; preds = %369
  %379 = load i32*, i32** %359, align 8, !tbaa !70
  %380 = sext i32 %371 to i64
  %381 = sext i32 %373 to i64
  br label %382

382:                                              ; preds = %378, %382
  %383 = phi i64 [ %381, %378 ], [ %394, %382 ]
  %384 = phi i64 [ %380, %378 ], [ %385, %382 ]
  %385 = add nsw i64 %384, 1
  %386 = getelementptr inbounds i32, i32* %221, i64 %384
  %387 = load i32, i32* %386, align 4, !tbaa !16
  %388 = getelementptr inbounds i32, i32* %379, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !16
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %271, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !16
  %393 = add nsw i32 %392, %387
  store i32 %393, i32* %391, align 4, !tbaa !16
  %394 = add nsw i64 %383, 1
  %395 = load i32, i32* %375, align 4, !tbaa !16
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %382, label %364, !llvm.loop !76

398:                                              ; preds = %366, %358
  call void @hypre_Free(i8* %220, i32 1) #11
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
  %416 = load i32, i32* %415, align 4, !tbaa !16
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %429

418:                                              ; preds = %412
  %419 = add nuw nsw i64 %413, 1
  %420 = getelementptr inbounds i32, i32* %22, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !16
  %422 = getelementptr inbounds i32, i32* %22, i64 %413
  %423 = load i32, i32* %422, align 4, !tbaa !16
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %418
  %426 = add nsw i32 %414, 1
  br label %434

427:                                              ; preds = %418
  %428 = getelementptr inbounds i32, i32* %400, i64 %413
  store i32 0, i32* %428, align 4, !tbaa !16
  store i32 2, i32* %415, align 4, !tbaa !16
  br label %434

429:                                              ; preds = %412
  %430 = icmp slt i32 %416, 0
  %431 = getelementptr inbounds i32, i32* %400, i64 %413
  br i1 %430, label %432, label %433

432:                                              ; preds = %429
  store i32 0, i32* %431, align 4, !tbaa !16
  br label %434

433:                                              ; preds = %429
  store i32 -1, i32* %431, align 4, !tbaa !16
  br label %434

434:                                              ; preds = %427, %425, %433, %432
  %435 = phi i32 [ %426, %425 ], [ %414, %427 ], [ %414, %432 ], [ %414, %433 ]
  %436 = add nuw nsw i64 %413, 1
  %437 = icmp eq i64 %436, %411
  br i1 %437, label %455, label %412, !llvm.loop !77

438:                                              ; preds = %407, %451
  %439 = phi i64 [ 0, %407 ], [ %453, %451 ]
  %440 = phi i32 [ 0, %407 ], [ %452, %451 ]
  %441 = getelementptr inbounds i32, i32* %3, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !16
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
  store i32 0, i32* %448, align 4, !tbaa !16
  br label %451

450:                                              ; preds = %446
  store i32 -1, i32* %448, align 4, !tbaa !16
  br label %451

451:                                              ; preds = %444, %450, %449
  %452 = phi i32 [ %445, %444 ], [ %440, %449 ], [ %440, %450 ]
  %453 = add nuw nsw i64 %439, 1
  %454 = icmp eq i64 %453, %408
  br i1 %454, label %455, label %438, !llvm.loop !78

455:                                              ; preds = %451, %434, %406, %409
  %456 = phi i32 [ 0, %409 ], [ 0, %406 ], [ %435, %434 ], [ %452, %451 ]
  br i1 %36, label %457, label %459

457:                                              ; preds = %455
  %458 = call double @time_getWallclockSeconds() #11
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
  %471 = load i32, i32* %470, align 4, !tbaa !16
  %472 = getelementptr inbounds i32, i32* %3, i64 %468
  %473 = load i32, i32* %472, align 4, !tbaa !16
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %522

475:                                              ; preds = %467
  %476 = icmp sgt i32 %471, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = trunc i64 %468 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %471, i32 %478, i32* %33, i32* %35) #11
  br label %522

479:                                              ; preds = %475
  %480 = icmp slt i32 %471, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)) #11
  br label %483

483:                                              ; preds = %481, %479
  store i32 -1, i32* %472, align 4, !tbaa !16
  %484 = getelementptr inbounds i32, i32* %18, i64 %468
  %485 = load i32, i32* %484, align 4, !tbaa !16
  %486 = add nuw nsw i64 %468, 1
  %487 = getelementptr inbounds i32, i32* %18, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !16
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %490, label %520

490:                                              ; preds = %483
  %491 = sext i32 %485 to i64
  br label %492

492:                                              ; preds = %490, %515
  %493 = phi i64 [ %491, %490 ], [ %516, %515 ]
  %494 = getelementptr inbounds i32, i32* %20, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !16
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %3, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !16
  %499 = icmp ne i32 %498, -3
  %500 = icmp slt i32 %498, 1
  %501 = and i1 %499, %500
  br i1 %501, label %502, label %515

502:                                              ; preds = %492
  %503 = sext i32 %495 to i64
  %504 = icmp sgt i64 %468, %503
  %505 = getelementptr inbounds i32, i32* %400, i64 %496
  %506 = load i32, i32* %505, align 4, !tbaa !16
  br i1 %504, label %507, label %513

507:                                              ; preds = %502
  %508 = icmp sgt i32 %506, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %507
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %506, i32 %495, i32* %33, i32* %35) #11
  br label %510

510:                                              ; preds = %509, %507
  %511 = load i32, i32* %505, align 4, !tbaa !16
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %505, align 4, !tbaa !16
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %512, i32 %495, i32* %33, i32* %35) #11
  br label %515

513:                                              ; preds = %502
  %514 = add nsw i32 %506, 1
  store i32 %514, i32* %505, align 4, !tbaa !16
  br label %515

515:                                              ; preds = %492, %513, %510
  %516 = add nsw i64 %493, 1
  %517 = load i32, i32* %487, align 4, !tbaa !16
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %492, label %520, !llvm.loop !79

520:                                              ; preds = %515, %483
  %521 = add nsw i32 %469, -1
  br label %522

522:                                              ; preds = %467, %520, %477
  %523 = phi i32 [ %469, %477 ], [ %521, %520 ], [ %469, %467 ]
  %524 = add nuw nsw i64 %468, 1
  %525 = icmp eq i64 %524, %463
  br i1 %525, label %464, label %467, !llvm.loop !80

526:                                              ; preds = %651, %596
  %527 = phi i32 [ %597, %596 ], [ %652, %651 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %657, !llvm.loop !81

529:                                              ; preds = %464, %526
  %530 = phi i32 [ %527, %526 ], [ %465, %464 ]
  %531 = load %struct.double_linked_list*, %struct.double_linked_list** %7, align 8, !tbaa !15
  %532 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %531, i64 0, i32 3
  %533 = load i32, i32* %532, align 8, !tbaa !82
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %3, i64 %534
  store i32 1, i32* %535, align 4, !tbaa !16
  %536 = getelementptr inbounds i32, i32* %400, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !16
  store i32 0, i32* %536, align 4, !tbaa !16
  %538 = add nsw i32 %530, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %537, i32 %533, i32* %33, i32* %35) #11
  %539 = getelementptr inbounds i32, i32* %68, i64 %534
  %540 = load i32, i32* %539, align 4, !tbaa !16
  %541 = add nsw i32 %533, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %68, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !16
  %545 = icmp slt i32 %540, %544
  br i1 %545, label %546, label %596

546:                                              ; preds = %529
  %547 = sext i32 %540 to i64
  br label %548

548:                                              ; preds = %546, %590
  %549 = phi i64 [ %547, %546 ], [ %592, %590 ]
  %550 = phi i32 [ %538, %546 ], [ %591, %590 ]
  %551 = getelementptr inbounds i32, i32* %71, i64 %549
  %552 = load i32, i32* %551, align 4, !tbaa !16
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %3, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !16
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %590

557:                                              ; preds = %548
  store i32 -1, i32* %554, align 4, !tbaa !16
  %558 = getelementptr inbounds i32, i32* %400, i64 %553
  %559 = load i32, i32* %558, align 4, !tbaa !16
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %559, i32 %552, i32* %33, i32* %35) #11
  %560 = add nsw i32 %550, -1
  %561 = getelementptr inbounds i32, i32* %18, i64 %553
  %562 = load i32, i32* %561, align 4, !tbaa !16
  %563 = add nsw i32 %552, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %18, i64 %564
  %566 = add nsw i32 %562, 1
  %567 = load i32, i32* %565, align 4, !tbaa !16
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %590

569:                                              ; preds = %557
  %570 = add i32 %562, 1
  %571 = sext i32 %570 to i64
  br label %572

572:                                              ; preds = %569, %585
  %573 = phi i64 [ %571, %569 ], [ %586, %585 ]
  %574 = getelementptr inbounds i32, i32* %20, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !16
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %3, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !16
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %572
  %581 = getelementptr inbounds i32, i32* %400, i64 %576
  %582 = load i32, i32* %581, align 4, !tbaa !16
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %582, i32 %575, i32* %33, i32* %35) #11
  %583 = load i32, i32* %581, align 4, !tbaa !16
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %581, align 4, !tbaa !16
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %584, i32 %575, i32* %33, i32* %35) #11
  br label %585

585:                                              ; preds = %572, %580
  %586 = add nsw i64 %573, 1
  %587 = load i32, i32* %565, align 4, !tbaa !16
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %572, label %590, !llvm.loop !84

590:                                              ; preds = %585, %557, %548
  %591 = phi i32 [ %550, %548 ], [ %560, %557 ], [ %560, %585 ]
  %592 = add nsw i64 %549, 1
  %593 = load i32, i32* %543, align 4, !tbaa !16
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %548, label %596, !llvm.loop !85

596:                                              ; preds = %590, %529
  %597 = phi i32 [ %538, %529 ], [ %591, %590 ]
  %598 = getelementptr inbounds i32, i32* %18, i64 %534
  %599 = load i32, i32* %598, align 4, !tbaa !16
  %600 = getelementptr inbounds i32, i32* %18, i64 %542
  %601 = load i32, i32* %600, align 4, !tbaa !16
  %602 = icmp slt i32 %599, %601
  br i1 %602, label %603, label %526

603:                                              ; preds = %596
  %604 = sext i32 %599 to i64
  br label %605

605:                                              ; preds = %603, %651
  %606 = phi i64 [ %604, %603 ], [ %653, %651 ]
  %607 = phi i32 [ %597, %603 ], [ %652, %651 ]
  %608 = getelementptr inbounds i32, i32* %20, i64 %606
  %609 = load i32, i32* %608, align 4, !tbaa !16
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %3, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !16
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %651

614:                                              ; preds = %605
  %615 = getelementptr inbounds i32, i32* %400, i64 %610
  %616 = load i32, i32* %615, align 4, !tbaa !16
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %616, i32 %609, i32* %33, i32* %35) #11
  %617 = add nsw i32 %616, -1
  store i32 %617, i32* %615, align 4, !tbaa !16
  %618 = icmp sgt i32 %616, 1
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %617, i32 %609, i32* %33, i32* %35) #11
  br label %651

620:                                              ; preds = %614
  store i32 -1, i32* %611, align 4, !tbaa !16
  %621 = add nsw i32 %607, -1
  %622 = getelementptr inbounds i32, i32* %18, i64 %610
  %623 = load i32, i32* %622, align 4, !tbaa !16
  %624 = add nsw i32 %609, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %18, i64 %625
  %627 = add nsw i32 %623, 1
  %628 = load i32, i32* %626, align 4, !tbaa !16
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %651

630:                                              ; preds = %620
  %631 = add i32 %623, 1
  %632 = sext i32 %631 to i64
  br label %633

633:                                              ; preds = %630, %646
  %634 = phi i64 [ %632, %630 ], [ %647, %646 ]
  %635 = getelementptr inbounds i32, i32* %20, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !16
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %3, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !16
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %633
  %642 = getelementptr inbounds i32, i32* %400, i64 %637
  %643 = load i32, i32* %642, align 4, !tbaa !16
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %643, i32 %636, i32* %33, i32* %35) #11
  %644 = load i32, i32* %642, align 4, !tbaa !16
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %642, align 4, !tbaa !16
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %645, i32 %636, i32* %33, i32* %35) #11
  br label %646

646:                                              ; preds = %633, %641
  %647 = add nsw i64 %634, 1
  %648 = load i32, i32* %626, align 4, !tbaa !16
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %647, %649
  br i1 %650, label %633, label %651, !llvm.loop !86

651:                                              ; preds = %646, %620, %605, %619
  %652 = phi i32 [ %607, %619 ], [ %607, %605 ], [ %621, %620 ], [ %621, %646 ]
  %653 = add nsw i64 %606, 1
  %654 = load i32, i32* %600, align 4, !tbaa !16
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %653, %655
  br i1 %656, label %605, label %526, !llvm.loop !87

657:                                              ; preds = %526, %464
  %658 = bitcast i32* %400 to i8*
  call void @hypre_Free(i8* %658, i32 1) #11
  %659 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #11
  br i1 %36, label %660, label %665

660:                                              ; preds = %657
  %661 = call double @time_getWallclockSeconds() #11
  %662 = fsub double %661, %460
  %663 = load i32, i32* %6, align 4, !tbaa !16
  %664 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %663, double %662) #11
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
  %673 = load i32, i32* %672, align 4, !tbaa !16
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %676

675:                                              ; preds = %670
  store i32 0, i32* %672, align 4, !tbaa !16
  br label %676

676:                                              ; preds = %670, %675
  %677 = add nuw nsw i64 %671, 1
  %678 = icmp eq i64 %677, %669
  br i1 %678, label %679, label %670, !llvm.loop !88

679:                                              ; preds = %676, %665
  call void @hypre_Free(i8* %32, i32 1) #11
  call void @hypre_Free(i8* %34, i32 1) #11
  %680 = bitcast %struct.double_linked_list** %7 to i8**
  %681 = load i8*, i8** %680, align 8, !tbaa !15
  call void @hypre_Free(i8* %681, i32 1) #11
  store %struct.double_linked_list* null, %struct.double_linked_list** %7, align 8, !tbaa !15
  %682 = bitcast %struct.double_linked_list** %8 to i8**
  %683 = load i8*, i8** %682, align 8, !tbaa !15
  call void @hypre_Free(i8* %683, i32 1) #11
  store %struct.double_linked_list* null, %struct.double_linked_list** %8, align 8, !tbaa !15
  %684 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  ret i32 %684
}

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
  %10 = load i32, i32* %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %12 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !57
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !58
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  %29 = bitcast %struct.double_linked_list** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  %30 = bitcast %struct.double_linked_list** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11
  store %struct.double_linked_list* null, %struct.double_linked_list** %7, align 8, !tbaa !15
  store %struct.double_linked_list* null, %struct.double_linked_list** %8, align 8, !tbaa !15
  %31 = sext i32 %24 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #11
  %33 = bitcast i8* %32 to i32*
  %34 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #11
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %2, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = call double @time_getWallclockSeconds() #11
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi double [ %38, %37 ], [ undef, %4 ]
  %41 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %5) #11
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %6) #11
  %43 = icmp eq %struct.hypre_ParCSRCommPkg* %12, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %struct.hypre_ParCSRCommPkg* [ %12, %39 ], [ %45, %44 ]
  %48 = icmp eq %struct.hypre_ParCSRCommPkg* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #11
  %51 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi %struct.hypre_ParCSRCommPkg* [ %47, %46 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !59
  %56 = icmp eq i32 %26, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32* [ %59, %57 ], [ undef, %52 ]
  %62 = getelementptr inbounds i32, i32* %18, i64 %31
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %24, i32 %24, i32 %63) #11
  %65 = add nsw i32 %24, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #11
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %63 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 1) #11
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
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %68, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !16
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %84, label %89, !llvm.loop !89

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
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4, !tbaa !16
  %111 = icmp eq i64 %107, %87
  br i1 %111, label %100, label %104, !llvm.loop !90

112:                                              ; preds = %129, %118
  %113 = icmp eq i64 %122, %103
  br i1 %113, label %114, label %118, !llvm.loop !91

114:                                              ; preds = %112, %100
  %115 = icmp sgt i32 %24, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = zext i32 %24 to i64
  br label %144

118:                                              ; preds = %102, %112
  %119 = phi i64 [ 0, %102 ], [ %122, %112 ]
  %120 = getelementptr inbounds i32, i32* %18, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !16
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds i32, i32* %18, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %112

126:                                              ; preds = %118
  %127 = sext i32 %121 to i64
  %128 = trunc i64 %119 to i32
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %127, %126 ], [ %140, %129 ]
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %68, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %71, i64 %136
  store i32 %128, i32* %137, align 4, !tbaa !16
  %138 = load i32, i32* %134, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %134, align 4, !tbaa !16
  %140 = add nsw i64 %130, 1
  %141 = load i32, i32* %123, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %129, label %112, !llvm.loop !92

144:                                              ; preds = %116, %144
  %145 = phi i64 [ %117, %116 ], [ %153, %144 ]
  %146 = phi i32 [ %24, %116 ], [ %147, %144 ]
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %68, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = getelementptr inbounds i32, i32* %68, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !16
  %152 = icmp sgt i64 %145, 1
  %153 = add nsw i64 %145, -1
  br i1 %152, label %144, label %154, !llvm.loop !93

154:                                              ; preds = %144, %114
  store i32 0, i32* %68, align 4, !tbaa !16
  %155 = icmp eq i32 %1, 0
  br i1 %155, label %156, label %203

156:                                              ; preds = %154
  %157 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #11
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
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %200

172:                                              ; preds = %167
  %173 = getelementptr inbounds i32, i32* %18, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = add nuw nsw i64 %168, 1
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = add nsw i32 %174, 1
  %178 = load i32, i32* %176, align 4, !tbaa !16
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %172
  %181 = add i32 %174, 1
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %180, %195
  %184 = phi i64 [ %182, %180 ], [ %196, %195 ]
  %185 = getelementptr inbounds i32, i32* %20, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %3, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !16
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = getelementptr inbounds i32, i32* %158, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !16
  br label %195

195:                                              ; preds = %183, %191
  %196 = add nsw i64 %184, 1
  %197 = load i32, i32* %176, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %183, label %200, !llvm.loop !94

200:                                              ; preds = %195, %172, %167
  %201 = add nuw nsw i64 %168, 1
  %202 = icmp eq i64 %201, %166
  br i1 %202, label %403, label %167, !llvm.loop !95

203:                                              ; preds = %154
  br i1 %56, label %208, label %204

204:                                              ; preds = %203
  %205 = sext i32 %26 to i64
  %206 = call i8* @hypre_CAlloc(i64 %205, i64 4, i32 1) #11
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
  %216 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %53, i64 0, i32 3
  %217 = load i32*, i32** %216, align 8, !tbaa !68
  %218 = sext i32 %55 to i64
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = call i8* @hypre_CAlloc(i64 %221, i64 4, i32 1) #11
  %223 = bitcast i8* %222 to i32*
  %224 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %225 = icmp sgt i32 %55, 0
  br i1 %225, label %226, label %261

226:                                              ; preds = %215
  %227 = load i32*, i32** %216, align 8, !tbaa !68
  %228 = zext i32 %55 to i64
  br label %234

229:                                              ; preds = %247
  %230 = trunc i64 %255 to i32
  br label %231

231:                                              ; preds = %229, %234
  %232 = phi i32 [ %236, %234 ], [ %230, %229 ]
  %233 = icmp eq i64 %239, %228
  br i1 %233, label %261, label %234, !llvm.loop !96

234:                                              ; preds = %226, %231
  %235 = phi i64 [ 0, %226 ], [ %239, %231 ]
  %236 = phi i32 [ 0, %226 ], [ %232, %231 ]
  %237 = getelementptr inbounds i32, i32* %227, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !16
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds i32, i32* %227, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !16
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %231

243:                                              ; preds = %234
  %244 = load i32*, i32** %224, align 8, !tbaa !70
  %245 = sext i32 %236 to i64
  %246 = sext i32 %238 to i64
  br label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %246, %243 ], [ %257, %247 ]
  %249 = phi i64 [ %245, %243 ], [ %255, %247 ]
  %250 = getelementptr inbounds i32, i32* %244, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %3, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !16
  %255 = add nsw i64 %249, 1
  %256 = getelementptr inbounds i32, i32* %223, i64 %249
  store i32 %254, i32* %256, align 4, !tbaa !16
  %257 = add nsw i64 %248, 1
  %258 = load i32, i32* %240, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %247, label %229, !llvm.loop !97

261:                                              ; preds = %231, %215
  %262 = load i32, i32* %5, align 4, !tbaa !16
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = bitcast i32* %209 to i8*
  %266 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %53, i8* %222, i8* %265) #11
  %267 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %266) #11
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi %struct.hypre_ParCSRCommHandle* [ %266, %264 ], [ undef, %261 ]
  %270 = add nsw i32 %26, %24
  %271 = sext i32 %270 to i64
  %272 = call i8* @hypre_CAlloc(i64 %271, i64 4, i32 1) #11
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
  %288 = load i32, i32* %287, align 4, !tbaa !16
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %290, label %345

290:                                              ; preds = %285
  %291 = getelementptr inbounds i32, i32* %18, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = add nuw nsw i64 %286, 1
  %294 = getelementptr inbounds i32, i32* %18, i64 %293
  %295 = add nsw i32 %292, 1
  %296 = load i32, i32* %294, align 4, !tbaa !16
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %318

298:                                              ; preds = %290
  %299 = add i32 %292, 1
  %300 = sext i32 %299 to i64
  br label %301

301:                                              ; preds = %298, %313
  %302 = phi i64 [ %300, %298 ], [ %314, %313 ]
  %303 = getelementptr inbounds i32, i32* %20, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %3, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %301
  %310 = getelementptr inbounds i32, i32* %273, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !16
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4, !tbaa !16
  br label %313

313:                                              ; preds = %301, %309
  %314 = add nsw i64 %302, 1
  %315 = load i32, i32* %294, align 4, !tbaa !16
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %301, label %318, !llvm.loop !98

318:                                              ; preds = %313, %290
  %319 = getelementptr inbounds i32, i32* %22, i64 %286
  %320 = load i32, i32* %319, align 4, !tbaa !16
  %321 = getelementptr inbounds i32, i32* %22, i64 %293
  %322 = load i32, i32* %321, align 4, !tbaa !16
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %345

324:                                              ; preds = %318
  %325 = sext i32 %320 to i64
  br label %326

326:                                              ; preds = %324, %340
  %327 = phi i64 [ %325, %324 ], [ %341, %340 ]
  %328 = getelementptr inbounds i32, i32* %61, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %209, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !16
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %326
  %335 = add nsw i32 %329, %24
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %273, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !16
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4, !tbaa !16
  br label %340

340:                                              ; preds = %326, %334
  %341 = add nsw i64 %327, 1
  %342 = load i32, i32* %321, align 4, !tbaa !16
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %326, label %345, !llvm.loop !99

345:                                              ; preds = %340, %318, %285
  %346 = add nuw nsw i64 %286, 1
  %347 = icmp eq i64 %346, %284
  br i1 %347, label %348, label %285, !llvm.loop !100

348:                                              ; preds = %345, %281
  %349 = bitcast i32* %209 to i8*
  call void @hypre_Free(i8* %349, i32 1) #11
  %350 = load i32, i32* %5, align 4, !tbaa !16
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = getelementptr inbounds i32, i32* %273, i64 %31
  %354 = bitcast i32* %353 to i8*
  %355 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %53, i8* %354, i8* %222) #11
  br label %356

356:                                              ; preds = %352, %348
  %357 = phi %struct.hypre_ParCSRCommHandle* [ %355, %352 ], [ %269, %348 ]
  %358 = load i32, i32* %5, align 4, !tbaa !16
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %357) #11
  br label %362

362:                                              ; preds = %360, %356
  %363 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %53, i64 0, i32 4
  %364 = icmp sgt i32 %55, 0
  br i1 %364, label %365, label %402

365:                                              ; preds = %362
  %366 = load i32*, i32** %216, align 8, !tbaa !68
  %367 = zext i32 %55 to i64
  br label %373

368:                                              ; preds = %386
  %369 = trunc i64 %389 to i32
  br label %370

370:                                              ; preds = %368, %373
  %371 = phi i32 [ %375, %373 ], [ %369, %368 ]
  %372 = icmp eq i64 %378, %367
  br i1 %372, label %402, label %373, !llvm.loop !101

373:                                              ; preds = %365, %370
  %374 = phi i64 [ 0, %365 ], [ %378, %370 ]
  %375 = phi i32 [ 0, %365 ], [ %371, %370 ]
  %376 = getelementptr inbounds i32, i32* %366, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !16
  %378 = add nuw nsw i64 %374, 1
  %379 = getelementptr inbounds i32, i32* %366, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !16
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %370

382:                                              ; preds = %373
  %383 = load i32*, i32** %363, align 8, !tbaa !70
  %384 = sext i32 %375 to i64
  %385 = sext i32 %377 to i64
  br label %386

386:                                              ; preds = %382, %386
  %387 = phi i64 [ %385, %382 ], [ %398, %386 ]
  %388 = phi i64 [ %384, %382 ], [ %389, %386 ]
  %389 = add nsw i64 %388, 1
  %390 = getelementptr inbounds i32, i32* %223, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !16
  %392 = getelementptr inbounds i32, i32* %383, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !16
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %273, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !16
  %397 = add nsw i32 %396, %391
  store i32 %397, i32* %395, align 4, !tbaa !16
  %398 = add nsw i64 %387, 1
  %399 = load i32, i32* %379, align 4, !tbaa !16
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %386, label %368, !llvm.loop !102

402:                                              ; preds = %370, %362
  call void @hypre_Free(i8* %222, i32 1) #11
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
  %420 = load i32, i32* %419, align 4, !tbaa !16
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %433

422:                                              ; preds = %416
  %423 = add nuw nsw i64 %417, 1
  %424 = getelementptr inbounds i32, i32* %22, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !16
  %426 = getelementptr inbounds i32, i32* %22, i64 %417
  %427 = load i32, i32* %426, align 4, !tbaa !16
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %422
  %430 = add nsw i32 %418, 1
  br label %438

431:                                              ; preds = %422
  %432 = getelementptr inbounds i32, i32* %404, i64 %417
  store i32 0, i32* %432, align 4, !tbaa !16
  store i32 2, i32* %419, align 4, !tbaa !16
  br label %438

433:                                              ; preds = %416
  %434 = icmp slt i32 %420, 0
  %435 = getelementptr inbounds i32, i32* %404, i64 %417
  br i1 %434, label %436, label %437

436:                                              ; preds = %433
  store i32 0, i32* %435, align 4, !tbaa !16
  br label %438

437:                                              ; preds = %433
  store i32 -1, i32* %435, align 4, !tbaa !16
  br label %438

438:                                              ; preds = %431, %429, %437, %436
  %439 = phi i32 [ %430, %429 ], [ %418, %431 ], [ %418, %436 ], [ %418, %437 ]
  %440 = add nuw nsw i64 %417, 1
  %441 = icmp eq i64 %440, %415
  br i1 %441, label %459, label %416, !llvm.loop !103

442:                                              ; preds = %411, %455
  %443 = phi i64 [ 0, %411 ], [ %457, %455 ]
  %444 = phi i32 [ 0, %411 ], [ %456, %455 ]
  %445 = getelementptr inbounds i32, i32* %3, i64 %443
  %446 = load i32, i32* %445, align 4, !tbaa !16
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
  store i32 0, i32* %452, align 4, !tbaa !16
  br label %455

454:                                              ; preds = %450
  store i32 -1, i32* %452, align 4, !tbaa !16
  br label %455

455:                                              ; preds = %448, %454, %453
  %456 = phi i32 [ %449, %448 ], [ %444, %453 ], [ %444, %454 ]
  %457 = add nuw nsw i64 %443, 1
  %458 = icmp eq i64 %457, %412
  br i1 %458, label %459, label %442, !llvm.loop !104

459:                                              ; preds = %455, %438, %410, %413
  %460 = phi i32 [ 0, %413 ], [ 0, %410 ], [ %439, %438 ], [ %456, %455 ]
  br i1 %36, label %461, label %463

461:                                              ; preds = %459
  %462 = call double @time_getWallclockSeconds() #11
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
  %475 = load i32, i32* %474, align 4, !tbaa !16
  %476 = getelementptr inbounds i32, i32* %3, i64 %472
  %477 = load i32, i32* %476, align 4, !tbaa !16
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %528

479:                                              ; preds = %471
  %480 = icmp sgt i32 %475, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = trunc i64 %472 to i32
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %475, i32 %482, i32* %33, i32* %35) #11
  br label %528

483:                                              ; preds = %479
  %484 = icmp slt i32 %475, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)) #11
  br label %487

487:                                              ; preds = %485, %483
  store i32 -1, i32* %476, align 4, !tbaa !16
  %488 = getelementptr inbounds i32, i32* %18, i64 %472
  %489 = load i32, i32* %488, align 4, !tbaa !16
  %490 = add nuw nsw i64 %472, 1
  %491 = getelementptr inbounds i32, i32* %18, i64 %490
  %492 = add nsw i32 %489, 1
  %493 = load i32, i32* %491, align 4, !tbaa !16
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %526

495:                                              ; preds = %487
  %496 = add i32 %489, 1
  %497 = sext i32 %496 to i64
  br label %498

498:                                              ; preds = %495, %521
  %499 = phi i64 [ %497, %495 ], [ %522, %521 ]
  %500 = getelementptr inbounds i32, i32* %20, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !16
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %3, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !16
  %505 = icmp ne i32 %504, -3
  %506 = icmp slt i32 %504, 1
  %507 = and i1 %505, %506
  br i1 %507, label %508, label %521

508:                                              ; preds = %498
  %509 = sext i32 %501 to i64
  %510 = icmp sgt i64 %472, %509
  %511 = getelementptr inbounds i32, i32* %404, i64 %502
  %512 = load i32, i32* %511, align 4, !tbaa !16
  br i1 %510, label %513, label %519

513:                                              ; preds = %508
  %514 = icmp sgt i32 %512, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %513
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %512, i32 %501, i32* %33, i32* %35) #11
  br label %516

516:                                              ; preds = %515, %513
  %517 = load i32, i32* %511, align 4, !tbaa !16
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %511, align 4, !tbaa !16
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %518, i32 %501, i32* %33, i32* %35) #11
  br label %521

519:                                              ; preds = %508
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %511, align 4, !tbaa !16
  br label %521

521:                                              ; preds = %498, %519, %516
  %522 = add nsw i64 %499, 1
  %523 = load i32, i32* %491, align 4, !tbaa !16
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %498, label %526, !llvm.loop !105

526:                                              ; preds = %521, %487
  %527 = add nsw i32 %473, -1
  br label %528

528:                                              ; preds = %471, %526, %481
  %529 = phi i32 [ %473, %481 ], [ %527, %526 ], [ %473, %471 ]
  %530 = add nuw nsw i64 %472, 1
  %531 = icmp eq i64 %530, %467
  br i1 %531, label %468, label %471, !llvm.loop !106

532:                                              ; preds = %661, %604
  %533 = phi i32 [ %605, %604 ], [ %662, %661 ]
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %667, !llvm.loop !107

535:                                              ; preds = %468, %532
  %536 = phi i32 [ %533, %532 ], [ %469, %468 ]
  %537 = load %struct.double_linked_list*, %struct.double_linked_list** %7, align 8, !tbaa !15
  %538 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %537, i64 0, i32 3
  %539 = load i32, i32* %538, align 8, !tbaa !82
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %3, i64 %540
  store i32 1, i32* %541, align 4, !tbaa !16
  %542 = getelementptr inbounds i32, i32* %404, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !16
  store i32 0, i32* %542, align 4, !tbaa !16
  %544 = add nsw i32 %536, -1
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %543, i32 %539, i32* %33, i32* %35) #11
  %545 = getelementptr inbounds i32, i32* %68, i64 %540
  %546 = load i32, i32* %545, align 4, !tbaa !16
  %547 = add nsw i32 %539, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %68, i64 %548
  %550 = add nsw i32 %546, 1
  %551 = load i32, i32* %549, align 4, !tbaa !16
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
  %560 = load i32, i32* %559, align 4, !tbaa !16
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %3, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !16
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %598

565:                                              ; preds = %556
  store i32 -1, i32* %562, align 4, !tbaa !16
  %566 = getelementptr inbounds i32, i32* %404, i64 %561
  %567 = load i32, i32* %566, align 4, !tbaa !16
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %567, i32 %560, i32* %33, i32* %35) #11
  %568 = add nsw i32 %558, -1
  %569 = getelementptr inbounds i32, i32* %18, i64 %561
  %570 = load i32, i32* %569, align 4, !tbaa !16
  %571 = add nsw i32 %560, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %18, i64 %572
  %574 = add nsw i32 %570, 1
  %575 = load i32, i32* %573, align 4, !tbaa !16
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %598

577:                                              ; preds = %565
  %578 = add i32 %570, 1
  %579 = sext i32 %578 to i64
  br label %580

580:                                              ; preds = %577, %593
  %581 = phi i64 [ %579, %577 ], [ %594, %593 ]
  %582 = getelementptr inbounds i32, i32* %20, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !16
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %3, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !16
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %580
  %589 = getelementptr inbounds i32, i32* %404, i64 %584
  %590 = load i32, i32* %589, align 4, !tbaa !16
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %590, i32 %583, i32* %33, i32* %35) #11
  %591 = load i32, i32* %589, align 4, !tbaa !16
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %589, align 4, !tbaa !16
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %592, i32 %583, i32* %33, i32* %35) #11
  br label %593

593:                                              ; preds = %580, %588
  %594 = add nsw i64 %581, 1
  %595 = load i32, i32* %573, align 4, !tbaa !16
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %594, %596
  br i1 %597, label %580, label %598, !llvm.loop !108

598:                                              ; preds = %593, %565, %556
  %599 = phi i32 [ %558, %556 ], [ %568, %565 ], [ %568, %593 ]
  %600 = add nsw i64 %557, 1
  %601 = load i32, i32* %549, align 4, !tbaa !16
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %556, label %604, !llvm.loop !109

604:                                              ; preds = %598, %535
  %605 = phi i32 [ %544, %535 ], [ %599, %598 ]
  %606 = getelementptr inbounds i32, i32* %18, i64 %540
  %607 = load i32, i32* %606, align 4, !tbaa !16
  %608 = getelementptr inbounds i32, i32* %18, i64 %548
  %609 = add nsw i32 %607, 1
  %610 = load i32, i32* %608, align 4, !tbaa !16
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
  %619 = load i32, i32* %618, align 4, !tbaa !16
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %3, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !16
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %661

624:                                              ; preds = %615
  %625 = getelementptr inbounds i32, i32* %404, i64 %620
  %626 = load i32, i32* %625, align 4, !tbaa !16
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %626, i32 %619, i32* %33, i32* %35) #11
  %627 = add nsw i32 %626, -1
  store i32 %627, i32* %625, align 4, !tbaa !16
  %628 = icmp sgt i32 %626, 1
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %627, i32 %619, i32* %33, i32* %35) #11
  br label %661

630:                                              ; preds = %624
  store i32 -1, i32* %621, align 4, !tbaa !16
  %631 = add nsw i32 %617, -1
  %632 = getelementptr inbounds i32, i32* %18, i64 %620
  %633 = load i32, i32* %632, align 4, !tbaa !16
  %634 = add nsw i32 %619, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %18, i64 %635
  %637 = add nsw i32 %633, 1
  %638 = load i32, i32* %636, align 4, !tbaa !16
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %661

640:                                              ; preds = %630
  %641 = add i32 %633, 1
  %642 = sext i32 %641 to i64
  br label %643

643:                                              ; preds = %640, %656
  %644 = phi i64 [ %642, %640 ], [ %657, %656 ]
  %645 = getelementptr inbounds i32, i32* %20, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !16
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %3, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !16
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %643
  %652 = getelementptr inbounds i32, i32* %404, i64 %647
  %653 = load i32, i32* %652, align 4, !tbaa !16
  call void @hypre_remove_point(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %653, i32 %646, i32* %33, i32* %35) #11
  %654 = load i32, i32* %652, align 4, !tbaa !16
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %652, align 4, !tbaa !16
  call void @hypre_enter_on_lists(%struct.double_linked_list** nonnull %7, %struct.double_linked_list** nonnull %8, i32 %655, i32 %646, i32* %33, i32* %35) #11
  br label %656

656:                                              ; preds = %643, %651
  %657 = add nsw i64 %644, 1
  %658 = load i32, i32* %636, align 4, !tbaa !16
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %643, label %661, !llvm.loop !110

661:                                              ; preds = %656, %630, %615, %629
  %662 = phi i32 [ %617, %629 ], [ %617, %615 ], [ %631, %630 ], [ %631, %656 ]
  %663 = add nsw i64 %616, 1
  %664 = load i32, i32* %608, align 4, !tbaa !16
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %663, %665
  br i1 %666, label %615, label %532, !llvm.loop !111

667:                                              ; preds = %532, %468
  %668 = bitcast i32* %404 to i8*
  call void @hypre_Free(i8* %668, i32 1) #11
  %669 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #11
  br i1 %36, label %670, label %675

670:                                              ; preds = %667
  %671 = call double @time_getWallclockSeconds() #11
  %672 = fsub double %671, %464
  %673 = load i32, i32* %6, align 4, !tbaa !16
  %674 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %673, double %672) #11
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
  %683 = load i32, i32* %682, align 4, !tbaa !16
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %685, label %686

685:                                              ; preds = %680
  store i32 0, i32* %682, align 4, !tbaa !16
  br label %686

686:                                              ; preds = %680, %685
  %687 = add nuw nsw i64 %681, 1
  %688 = icmp eq i64 %687, %679
  br i1 %688, label %689, label %680, !llvm.loop !112

689:                                              ; preds = %686, %675
  call void @hypre_Free(i8* %32, i32 1) #11
  call void @hypre_Free(i8* %34, i32 1) #11
  %690 = bitcast %struct.double_linked_list** %7 to i8**
  %691 = load i8*, i8** %690, align 8, !tbaa !15
  call void @hypre_Free(i8* %691, i32 1) #11
  store %struct.double_linked_list* null, %struct.double_linked_list** %7, align 8, !tbaa !15
  %692 = bitcast %struct.double_linked_list** %8 to i8**
  %693 = load i8*, i8** %692, align 8, !tbaa !15
  call void @hypre_Free(i8* %693, i32 1) #11
  store %struct.double_linked_list* null, %struct.double_linked_list** %8, align 8, !tbaa !15
  %694 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  ret i32 %694
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepHMIS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !55
  %9 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #11
  %10 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %0, i32 2, i32 %2, i32* %3)
  %11 = load i32, i32* %5, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %0, i32 0, i32 %2, i32* %3)
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %12 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !57
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %28 = icmp eq i32 %2, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call double @time_getWallclockSeconds() #11
  br label %31

31:                                               ; preds = %29, %4
  %32 = phi double [ %30, %29 ], [ undef, %4 ]
  %33 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #11
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %7) #11
  %35 = icmp eq %struct.hypre_ParCSRCommPkg* %12, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi %struct.hypre_ParCSRCommPkg* [ %12, %31 ], [ %37, %36 ]
  %40 = icmp eq %struct.hypre_ParCSRCommPkg* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #11
  %43 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi %struct.hypre_ParCSRCommPkg* [ %39, %38 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !59
  %48 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 3
  %49 = load i32*, i32** %48, align 8, !tbaa !68
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 1) #11
  %55 = bitcast i8* %54 to i32*
  %56 = load i32*, i32** %48, align 8, !tbaa !68
  %57 = getelementptr inbounds i32, i32* %56, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 1) #11
  %61 = bitcast i8* %60 to double*
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !58
  %64 = load i32*, i32** %17, align 8, !tbaa !12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %44
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %66, %44
  %70 = phi i32* [ %68, %66 ], [ undef, %44 ]
  br i1 %65, label %75, label %71

71:                                               ; preds = %69
  %72 = sext i32 %63 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 1) #11
  %74 = bitcast i8* %73 to i32*
  br label %75

75:                                               ; preds = %69, %71
  %76 = phi i32* [ %74, %71 ], [ null, %69 ]
  %77 = icmp sgt i32 %63, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = bitcast i32* %76 to i8*
  %80 = zext i32 %63 to i64
  %81 = shl nuw nsw i64 %80, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %79, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %84 = icmp sgt i32 %47, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %82
  %86 = load i32*, i32** %48, align 8, !tbaa !68
  %87 = zext i32 %47 to i64
  br label %93

88:                                               ; preds = %106
  %89 = trunc i64 %114 to i32
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i32 [ %95, %93 ], [ %89, %88 ]
  %92 = icmp eq i64 %98, %87
  br i1 %92, label %120, label %93, !llvm.loop !113

93:                                               ; preds = %85, %90
  %94 = phi i64 [ 0, %85 ], [ %98, %90 ]
  %95 = phi i32 [ 0, %85 ], [ %91, %90 ]
  %96 = getelementptr inbounds i32, i32* %86, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds i32, i32* %86, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %90

102:                                              ; preds = %93
  %103 = load i32*, i32** %83, align 8, !tbaa !70
  %104 = sext i32 %95 to i64
  %105 = sext i32 %97 to i64
  br label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %105, %102 ], [ %116, %106 ]
  %108 = phi i64 [ %104, %102 ], [ %114, %106 ]
  %109 = getelementptr inbounds i32, i32* %103, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %3, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = add nsw i64 %108, 1
  %115 = getelementptr inbounds i32, i32* %55, i64 %108
  store i32 %113, i32* %115, align 4, !tbaa !16
  %116 = add nsw i64 %107, 1
  %117 = load i32, i32* %99, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %106, label %88, !llvm.loop !114

120:                                              ; preds = %90, %82
  %121 = load i32, i32* %8, align 4, !tbaa !16
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = bitcast i32* %76 to i8*
  %125 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %45, i8* %54, i8* %124) #11
  %126 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %125) #11
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi %struct.hypre_ParCSRCommHandle* [ %125, %123 ], [ undef, %120 ]
  %129 = add nsw i32 %63, %23
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 8, i32 1) #11
  %132 = bitcast i8* %131 to double*
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = add i32 %63, %23
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = add nuw nsw i64 %138, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %131, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %134, %127
  %141 = icmp sgt i32 %23, 0
  br i1 %141, label %142, label %203

142:                                              ; preds = %140
  %143 = zext i32 %23 to i64
  br label %144

144:                                              ; preds = %142, %200
  %145 = phi i64 [ 0, %142 ], [ %201, %200 ]
  %146 = getelementptr inbounds i32, i32* %3, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !16
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %200

149:                                              ; preds = %144
  %150 = getelementptr inbounds i32, i32* %16, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !16
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %149
  %157 = sext i32 %151 to i64
  %158 = sext i32 %154 to i64
  br label %159

159:                                              ; preds = %156, %171
  %160 = phi i64 [ %157, %156 ], [ %172, %171 ]
  %161 = getelementptr inbounds i32, i32* %64, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %3, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !16
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds double, double* %132, i64 %163
  %169 = load double, double* %168, align 8, !tbaa !20
  %170 = fadd double %169, 1.000000e+00
  store double %170, double* %168, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %159, %167
  %172 = add nsw i64 %160, 1
  %173 = icmp eq i64 %172, %158
  br i1 %173, label %174, label %159, !llvm.loop !115

174:                                              ; preds = %171, %149
  %175 = getelementptr inbounds i32, i32* %21, i64 %145
  %176 = load i32, i32* %175, align 4, !tbaa !16
  %177 = getelementptr inbounds i32, i32* %21, i64 %152
  %178 = load i32, i32* %177, align 4, !tbaa !16
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %174
  %181 = sext i32 %176 to i64
  %182 = sext i32 %178 to i64
  br label %183

183:                                              ; preds = %180, %197
  %184 = phi i64 [ %181, %180 ], [ %198, %197 ]
  %185 = getelementptr inbounds i32, i32* %70, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %76, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !16
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = add nsw i32 %186, %23
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %132, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !20
  %196 = fadd double %195, 1.000000e+00
  store double %196, double* %194, align 8, !tbaa !20
  br label %197

197:                                              ; preds = %183, %191
  %198 = add nsw i64 %184, 1
  %199 = icmp eq i64 %198, %182
  br i1 %199, label %200, label %183, !llvm.loop !116

200:                                              ; preds = %197, %174, %144
  %201 = add nuw nsw i64 %145, 1
  %202 = icmp eq i64 %201, %143
  br i1 %202, label %203, label %144, !llvm.loop !117

203:                                              ; preds = %200, %140
  %204 = load i32, i32* %8, align 4, !tbaa !16
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = sext i32 %23 to i64
  %208 = getelementptr inbounds double, double* %132, i64 %207
  %209 = bitcast double* %208 to i8*
  %210 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %45, i8* %209, i8* %60) #11
  br label %211

211:                                              ; preds = %206, %203
  %212 = phi %struct.hypre_ParCSRCommHandle* [ %210, %206 ], [ %128, %203 ]
  %213 = load i32, i32* %8, align 4, !tbaa !16
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %212) #11
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %219 = icmp sgt i32 %47, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load i32*, i32** %48, align 8, !tbaa !68
  %222 = zext i32 %47 to i64
  br label %242

223:                                              ; preds = %256
  %224 = trunc i64 %259 to i32
  br label %225

225:                                              ; preds = %223, %242
  %226 = phi i32 [ %244, %242 ], [ %224, %223 ]
  %227 = icmp eq i64 %247, %222
  br i1 %227, label %228, label %242, !llvm.loop !118

228:                                              ; preds = %225, %217
  %229 = icmp sgt i32 %63, 0
  br i1 %229, label %230, label %270

230:                                              ; preds = %228
  %231 = sext i32 %23 to i64
  %232 = shl nsw i64 %231, 3
  %233 = getelementptr i8, i8* %131, i64 %232
  %234 = add i32 %63, %23
  %235 = add i32 %23, 1
  %236 = call i32 @llvm.smax.i32(i32 %234, i32 %235)
  %237 = xor i32 %23, -1
  %238 = add i32 %236, %237
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = add nuw nsw i64 %240, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %233, i8 0, i64 %241, i1 false)
  br label %270

242:                                              ; preds = %220, %225
  %243 = phi i64 [ 0, %220 ], [ %247, %225 ]
  %244 = phi i32 [ 0, %220 ], [ %226, %225 ]
  %245 = getelementptr inbounds i32, i32* %221, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = add nuw nsw i64 %243, 1
  %248 = getelementptr inbounds i32, i32* %221, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !16
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %225

251:                                              ; preds = %242
  %252 = load i32*, i32** %218, align 8, !tbaa !70
  %253 = sext i32 %244 to i64
  %254 = sext i32 %246 to i64
  %255 = sext i32 %249 to i64
  br label %256

256:                                              ; preds = %251, %256
  %257 = phi i64 [ %254, %251 ], [ %268, %256 ]
  %258 = phi i64 [ %253, %251 ], [ %259, %256 ]
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds double, double* %61, i64 %258
  %261 = load double, double* %260, align 8, !tbaa !20
  %262 = getelementptr inbounds i32, i32* %252, i64 %257
  %263 = load i32, i32* %262, align 4, !tbaa !16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %132, i64 %264
  %266 = load double, double* %265, align 8, !tbaa !20
  %267 = fadd double %261, %266
  store double %267, double* %265, align 8, !tbaa !20
  %268 = add nsw i64 %257, 1
  %269 = icmp eq i64 %268, %255
  br i1 %269, label %223, label %256, !llvm.loop !119

270:                                              ; preds = %230, %228
  %271 = load i32, i32* %7, align 4, !tbaa !16
  %272 = add nsw i32 %271, 2747
  call void @hypre_SeedRand(i32 %272) #11
  %273 = icmp sgt i32 %23, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %270
  %275 = zext i32 %23 to i64
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ 0, %274 ], [ %282, %276 ]
  %278 = call double @hypre_Rand() #11
  %279 = getelementptr inbounds double, double* %132, i64 %277
  %280 = load double, double* %279, align 8, !tbaa !20
  %281 = fadd double %278, %280
  store double %281, double* %279, align 8, !tbaa !20
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %275
  br i1 %283, label %284, label %276, !llvm.loop !120

284:                                              ; preds = %276, %270
  br i1 %65, label %289, label %285

285:                                              ; preds = %284
  %286 = sext i32 %63 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4, i32 1) #11
  %288 = bitcast i8* %287 to i32*
  br label %289

289:                                              ; preds = %284, %285
  %290 = phi i32* [ %288, %285 ], [ null, %284 ]
  %291 = icmp sgt i32 %63, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = zext i32 %63 to i64
  br label %294

294:                                              ; preds = %292, %294
  %295 = phi i64 [ 0, %292 ], [ %298, %294 ]
  %296 = getelementptr inbounds i32, i32* %290, i64 %295
  %297 = trunc i64 %295 to i32
  store i32 %297, i32* %296, align 4, !tbaa !16
  %298 = add nuw nsw i64 %295, 1
  %299 = icmp eq i64 %298, %293
  br i1 %299, label %300, label %294, !llvm.loop !121

300:                                              ; preds = %294, %289
  %301 = sext i32 %23 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4, i32 1) #11
  %303 = bitcast i8* %302 to i32*
  %304 = icmp eq i32 %1, 1
  %305 = icmp sgt i32 %23, 0
  br i1 %304, label %309, label %306

306:                                              ; preds = %300
  br i1 %305, label %307, label %370

307:                                              ; preds = %306
  %308 = zext i32 %23 to i64
  br label %349

309:                                              ; preds = %300
  br i1 %305, label %310, label %370

310:                                              ; preds = %309
  %311 = zext i32 %23 to i64
  br label %312

312:                                              ; preds = %310, %346
  %313 = phi i64 [ 0, %310 ], [ %315, %346 ]
  %314 = phi i32 [ 0, %310 ], [ %347, %346 ]
  %315 = add nuw nsw i64 %313, 1
  %316 = getelementptr inbounds i32, i32* %21, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !16
  %318 = getelementptr inbounds i32, i32* %21, i64 %313
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = icmp sgt i32 %317, %319
  br i1 %320, label %325, label %321

321:                                              ; preds = %312
  %322 = getelementptr inbounds i32, i32* %3, i64 %313
  %323 = load i32, i32* %322, align 4, !tbaa !16
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %321, %312
  %326 = getelementptr inbounds i32, i32* %3, i64 %313
  store i32 0, i32* %326, align 4, !tbaa !16
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds i32, i32* %3, i64 %313
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = icmp eq i32 %329, -3
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = getelementptr inbounds double, double* %132, i64 %313
  store double 0.000000e+00, double* %332, align 8, !tbaa !20
  br label %346

333:                                              ; preds = %327
  %334 = icmp slt i32 %329, 1
  %335 = getelementptr inbounds double, double* %132, i64 %313
  br i1 %334, label %336, label %345

336:                                              ; preds = %333
  %337 = load double, double* %335, align 8, !tbaa !20
  %338 = fcmp ult double %337, 1.000000e+00
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  store i32 0, i32* %328, align 4, !tbaa !16
  %340 = add nsw i32 %314, 1
  %341 = sext i32 %314 to i64
  %342 = getelementptr inbounds i32, i32* %303, i64 %341
  %343 = trunc i64 %313 to i32
  store i32 %343, i32* %342, align 4, !tbaa !16
  br label %346

344:                                              ; preds = %336
  store i32 -1, i32* %328, align 4, !tbaa !16
  store double 0.000000e+00, double* %335, align 8, !tbaa !20
  br label %346

345:                                              ; preds = %333
  store double 0.000000e+00, double* %335, align 8, !tbaa !20
  br label %346

346:                                              ; preds = %331, %339, %344, %345
  %347 = phi i32 [ %314, %331 ], [ %340, %339 ], [ %314, %344 ], [ %314, %345 ]
  %348 = icmp eq i64 %315, %311
  br i1 %348, label %370, label %312, !llvm.loop !122

349:                                              ; preds = %307, %366
  %350 = phi i64 [ 0, %307 ], [ %368, %366 ]
  %351 = phi i32 [ 0, %307 ], [ %367, %366 ]
  %352 = getelementptr inbounds i32, i32* %3, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !16
  %354 = icmp eq i32 %353, 0
  %355 = getelementptr inbounds double, double* %132, i64 %350
  br i1 %354, label %356, label %365

356:                                              ; preds = %349
  %357 = load double, double* %355, align 8, !tbaa !20
  %358 = fcmp ult double %357, 1.000000e+00
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = add nsw i32 %351, 1
  %361 = sext i32 %351 to i64
  %362 = getelementptr inbounds i32, i32* %303, i64 %361
  %363 = trunc i64 %350 to i32
  store i32 %363, i32* %362, align 4, !tbaa !16
  br label %366

364:                                              ; preds = %356
  store i32 -1, i32* %352, align 4, !tbaa !16
  br label %366

365:                                              ; preds = %349
  store double 0.000000e+00, double* %355, align 8, !tbaa !20
  br label %366

366:                                              ; preds = %365, %364, %359
  %367 = phi i32 [ %360, %359 ], [ %351, %364 ], [ %351, %365 ]
  %368 = add nuw nsw i64 %350, 1
  %369 = icmp eq i64 %368, %308
  br i1 %369, label %370, label %349, !llvm.loop !123

370:                                              ; preds = %366, %346, %306, %309
  %371 = phi i32 [ 0, %309 ], [ 0, %306 ], [ %347, %346 ], [ %367, %366 ]
  store i32 %371, i32* %5, align 4, !tbaa !16
  %372 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %373 = icmp sgt i32 %47, 0
  br i1 %373, label %374, label %408

374:                                              ; preds = %370
  %375 = load i32*, i32** %48, align 8, !tbaa !68
  %376 = zext i32 %47 to i64
  br label %382

377:                                              ; preds = %396
  %378 = trunc i64 %404 to i32
  br label %379

379:                                              ; preds = %377, %382
  %380 = phi i32 [ %384, %382 ], [ %378, %377 ]
  %381 = icmp eq i64 %387, %376
  br i1 %381, label %408, label %382, !llvm.loop !124

382:                                              ; preds = %374, %379
  %383 = phi i64 [ 0, %374 ], [ %387, %379 ]
  %384 = phi i32 [ 0, %374 ], [ %380, %379 ]
  %385 = getelementptr inbounds i32, i32* %375, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !16
  %387 = add nuw nsw i64 %383, 1
  %388 = getelementptr inbounds i32, i32* %375, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !16
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %391, label %379

391:                                              ; preds = %382
  %392 = load i32*, i32** %372, align 8, !tbaa !70
  %393 = sext i32 %384 to i64
  %394 = sext i32 %386 to i64
  %395 = sext i32 %389 to i64
  br label %396

396:                                              ; preds = %391, %396
  %397 = phi i64 [ %394, %391 ], [ %406, %396 ]
  %398 = phi i64 [ %393, %391 ], [ %404, %396 ]
  %399 = getelementptr inbounds i32, i32* %392, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !16
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %132, i64 %401
  %403 = load double, double* %402, align 8, !tbaa !20
  %404 = add nsw i64 %398, 1
  %405 = getelementptr inbounds double, double* %61, i64 %398
  store double %403, double* %405, align 8, !tbaa !20
  %406 = add nsw i64 %397, 1
  %407 = icmp eq i64 %406, %395
  br i1 %407, label %377, label %396, !llvm.loop !125

408:                                              ; preds = %379, %370
  %409 = load i32, i32* %8, align 4, !tbaa !16
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = getelementptr inbounds double, double* %132, i64 %301
  %413 = bitcast double* %412 to i8*
  %414 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %45, i8* %60, i8* %413) #11
  %415 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %414) #11
  br label %416

416:                                              ; preds = %411, %408
  br i1 %28, label %417, label %422

417:                                              ; preds = %416
  %418 = call double @time_getWallclockSeconds() #11
  %419 = fsub double %418, %32
  %420 = load i32, i32* %7, align 4, !tbaa !16
  %421 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0), i32 %420, double %419) #11
  br label %422

422:                                              ; preds = %417, %416
  %423 = bitcast i32* %76 to i8*
  %424 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %425 = icmp sgt i32 %47, 0
  %426 = bitcast i32* %76 to i8*
  %427 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %428 = icmp sgt i32 %47, 0
  %429 = bitcast i32* %76 to i8*
  %430 = call i32 @hypre_MPI_Allreduce(i8* nonnull %24, i8* nonnull %25, i32 1, i32 1275069445, i32 1476395011, i32 %10) #11
  %431 = load i32, i32* %6, align 4, !tbaa !16
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %778, label %433

433:                                              ; preds = %422
  %434 = zext i32 %47 to i64
  %435 = zext i32 %47 to i64
  br label %441

436:                                              ; preds = %773, %727
  %437 = phi i32 [ %442, %727 ], [ %774, %773 ]
  %438 = call i32 @hypre_MPI_Allreduce(i8* nonnull %24, i8* nonnull %25, i32 1, i32 1275069445, i32 1476395011, i32 %10) #11
  %439 = load i32, i32* %6, align 4, !tbaa !16
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %778, label %441, !llvm.loop !126

441:                                              ; preds = %433, %436
  %442 = phi i32 [ %437, %436 ], [ %63, %433 ]
  %443 = load i32, i32* %5, align 4, !tbaa !16
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = zext i32 %443 to i64
  br label %451

447:                                              ; preds = %461, %441
  %448 = icmp sgt i32 %442, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %447
  %450 = zext i32 %442 to i64
  br label %467

451:                                              ; preds = %445, %461
  %452 = phi i64 [ 0, %445 ], [ %462, %461 ]
  %453 = getelementptr inbounds i32, i32* %303, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !16
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, double* %132, i64 %455
  %457 = load double, double* %456, align 8, !tbaa !20
  %458 = fcmp ogt double %457, 1.000000e+00
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = getelementptr inbounds i32, i32* %3, i64 %455
  store i32 1, i32* %460, align 4, !tbaa !16
  br label %461

461:                                              ; preds = %451, %459
  %462 = add nuw nsw i64 %452, 1
  %463 = icmp eq i64 %462, %446
  br i1 %463, label %447, label %451, !llvm.loop !127

464:                                              ; preds = %479, %447
  %465 = load i32, i32* %5, align 4, !tbaa !16
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %482, label %557

467:                                              ; preds = %449, %479
  %468 = phi i64 [ 0, %449 ], [ %480, %479 ]
  %469 = getelementptr inbounds i32, i32* %290, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !16
  %471 = add nsw i32 %470, %23
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, double* %132, i64 %472
  %474 = load double, double* %473, align 8, !tbaa !20
  %475 = fcmp ogt double %474, 1.000000e+00
  br i1 %475, label %476, label %479

476:                                              ; preds = %467
  %477 = sext i32 %470 to i64
  %478 = getelementptr inbounds i32, i32* %76, i64 %477
  store i32 1, i32* %478, align 4, !tbaa !16
  br label %479

479:                                              ; preds = %467, %476
  %480 = add nuw nsw i64 %468, 1
  %481 = icmp eq i64 %480, %450
  br i1 %481, label %464, label %467, !llvm.loop !128

482:                                              ; preds = %464, %552
  %483 = phi i64 [ %553, %552 ], [ 0, %464 ]
  %484 = getelementptr inbounds i32, i32* %303, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !16
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %132, i64 %486
  %488 = load double, double* %487, align 8, !tbaa !20
  %489 = fcmp ogt double %488, 1.000000e+00
  br i1 %489, label %490, label %552

490:                                              ; preds = %482
  %491 = getelementptr inbounds i32, i32* %16, i64 %486
  %492 = load i32, i32* %491, align 4, !tbaa !16
  %493 = add nsw i32 %485, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %16, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !16
  %497 = icmp slt i32 %492, %496
  br i1 %497, label %498, label %520

498:                                              ; preds = %490
  %499 = sext i32 %492 to i64
  br label %500

500:                                              ; preds = %498, %515
  %501 = phi i64 [ %499, %498 ], [ %516, %515 ]
  %502 = getelementptr inbounds i32, i32* %64, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !16
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, double* %132, i64 %504
  %506 = load double, double* %505, align 8, !tbaa !20
  %507 = fcmp ogt double %506, 1.000000e+00
  br i1 %507, label %508, label %515

508:                                              ; preds = %500
  %509 = fcmp ogt double %488, %506
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = fcmp ogt double %506, %488
  br i1 %511, label %512, label %515

512:                                              ; preds = %508, %510
  %513 = phi i64 [ %486, %510 ], [ %504, %508 ]
  %514 = getelementptr inbounds i32, i32* %3, i64 %513
  store i32 0, i32* %514, align 4, !tbaa !16
  br label %515

515:                                              ; preds = %512, %500, %510
  %516 = add nsw i64 %501, 1
  %517 = load i32, i32* %495, align 4, !tbaa !16
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %500, label %520, !llvm.loop !129

520:                                              ; preds = %515, %490
  %521 = getelementptr inbounds i32, i32* %21, i64 %486
  %522 = load i32, i32* %521, align 4, !tbaa !16
  %523 = getelementptr inbounds i32, i32* %21, i64 %494
  %524 = getelementptr inbounds i32, i32* %3, i64 %486
  %525 = load i32, i32* %523, align 4, !tbaa !16
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %552

527:                                              ; preds = %520
  %528 = sext i32 %522 to i64
  br label %529

529:                                              ; preds = %527, %547
  %530 = phi i64 [ %528, %527 ], [ %548, %547 ]
  %531 = getelementptr inbounds i32, i32* %70, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !16
  %533 = add nsw i32 %532, %23
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %132, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !20
  %537 = fcmp ogt double %536, 1.000000e+00
  br i1 %537, label %538, label %547

538:                                              ; preds = %529
  %539 = fcmp ogt double %488, %536
  br i1 %539, label %540, label %543

540:                                              ; preds = %538
  %541 = sext i32 %532 to i64
  %542 = getelementptr inbounds i32, i32* %76, i64 %541
  br label %545

543:                                              ; preds = %538
  %544 = fcmp ogt double %536, %488
  br i1 %544, label %545, label %547

545:                                              ; preds = %543, %540
  %546 = phi i32* [ %542, %540 ], [ %524, %543 ]
  store i32 0, i32* %546, align 4, !tbaa !16
  br label %547

547:                                              ; preds = %545, %529, %543
  %548 = add nsw i64 %530, 1
  %549 = load i32, i32* %523, align 4, !tbaa !16
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %529, label %552, !llvm.loop !130

552:                                              ; preds = %547, %520, %482
  %553 = add nuw nsw i64 %483, 1
  %554 = load i32, i32* %5, align 4, !tbaa !16
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %482, label %557, !llvm.loop !131

557:                                              ; preds = %552, %464
  %558 = load i32, i32* %8, align 4, !tbaa !16
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %45, i8* %423, i8* %54) #11
  %562 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %561) #11
  br label %563

563:                                              ; preds = %560, %557
  br i1 %425, label %564, label %608

564:                                              ; preds = %563
  %565 = load i32*, i32** %48, align 8, !tbaa !68
  br label %571

566:                                              ; preds = %602
  %567 = trunc i64 %603 to i32
  br label %568

568:                                              ; preds = %566, %571
  %569 = phi i32 [ %573, %571 ], [ %567, %566 ]
  %570 = icmp eq i64 %576, %434
  br i1 %570, label %608, label %571, !llvm.loop !132

571:                                              ; preds = %564, %568
  %572 = phi i64 [ 0, %564 ], [ %576, %568 ]
  %573 = phi i32 [ 0, %564 ], [ %569, %568 ]
  %574 = getelementptr inbounds i32, i32* %565, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !16
  %576 = add nuw nsw i64 %572, 1
  %577 = getelementptr inbounds i32, i32* %565, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !16
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %580, label %568

580:                                              ; preds = %571
  %581 = load i32*, i32** %424, align 8, !tbaa !70
  %582 = sext i32 %573 to i64
  %583 = sext i32 %575 to i64
  br label %584

584:                                              ; preds = %580, %602
  %585 = phi i64 [ %583, %580 ], [ %604, %602 ]
  %586 = phi i64 [ %582, %580 ], [ %603, %602 ]
  %587 = getelementptr inbounds i32, i32* %581, i64 %585
  %588 = load i32, i32* %587, align 4, !tbaa !16
  %589 = getelementptr inbounds i32, i32* %55, i64 %586
  %590 = load i32, i32* %589, align 4, !tbaa !16
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %584
  %593 = sext i32 %588 to i64
  %594 = getelementptr inbounds i32, i32* %3, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !16
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  store i32 0, i32* %594, align 4, !tbaa !16
  br label %602

598:                                              ; preds = %592, %584
  %599 = sext i32 %588 to i64
  %600 = getelementptr inbounds i32, i32* %3, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !16
  store i32 %601, i32* %589, align 4, !tbaa !16
  br label %602

602:                                              ; preds = %597, %598
  %603 = add nsw i64 %586, 1
  %604 = add nsw i64 %585, 1
  %605 = load i32, i32* %577, align 4, !tbaa !16
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %604, %606
  br i1 %607, label %584, label %566, !llvm.loop !133

608:                                              ; preds = %568, %563
  %609 = load i32, i32* %8, align 4, !tbaa !16
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %45, i8* %54, i8* %426) #11
  %613 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %612) #11
  br label %614

614:                                              ; preds = %611, %608
  %615 = load i32, i32* %5, align 4, !tbaa !16
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = zext i32 %615 to i64
  br label %622

619:                                              ; preds = %683, %614
  br i1 %428, label %620, label %718

620:                                              ; preds = %619
  %621 = load i32*, i32** %48, align 8, !tbaa !68
  br label %691

622:                                              ; preds = %617, %683
  %623 = phi i64 [ 0, %617 ], [ %684, %683 ]
  %624 = getelementptr inbounds i32, i32* %303, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !16
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, double* %132, i64 %626
  %628 = load double, double* %627, align 8, !tbaa !20
  %629 = fcmp olt double %628, 1.000000e+00
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = getelementptr inbounds i32, i32* %3, i64 %626
  store i32 -1, i32* %631, align 4, !tbaa !16
  br label %632

632:                                              ; preds = %630, %622
  %633 = getelementptr inbounds i32, i32* %3, i64 %626
  %634 = load i32, i32* %633, align 4, !tbaa !16
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  store i32 1, i32* %633, align 4, !tbaa !16
  br label %683

637:                                              ; preds = %632
  %638 = getelementptr inbounds i32, i32* %16, i64 %626
  %639 = load i32, i32* %638, align 4, !tbaa !16
  %640 = add nsw i32 %625, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %16, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !16
  %644 = icmp slt i32 %639, %643
  br i1 %644, label %645, label %661

645:                                              ; preds = %637
  %646 = sext i32 %639 to i64
  br label %647

647:                                              ; preds = %645, %656
  %648 = phi i64 [ %646, %645 ], [ %657, %656 ]
  %649 = getelementptr inbounds i32, i32* %64, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !16
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %3, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !16
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %647
  store i32 -1, i32* %633, align 4, !tbaa !16
  br label %656

656:                                              ; preds = %647, %655
  %657 = add nsw i64 %648, 1
  %658 = load i32, i32* %642, align 4, !tbaa !16
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %647, label %661, !llvm.loop !134

661:                                              ; preds = %656, %637
  %662 = getelementptr inbounds i32, i32* %21, i64 %626
  %663 = load i32, i32* %662, align 4, !tbaa !16
  %664 = getelementptr inbounds i32, i32* %21, i64 %641
  %665 = load i32, i32* %664, align 4, !tbaa !16
  %666 = icmp slt i32 %663, %665
  br i1 %666, label %667, label %683

667:                                              ; preds = %661
  %668 = sext i32 %663 to i64
  br label %669

669:                                              ; preds = %667, %678
  %670 = phi i64 [ %668, %667 ], [ %679, %678 ]
  %671 = getelementptr inbounds i32, i32* %70, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !16
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %76, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !16
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %669
  store i32 -1, i32* %633, align 4, !tbaa !16
  br label %678

678:                                              ; preds = %669, %677
  %679 = add nsw i64 %670, 1
  %680 = load i32, i32* %664, align 4, !tbaa !16
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %669, label %683, !llvm.loop !135

683:                                              ; preds = %678, %661, %636
  %684 = add nuw nsw i64 %623, 1
  %685 = icmp eq i64 %684, %618
  br i1 %685, label %619, label %622, !llvm.loop !136

686:                                              ; preds = %704
  %687 = trunc i64 %712 to i32
  br label %688

688:                                              ; preds = %686, %691
  %689 = phi i32 [ %693, %691 ], [ %687, %686 ]
  %690 = icmp eq i64 %696, %435
  br i1 %690, label %718, label %691, !llvm.loop !137

691:                                              ; preds = %620, %688
  %692 = phi i64 [ 0, %620 ], [ %696, %688 ]
  %693 = phi i32 [ 0, %620 ], [ %689, %688 ]
  %694 = getelementptr inbounds i32, i32* %621, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !16
  %696 = add nuw nsw i64 %692, 1
  %697 = getelementptr inbounds i32, i32* %621, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !16
  %699 = icmp slt i32 %695, %698
  br i1 %699, label %700, label %688

700:                                              ; preds = %691
  %701 = load i32*, i32** %427, align 8, !tbaa !70
  %702 = sext i32 %693 to i64
  %703 = sext i32 %695 to i64
  br label %704

704:                                              ; preds = %700, %704
  %705 = phi i64 [ %703, %700 ], [ %714, %704 ]
  %706 = phi i64 [ %702, %700 ], [ %712, %704 ]
  %707 = getelementptr inbounds i32, i32* %701, i64 %705
  %708 = load i32, i32* %707, align 4, !tbaa !16
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %3, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !16
  %712 = add nsw i64 %706, 1
  %713 = getelementptr inbounds i32, i32* %55, i64 %706
  store i32 %711, i32* %713, align 4, !tbaa !16
  %714 = add nsw i64 %705, 1
  %715 = load i32, i32* %697, align 4, !tbaa !16
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %704, label %686, !llvm.loop !138

718:                                              ; preds = %688, %619
  %719 = load i32, i32* %8, align 4, !tbaa !16
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %45, i8* %54, i8* %429) #11
  %723 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %722) #11
  br label %724

724:                                              ; preds = %721, %718
  %725 = load i32, i32* %5, align 4, !tbaa !16
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %729, label %727

727:                                              ; preds = %749, %724
  %728 = icmp sgt i32 %442, 0
  br i1 %728, label %754, label %436

729:                                              ; preds = %724, %749
  %730 = phi i32 [ %752, %749 ], [ %725, %724 ]
  %731 = phi i32 [ %751, %749 ], [ 0, %724 ]
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %303, i64 %732
  %734 = load i32, i32* %733, align 4, !tbaa !16
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %3, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !16
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %749, label %739

739:                                              ; preds = %729
  %740 = getelementptr inbounds double, double* %132, i64 %735
  store double 0.000000e+00, double* %740, align 8, !tbaa !20
  %741 = add nsw i32 %730, -1
  store i32 %741, i32* %5, align 4, !tbaa !16
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %303, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !16
  store i32 %744, i32* %733, align 4, !tbaa !16
  %745 = load i32, i32* %5, align 4, !tbaa !16
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %303, i64 %746
  store i32 %734, i32* %747, align 4, !tbaa !16
  %748 = add nsw i32 %731, -1
  br label %749

749:                                              ; preds = %729, %739
  %750 = phi i32 [ %748, %739 ], [ %731, %729 ]
  %751 = add nsw i32 %750, 1
  %752 = load i32, i32* %5, align 4, !tbaa !16
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %729, label %727, !llvm.loop !139

754:                                              ; preds = %727, %773
  %755 = phi i32 [ %776, %773 ], [ 0, %727 ]
  %756 = phi i32 [ %774, %773 ], [ %442, %727 ]
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i32, i32* %290, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !16
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %76, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !16
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %773, label %764

764:                                              ; preds = %754
  %765 = add nsw i32 %759, %23
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, double* %132, i64 %766
  store double 0.000000e+00, double* %767, align 8, !tbaa !20
  %768 = add nsw i32 %756, -1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %290, i64 %769
  %771 = load i32, i32* %770, align 4, !tbaa !16
  store i32 %771, i32* %758, align 4, !tbaa !16
  store i32 %759, i32* %770, align 4, !tbaa !16
  %772 = add nsw i32 %755, -1
  br label %773

773:                                              ; preds = %754, %764
  %774 = phi i32 [ %768, %764 ], [ %756, %754 ]
  %775 = phi i32 [ %772, %764 ], [ %755, %754 ]
  %776 = add nsw i32 %775, 1
  %777 = icmp slt i32 %776, %774
  br i1 %777, label %754, label %436, !llvm.loop !140

778:                                              ; preds = %436, %422
  call void @hypre_Free(i8* %131, i32 1) #11
  call void @hypre_Free(i8* %302, i32 1) #11
  br i1 %65, label %781, label %779

779:                                              ; preds = %778
  %780 = bitcast i32* %290 to i8*
  call void @hypre_Free(i8* %780, i32 1) #11
  br label %781

781:                                              ; preds = %779, %778
  call void @hypre_Free(i8* %60, i32 1) #11
  call void @hypre_Free(i8* %54, i32 1) #11
  %782 = bitcast i32* %76 to i8*
  call void @hypre_Free(i8* %782, i32 1) #11
  %783 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  ret i32 %783
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepHMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !55
  %9 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #11
  %10 = call i32 @hypre_BoomerAMGIndepRSa(%struct.hypre_ParCSRMatrix_struct* %0, i32 2, i32 %2, i32* %3)
  %11 = load i32, i32* %5, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 @hypre_BoomerAMGIndepPMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 0, i32 %2, i32* %3)
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGIndepPMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %12 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !57
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %28 = icmp eq i32 %2, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call double @time_getWallclockSeconds() #11
  br label %31

31:                                               ; preds = %29, %4
  %32 = phi double [ %30, %29 ], [ undef, %4 ]
  %33 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #11
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %7) #11
  %35 = icmp eq %struct.hypre_ParCSRCommPkg* %12, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi %struct.hypre_ParCSRCommPkg* [ %12, %31 ], [ %37, %36 ]
  %40 = icmp eq %struct.hypre_ParCSRCommPkg* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #11
  %43 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %11, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi %struct.hypre_ParCSRCommPkg* [ %39, %38 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !59
  %48 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 3
  %49 = load i32*, i32** %48, align 8, !tbaa !68
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 1) #11
  %55 = bitcast i8* %54 to i32*
  %56 = load i32*, i32** %48, align 8, !tbaa !68
  %57 = getelementptr inbounds i32, i32* %56, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 1) #11
  %61 = bitcast i8* %60 to double*
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !58
  %64 = load i32*, i32** %17, align 8, !tbaa !12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %44
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %66, %44
  %70 = phi i32* [ %68, %66 ], [ undef, %44 ]
  br i1 %65, label %75, label %71

71:                                               ; preds = %69
  %72 = sext i32 %63 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 1) #11
  %74 = bitcast i8* %73 to i32*
  br label %75

75:                                               ; preds = %69, %71
  %76 = phi i32* [ %74, %71 ], [ null, %69 ]
  %77 = icmp sgt i32 %63, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = bitcast i32* %76 to i8*
  %80 = zext i32 %63 to i64
  %81 = shl nuw nsw i64 %80, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %79, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %84 = icmp sgt i32 %47, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %82
  %86 = load i32*, i32** %48, align 8, !tbaa !68
  %87 = zext i32 %47 to i64
  br label %93

88:                                               ; preds = %106
  %89 = trunc i64 %114 to i32
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i32 [ %95, %93 ], [ %89, %88 ]
  %92 = icmp eq i64 %98, %87
  br i1 %92, label %120, label %93, !llvm.loop !141

93:                                               ; preds = %85, %90
  %94 = phi i64 [ 0, %85 ], [ %98, %90 ]
  %95 = phi i32 [ 0, %85 ], [ %91, %90 ]
  %96 = getelementptr inbounds i32, i32* %86, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds i32, i32* %86, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %90

102:                                              ; preds = %93
  %103 = load i32*, i32** %83, align 8, !tbaa !70
  %104 = sext i32 %95 to i64
  %105 = sext i32 %97 to i64
  br label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %105, %102 ], [ %116, %106 ]
  %108 = phi i64 [ %104, %102 ], [ %114, %106 ]
  %109 = getelementptr inbounds i32, i32* %103, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %3, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = add nsw i64 %108, 1
  %115 = getelementptr inbounds i32, i32* %55, i64 %108
  store i32 %113, i32* %115, align 4, !tbaa !16
  %116 = add nsw i64 %107, 1
  %117 = load i32, i32* %99, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %106, label %88, !llvm.loop !142

120:                                              ; preds = %90, %82
  %121 = load i32, i32* %8, align 4, !tbaa !16
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = bitcast i32* %76 to i8*
  %125 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %45, i8* %54, i8* %124) #11
  %126 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %125) #11
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi %struct.hypre_ParCSRCommHandle* [ %125, %123 ], [ undef, %120 ]
  %129 = add nsw i32 %63, %23
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 8, i32 1) #11
  %132 = bitcast i8* %131 to double*
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = add i32 %63, %23
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = add nuw nsw i64 %138, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %131, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %134, %127
  %141 = icmp sgt i32 %23, 0
  br i1 %141, label %142, label %205

142:                                              ; preds = %140
  %143 = zext i32 %23 to i64
  br label %144

144:                                              ; preds = %142, %202
  %145 = phi i64 [ 0, %142 ], [ %203, %202 ]
  %146 = getelementptr inbounds i32, i32* %3, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !16
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %202

149:                                              ; preds = %144
  %150 = getelementptr inbounds i32, i32* %16, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !16
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = add nsw i32 %151, 1
  %156 = icmp slt i32 %155, %154
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  %158 = add i32 %151, 1
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %157, %172
  %161 = phi i64 [ %159, %157 ], [ %173, %172 ]
  %162 = getelementptr inbounds i32, i32* %64, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %3, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = getelementptr inbounds double, double* %132, i64 %164
  %170 = load double, double* %169, align 8, !tbaa !20
  %171 = fadd double %170, 1.000000e+00
  store double %171, double* %169, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %160, %168
  %173 = add nsw i64 %161, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %154, %174
  br i1 %175, label %176, label %160, !llvm.loop !143

176:                                              ; preds = %172, %149
  %177 = getelementptr inbounds i32, i32* %21, i64 %145
  %178 = load i32, i32* %177, align 4, !tbaa !16
  %179 = getelementptr inbounds i32, i32* %21, i64 %152
  %180 = load i32, i32* %179, align 4, !tbaa !16
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %176
  %183 = sext i32 %178 to i64
  %184 = sext i32 %180 to i64
  br label %185

185:                                              ; preds = %182, %199
  %186 = phi i64 [ %183, %182 ], [ %200, %199 ]
  %187 = getelementptr inbounds i32, i32* %70, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %76, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !16
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = add nsw i32 %188, %23
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %132, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !20
  %198 = fadd double %197, 1.000000e+00
  store double %198, double* %196, align 8, !tbaa !20
  br label %199

199:                                              ; preds = %185, %193
  %200 = add nsw i64 %186, 1
  %201 = icmp eq i64 %200, %184
  br i1 %201, label %202, label %185, !llvm.loop !144

202:                                              ; preds = %199, %176, %144
  %203 = add nuw nsw i64 %145, 1
  %204 = icmp eq i64 %203, %143
  br i1 %204, label %205, label %144, !llvm.loop !145

205:                                              ; preds = %202, %140
  %206 = load i32, i32* %8, align 4, !tbaa !16
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = sext i32 %23 to i64
  %210 = getelementptr inbounds double, double* %132, i64 %209
  %211 = bitcast double* %210 to i8*
  %212 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %45, i8* %211, i8* %60) #11
  br label %213

213:                                              ; preds = %208, %205
  %214 = phi %struct.hypre_ParCSRCommHandle* [ %212, %208 ], [ %128, %205 ]
  %215 = load i32, i32* %8, align 4, !tbaa !16
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %214) #11
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %221 = icmp sgt i32 %47, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i32*, i32** %48, align 8, !tbaa !68
  %224 = zext i32 %47 to i64
  br label %244

225:                                              ; preds = %258
  %226 = trunc i64 %261 to i32
  br label %227

227:                                              ; preds = %225, %244
  %228 = phi i32 [ %246, %244 ], [ %226, %225 ]
  %229 = icmp eq i64 %249, %224
  br i1 %229, label %230, label %244, !llvm.loop !146

230:                                              ; preds = %227, %219
  %231 = icmp sgt i32 %63, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %230
  %233 = sext i32 %23 to i64
  %234 = shl nsw i64 %233, 3
  %235 = getelementptr i8, i8* %131, i64 %234
  %236 = add i32 %63, %23
  %237 = add i32 %23, 1
  %238 = call i32 @llvm.smax.i32(i32 %236, i32 %237)
  %239 = xor i32 %23, -1
  %240 = add i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = add nuw nsw i64 %242, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %235, i8 0, i64 %243, i1 false)
  br label %272

244:                                              ; preds = %222, %227
  %245 = phi i64 [ 0, %222 ], [ %249, %227 ]
  %246 = phi i32 [ 0, %222 ], [ %228, %227 ]
  %247 = getelementptr inbounds i32, i32* %223, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !16
  %249 = add nuw nsw i64 %245, 1
  %250 = getelementptr inbounds i32, i32* %223, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %227

253:                                              ; preds = %244
  %254 = load i32*, i32** %220, align 8, !tbaa !70
  %255 = sext i32 %246 to i64
  %256 = sext i32 %248 to i64
  %257 = sext i32 %251 to i64
  br label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %256, %253 ], [ %270, %258 ]
  %260 = phi i64 [ %255, %253 ], [ %261, %258 ]
  %261 = add nsw i64 %260, 1
  %262 = getelementptr inbounds double, double* %61, i64 %260
  %263 = load double, double* %262, align 8, !tbaa !20
  %264 = getelementptr inbounds i32, i32* %254, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %132, i64 %266
  %268 = load double, double* %267, align 8, !tbaa !20
  %269 = fadd double %263, %268
  store double %269, double* %267, align 8, !tbaa !20
  %270 = add nsw i64 %259, 1
  %271 = icmp eq i64 %270, %257
  br i1 %271, label %225, label %258, !llvm.loop !147

272:                                              ; preds = %232, %230
  %273 = load i32, i32* %7, align 4, !tbaa !16
  %274 = add nsw i32 %273, 2747
  call void @hypre_SeedRand(i32 %274) #11
  %275 = icmp sgt i32 %23, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = zext i32 %23 to i64
  br label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ 0, %276 ], [ %284, %278 ]
  %280 = call double @hypre_Rand() #11
  %281 = getelementptr inbounds double, double* %132, i64 %279
  %282 = load double, double* %281, align 8, !tbaa !20
  %283 = fadd double %280, %282
  store double %283, double* %281, align 8, !tbaa !20
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %277
  br i1 %285, label %286, label %278, !llvm.loop !148

286:                                              ; preds = %278, %272
  br i1 %65, label %291, label %287

287:                                              ; preds = %286
  %288 = sext i32 %63 to i64
  %289 = call i8* @hypre_CAlloc(i64 %288, i64 4, i32 1) #11
  %290 = bitcast i8* %289 to i32*
  br label %291

291:                                              ; preds = %286, %287
  %292 = phi i32* [ %290, %287 ], [ null, %286 ]
  %293 = icmp sgt i32 %63, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = zext i32 %63 to i64
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ 0, %294 ], [ %300, %296 ]
  %298 = getelementptr inbounds i32, i32* %292, i64 %297
  %299 = trunc i64 %297 to i32
  store i32 %299, i32* %298, align 4, !tbaa !16
  %300 = add nuw nsw i64 %297, 1
  %301 = icmp eq i64 %300, %295
  br i1 %301, label %302, label %296, !llvm.loop !149

302:                                              ; preds = %296, %291
  %303 = sext i32 %23 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4, i32 1) #11
  %305 = bitcast i8* %304 to i32*
  %306 = icmp eq i32 %1, 1
  %307 = icmp sgt i32 %23, 0
  br i1 %306, label %311, label %308

308:                                              ; preds = %302
  br i1 %307, label %309, label %372

309:                                              ; preds = %308
  %310 = zext i32 %23 to i64
  br label %351

311:                                              ; preds = %302
  br i1 %307, label %312, label %372

312:                                              ; preds = %311
  %313 = zext i32 %23 to i64
  br label %314

314:                                              ; preds = %312, %348
  %315 = phi i64 [ 0, %312 ], [ %317, %348 ]
  %316 = phi i32 [ 0, %312 ], [ %349, %348 ]
  %317 = add nuw nsw i64 %315, 1
  %318 = getelementptr inbounds i32, i32* %21, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = getelementptr inbounds i32, i32* %21, i64 %315
  %321 = load i32, i32* %320, align 4, !tbaa !16
  %322 = icmp sgt i32 %319, %321
  br i1 %322, label %327, label %323

323:                                              ; preds = %314
  %324 = getelementptr inbounds i32, i32* %3, i64 %315
  %325 = load i32, i32* %324, align 4, !tbaa !16
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %329

327:                                              ; preds = %323, %314
  %328 = getelementptr inbounds i32, i32* %3, i64 %315
  store i32 0, i32* %328, align 4, !tbaa !16
  br label %329

329:                                              ; preds = %327, %323
  %330 = getelementptr inbounds i32, i32* %3, i64 %315
  %331 = load i32, i32* %330, align 4, !tbaa !16
  %332 = icmp eq i32 %331, -3
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = getelementptr inbounds double, double* %132, i64 %315
  store double 0.000000e+00, double* %334, align 8, !tbaa !20
  br label %348

335:                                              ; preds = %329
  %336 = icmp slt i32 %331, 1
  %337 = getelementptr inbounds double, double* %132, i64 %315
  br i1 %336, label %338, label %347

338:                                              ; preds = %335
  %339 = load double, double* %337, align 8, !tbaa !20
  %340 = fcmp ult double %339, 1.000000e+00
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  store i32 0, i32* %330, align 4, !tbaa !16
  %342 = add nsw i32 %316, 1
  %343 = sext i32 %316 to i64
  %344 = getelementptr inbounds i32, i32* %305, i64 %343
  %345 = trunc i64 %315 to i32
  store i32 %345, i32* %344, align 4, !tbaa !16
  br label %348

346:                                              ; preds = %338
  store i32 -1, i32* %330, align 4, !tbaa !16
  store double 0.000000e+00, double* %337, align 8, !tbaa !20
  br label %348

347:                                              ; preds = %335
  store double 0.000000e+00, double* %337, align 8, !tbaa !20
  br label %348

348:                                              ; preds = %333, %341, %346, %347
  %349 = phi i32 [ %316, %333 ], [ %342, %341 ], [ %316, %346 ], [ %316, %347 ]
  %350 = icmp eq i64 %317, %313
  br i1 %350, label %372, label %314, !llvm.loop !150

351:                                              ; preds = %309, %368
  %352 = phi i64 [ 0, %309 ], [ %370, %368 ]
  %353 = phi i32 [ 0, %309 ], [ %369, %368 ]
  %354 = getelementptr inbounds i32, i32* %3, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !16
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %351
  %358 = getelementptr inbounds double, double* %132, i64 %352
  %359 = load double, double* %358, align 8, !tbaa !20
  %360 = fcmp ult double %359, 1.000000e+00
  br i1 %360, label %366, label %361

361:                                              ; preds = %357
  %362 = add nsw i32 %353, 1
  %363 = sext i32 %353 to i64
  %364 = getelementptr inbounds i32, i32* %305, i64 %363
  %365 = trunc i64 %352 to i32
  store i32 %365, i32* %364, align 4, !tbaa !16
  br label %368

366:                                              ; preds = %357, %351
  %367 = getelementptr inbounds double, double* %132, i64 %352
  store double 0.000000e+00, double* %367, align 8, !tbaa !20
  br label %368

368:                                              ; preds = %361, %366
  %369 = phi i32 [ %362, %361 ], [ %353, %366 ]
  %370 = add nuw nsw i64 %352, 1
  %371 = icmp eq i64 %370, %310
  br i1 %371, label %372, label %351, !llvm.loop !151

372:                                              ; preds = %368, %348, %308, %311
  %373 = phi i32 [ 0, %311 ], [ 0, %308 ], [ %349, %348 ], [ %369, %368 ]
  store i32 %373, i32* %5, align 4, !tbaa !16
  %374 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %375 = icmp sgt i32 %47, 0
  br i1 %375, label %376, label %410

376:                                              ; preds = %372
  %377 = load i32*, i32** %48, align 8, !tbaa !68
  %378 = zext i32 %47 to i64
  br label %384

379:                                              ; preds = %398
  %380 = trunc i64 %406 to i32
  br label %381

381:                                              ; preds = %379, %384
  %382 = phi i32 [ %386, %384 ], [ %380, %379 ]
  %383 = icmp eq i64 %389, %378
  br i1 %383, label %410, label %384, !llvm.loop !152

384:                                              ; preds = %376, %381
  %385 = phi i64 [ 0, %376 ], [ %389, %381 ]
  %386 = phi i32 [ 0, %376 ], [ %382, %381 ]
  %387 = getelementptr inbounds i32, i32* %377, i64 %385
  %388 = load i32, i32* %387, align 4, !tbaa !16
  %389 = add nuw nsw i64 %385, 1
  %390 = getelementptr inbounds i32, i32* %377, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !16
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %381

393:                                              ; preds = %384
  %394 = load i32*, i32** %374, align 8, !tbaa !70
  %395 = sext i32 %386 to i64
  %396 = sext i32 %388 to i64
  %397 = sext i32 %391 to i64
  br label %398

398:                                              ; preds = %393, %398
  %399 = phi i64 [ %396, %393 ], [ %408, %398 ]
  %400 = phi i64 [ %395, %393 ], [ %406, %398 ]
  %401 = getelementptr inbounds i32, i32* %394, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !16
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, double* %132, i64 %403
  %405 = load double, double* %404, align 8, !tbaa !20
  %406 = add nsw i64 %400, 1
  %407 = getelementptr inbounds double, double* %61, i64 %400
  store double %405, double* %407, align 8, !tbaa !20
  %408 = add nsw i64 %399, 1
  %409 = icmp eq i64 %408, %397
  br i1 %409, label %379, label %398, !llvm.loop !153

410:                                              ; preds = %381, %372
  %411 = load i32, i32* %8, align 4, !tbaa !16
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = getelementptr inbounds double, double* %132, i64 %303
  %415 = bitcast double* %414 to i8*
  %416 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %45, i8* %60, i8* %415) #11
  %417 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %416) #11
  br label %418

418:                                              ; preds = %413, %410
  br i1 %28, label %419, label %424

419:                                              ; preds = %418
  %420 = call double @time_getWallclockSeconds() #11
  %421 = fsub double %420, %32
  %422 = load i32, i32* %7, align 4, !tbaa !16
  %423 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0), i32 %422, double %421) #11
  br label %424

424:                                              ; preds = %419, %418
  %425 = bitcast i32* %76 to i8*
  %426 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %427 = icmp sgt i32 %47, 0
  %428 = bitcast i32* %76 to i8*
  %429 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %45, i64 0, i32 4
  %430 = icmp sgt i32 %47, 0
  %431 = bitcast i32* %76 to i8*
  %432 = call i32 @hypre_MPI_Allreduce(i8* nonnull %24, i8* nonnull %25, i32 1, i32 1275069445, i32 1476395011, i32 %10) #11
  %433 = load i32, i32* %6, align 4, !tbaa !16
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %778, label %435

435:                                              ; preds = %424
  %436 = zext i32 %47 to i64
  %437 = zext i32 %47 to i64
  br label %443

438:                                              ; preds = %773, %727
  %439 = phi i32 [ %444, %727 ], [ %774, %773 ]
  %440 = call i32 @hypre_MPI_Allreduce(i8* nonnull %24, i8* nonnull %25, i32 1, i32 1275069445, i32 1476395011, i32 %10) #11
  %441 = load i32, i32* %6, align 4, !tbaa !16
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %778, label %443, !llvm.loop !154

443:                                              ; preds = %435, %438
  %444 = phi i32 [ %439, %438 ], [ %63, %435 ]
  %445 = load i32, i32* %5, align 4, !tbaa !16
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = zext i32 %445 to i64
  br label %453

449:                                              ; preds = %463, %443
  %450 = icmp sgt i32 %444, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %449
  %452 = zext i32 %444 to i64
  br label %469

453:                                              ; preds = %447, %463
  %454 = phi i64 [ 0, %447 ], [ %464, %463 ]
  %455 = getelementptr inbounds i32, i32* %305, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !16
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %132, i64 %457
  %459 = load double, double* %458, align 8, !tbaa !20
  %460 = fcmp ogt double %459, 1.000000e+00
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = getelementptr inbounds i32, i32* %3, i64 %457
  store i32 1, i32* %462, align 4, !tbaa !16
  br label %463

463:                                              ; preds = %453, %461
  %464 = add nuw nsw i64 %454, 1
  %465 = icmp eq i64 %464, %448
  br i1 %465, label %449, label %453, !llvm.loop !155

466:                                              ; preds = %481, %449
  %467 = load i32, i32* %5, align 4, !tbaa !16
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %484, label %561

469:                                              ; preds = %451, %481
  %470 = phi i64 [ 0, %451 ], [ %482, %481 ]
  %471 = getelementptr inbounds i32, i32* %292, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !16
  %473 = add nsw i32 %472, %23
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %132, i64 %474
  %476 = load double, double* %475, align 8, !tbaa !20
  %477 = fcmp ogt double %476, 1.000000e+00
  br i1 %477, label %478, label %481

478:                                              ; preds = %469
  %479 = sext i32 %472 to i64
  %480 = getelementptr inbounds i32, i32* %76, i64 %479
  store i32 1, i32* %480, align 4, !tbaa !16
  br label %481

481:                                              ; preds = %469, %478
  %482 = add nuw nsw i64 %470, 1
  %483 = icmp eq i64 %482, %452
  br i1 %483, label %466, label %469, !llvm.loop !156

484:                                              ; preds = %466, %556
  %485 = phi i64 [ %557, %556 ], [ 0, %466 ]
  %486 = getelementptr inbounds i32, i32* %305, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !16
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, double* %132, i64 %488
  %490 = load double, double* %489, align 8, !tbaa !20
  %491 = fcmp ogt double %490, 1.000000e+00
  br i1 %491, label %492, label %556

492:                                              ; preds = %484
  %493 = getelementptr inbounds i32, i32* %16, i64 %488
  %494 = load i32, i32* %493, align 4, !tbaa !16
  %495 = add nsw i32 %487, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %16, i64 %496
  %498 = add nsw i32 %494, 1
  %499 = load i32, i32* %497, align 4, !tbaa !16
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %524

501:                                              ; preds = %492
  %502 = add i32 %494, 1
  %503 = sext i32 %502 to i64
  br label %504

504:                                              ; preds = %501, %519
  %505 = phi i64 [ %503, %501 ], [ %520, %519 ]
  %506 = getelementptr inbounds i32, i32* %64, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !16
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, double* %132, i64 %508
  %510 = load double, double* %509, align 8, !tbaa !20
  %511 = fcmp ogt double %510, 1.000000e+00
  br i1 %511, label %512, label %519

512:                                              ; preds = %504
  %513 = fcmp ogt double %490, %510
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = fcmp ogt double %510, %490
  br i1 %515, label %516, label %519

516:                                              ; preds = %512, %514
  %517 = phi i64 [ %488, %514 ], [ %508, %512 ]
  %518 = getelementptr inbounds i32, i32* %3, i64 %517
  store i32 0, i32* %518, align 4, !tbaa !16
  br label %519

519:                                              ; preds = %516, %504, %514
  %520 = add nsw i64 %505, 1
  %521 = load i32, i32* %497, align 4, !tbaa !16
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %504, label %524, !llvm.loop !157

524:                                              ; preds = %519, %492
  %525 = getelementptr inbounds i32, i32* %21, i64 %488
  %526 = load i32, i32* %525, align 4, !tbaa !16
  %527 = getelementptr inbounds i32, i32* %21, i64 %496
  %528 = getelementptr inbounds i32, i32* %3, i64 %488
  %529 = load i32, i32* %527, align 4, !tbaa !16
  %530 = icmp slt i32 %526, %529
  br i1 %530, label %531, label %556

531:                                              ; preds = %524
  %532 = sext i32 %526 to i64
  br label %533

533:                                              ; preds = %531, %551
  %534 = phi i64 [ %532, %531 ], [ %552, %551 ]
  %535 = getelementptr inbounds i32, i32* %70, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !16
  %537 = add nsw i32 %536, %23
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, double* %132, i64 %538
  %540 = load double, double* %539, align 8, !tbaa !20
  %541 = fcmp ogt double %540, 1.000000e+00
  br i1 %541, label %542, label %551

542:                                              ; preds = %533
  %543 = fcmp ogt double %490, %540
  br i1 %543, label %544, label %547

544:                                              ; preds = %542
  %545 = sext i32 %536 to i64
  %546 = getelementptr inbounds i32, i32* %76, i64 %545
  br label %549

547:                                              ; preds = %542
  %548 = fcmp ogt double %540, %490
  br i1 %548, label %549, label %551

549:                                              ; preds = %547, %544
  %550 = phi i32* [ %546, %544 ], [ %528, %547 ]
  store i32 0, i32* %550, align 4, !tbaa !16
  br label %551

551:                                              ; preds = %549, %533, %547
  %552 = add nsw i64 %534, 1
  %553 = load i32, i32* %527, align 4, !tbaa !16
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %533, label %556, !llvm.loop !158

556:                                              ; preds = %551, %524, %484
  %557 = add nuw nsw i64 %485, 1
  %558 = load i32, i32* %5, align 4, !tbaa !16
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %484, label %561, !llvm.loop !159

561:                                              ; preds = %556, %466
  %562 = load i32, i32* %8, align 4, !tbaa !16
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %45, i8* %425, i8* %54) #11
  %566 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %565) #11
  br label %567

567:                                              ; preds = %564, %561
  br i1 %427, label %568, label %612

568:                                              ; preds = %567
  %569 = load i32*, i32** %48, align 8, !tbaa !68
  br label %575

570:                                              ; preds = %606
  %571 = trunc i64 %607 to i32
  br label %572

572:                                              ; preds = %570, %575
  %573 = phi i32 [ %577, %575 ], [ %571, %570 ]
  %574 = icmp eq i64 %580, %436
  br i1 %574, label %612, label %575, !llvm.loop !160

575:                                              ; preds = %568, %572
  %576 = phi i64 [ 0, %568 ], [ %580, %572 ]
  %577 = phi i32 [ 0, %568 ], [ %573, %572 ]
  %578 = getelementptr inbounds i32, i32* %569, i64 %576
  %579 = load i32, i32* %578, align 4, !tbaa !16
  %580 = add nuw nsw i64 %576, 1
  %581 = getelementptr inbounds i32, i32* %569, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !16
  %583 = icmp slt i32 %579, %582
  br i1 %583, label %584, label %572

584:                                              ; preds = %575
  %585 = load i32*, i32** %426, align 8, !tbaa !70
  %586 = sext i32 %577 to i64
  %587 = sext i32 %579 to i64
  br label %588

588:                                              ; preds = %584, %606
  %589 = phi i64 [ %587, %584 ], [ %608, %606 ]
  %590 = phi i64 [ %586, %584 ], [ %607, %606 ]
  %591 = getelementptr inbounds i32, i32* %585, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !16
  %593 = getelementptr inbounds i32, i32* %55, i64 %590
  %594 = load i32, i32* %593, align 4, !tbaa !16
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %602

596:                                              ; preds = %588
  %597 = sext i32 %592 to i64
  %598 = getelementptr inbounds i32, i32* %3, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !16
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  store i32 0, i32* %598, align 4, !tbaa !16
  br label %606

602:                                              ; preds = %596, %588
  %603 = sext i32 %592 to i64
  %604 = getelementptr inbounds i32, i32* %3, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !16
  store i32 %605, i32* %593, align 4, !tbaa !16
  br label %606

606:                                              ; preds = %601, %602
  %607 = add nsw i64 %590, 1
  %608 = add nsw i64 %589, 1
  %609 = load i32, i32* %581, align 4, !tbaa !16
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %588, label %570, !llvm.loop !161

612:                                              ; preds = %572, %567
  %613 = load i32, i32* %8, align 4, !tbaa !16
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %45, i8* %54, i8* %428) #11
  %617 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %616) #11
  br label %618

618:                                              ; preds = %615, %612
  %619 = load i32, i32* %5, align 4, !tbaa !16
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = zext i32 %619 to i64
  br label %626

623:                                              ; preds = %683, %618
  br i1 %430, label %624, label %718

624:                                              ; preds = %623
  %625 = load i32*, i32** %48, align 8, !tbaa !68
  br label %691

626:                                              ; preds = %621, %683
  %627 = phi i64 [ 0, %621 ], [ %684, %683 ]
  %628 = getelementptr inbounds i32, i32* %305, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !16
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %3, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !16
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %626
  store i32 1, i32* %631, align 4, !tbaa !16
  br label %683

635:                                              ; preds = %626
  %636 = getelementptr inbounds i32, i32* %16, i64 %630
  %637 = load i32, i32* %636, align 4, !tbaa !16
  %638 = add nsw i32 %629, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %16, i64 %639
  %641 = add nsw i32 %637, 1
  %642 = load i32, i32* %640, align 4, !tbaa !16
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %661

644:                                              ; preds = %635
  %645 = add i32 %637, 1
  %646 = sext i32 %645 to i64
  br label %647

647:                                              ; preds = %644, %656
  %648 = phi i64 [ %646, %644 ], [ %657, %656 ]
  %649 = getelementptr inbounds i32, i32* %64, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !16
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %3, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !16
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %647
  store i32 -1, i32* %631, align 4, !tbaa !16
  br label %656

656:                                              ; preds = %647, %655
  %657 = add nsw i64 %648, 1
  %658 = load i32, i32* %640, align 4, !tbaa !16
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %647, label %661, !llvm.loop !162

661:                                              ; preds = %656, %635
  %662 = getelementptr inbounds i32, i32* %21, i64 %630
  %663 = load i32, i32* %662, align 4, !tbaa !16
  %664 = getelementptr inbounds i32, i32* %21, i64 %639
  %665 = load i32, i32* %664, align 4, !tbaa !16
  %666 = icmp slt i32 %663, %665
  br i1 %666, label %667, label %683

667:                                              ; preds = %661
  %668 = sext i32 %663 to i64
  br label %669

669:                                              ; preds = %667, %678
  %670 = phi i64 [ %668, %667 ], [ %679, %678 ]
  %671 = getelementptr inbounds i32, i32* %70, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !16
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %76, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !16
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %669
  store i32 -1, i32* %631, align 4, !tbaa !16
  br label %678

678:                                              ; preds = %669, %677
  %679 = add nsw i64 %670, 1
  %680 = load i32, i32* %664, align 4, !tbaa !16
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %669, label %683, !llvm.loop !163

683:                                              ; preds = %678, %661, %634
  %684 = add nuw nsw i64 %627, 1
  %685 = icmp eq i64 %684, %622
  br i1 %685, label %623, label %626, !llvm.loop !164

686:                                              ; preds = %704
  %687 = trunc i64 %712 to i32
  br label %688

688:                                              ; preds = %686, %691
  %689 = phi i32 [ %693, %691 ], [ %687, %686 ]
  %690 = icmp eq i64 %696, %437
  br i1 %690, label %718, label %691, !llvm.loop !165

691:                                              ; preds = %624, %688
  %692 = phi i64 [ 0, %624 ], [ %696, %688 ]
  %693 = phi i32 [ 0, %624 ], [ %689, %688 ]
  %694 = getelementptr inbounds i32, i32* %625, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !16
  %696 = add nuw nsw i64 %692, 1
  %697 = getelementptr inbounds i32, i32* %625, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !16
  %699 = icmp slt i32 %695, %698
  br i1 %699, label %700, label %688

700:                                              ; preds = %691
  %701 = load i32*, i32** %429, align 8, !tbaa !70
  %702 = sext i32 %693 to i64
  %703 = sext i32 %695 to i64
  br label %704

704:                                              ; preds = %700, %704
  %705 = phi i64 [ %703, %700 ], [ %714, %704 ]
  %706 = phi i64 [ %702, %700 ], [ %712, %704 ]
  %707 = getelementptr inbounds i32, i32* %701, i64 %705
  %708 = load i32, i32* %707, align 4, !tbaa !16
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %3, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !16
  %712 = add nsw i64 %706, 1
  %713 = getelementptr inbounds i32, i32* %55, i64 %706
  store i32 %711, i32* %713, align 4, !tbaa !16
  %714 = add nsw i64 %705, 1
  %715 = load i32, i32* %697, align 4, !tbaa !16
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %704, label %686, !llvm.loop !166

718:                                              ; preds = %688, %623
  %719 = load i32, i32* %8, align 4, !tbaa !16
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %45, i8* %54, i8* %431) #11
  %723 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %722) #11
  br label %724

724:                                              ; preds = %721, %718
  %725 = load i32, i32* %5, align 4, !tbaa !16
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %729, label %727

727:                                              ; preds = %749, %724
  %728 = icmp sgt i32 %444, 0
  br i1 %728, label %754, label %438

729:                                              ; preds = %724, %749
  %730 = phi i32 [ %752, %749 ], [ %725, %724 ]
  %731 = phi i32 [ %751, %749 ], [ 0, %724 ]
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %305, i64 %732
  %734 = load i32, i32* %733, align 4, !tbaa !16
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %3, i64 %735
  %737 = load i32, i32* %736, align 4, !tbaa !16
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %749, label %739

739:                                              ; preds = %729
  %740 = getelementptr inbounds double, double* %132, i64 %735
  store double 0.000000e+00, double* %740, align 8, !tbaa !20
  %741 = add nsw i32 %730, -1
  store i32 %741, i32* %5, align 4, !tbaa !16
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %305, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !16
  store i32 %744, i32* %733, align 4, !tbaa !16
  %745 = load i32, i32* %5, align 4, !tbaa !16
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %305, i64 %746
  store i32 %734, i32* %747, align 4, !tbaa !16
  %748 = add nsw i32 %731, -1
  br label %749

749:                                              ; preds = %729, %739
  %750 = phi i32 [ %748, %739 ], [ %731, %729 ]
  %751 = add nsw i32 %750, 1
  %752 = load i32, i32* %5, align 4, !tbaa !16
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %729, label %727, !llvm.loop !167

754:                                              ; preds = %727, %773
  %755 = phi i32 [ %776, %773 ], [ 0, %727 ]
  %756 = phi i32 [ %774, %773 ], [ %444, %727 ]
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i32, i32* %292, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !16
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %76, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !16
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %773, label %764

764:                                              ; preds = %754
  %765 = add nsw i32 %759, %23
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, double* %132, i64 %766
  store double 0.000000e+00, double* %767, align 8, !tbaa !20
  %768 = add nsw i32 %756, -1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %292, i64 %769
  %771 = load i32, i32* %770, align 4, !tbaa !16
  store i32 %771, i32* %758, align 4, !tbaa !16
  store i32 %759, i32* %770, align 4, !tbaa !16
  %772 = add nsw i32 %755, -1
  br label %773

773:                                              ; preds = %754, %764
  %774 = phi i32 [ %768, %764 ], [ %756, %754 ]
  %775 = phi i32 [ %772, %764 ], [ %755, %754 ]
  %776 = add nsw i32 %775, 1
  %777 = icmp slt i32 %776, %774
  br i1 %777, label %754, label %438, !llvm.loop !168

778:                                              ; preds = %438, %424
  call void @hypre_Free(i8* %131, i32 1) #11
  call void @hypre_Free(i8* %304, i32 1) #11
  br i1 %65, label %781, label %779

779:                                              ; preds = %778
  %780 = bitcast i32* %292 to i8*
  call void @hypre_Free(i8* %780, i32 1) #11
  br label %781

781:                                              ; preds = %779, %778
  call void @hypre_Free(i8* %60, i32 1) #11
  call void @hypre_Free(i8* %54, i32 1) #11
  %782 = bitcast i32* %76 to i8*
  call void @hypre_Free(i8* %782, i32 1) #11
  %783 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  ret i32 %783
}

declare dso_local void @hypre_SeedRand(i32) local_unnamed_addr #2

declare dso_local double @hypre_Rand() local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %0, i32** nocapture %1, i32* nocapture %2, i32 %3, i32 %4, i32 %5, i32 %6, double %7, double %8, double %9, %struct.hypre_Solver_struct* %10, %struct.hypre_ParCSRMatrix_struct* %11, i32 %12, %struct.hypre_ParCSRMatrix_struct* %13) local_unnamed_addr #0 {
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
  %25 = load i32, i32* %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !3
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !57
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 7
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !3
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !169
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %35 = load i32*, i32** %34, align 8, !tbaa !170
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !10
  %48 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #11
  %49 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #11
  %50 = sdiv i32 %45, %5
  %51 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #11
  %52 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #11
  store i32 0, i32* %21, align 4, !tbaa !16
  %53 = bitcast double* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  store double 0.000000e+00, double* %22, align 8, !tbaa !20
  %54 = bitcast double* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #11
  store double 0.000000e+00, double* %23, align 8, !tbaa !20
  %55 = call i32 @hypre_MPI_Comm_size(i32 %25, i32* nonnull %18) #11
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %25, i32* nonnull %19) #11
  %57 = load i32, i32* %32, align 4, !tbaa !169
  %58 = icmp eq i32 %5, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %14
  %60 = sext i32 %45 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 1) #11
  %62 = icmp sgt i32 %45, 0
  br i1 %62, label %69, label %75

63:                                               ; preds = %14
  %64 = sext i32 %50 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 1) #11
  %66 = call i8* @hypre_CAlloc(i64 %64, i64 8, i32 1) #11
  %67 = bitcast i8* %66 to double*
  %68 = icmp sgt i32 %50, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %45, %59 ], [ %50, %63 ]
  %71 = phi i8* [ %61, %59 ], [ %65, %63 ]
  %72 = phi double* [ null, %59 ], [ %67, %63 ]
  %73 = zext i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %71, i8 -1, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %69, %63, %59
  %76 = phi double* [ null, %59 ], [ %67, %63 ], [ %72, %69 ]
  %77 = phi i8* [ %61, %59 ], [ %65, %63 ], [ %71, %69 ]
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %19, align 4, !tbaa !16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #11
  br label %84

84:                                               ; preds = %81, %75
  %85 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %35) #11
  %86 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %85) #11
  %87 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %85, i32 0) #11
  %88 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %35) #11
  %89 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %88) #11
  %90 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %88, i32 0) #11
  %91 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %35) #11
  %92 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %91) #11
  %93 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %91, i32 0) #11
  %94 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %35) #11
  %95 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %94) #11
  %96 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %94, i32 0) #11
  %97 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %94, i64 0, i32 6
  %98 = load %struct.hypre_Vector*, %struct.hypre_Vector** %97, align 8, !tbaa !171
  %99 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %98, i64 0, i32 0
  %100 = load double*, double** %99, align 8, !tbaa !173
  %101 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %35) #11
  %102 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %101) #11
  %103 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %101, i32 0) #11
  %104 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %101, i64 0, i32 6
  %105 = load %struct.hypre_Vector*, %struct.hypre_Vector** %104, align 8, !tbaa !171
  %106 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %105, i64 0, i32 0
  %107 = load double*, double** %106, align 8, !tbaa !173
  %108 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %35) #11
  %109 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %108) #11
  %110 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %108, i32 0) #11
  %111 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %35) #11
  %112 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %111) #11
  %113 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %111, i32 0) #11
  %114 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %111, i64 0, i32 6
  %115 = load %struct.hypre_Vector*, %struct.hypre_Vector** %114, align 8, !tbaa !171
  %116 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %115, i64 0, i32 0
  %117 = load double*, double** %116, align 8, !tbaa !173
  %118 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %33, i32* %35) #11
  %119 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %118) #11
  %120 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %118, i32 0) #11
  %121 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %85, i64 0, i32 6
  %122 = load %struct.hypre_Vector*, %struct.hypre_Vector** %121, align 8, !tbaa !171
  %123 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %122, i64 0, i32 0
  %124 = load double*, double** %123, align 8, !tbaa !173
  %125 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %88, i64 0, i32 6
  %126 = load %struct.hypre_Vector*, %struct.hypre_Vector** %125, align 8, !tbaa !171
  %127 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %126, i64 0, i32 0
  %128 = load double*, double** %127, align 8, !tbaa !173
  %129 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %91, i64 0, i32 6
  %130 = load %struct.hypre_Vector*, %struct.hypre_Vector** %129, align 8, !tbaa !171
  %131 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %130, i64 0, i32 0
  %132 = load double*, double** %131, align 8, !tbaa !173
  %133 = load i32, i32* %19, align 4, !tbaa !16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %84
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #11
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %140

140:                                              ; preds = %135, %84
  %141 = icmp sgt i32 %45, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = zext i32 %45 to i64
  br label %195

144:                                              ; preds = %195, %140
  %145 = icmp sgt i32 %5, 0
  %146 = icmp sgt i32 %50, 0
  %147 = icmp sgt i32 %45, 0
  %148 = icmp eq %struct.hypre_Solver_struct* %10, null
  %149 = icmp sgt i32 %5, 0
  %150 = icmp sgt i32 %50, 0
  %151 = bitcast %struct.hypre_Solver_struct* %10 to i8*
  %152 = icmp sgt i32 %3, 0
  %153 = fmul double %9, 1.000000e-01
  %154 = icmp sgt i32 %45, 0
  %155 = icmp slt i32 %45, 1
  %156 = fcmp ugt double %153, 1.000000e+00
  %157 = icmp sgt i32 %45, 0
  %158 = icmp eq i32 %12, 0
  %159 = icmp sgt i32 %45, 0
  %160 = icmp sgt i32 %45, 0
  %161 = icmp sgt i32 %45, 0
  %162 = icmp sgt i32 %3, 0
  %163 = icmp sgt i32 %3, 1
  %164 = icmp sgt i32 %5, 1
  %165 = icmp sgt i32 %50, 0
  %166 = icmp sgt i32 %45, 0
  %167 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 7
  %168 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 8
  %169 = icmp sgt i32 %50, 0
  %170 = bitcast i32* %15 to i8*
  %171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %11, i64 0, i32 0
  %172 = icmp sgt i32 %45, 0
  %173 = bitcast i32* %16 to i8*
  %174 = bitcast i32* %17 to i8*
  %175 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 0
  %176 = sitofp i32 %57 to double
  %177 = icmp sgt i32 %5, 0
  %178 = icmp sgt i32 %50, 0
  %179 = icmp sgt i32 %45, 0
  %180 = zext i32 %50 to i64
  %181 = zext i32 %45 to i64
  %182 = zext i32 %50 to i64
  %183 = zext i32 %45 to i64
  %184 = zext i32 %45 to i64
  %185 = zext i32 %45 to i64
  %186 = zext i32 %45 to i64
  %187 = zext i32 %45 to i64
  %188 = zext i32 %45 to i64
  %189 = zext i32 %50 to i64
  %190 = zext i32 %45 to i64
  %191 = zext i32 %50 to i64
  %192 = zext i32 %45 to i64
  %193 = zext i32 %50 to i64
  %194 = zext i32 %45 to i64
  br label %200

195:                                              ; preds = %142, %195
  %196 = phi i64 [ 0, %142 ], [ %198, %195 ]
  %197 = getelementptr inbounds double, double* %128, i64 %196
  store double 1.000000e+00, double* %197, align 8, !tbaa !20
  %198 = add nuw nsw i64 %196, 1
  %199 = icmp eq i64 %198, %143
  br i1 %199, label %144, label %195, !llvm.loop !175

200:                                              ; preds = %144, %650
  %201 = phi i32 [ %651, %650 ], [ 0, %144 ]
  %202 = phi double [ %327, %650 ], [ 1.000000e+00, %144 ]
  %203 = phi double [ %416, %650 ], [ 0.000000e+00, %144 ]
  %204 = icmp eq i32 %201, 0
  br i1 %204, label %245, label %205

205:                                              ; preds = %200
  br i1 %58, label %207, label %206

206:                                              ; preds = %205
  br i1 %146, label %220, label %245

207:                                              ; preds = %205
  br i1 %147, label %208, label %245

208:                                              ; preds = %207, %217
  %209 = phi i64 [ %218, %217 ], [ 0, %207 ]
  %210 = getelementptr inbounds double, double* %100, i64 %209
  store double 0.000000e+00, double* %210, align 8, !tbaa !20
  %211 = getelementptr inbounds i32, i32* %78, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !16
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = getelementptr inbounds double, double* %124, i64 %209
  store double 0.000000e+00, double* %215, align 8, !tbaa !20
  %216 = getelementptr inbounds double, double* %128, i64 %209
  store double 0.000000e+00, double* %216, align 8, !tbaa !20
  br label %217

217:                                              ; preds = %208, %214
  %218 = add nuw nsw i64 %209, 1
  %219 = icmp eq i64 %218, %181
  br i1 %219, label %245, label %208, !llvm.loop !176

220:                                              ; preds = %206, %241
  %221 = phi i64 [ %243, %241 ], [ 0, %206 ]
  %222 = phi i32 [ %242, %241 ], [ 0, %206 ]
  br i1 %145, label %223, label %241

223:                                              ; preds = %220
  %224 = getelementptr inbounds i32, i32* %78, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !16
  %226 = icmp eq i32 %225, 1
  %227 = sext i32 %222 to i64
  br label %228

228:                                              ; preds = %223, %234
  %229 = phi i64 [ %227, %223 ], [ %235, %234 ]
  %230 = phi i32 [ 0, %223 ], [ %237, %234 ]
  br i1 %226, label %231, label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds double, double* %124, i64 %229
  store double 0.000000e+00, double* %232, align 8, !tbaa !20
  %233 = getelementptr inbounds double, double* %128, i64 %229
  store double 0.000000e+00, double* %233, align 8, !tbaa !20
  br label %234

234:                                              ; preds = %231, %228
  %235 = add nsw i64 %229, 1
  %236 = getelementptr inbounds double, double* %100, i64 %229
  store double 0.000000e+00, double* %236, align 8, !tbaa !20
  %237 = add nuw nsw i32 %230, 1
  %238 = icmp eq i32 %237, %5
  br i1 %238, label %239, label %228, !llvm.loop !177

239:                                              ; preds = %234
  %240 = trunc i64 %235 to i32
  br label %241

241:                                              ; preds = %239, %220
  %242 = phi i32 [ %222, %220 ], [ %240, %239 ]
  %243 = add nuw nsw i64 %221, 1
  %244 = icmp eq i64 %243, %180
  br i1 %244, label %245, label %220, !llvm.loop !178

245:                                              ; preds = %241, %217, %206, %207, %200
  br i1 %148, label %247, label %246

246:                                              ; preds = %245
  br i1 %152, label %248, label %326

247:                                              ; preds = %245
  br i1 %156, label %326, label %279

248:                                              ; preds = %246, %275
  %249 = phi i32 [ %277, %275 ], [ 0, %246 ]
  br i1 %150, label %250, label %275

250:                                              ; preds = %248, %271
  %251 = phi i64 [ %273, %271 ], [ 0, %248 ]
  %252 = phi i32 [ %272, %271 ], [ 0, %248 ]
  br i1 %149, label %253, label %271

253:                                              ; preds = %250
  %254 = getelementptr inbounds i32, i32* %78, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = icmp eq i32 %255, -1
  %257 = sext i32 %252 to i64
  br label %258

258:                                              ; preds = %253, %265
  %259 = phi i64 [ %257, %253 ], [ %266, %265 ]
  %260 = phi i32 [ 0, %253 ], [ %267, %265 ]
  br i1 %256, label %261, label %265

261:                                              ; preds = %258
  %262 = getelementptr inbounds double, double* %128, i64 %259
  %263 = load double, double* %262, align 8, !tbaa !20
  %264 = getelementptr inbounds double, double* %124, i64 %259
  store double %263, double* %264, align 8, !tbaa !20
  br label %265

265:                                              ; preds = %261, %258
  %266 = add nsw i64 %259, 1
  %267 = add nuw nsw i32 %260, 1
  %268 = icmp eq i32 %267, %5
  br i1 %268, label %269, label %258, !llvm.loop !179

269:                                              ; preds = %265
  %270 = trunc i64 %266 to i32
  br label %271

271:                                              ; preds = %269, %250
  %272 = phi i32 [ %252, %250 ], [ %270, %269 ]
  %273 = add nuw nsw i64 %251, 1
  %274 = icmp eq i64 %273, %182
  br i1 %274, label %275, label %250, !llvm.loop !180

275:                                              ; preds = %271, %248
  %276 = call i32 @hypre_SchwarzCFSolve(i8* nonnull %151, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %94, %struct.hypre_ParVector_struct* %88, i32* %78, i32 -1) #11
  %277 = add nuw nsw i32 %249, 1
  %278 = icmp eq i32 %277, %3
  br i1 %278, label %326, label %248, !llvm.loop !181

279:                                              ; preds = %247, %315
  %280 = phi i32 [ %324, %315 ], [ 0, %247 ]
  %281 = phi double [ %323, %315 ], [ 1.000000e+00, %247 ]
  %282 = phi double [ %320, %315 ], [ 1.000000e+00, %247 ]
  %283 = icmp slt i32 %280, %3
  %284 = fcmp oge double %281, 1.000000e-01
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %286, label %326

286:                                              ; preds = %279
  br i1 %154, label %287, label %299

287:                                              ; preds = %286, %296
  %288 = phi i64 [ %297, %296 ], [ 0, %286 ]
  %289 = getelementptr inbounds i32, i32* %78, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !16
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = getelementptr inbounds double, double* %128, i64 %288
  %294 = load double, double* %293, align 8, !tbaa !20
  %295 = getelementptr inbounds double, double* %124, i64 %288
  store double %294, double* %295, align 8, !tbaa !20
  br label %296

296:                                              ; preds = %287, %292
  %297 = add nuw nsw i64 %288, 1
  %298 = icmp eq i64 %297, %183
  br i1 %298, label %299, label %287, !llvm.loop !182

299:                                              ; preds = %296, %286
  %300 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %94, i32* %78, i32 %6, i32 -1, double %7, double %8, double* null, %struct.hypre_ParVector_struct* %88, %struct.hypre_ParVector_struct* %85, %struct.hypre_ParVector_struct* null) #11
  %301 = icmp ne i32 %280, 1
  %302 = select i1 %301, i1 true, i1 %155
  br i1 %302, label %315, label %303

303:                                              ; preds = %299, %312
  %304 = phi i64 [ %313, %312 ], [ 0, %299 ]
  %305 = getelementptr inbounds i32, i32* %78, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !16
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = getelementptr inbounds double, double* %128, i64 %304
  %310 = load double, double* %309, align 8, !tbaa !20
  %311 = getelementptr inbounds double, double* %132, i64 %304
  store double %310, double* %311, align 8, !tbaa !20
  br label %312

312:                                              ; preds = %303, %308
  %313 = add nuw nsw i64 %304, 1
  %314 = icmp eq i64 %313, %184
  br i1 %314, label %315, label %303, !llvm.loop !183

315:                                              ; preds = %312, %299
  %316 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %85, %struct.hypre_ParVector_struct* %85) #11
  %317 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %88, %struct.hypre_ParVector_struct* %88) #11
  %318 = call double @sqrt(double %317) #11
  %319 = call double @sqrt(double %316) #11
  %320 = fdiv double %318, %319
  %321 = fsub double %320, %282
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = fdiv double %322, %320
  %324 = add nuw nsw i32 %280, 1
  %325 = fcmp ult double %320, %153
  br i1 %325, label %326, label %279, !llvm.loop !184

326:                                              ; preds = %275, %315, %279, %246, %247
  %327 = phi double [ 1.000000e+00, %247 ], [ %202, %246 ], [ %282, %279 ], [ %320, %315 ], [ %202, %275 ]
  br i1 %157, label %328, label %340

328:                                              ; preds = %326, %337
  %329 = phi i64 [ %338, %337 ], [ 0, %326 ]
  %330 = getelementptr inbounds i32, i32* %78, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !16
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = getelementptr inbounds double, double* %132, i64 %329
  %335 = load double, double* %334, align 8, !tbaa !20
  %336 = getelementptr inbounds double, double* %128, i64 %329
  store double %335, double* %336, align 8, !tbaa !20
  br label %337

337:                                              ; preds = %328, %333
  %338 = add nuw nsw i64 %329, 1
  %339 = icmp eq i64 %338, %185
  br i1 %339, label %340, label %328, !llvm.loop !185

340:                                              ; preds = %337, %326
  %341 = fcmp ogt double %327, %9
  br i1 %341, label %342, label %653

342:                                              ; preds = %340
  br i1 %158, label %415, label %343

343:                                              ; preds = %342
  br i1 %159, label %344, label %355

344:                                              ; preds = %343, %352
  %345 = phi i64 [ %353, %352 ], [ 0, %343 ]
  %346 = getelementptr inbounds i32, i32* %78, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !16
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = getelementptr inbounds double, double* %128, i64 %345
  store double 1.000000e+00, double* %350, align 8, !tbaa !20
  %351 = getelementptr inbounds double, double* %124, i64 %345
  store double 1.000000e+00, double* %351, align 8, !tbaa !20
  br label %352

352:                                              ; preds = %344, %349
  %353 = add nuw nsw i64 %345, 1
  %354 = icmp eq i64 %353, %186
  br i1 %354, label %355, label %344, !llvm.loop !186

355:                                              ; preds = %352, %343
  %356 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %118, double 0.000000e+00) #11
  %357 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %88, %struct.hypre_ParVector_struct* %88) #11
  %358 = fdiv double %357, %357
  %359 = fcmp ogt double %358, 1.000000e-02
  %360 = select i1 %359, i1 %162, i1 false
  br i1 %360, label %361, label %415

361:                                              ; preds = %355, %407
  %362 = phi i32 [ %410, %407 ], [ 0, %355 ]
  %363 = phi double [ %369, %407 ], [ %203, %355 ]
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call i32 @hypre_ParCSRMatrixMatvec_FF(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %85, double 0.000000e+00, %struct.hypre_ParVector_struct* %118, i32* %78, i32 -1) #11
  br label %367

367:                                              ; preds = %365, %361
  %368 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %118, %struct.hypre_ParVector_struct* %111) #11
  %369 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %118, %struct.hypre_ParVector_struct* %111) #11
  br i1 %364, label %370, label %372

370:                                              ; preds = %367
  %371 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %111, %struct.hypre_ParVector_struct* %101) #11
  br label %389

372:                                              ; preds = %367
  %373 = fdiv double %369, %363
  br i1 %160, label %374, label %389

374:                                              ; preds = %372, %386
  %375 = phi i64 [ %387, %386 ], [ 0, %372 ]
  %376 = getelementptr inbounds i32, i32* %78, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !16
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %386

379:                                              ; preds = %374
  %380 = getelementptr inbounds double, double* %117, i64 %375
  %381 = load double, double* %380, align 8, !tbaa !20
  %382 = getelementptr inbounds double, double* %107, i64 %375
  %383 = load double, double* %382, align 8, !tbaa !20
  %384 = fmul double %373, %383
  %385 = fadd double %381, %384
  store double %385, double* %382, align 8, !tbaa !20
  br label %386

386:                                              ; preds = %374, %379
  %387 = add nuw nsw i64 %375, 1
  %388 = icmp eq i64 %387, %187
  br i1 %388, label %389, label %374, !llvm.loop !187

389:                                              ; preds = %386, %372, %370
  %390 = call i32 @hypre_ParCSRMatrixMatvec_FF(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %101, double 0.000000e+00, %struct.hypre_ParVector_struct* %108, i32* %78, i32 -1) #11
  %391 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %101, %struct.hypre_ParVector_struct* %108) #11
  %392 = fneg double %369
  %393 = fdiv double %392, %391
  %394 = call i32 @hypre_ParVectorAxpy(double %393, %struct.hypre_ParVector_struct* %108, %struct.hypre_ParVector_struct* %118) #11
  br i1 %161, label %395, label %407

395:                                              ; preds = %389, %404
  %396 = phi i64 [ %405, %404 ], [ 0, %389 ]
  %397 = getelementptr inbounds i32, i32* %78, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !16
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = getelementptr inbounds double, double* %128, i64 %396
  %402 = load double, double* %401, align 8, !tbaa !20
  %403 = getelementptr inbounds double, double* %124, i64 %396
  store double %402, double* %403, align 8, !tbaa !20
  br label %404

404:                                              ; preds = %395, %400
  %405 = add nuw nsw i64 %396, 1
  %406 = icmp eq i64 %405, %188
  br i1 %406, label %407, label %395, !llvm.loop !188

407:                                              ; preds = %404, %389
  %408 = call i32 @hypre_ParVectorAxpy(double %393, %struct.hypre_ParVector_struct* %101, %struct.hypre_ParVector_struct* %88) #11
  %409 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %88, %struct.hypre_ParVector_struct* %88) #11
  %410 = add nuw nsw i32 %362, 1
  %411 = fdiv double %409, %357
  %412 = fcmp ogt double %411, 1.000000e-02
  %413 = icmp slt i32 %410, %3
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %361, label %415, !llvm.loop !189

415:                                              ; preds = %407, %355, %342
  %416 = phi double [ %203, %342 ], [ %203, %355 ], [ %369, %407 ]
  %417 = select i1 %204, double 3.000000e-01, double 5.000000e-01
  br i1 %163, label %418, label %424

418:                                              ; preds = %415, %418
  %419 = phi double [ %421, %418 ], [ %417, %415 ]
  %420 = phi i32 [ %422, %418 ], [ 1, %415 ]
  %421 = fmul double %419, 3.000000e-01
  %422 = add nuw nsw i32 %420, 1
  %423 = icmp eq i32 %422, %3
  br i1 %423, label %424, label %418, !llvm.loop !190

424:                                              ; preds = %418, %415
  %425 = phi double [ %417, %415 ], [ %421, %418 ]
  store double 0.000000e+00, double* %22, align 8, !tbaa !20
  br i1 %58, label %426, label %438

426:                                              ; preds = %424
  br i1 %166, label %427, label %473

427:                                              ; preds = %426, %435
  %428 = phi i64 [ %436, %435 ], [ 0, %426 ]
  %429 = getelementptr inbounds double, double* %128, i64 %428
  %430 = load double, double* %429, align 8, !tbaa !20
  %431 = call double @llvm.fabs.f64(double %430)
  %432 = load double, double* %22, align 8, !tbaa !20
  %433 = fcmp ogt double %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  store double %431, double* %22, align 8, !tbaa !20
  br label %435

435:                                              ; preds = %427, %434
  %436 = add nuw nsw i64 %428, 1
  %437 = icmp eq i64 %436, %190
  br i1 %437, label %473, label %427, !llvm.loop !191

438:                                              ; preds = %424
  br i1 %165, label %439, label %473

439:                                              ; preds = %438, %470
  %440 = phi i64 [ %471, %470 ], [ 0, %438 ]
  %441 = phi i32 [ %465, %470 ], [ 0, %438 ]
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, double* %128, i64 %442
  %444 = load double, double* %443, align 8, !tbaa !20
  %445 = call double @llvm.fabs.f64(double %444)
  %446 = getelementptr inbounds double, double* %76, i64 %440
  store double %445, double* %446, align 8, !tbaa !20
  %447 = add nsw i32 %441, 1
  br i1 %164, label %448, label %464

448:                                              ; preds = %439
  %449 = add i32 %441, 1
  %450 = sext i32 %449 to i64
  br label %451

451:                                              ; preds = %448, %451
  %452 = phi i64 [ %450, %448 ], [ %460, %451 ]
  %453 = phi i32 [ 1, %448 ], [ %459, %451 ]
  %454 = getelementptr inbounds double, double* %128, i64 %452
  %455 = load double, double* %454, align 8, !tbaa !20
  %456 = call double @llvm.fabs.f64(double %455)
  %457 = load double, double* %446, align 8, !tbaa !20
  %458 = fadd double %457, %456
  store double %458, double* %446, align 8, !tbaa !20
  %459 = add nuw nsw i32 %453, 1
  %460 = add nsw i64 %452, 1
  %461 = icmp eq i32 %459, %5
  br i1 %461, label %462, label %451, !llvm.loop !192

462:                                              ; preds = %451
  %463 = trunc i64 %460 to i32
  br label %464

464:                                              ; preds = %462, %439
  %465 = phi i32 [ %447, %439 ], [ %463, %462 ]
  %466 = load double, double* %446, align 8, !tbaa !20
  %467 = load double, double* %22, align 8, !tbaa !20
  %468 = fcmp ogt double %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store double %466, double* %22, align 8, !tbaa !20
  br label %470

470:                                              ; preds = %464, %469
  %471 = add nuw nsw i64 %440, 1
  %472 = icmp eq i64 %471, %189
  br i1 %472, label %473, label %439, !llvm.loop !193

473:                                              ; preds = %470, %435, %438, %426
  %474 = call i32 @hypre_MPI_Allreduce(i8* nonnull %53, i8* nonnull %54, i32 1, i32 1275070475, i32 1476395009, i32 %25) #11
  br i1 %58, label %475, label %537

475:                                              ; preds = %473
  %476 = load double, double* %23, align 8
  br i1 %172, label %477, label %506

477:                                              ; preds = %475, %503
  %478 = phi i64 [ %504, %503 ], [ 0, %475 ]
  %479 = getelementptr inbounds i32, i32* %78, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !16
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %503

482:                                              ; preds = %477
  %483 = getelementptr inbounds double, double* %128, i64 %478
  %484 = load double, double* %483, align 8, !tbaa !20
  %485 = call double @llvm.fabs.f64(double %484)
  %486 = fdiv double %485, %476
  %487 = fcmp ogt double %486, %425
  br i1 %487, label %488, label %503

488:                                              ; preds = %482
  %489 = add nuw nsw i64 %478, 1
  %490 = getelementptr inbounds i32, i32* %37, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !16
  %492 = getelementptr inbounds i32, i32* %37, i64 %478
  %493 = load i32, i32* %492, align 4, !tbaa !16
  %494 = getelementptr inbounds i32, i32* %47, i64 %489
  %495 = load i32, i32* %494, align 4, !tbaa !16
  %496 = getelementptr inbounds i32, i32* %47, i64 %478
  %497 = load i32, i32* %496, align 4, !tbaa !16
  %498 = add i32 %491, %495
  %499 = add i32 %493, %497
  %500 = sub i32 %498, %499
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %503

502:                                              ; preds = %488
  store i32 0, i32* %479, align 4, !tbaa !16
  br label %503

503:                                              ; preds = %477, %502, %488, %482
  %504 = add nuw nsw i64 %478, 1
  %505 = icmp eq i64 %504, %192
  br i1 %505, label %506, label %477, !llvm.loop !194

506:                                              ; preds = %503, %475
  switch i32 %4, label %535 [
    i32 1, label %507
    i32 7, label %516
    i32 2, label %525
    i32 5, label %527
    i32 3, label %529
    i32 6, label %531
    i32 4, label %533
  ]

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #11
  %508 = load i32, i32* %175, align 8, !tbaa !55
  %509 = call i32 @hypre_MPI_Comm_size(i32 %508, i32* nonnull %17) #11
  %510 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %13, i32 2, i32 0, i32* %78) #11
  %511 = load i32, i32* %17, align 4, !tbaa !16
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  %514 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %13, i32 0, i32 0, i32* %78) #11
  br label %515

515:                                              ; preds = %507, %513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #11
  br label %591

516:                                              ; preds = %506
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #11
  %517 = load i32, i32* %24, align 8, !tbaa !55
  %518 = call i32 @hypre_MPI_Comm_size(i32 %517, i32* nonnull %16) #11
  %519 = call i32 @hypre_BoomerAMGIndepRSa(%struct.hypre_ParCSRMatrix_struct* %0, i32 2, i32 0, i32* %78) #11
  %520 = load i32, i32* %16, align 4, !tbaa !16
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = call i32 @hypre_BoomerAMGIndepPMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 0, i32 0, i32* %78) #11
  br label %524

524:                                              ; preds = %516, %522
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #11
  br label %591

525:                                              ; preds = %506
  %526 = call i32 @hypre_BoomerAMGIndepPMISa(%struct.hypre_ParCSRMatrix_struct* %0, i32 0, i32 0, i32* %78)
  br label %591

527:                                              ; preds = %506
  %528 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %13, i32 0, i32 0, i32* %78)
  br label %591

529:                                              ; preds = %506
  %530 = call i32 @hypre_IndepSetGreedy(i32* %37, i32* %39, i32 %45, i32* %78)
  br label %591

531:                                              ; preds = %506
  %532 = call i32 @hypre_IndepSetGreedyS(i32* %41, i32* %43, i32 %45, i32* %78)
  br label %591

533:                                              ; preds = %506
  %534 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %13, i32 1, i32 0, i32* %78)
  br label %591

535:                                              ; preds = %506
  %536 = call i32 @hypre_BoomerAMGIndepRSa(%struct.hypre_ParCSRMatrix_struct* %0, i32 1, i32 0, i32* %78)
  br label %591

537:                                              ; preds = %473
  %538 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %167, align 8, !tbaa !3
  %539 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %538, i64 0, i32 0
  %540 = load i32*, i32** %539, align 8, !tbaa !10
  %541 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %168, align 8, !tbaa !57
  %542 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %541, i64 0, i32 0
  %543 = load i32*, i32** %542, align 8, !tbaa !10
  %544 = load double, double* %23, align 8
  br i1 %169, label %545, label %573

545:                                              ; preds = %537, %570
  %546 = phi i64 [ %571, %570 ], [ 0, %537 ]
  %547 = getelementptr inbounds i32, i32* %78, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !16
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %550, label %570

550:                                              ; preds = %545
  %551 = getelementptr inbounds double, double* %76, i64 %546
  %552 = load double, double* %551, align 8, !tbaa !20
  %553 = fdiv double %552, %544
  %554 = fcmp ogt double %553, %425
  br i1 %554, label %555, label %570

555:                                              ; preds = %550
  %556 = add nuw nsw i64 %546, 1
  %557 = getelementptr inbounds i32, i32* %540, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !16
  %559 = getelementptr inbounds i32, i32* %540, i64 %546
  %560 = load i32, i32* %559, align 4, !tbaa !16
  %561 = getelementptr inbounds i32, i32* %543, i64 %556
  %562 = load i32, i32* %561, align 4, !tbaa !16
  %563 = getelementptr inbounds i32, i32* %543, i64 %546
  %564 = load i32, i32* %563, align 4, !tbaa !16
  %565 = add i32 %558, %562
  %566 = add i32 %560, %564
  %567 = sub i32 %565, %566
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %570

569:                                              ; preds = %555
  store i32 0, i32* %547, align 4, !tbaa !16
  br label %570

570:                                              ; preds = %545, %569, %555, %550
  %571 = add nuw nsw i64 %546, 1
  %572 = icmp eq i64 %571, %191
  br i1 %572, label %573, label %545, !llvm.loop !195

573:                                              ; preds = %570, %537
  switch i32 %4, label %589 [
    i32 1, label %574
    i32 2, label %583
    i32 3, label %585
  ]

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #11
  %575 = load i32, i32* %171, align 8, !tbaa !55
  %576 = call i32 @hypre_MPI_Comm_size(i32 %575, i32* nonnull %15) #11
  %577 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %11, i32 2, i32 0, i32* %78) #11
  %578 = load i32, i32* %15, align 4, !tbaa !16
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  %581 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %11, i32 0, i32 0, i32* %78) #11
  br label %582

582:                                              ; preds = %574, %580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #11
  br label %591

583:                                              ; preds = %573
  %584 = call i32 @hypre_BoomerAMGIndepPMIS(%struct.hypre_ParCSRMatrix_struct* %11, i32 0, i32 0, i32* %78)
  br label %591

585:                                              ; preds = %573
  %586 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %538, i64 0, i32 1
  %587 = load i32*, i32** %586, align 8, !tbaa !12
  %588 = call i32 @hypre_IndepSetGreedy(i32* %540, i32* %587, i32 %50, i32* %78)
  br label %591

589:                                              ; preds = %573
  %590 = call i32 @hypre_BoomerAMGIndepRS(%struct.hypre_ParCSRMatrix_struct* %11, i32 1, i32 0, i32* %78)
  br label %591

591:                                              ; preds = %582, %585, %589, %583, %515, %525, %529, %533, %535, %531, %527, %524
  %592 = load i32, i32* %19, align 4, !tbaa !16
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %591
  %595 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %596 = load i32, i32* %21, align 4, !tbaa !16
  %597 = sitofp i32 %596 to double
  %598 = fdiv double %597, %176
  %599 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %595, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %201, double %327, double %598) #11
  br label %600

600:                                              ; preds = %594, %591
  store i32 0, i32* %20, align 4, !tbaa !16
  br i1 %58, label %602, label %601

601:                                              ; preds = %600
  br i1 %178, label %624, label %650

602:                                              ; preds = %600
  br i1 %179, label %603, label %650

603:                                              ; preds = %602, %621
  %604 = phi i64 [ %622, %621 ], [ 0, %602 ]
  %605 = getelementptr inbounds i32, i32* %78, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !16
  switch i32 %606, label %621 [
    i32 1, label %607
    i32 -1, label %610
  ]

607:                                              ; preds = %603
  %608 = load i32, i32* %20, align 4, !tbaa !16
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %20, align 4, !tbaa !16
  br label %621

610:                                              ; preds = %603
  %611 = call i32 @hypre_RandI() #11
  %612 = sitofp i32 %611 to double
  %613 = fmul double %612, 1.000000e-01
  %614 = fadd double %613, 1.000000e+00
  %615 = getelementptr inbounds double, double* %124, i64 %604
  store double %614, double* %615, align 8, !tbaa !20
  %616 = call i32 @hypre_RandI() #11
  %617 = sitofp i32 %616 to double
  %618 = fmul double %617, 1.000000e-01
  %619 = fadd double %618, 1.000000e+00
  %620 = getelementptr inbounds double, double* %128, i64 %604
  store double %619, double* %620, align 8, !tbaa !20
  br label %621

621:                                              ; preds = %603, %607, %610
  %622 = add nuw nsw i64 %604, 1
  %623 = icmp eq i64 %622, %194
  br i1 %623, label %650, label %603, !llvm.loop !196

624:                                              ; preds = %601, %646
  %625 = phi i64 [ %648, %646 ], [ 0, %601 ]
  %626 = phi i32 [ %647, %646 ], [ 0, %601 ]
  %627 = getelementptr inbounds i32, i32* %78, i64 %625
  %628 = load i32, i32* %627, align 4, !tbaa !16
  switch i32 %628, label %646 [
    i32 1, label %632
    i32 -1, label %629
  ]

629:                                              ; preds = %624
  br i1 %177, label %630, label %646

630:                                              ; preds = %629
  %631 = sext i32 %626 to i64
  br label %636

632:                                              ; preds = %624
  %633 = load i32, i32* %20, align 4, !tbaa !16
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %20, align 4, !tbaa !16
  %635 = add nsw i32 %626, %5
  br label %646

636:                                              ; preds = %630, %636
  %637 = phi i64 [ %631, %630 ], [ %640, %636 ]
  %638 = phi i32 [ 0, %630 ], [ %642, %636 ]
  %639 = getelementptr inbounds double, double* %124, i64 %637
  store double 1.000000e+00, double* %639, align 8, !tbaa !20
  %640 = add nsw i64 %637, 1
  %641 = getelementptr inbounds double, double* %128, i64 %637
  store double 1.000000e+00, double* %641, align 8, !tbaa !20
  %642 = add nuw nsw i32 %638, 1
  %643 = icmp eq i32 %642, %5
  br i1 %643, label %644, label %636, !llvm.loop !197

644:                                              ; preds = %636
  %645 = trunc i64 %640 to i32
  br label %646

646:                                              ; preds = %644, %629, %624, %632
  %647 = phi i32 [ %635, %632 ], [ %626, %624 ], [ %626, %629 ], [ %645, %644 ]
  %648 = add nuw nsw i64 %625, 1
  %649 = icmp eq i64 %648, %193
  br i1 %649, label %650, label %624, !llvm.loop !198

650:                                              ; preds = %646, %621, %601, %602
  %651 = add nuw nsw i32 %201, 1
  %652 = call i32 @hypre_MPI_Allreduce(i8* nonnull %51, i8* nonnull %52, i32 1, i32 1275069445, i32 1476395009, i32 %25) #11
  br label %200, !llvm.loop !199

653:                                              ; preds = %340
  %654 = load i32, i32* %19, align 4, !tbaa !16
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %653
  %657 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %658 = load i32, i32* %21, align 4, !tbaa !16
  %659 = sitofp i32 %658 to double
  %660 = sitofp i32 %57 to double
  %661 = fdiv double %659, %660
  %662 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %657, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %201, double %327, double %661) #11
  br label %663

663:                                              ; preds = %653, %656
  %664 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %85) #11
  %665 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %88) #11
  %666 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %91) #11
  %667 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %94) #11
  %668 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %101) #11
  %669 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %108) #11
  %670 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %118) #11
  %671 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %111) #11
  %672 = load i32, i32* %19, align 4, !tbaa !16
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %663
  %675 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %676 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %675, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %677

677:                                              ; preds = %674, %663
  %678 = icmp sgt i32 %45, 0
  br i1 %678, label %679, label %691

679:                                              ; preds = %677
  %680 = zext i32 %45 to i64
  br label %681

681:                                              ; preds = %679, %681
  %682 = phi i64 [ 0, %679 ], [ %689, %681 ]
  %683 = phi i32 [ 0, %679 ], [ %688, %681 ]
  %684 = getelementptr inbounds i32, i32* %78, i64 %682
  %685 = load i32, i32* %684, align 4, !tbaa !16
  %686 = icmp eq i32 %685, 1
  %687 = zext i1 %686 to i32
  %688 = add nuw nsw i32 %683, %687
  %689 = add nuw nsw i64 %682, 1
  %690 = icmp eq i64 %689, %680
  br i1 %690, label %691, label %681, !llvm.loop !200

691:                                              ; preds = %681, %677
  %692 = phi i32 [ 0, %677 ], [ %688, %681 ]
  %693 = bitcast i32** %1 to i8**
  store i8* %77, i8** %693, align 8, !tbaa !15
  store i32 %692, i32* %2, align 4, !tbaa !16
  %694 = bitcast double* %76 to i8*
  call void @hypre_Free(i8* %694, i32 1) #11
  %695 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  ret i32 %695
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!12 = !{!11, !8, i64 8}
!13 = !{!11, !8, i64 32}
!14 = !{!11, !5, i64 16}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = !{!40, !5, i64 0}
!40 = !{!"", !5, i64 0, !5, i64 4}
!41 = !{!40, !5, i64 4}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = !{!4, !5, i64 0}
!56 = !{!4, !8, i64 88}
!57 = !{!4, !8, i64 40}
!58 = !{!11, !5, i64 20}
!59 = !{!60, !5, i64 4}
!60 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = !{!60, !8, i64 16}
!69 = distinct !{!69, !18, !19}
!70 = !{!60, !8, i64 24}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !18, !19}
!82 = !{!83, !5, i64 24}
!83 = !{!"double_linked_list", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
!84 = distinct !{!84, !18, !19}
!85 = distinct !{!85, !18, !19}
!86 = distinct !{!86, !18, !19}
!87 = distinct !{!87, !18, !19}
!88 = distinct !{!88, !18, !19}
!89 = distinct !{!89, !18, !19}
!90 = distinct !{!90, !18, !19}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = distinct !{!105, !18, !19}
!106 = distinct !{!106, !18, !19}
!107 = distinct !{!107, !18, !19}
!108 = distinct !{!108, !18, !19}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = distinct !{!112, !18, !19}
!113 = distinct !{!113, !18, !19}
!114 = distinct !{!114, !18, !19}
!115 = distinct !{!115, !18, !19}
!116 = distinct !{!116, !18, !19}
!117 = distinct !{!117, !18, !19}
!118 = distinct !{!118, !18, !19}
!119 = distinct !{!119, !18, !19}
!120 = distinct !{!120, !18, !19}
!121 = distinct !{!121, !18, !19}
!122 = distinct !{!122, !18, !19}
!123 = distinct !{!123, !18, !19}
!124 = distinct !{!124, !18, !19}
!125 = distinct !{!125, !18, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !18, !19}
!128 = distinct !{!128, !18, !19}
!129 = distinct !{!129, !18, !19}
!130 = distinct !{!130, !18, !19}
!131 = distinct !{!131, !18, !19}
!132 = distinct !{!132, !18, !19}
!133 = distinct !{!133, !18, !19}
!134 = distinct !{!134, !18, !19}
!135 = distinct !{!135, !18, !19}
!136 = distinct !{!136, !18, !19}
!137 = distinct !{!137, !18, !19}
!138 = distinct !{!138, !18, !19}
!139 = distinct !{!139, !18, !19}
!140 = distinct !{!140, !18, !19}
!141 = distinct !{!141, !18, !19}
!142 = distinct !{!142, !18, !19}
!143 = distinct !{!143, !18, !19}
!144 = distinct !{!144, !18, !19}
!145 = distinct !{!145, !18, !19}
!146 = distinct !{!146, !18, !19}
!147 = distinct !{!147, !18, !19}
!148 = distinct !{!148, !18, !19}
!149 = distinct !{!149, !18, !19}
!150 = distinct !{!150, !18, !19}
!151 = distinct !{!151, !18, !19}
!152 = distinct !{!152, !18, !19}
!153 = distinct !{!153, !18, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !18, !19}
!156 = distinct !{!156, !18, !19}
!157 = distinct !{!157, !18, !19}
!158 = distinct !{!158, !18, !19}
!159 = distinct !{!159, !18, !19}
!160 = distinct !{!160, !18, !19}
!161 = distinct !{!161, !18, !19}
!162 = distinct !{!162, !18, !19}
!163 = distinct !{!163, !18, !19}
!164 = distinct !{!164, !18, !19}
!165 = distinct !{!165, !18, !19}
!166 = distinct !{!166, !18, !19}
!167 = distinct !{!167, !18, !19}
!168 = distinct !{!168, !18, !19}
!169 = !{!4, !5, i64 4}
!170 = !{!4, !8, i64 72}
!171 = !{!172, !8, i64 32}
!172 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!173 = !{!174, !8, i64 0}
!174 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!175 = distinct !{!175, !18, !19}
!176 = distinct !{!176, !18, !19}
!177 = distinct !{!177, !18, !19}
!178 = distinct !{!178, !18, !19}
!179 = distinct !{!179, !18, !19}
!180 = distinct !{!180, !18, !19}
!181 = distinct !{!181, !18, !19}
!182 = distinct !{!182, !18, !19}
!183 = distinct !{!183, !18, !19}
!184 = distinct !{!184, !18, !19}
!185 = distinct !{!185, !18, !19}
!186 = distinct !{!186, !18, !19}
!187 = distinct !{!187, !18, !19}
!188 = distinct !{!188, !18, !19}
!189 = distinct !{!189, !18, !19}
!190 = distinct !{!190, !18, !19}
!191 = distinct !{!191, !18, !19}
!192 = distinct !{!192, !18, !19}
!193 = distinct !{!193, !18, !19}
!194 = distinct !{!194, !18, !19}
!195 = distinct !{!195, !18, !19}
!196 = distinct !{!196, !18, !19}
!197 = distinct !{!197, !18, !19}
!198 = distinct !{!198, !18, !19}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !18, !19}
