; ModuleID = '/hypre/src/IJ_mv/HYPRE_IJMatrix.c'
source_filename = "/hypre/src/IJ_mv/HYPRE_IJMatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [34 x i8] c"/hypre/src/IJ_mv/HYPRE_IJMatrix.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%b %b %b %b\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%b %b%*[ \09]%le\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error in IJ matrix input file.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%b %b %b %b\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%b %b %.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, %struct.hypre_IJMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #6
  %12 = bitcast i8* %11 to i32*
  store i32 %0, i32* %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %11, i64 32
  %14 = getelementptr inbounds i8, i8* %11, i64 24
  %15 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 -999, i32* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %11, i64 56
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %11, i64 80
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %11, i64 76
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !12
  %22 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #6
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %8) #6
  %24 = add nsw i32 %2, 1
  %25 = icmp slt i32 %24, %1
  %26 = icmp slt i32 %1, 0
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 63, i32 20, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  br label %200

29:                                               ; preds = %6
  %30 = icmp slt i32 %2, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 70, i32 28, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  br label %200

32:                                               ; preds = %29
  %33 = add nsw i32 %4, 1
  %34 = icmp slt i32 %33, %3
  %35 = icmp slt i32 %3, 0
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 77, i32 36, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  br label %200

38:                                               ; preds = %32
  %39 = icmp slt i32 %4, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 84, i32 44, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  br label %200

41:                                               ; preds = %38
  %42 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #6
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %7, align 4, !tbaa !13
  %45 = shl nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = call i8* @hypre_CAlloc(i64 %46, i64 4, i32 1) #6
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %7, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 1) #6
  %53 = bitcast i8* %52 to i32*
  store i32 %1, i32* %43, align 4, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %42, i64 4
  %55 = bitcast i8* %54 to i32*
  store i32 %2, i32* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %42, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 %3, i32* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %42, i64 12
  %59 = bitcast i8* %58 to i32*
  store i32 %4, i32* %59, align 4, !tbaa !13
  %60 = call i32 @hypre_MPI_Allgather(i8* %42, i32 4, i32 1275069445, i8* %47, i32 4, i32 1275069445, i32 %0) #6
  %61 = load i32, i32* %48, align 4, !tbaa !13
  store i32 %61, i32* %53, align 4, !tbaa !13
  %62 = load i32, i32* %7, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %65, label %102

65:                                               ; preds = %41, %96
  %66 = phi i64 [ %79, %96 ], [ 0, %41 ]
  %67 = phi i32 [ %97, %96 ], [ 1, %41 ]
  %68 = shl nsw i64 %66, 2
  %69 = or i64 %68, 1
  %70 = getelementptr inbounds i32, i32* %48, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nuw nsw i64 %68, 4
  %73 = getelementptr inbounds i32, i32* %48, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 159, i32 1, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  call void @hypre_Free(i8* %42, i32 1) #6
  call void @hypre_Free(i8* %47, i32 1) #6
  call void @hypre_Free(i8* %52, i32 1) #6
  br label %200

78:                                               ; preds = %65
  %79 = add nuw nsw i64 %66, 1
  %80 = getelementptr inbounds i32, i32* %53, i64 %79
  store i32 %74, i32* %80, align 4, !tbaa !13
  %81 = icmp eq i32 %67, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, i32* %48, i64 %68
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = or i64 %68, 2
  %86 = getelementptr inbounds i32, i32* %48, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82, %78
  %90 = load i32, i32* %70, align 4, !tbaa !13
  %91 = or i64 %68, 3
  %92 = getelementptr inbounds i32, i32* %48, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89, %82
  br label %96

96:                                               ; preds = %89, %95
  %97 = phi i32 [ 0, %95 ], [ %67, %89 ]
  %98 = load i32, i32* %7, align 4, !tbaa !13
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %79, %100
  br i1 %101, label %65, label %102, !llvm.loop !14

102:                                              ; preds = %96, %41
  %103 = phi i32 [ 1, %41 ], [ %97, %96 ]
  %104 = phi i32 [ %62, %41 ], [ %98, %96 ]
  %105 = phi i32 [ %63, %41 ], [ %99, %96 ]
  %106 = shl nsw i32 %105, 2
  %107 = or i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %48, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %104 to i64
  %113 = getelementptr inbounds i32, i32* %53, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !13
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds i32, i32* %48, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = or i32 %106, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %48, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %102
  %123 = load i32, i32* %109, align 4, !tbaa !13
  %124 = or i32 %106, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %48, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122, %102
  br label %130

130:                                              ; preds = %129, %122
  %131 = phi i32 [ 0, %129 ], [ %103, %122 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %173

133:                                              ; preds = %130
  %134 = load i32, i32* %7, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 1) #6
  %138 = bitcast i8* %137 to i32*
  %139 = getelementptr inbounds i8, i8* %47, i64 8
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  store i32 %141, i32* %138, align 4, !tbaa !13
  %142 = load i32, i32* %7, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %163

144:                                              ; preds = %133, %156
  %145 = phi i64 [ %157, %156 ], [ 0, %133 ]
  %146 = shl nsw i64 %145, 2
  %147 = or i64 %146, 3
  %148 = getelementptr inbounds i32, i32* %48, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = add nuw nsw i64 %146, 6
  %151 = getelementptr inbounds i32, i32* %48, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = add nsw i32 %152, -1
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 198, i32 1, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  call void @hypre_Free(i8* %42, i32 1) #6
  call void @hypre_Free(i8* %47, i32 1) #6
  call void @hypre_Free(i8* %52, i32 1) #6
  call void @hypre_Free(i8* %137, i32 1) #6
  br label %200

156:                                              ; preds = %144
  %157 = add nuw nsw i64 %145, 1
  %158 = getelementptr inbounds i32, i32* %138, i64 %157
  store i32 %152, i32* %158, align 4, !tbaa !13
  %159 = load i32, i32* %7, align 4, !tbaa !13
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %157, %161
  br i1 %162, label %144, label %163, !llvm.loop !17

163:                                              ; preds = %156, %133
  %164 = phi i32 [ %142, %133 ], [ %159, %156 ]
  %165 = shl nsw i32 %164, 2
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %48, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %164 to i64
  %172 = getelementptr inbounds i32, i32* %138, i64 %171
  store i32 %170, i32* %172, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %130, %163
  %174 = phi i32* [ %138, %163 ], [ %53, %130 ]
  %175 = load i32, i32* %53, align 4, !tbaa !13
  %176 = getelementptr inbounds i8, i8* %11, i64 60
  %177 = bitcast i8* %176 to i32*
  store i32 %175, i32* %177, align 4, !tbaa !18
  %178 = load i32, i32* %174, align 4, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %11, i64 64
  %180 = bitcast i8* %179 to i32*
  store i32 %178, i32* %180, align 8, !tbaa !19
  %181 = load i32, i32* %7, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %53, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = load i32, i32* %53, align 4, !tbaa !13
  %186 = sub nsw i32 %184, %185
  %187 = getelementptr inbounds i8, i8* %11, i64 68
  %188 = bitcast i8* %187 to i32*
  store i32 %186, i32* %188, align 4, !tbaa !20
  %189 = getelementptr inbounds i32, i32* %174, i64 %182
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = load i32, i32* %174, align 4, !tbaa !13
  %192 = sub nsw i32 %190, %191
  %193 = getelementptr inbounds i8, i8* %11, i64 72
  %194 = bitcast i8* %193 to i32*
  store i32 %192, i32* %194, align 8, !tbaa !21
  call void @hypre_Free(i8* %42, i32 1) #6
  call void @hypre_Free(i8* %47, i32 1) #6
  %195 = getelementptr inbounds i8, i8* %11, i64 8
  %196 = bitcast i8* %195 to i8**
  store i8* %52, i8** %196, align 8, !tbaa !22
  %197 = getelementptr inbounds i8, i8* %11, i64 16
  %198 = bitcast i8* %197 to i32**
  store i32* %174, i32** %198, align 8, !tbaa !23
  %199 = bitcast %struct.hypre_IJMatrix_struct** %5 to i8**
  store i8* %11, i8** %199, align 8, !tbaa !24
  br label %200

200:                                              ; preds = %173, %155, %77, %40, %37, %31, %28
  %201 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 244, i32 12, i8* null) #6
  br label %29

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = icmp eq i32* %6, %8
  %10 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* %10, i32 1) #6
  store i32* null, i32** %5, align 8, !tbaa !22
  br i1 %9, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32** %7 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !23
  call void @hypre_Free(i8* %13, i32 1) #6
  store i32* null, i32** %7, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %4, %11
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = bitcast i8* %16 to %struct.hypre_IJAssumedPart*
  %20 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !9
  switch i32 %23, label %26 [
    i32 5555, label %24
    i32 -1, label %27
  ]

24:                                               ; preds = %21
  %25 = call i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %27

26:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 270, i32 12, i8* null) #6
  br label %29

27:                                               ; preds = %21, %24
  %28 = bitcast %struct.hypre_IJMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %28, i32 1) #6
  br label %29

29:                                               ; preds = %27, %26, %3
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %30
}

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 290, i32 12, i8* null) #6
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 5555
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %11

10:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 300, i32 12, i8* null) #6
  br label %11

11:                                               ; preds = %8, %10, %3
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %12
}

declare dso_local i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetPrintLevel(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 318, i32 12, i8* null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  store i32 1, i32* %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_PrefixSumInt(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 2
  store i32 0, i32* %2, align 4, !tbaa !13
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i32 [ 0, %5 ], [ %13, %7 ]
  %9 = phi i64 [ 0, %5 ], [ %17, %7 ]
  %10 = phi i64 [ 1, %5 ], [ %15, %7 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = add nsw i32 %12, %8
  %14 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !13
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp slt i64 %15, %6
  %17 = add nuw nsw i64 %9, 1
  br i1 %16, label %7, label %18, !llvm.loop !26

18:                                               ; preds = %7, %3
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %6
  %9 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 412, i32 12, i8* null) #6
  br label %48

11:                                               ; preds = %8
  %12 = icmp eq i32* %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 418, i32 28, i8* null) #6
  br label %48

14:                                               ; preds = %11
  %15 = icmp eq i32* %3, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 424, i32 36, i8* null) #6
  br label %48

17:                                               ; preds = %14
  %18 = icmp eq i32* %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 430, i32 44, i8* null) #6
  br label %48

20:                                               ; preds = %17
  %21 = icmp eq double* %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 436, i32 52, i8* null) #6
  br label %48

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 5555
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 442, i32 12, i8* null) #6
  br label %48

28:                                               ; preds = %23
  %29 = sext i32 %1 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 1) #6
  %31 = bitcast i8* %30 to i32*
  %32 = icmp slt i32 %1, 2
  store i32 0, i32* %31, align 4, !tbaa !13
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %29, -1
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ 0, %33 ], [ %41, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %44, %35 ]
  %38 = phi i64 [ 1, %33 ], [ %43, %35 ]
  %39 = getelementptr inbounds i32, i32* %2, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds i32, i32* %31, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !13
  %43 = add nuw nsw i64 %38, 1
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %35, !llvm.loop !26

46:                                               ; preds = %35, %28
  %47 = call i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %31, i32* nonnull %4, double* nonnull %5)
  call void @hypre_Free(i8* %30, i32 1) #6
  br label %48

48:                                               ; preds = %6, %46, %27, %22, %19, %16, %13, %10
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %7
  %10 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 572, i32 12, i8* null) #6
  br label %43

12:                                               ; preds = %9
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 578, i32 20, i8* null) #6
  br label %43

15:                                               ; preds = %12
  %16 = icmp eq i32* %2, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 584, i32 28, i8* null) #6
  br label %43

18:                                               ; preds = %15
  %19 = icmp eq i32* %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 590, i32 36, i8* null) #6
  br label %43

21:                                               ; preds = %18
  %22 = icmp eq i32* %4, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 596, i32 44, i8* null) #6
  br label %43

24:                                               ; preds = %21
  %25 = icmp eq i32* %5, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 602, i32 52, i8* null) #6
  br label %43

27:                                               ; preds = %24
  %28 = icmp eq double* %6, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 608, i32 60, i8* null) #6
  br label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 5555
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 614, i32 12, i8* null) #6
  br label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, double* nonnull %6) #6
  br label %43

41:                                               ; preds = %35
  %42 = call i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, double* nonnull %6) #6
  br label %43

43:                                               ; preds = %39, %41, %7, %34, %29, %26, %23, %20, %17, %14, %11
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetConstantValues(%struct.hypre_IJMatrix_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 465, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, double %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 475, i32 12, i8* null) #6
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i32 %15
}

declare dso_local i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %6
  %9 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 502, i32 12, i8* null) #6
  br label %51

11:                                               ; preds = %8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 508, i32 20, i8* null) #6
  br label %51

14:                                               ; preds = %11
  %15 = icmp eq i32* %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 514, i32 28, i8* null) #6
  br label %51

17:                                               ; preds = %14
  %18 = icmp eq i32* %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 520, i32 36, i8* null) #6
  br label %51

20:                                               ; preds = %17
  %21 = icmp eq i32* %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 526, i32 44, i8* null) #6
  br label %51

23:                                               ; preds = %20
  %24 = icmp eq double* %5, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 532, i32 52, i8* null) #6
  br label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 5555
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 538, i32 12, i8* null) #6
  br label %51

31:                                               ; preds = %26
  %32 = sext i32 %1 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 1) #6
  %34 = bitcast i8* %33 to i32*
  %35 = icmp slt i32 %1, 2
  store i32 0, i32* %34, align 4, !tbaa !13
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = add nsw i64 %32, -1
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 0, %36 ], [ %44, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %47, %38 ]
  %41 = phi i64 [ 1, %36 ], [ %46, %38 ]
  %42 = getelementptr inbounds i32, i32* %2, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds i32, i32* %34, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = add nuw nsw i64 %41, 1
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %38, !llvm.loop !26

49:                                               ; preds = %38, %31
  %50 = call i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %34, i32* nonnull %4, double* nonnull %5)
  call void @hypre_Free(i8* %33, i32 1) #6
  br label %51

51:                                               ; preds = %6, %49, %30, %25, %22, %19, %16, %13, %10
  %52 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %7
  %10 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 652, i32 12, i8* null) #6
  br label %43

12:                                               ; preds = %9
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 658, i32 20, i8* null) #6
  br label %43

15:                                               ; preds = %12
  %16 = icmp eq i32* %2, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 664, i32 28, i8* null) #6
  br label %43

18:                                               ; preds = %15
  %19 = icmp eq i32* %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 670, i32 36, i8* null) #6
  br label %43

21:                                               ; preds = %18
  %22 = icmp eq i32* %4, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 676, i32 44, i8* null) #6
  br label %43

24:                                               ; preds = %21
  %25 = icmp eq i32* %5, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 682, i32 52, i8* null) #6
  br label %43

27:                                               ; preds = %24
  %28 = icmp eq double* %6, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 688, i32 60, i8* null) #6
  br label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 5555
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 694, i32 12, i8* null) #6
  br label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, double* nonnull %6) #6
  br label %43

41:                                               ; preds = %35
  %42 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, double* nonnull %6) #6
  br label %43

43:                                               ; preds = %39, %41, %7, %34, %29, %26, %23, %20, %17, %14, %11
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %44
}

declare dso_local i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 720, i32 12, i8* null) #6
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %13

11:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 730, i32 12, i8* null) #6
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %11, %9, %3
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %4, %3 ]
  ret i32 %14
}

declare dso_local i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetRowCounts(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 754, i32 12, i8* null) #6
  br label %25

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 760, i32 20, i8* null) #6
  br label %25

12:                                               ; preds = %9
  %13 = icmp eq i32* %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 766, i32 28, i8* null) #6
  br label %25

15:                                               ; preds = %12
  %16 = icmp eq i32* %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 772, i32 36, i8* null) #6
  br label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 5555
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @hypre_IJMatrixGetRowCountsParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3) #6
  br label %25

24:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 782, i32 12, i8* null) #6
  br label %25

25:                                               ; preds = %22, %24, %4, %17, %14, %11, %8
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %26
}

declare dso_local i32 @hypre_IJMatrixGetRowCountsParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 808, i32 12, i8* null) #6
  br label %30

11:                                               ; preds = %8
  %12 = icmp eq i32* %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 814, i32 28, i8* null) #6
  br label %30

14:                                               ; preds = %11
  %15 = icmp eq i32* %3, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 820, i32 36, i8* null) #6
  br label %30

17:                                               ; preds = %14
  %18 = icmp eq i32* %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 826, i32 44, i8* null) #6
  br label %30

20:                                               ; preds = %17
  %21 = icmp eq double* %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 832, i32 52, i8* null) #6
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 5555
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* nonnull %5) #6
  br label %30

29:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 843, i32 12, i8* null) #6
  br label %30

30:                                               ; preds = %27, %29, %6, %22, %19, %16, %13, %10
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %31
}

declare dso_local i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 861, i32 12, i8* null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  store i32 %1, i32* %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetObjectType(%struct.hypre_IJMatrix_struct* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 881, i32 12, i8* null) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !9
  store i32 %7, i32* %1, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetLocalRange(%struct.hypre_IJMatrix_struct* readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 907, i32 12, i8* null) #6
  br label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %6) #6
  %18 = load i32, i32* %6, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %14, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  store i32 %21, i32* %1, align 4, !tbaa !13
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %14, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4, !tbaa !13
  %27 = getelementptr inbounds i32, i32* %16, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !13
  store i32 %28, i32* %3, align 4, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %16, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %4, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %10, %9
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 953, i32 12, i8* null) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8, !tbaa !27
  store i8* %7, i8** %1, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 973, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32* %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 983, i32 12, i8* null) #6
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i32 %15
}

declare dso_local i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct* %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1002, i32 12, i8* null) #6
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32* %1, i32* %2) #6
  br label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1012, i32 12, i8* null) #6
  br label %13

13:                                               ; preds = %10, %12, %5
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %14
}

declare dso_local i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetMaxOffProcElmts(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1029, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1040, i32 12, i8* null) #6
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i32 %15
}

declare dso_local i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixRead(i8* %0, i32 %1, i32 %2, %struct.hypre_IJMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca [255 x i8], align 16
  %16 = bitcast %struct.hypre_IJMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %26) #6
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %1, i32* nonnull %14) #6
  %28 = load i32, i32* %14, align 4, !tbaa !13
  %29 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %0, i32 %28) #6
  %30 = call %struct._IO_FILE* @fopen(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %31 = icmp eq %struct._IO_FILE* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1070, i32 12, i8* null) #6
  br label %81

33:                                               ; preds = %4
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #6
  %35 = load i32, i32* %6, align 4, !tbaa !13
  %36 = load i32, i32* %7, align 4, !tbaa !13
  %37 = load i32, i32* %8, align 4, !tbaa !13
  %38 = load i32, i32* %9, align 4, !tbaa !13
  %39 = call i32 @HYPRE_IJMatrixCreate(i32 %1, i32 %35, i32 %36, i32 %37, i32 %38, %struct.hypre_IJMatrix_struct** nonnull %5)
  %40 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !24
  %41 = icmp eq %struct.hypre_IJMatrix_struct* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 861, i32 12, i8* null) #6
  br label %45

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  store i32 %2, i32* %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %42, %43
  br i1 %41, label %46, label %47

46:                                               ; preds = %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 290, i32 12, i8* null) #6
  br label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 5555
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nonnull %40) #6
  br label %54

53:                                               ; preds = %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 300, i32 12, i8* null) #6
  br label %54

54:                                               ; preds = %46, %51, %53
  store i32 1, i32* %12, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %69, %54
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull %13) #6
  switch i32 %56, label %57 [
    i32 -1, label %70
    i32 3, label %58
  ]

57:                                               ; preds = %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1087, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %81

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4, !tbaa !13
  %60 = load i32, i32* %6, align 4, !tbaa !13
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %40, i32 1, i32* nonnull %12, i32* nonnull %10, i32* nonnull %11, double* nonnull %13)
  br label %69

67:                                               ; preds = %58
  %68 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %40, i32 1, i32* nonnull %12, i32* nonnull %10, i32* nonnull %11, double* nonnull %13)
  br label %69

69:                                               ; preds = %67, %65
  br label %55, !llvm.loop !28

70:                                               ; preds = %55
  br i1 %41, label %71, label %72

71:                                               ; preds = %70
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 720, i32 12, i8* null) #6
  br label %79

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = icmp eq i32 %74, 5555
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nonnull %40) #6
  br label %79

78:                                               ; preds = %72
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 730, i32 12, i8* null) #6
  br label %79

79:                                               ; preds = %71, %76, %78
  %80 = call i32 @fclose(%struct._IO_FILE* nonnull %30)
  store %struct.hypre_IJMatrix_struct* %40, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %79, %57, %32
  %82 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  ret i32 %82
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixPrint(%struct.hypre_IJMatrix_struct* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %12) #6
  %13 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1132, i32 12, i8* null) #6
  br label %117

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 5555
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1138, i32 12, i8* null) #6
  br label %117

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %6) #6
  %24 = load i32, i32* %6, align 4, !tbaa !13
  %25 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %24) #6
  %26 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %27 = icmp eq %struct._IO_FILE* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1149, i32 20, i8* null) #6
  br label %117

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !23
  %34 = load i32, i32* %6, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %31, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %31, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds i32, i32* %33, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds i32, i32* %33, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = add nsw i32 %46, -1
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %37, i32 %42, i32 %44, i32 %47) #6
  %49 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !27
  %51 = bitcast i8* %50 to %struct.hypre_ParCSRMatrix_struct*
  %52 = bitcast i8* %50 to %struct.hypre_ParCSRMatrix_struct*
  %53 = icmp slt i32 %37, %41
  br i1 %53, label %54, label %115

54:                                               ; preds = %29, %112
  %55 = phi i32 [ %77, %112 ], [ undef, %29 ]
  %56 = phi i32 [ %113, %112 ], [ %37, %29 ]
  %57 = load i32, i32* %16, align 8, !tbaa !9
  %58 = icmp eq i32 %57, 5555
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load i32, i32* %31, align 4, !tbaa !13
  %61 = sub nsw i32 %56, %60
  %62 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %51, i32 %61, i32* nonnull %3, i32** nonnull %4, double** nonnull %5) #6
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %3, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %72, %66 ], [ 0, %59 ]
  %68 = load i32, i32* %33, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, i32* %63, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %69, align 4, !tbaa !13
  %72 = add nuw nsw i64 %67, 1
  %73 = load i32, i32* %3, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %66, label %76, !llvm.loop !29

76:                                               ; preds = %66, %59, %54
  %77 = phi i32 [ %55, %54 ], [ %61, %59 ], [ %61, %66 ]
  %78 = load i32, i32* %3, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %89, %80 ], [ 0, %76 ]
  %82 = load i32*, i32** %4, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = load double*, double** %5, align 8, !tbaa !24
  %86 = getelementptr inbounds double, double* %85, i64 %81
  %87 = load double, double* %86, align 8, !tbaa !30
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i32 %56, i32 %84, double %87) #6
  %89 = add nuw nsw i64 %81, 1
  %90 = load i32, i32* %3, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %80, label %93, !llvm.loop !32

93:                                               ; preds = %80, %76
  %94 = load i32, i32* %16, align 8, !tbaa !9
  %95 = icmp eq i32 %94, 5555
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %3, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %96 ]
  %102 = load i32, i32* %33, align 4, !tbaa !13
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = sub nsw i32 %104, %102
  store i32 %105, i32* %103, align 4, !tbaa !13
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* %3, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %100, label %110, !llvm.loop !33

110:                                              ; preds = %100, %96
  %111 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %52, i32 %77, i32* nonnull %3, i32** nonnull %4, double** nonnull %5) #6
  br label %112

112:                                              ; preds = %93, %110
  %113 = add i32 %56, 1
  %114 = icmp eq i32 %113, %41
  br i1 %114, label %115, label %54, !llvm.loop !34

115:                                              ; preds = %112, %29
  %116 = call i32 @fclose(%struct._IO_FILE* nonnull %26)
  br label %117

117:                                              ; preds = %115, %28, %19, %14
  %118 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 %118
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetOMPFlag(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1227, i32 12, i8* null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  store i32 %1, i32* %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 24}
!10 = !{!4, !5, i64 56}
!11 = !{!4, !5, i64 80}
!12 = !{!4, !5, i64 76}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!4, !5, i64 60}
!19 = !{!4, !5, i64 64}
!20 = !{!4, !5, i64 68}
!21 = !{!4, !5, i64 72}
!22 = !{!4, !8, i64 8}
!23 = !{!4, !8, i64 16}
!24 = !{!8, !8, i64 0}
!25 = !{!4, !8, i64 48}
!26 = distinct !{!26, !15, !16}
!27 = !{!4, !8, i64 32}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
