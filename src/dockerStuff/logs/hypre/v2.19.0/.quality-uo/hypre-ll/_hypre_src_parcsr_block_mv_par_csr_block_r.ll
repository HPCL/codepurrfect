; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_rap.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBlockMatrix* @hypre_ExchangeRAPBlockData(%struct.hypre_CSRBlockMatrix* nocapture readonly %0, %struct._hypre_ParCSRCommPkg* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %4) #5
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #5
  %24 = mul nsw i32 %2, %2
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i32, i32* %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #5
  %31 = bitcast i8* %30 to i32*
  %32 = add nsw i32 %9, 1
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #5
  %35 = bitcast i8* %34 to i32*
  %36 = add nsw i32 %15, 1
  %37 = sext i32 %36 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #5
  %39 = bitcast i8* %38 to i32*
  %40 = icmp ne i32 %9, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 3
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !18
  %47 = bitcast %struct.hypre_CSRBlockMatrix* %0 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %41, %3
  %52 = phi i32 [ %50, %41 ], [ 0, %3 ]
  %53 = phi i8* [ %48, %41 ], [ null, %3 ]
  %54 = phi i8* [ %46, %41 ], [ null, %3 ]
  %55 = phi i32* [ %43, %41 ], [ undef, %3 ]
  store i32 0, i32* %35, align 4, !tbaa !15
  %56 = icmp sgt i32 %9, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = zext i32 %9 to i64
  br label %63

59:                                               ; preds = %63, %51
  %60 = icmp sgt i32 %9, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = zext i32 %9 to i64
  br label %76

63:                                               ; preds = %57, %63
  %64 = phi i64 [ 0, %57 ], [ %65, %63 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %13, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %55, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %35, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !15
  %72 = icmp eq i64 %65, %58
  br i1 %72, label %59, label %63, !llvm.loop !21

73:                                               ; preds = %88, %76
  %74 = icmp sgt i64 %77, 1
  %75 = add nsw i64 %77, -1
  br i1 %74, label %76, label %99, !llvm.loop !24

76:                                               ; preds = %61, %73
  %77 = phi i64 [ %62, %61 ], [ %75, %73 ]
  %78 = phi i32 [ %9, %61 ], [ %81, %73 ]
  %79 = getelementptr inbounds i32, i32* %13, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = add nsw i32 %78, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %73

86:                                               ; preds = %76
  %87 = sext i32 %80 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %90, %88 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds i32, i32* %55, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %55, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = sub nsw i32 %94, %92
  store i32 %95, i32* %93, align 4, !tbaa !15
  %96 = load i32, i32* %83, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %90, %97
  br i1 %98, label %88, label %73, !llvm.loop !25

99:                                               ; preds = %73, %59
  %100 = icmp ne i32 %15, 0
  %101 = select i1 %40, i1 %100, i1 false
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds i32, i32* %55, i64 1
  %104 = bitcast i32* %103 to i8*
  %105 = getelementptr inbounds i8, i8* %30, i64 4
  %106 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* nonnull %104, i8* nonnull %105) #5
  br label %116

107:                                              ; preds = %99
  br i1 %40, label %108, label %112

108:                                              ; preds = %107
  %109 = getelementptr inbounds i32, i32* %55, i64 1
  %110 = bitcast i32* %109 to i8*
  %111 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* nonnull %110, i8* null) #5
  br label %116

112:                                              ; preds = %107
  br i1 %100, label %113, label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, i8* %30, i64 4
  %115 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* null, i8* nonnull %114) #5
  br label %116

116:                                              ; preds = %108, %113, %112, %102
  %117 = phi %struct.hypre_ParCSRCommHandle* [ %106, %102 ], [ %111, %108 ], [ %115, %113 ], [ null, %112 ]
  %118 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #5
  %119 = bitcast i8* %118 to %struct._hypre_ParCSRCommPkg*
  %120 = bitcast i8* %118 to i32*
  store i32 %7, i32* %120, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to i32*
  store i32 %9, i32* %122, align 4, !tbaa !12
  %123 = getelementptr inbounds i8, i8* %118, i64 40
  %124 = bitcast i8* %123 to i32*
  store i32 %15, i32* %124, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %118, i64 8
  %126 = bitcast i8* %125 to i32**
  store i32* %11, i32** %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %118, i64 48
  %128 = bitcast i8* %127 to i32**
  store i32* %17, i32** %128, align 8, !tbaa !10
  %129 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %117) #5
  %130 = icmp sgt i32 %15, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %116
  %132 = zext i32 %15 to i64
  br label %135

133:                                              ; preds = %145, %135
  %134 = icmp eq i64 %139, %132
  br i1 %134, label %156, label %135, !llvm.loop !26

135:                                              ; preds = %131, %133
  %136 = phi i64 [ 0, %131 ], [ %139, %133 ]
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i32, i32* %19, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %133

143:                                              ; preds = %135
  %144 = sext i32 %138 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %144, %143 ], [ %149, %145 ]
  %147 = getelementptr inbounds i32, i32* %31, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = add nsw i64 %146, 1
  %150 = getelementptr inbounds i32, i32* %31, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = add nsw i32 %151, %148
  store i32 %152, i32* %150, align 4, !tbaa !15
  %153 = load i32, i32* %140, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %145, label %133, !llvm.loop !27

156:                                              ; preds = %133, %116
  %157 = load i32, i32* %26, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %31, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = sext i32 %160 to i64
  %164 = call i8* @hypre_CAlloc(i64 %163, i64 4, i32 0) #5
  %165 = mul nsw i32 %160, %24
  %166 = sext i32 %165 to i64
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 8, i32 0) #5
  br label %168

168:                                              ; preds = %162, %156
  %169 = phi i8* [ %164, %162 ], [ null, %156 ]
  %170 = phi i8* [ %167, %162 ], [ null, %156 ]
  %171 = icmp slt i32 %15, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = add i32 %15, 1
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ 0, %172 ], [ %183, %175 ]
  %177 = getelementptr inbounds i32, i32* %19, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %31, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = getelementptr inbounds i32, i32* %39, i64 %176
  store i32 %181, i32* %182, align 4, !tbaa !15
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %175, !llvm.loop !28

185:                                              ; preds = %175, %168
  %186 = getelementptr inbounds i8, i8* %118, i64 56
  %187 = bitcast i8* %186 to i8**
  store i8* %38, i8** %187, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, i8* %118, i64 16
  %189 = bitcast i8* %188 to i8**
  store i8* %34, i8** %189, align 8, !tbaa !14
  %190 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %24, %struct._hypre_ParCSRCommPkg* %119, i8* %53, i8* %170) #5
  %191 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %190) #5
  %192 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %119, i8* %54, i8* %169) #5
  %193 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %2, i32 %157, i32 %52, i32 %160) #5
  %194 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %193, i64 0, i32 1
  %195 = bitcast i32** %194 to i8**
  store i8* %30, i8** %195, align 8, !tbaa !16
  br i1 %161, label %200, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %193, i64 0, i32 3
  %198 = bitcast i32** %197 to i8**
  store i8* %169, i8** %198, align 8, !tbaa !18
  %199 = bitcast %struct.hypre_CSRBlockMatrix* %193 to i8**
  store i8* %170, i8** %199, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %196, %185
  %201 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %192) #5
  call void @hypre_Free(i8* %34, i32 0) #5
  call void @hypre_Free(i8* %38, i32 0) #5
  call void @hypre_Free(i8* %118, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  ret %struct.hypre_CSRBlockMatrix* %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32, i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0, %struct.hypre_ParCSRBlockMatrix* %1, %struct.hypre_ParCSRBlockMatrix* %2, %struct.hypre_ParCSRBlockMatrix** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CSRBlockMatrix*, align 8
  %6 = alloca %struct.hypre_CSRBlockMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 6
  %15 = load i32, i32* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 5
  %17 = load i32, i32* %16, align 4, !tbaa !34
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %19 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 7
  %21 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 4
  %29 = load i32, i32* %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 8
  %31 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %21, i64 0, i32 6
  %39 = load i32, i32* %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %31, i64 0, i32 6
  %41 = load i32, i32* %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 7
  %43 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %42, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 8
  %51 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 9
  %53 = load i32*, i32** %52, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 0
  %55 = load double*, double** %54, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !tbaa !39
  %62 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %43, i64 0, i32 6
  %63 = load i32, i32* %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %51, i64 0, i32 6
  %65 = load i32, i32* %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 11
  %67 = load i32*, i32** %66, align 8, !tbaa !40
  %68 = bitcast %struct.hypre_CSRBlockMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  %69 = bitcast %struct.hypre_CSRBlockMatrix** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #5
  %71 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %7) #5
  %72 = mul nsw i32 %29, %29
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = call i8* @hypre_MAlloc(i64 %74, i32 0) #5
  %76 = bitcast i8* %75 to double*
  %77 = call i8* @hypre_MAlloc(i64 %74, i32 0) #5
  %78 = bitcast i8* %77 to double*
  %79 = icmp eq %struct._hypre_ParCSRCommPkg* %19, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %4
  %81 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 6
  %82 = load i32, i32* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 3
  %86 = load i32*, i32** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %19, i64 0, i32 4
  %88 = load i32*, i32** %87, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %80, %4
  %90 = phi i32* [ %88, %80 ], [ undef, %4 ]
  %91 = phi i32* [ %86, %80 ], [ undef, %4 ]
  %92 = phi i32 [ %84, %80 ], [ 0, %4 ]
  %93 = phi i32 [ %82, %80 ], [ 0, %4 ]
  %94 = call i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* %11, %struct.hypre_CSRBlockMatrix** nonnull %5, i32 1) #5
  %95 = icmp eq i32 %15, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = call i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* %13, %struct.hypre_CSRBlockMatrix** nonnull %6, i32 1) #5
  %98 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !42
  %99 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %98, i64 0, i32 0
  %100 = load double*, double** %99, align 8, !tbaa !19
  %101 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %98, i64 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %98, i64 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !36
  br label %105

105:                                              ; preds = %96, %89
  %106 = phi double* [ %100, %96 ], [ undef, %89 ]
  %107 = phi i32* [ %102, %96 ], [ undef, %89 ]
  %108 = phi i32* [ %104, %96 ], [ undef, %89 ]
  %109 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !42
  %110 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %109, i64 0, i32 0
  %111 = load double*, double** %110, align 8, !tbaa !19
  %112 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %109, i64 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %109, i64 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !36
  %116 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2, i64 0, i32 2
  %117 = load i32, i32* %116, align 8, !tbaa !43
  %118 = add nsw i32 %41, %39
  %119 = load i32, i32* %7, align 4, !tbaa !15
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %105
  %122 = call %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* %2, %struct.hypre_ParCSRBlockMatrix* %1, i32 1) #5
  %123 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %122, i64 0, i32 0
  %124 = load double*, double** %123, align 8, !tbaa !19
  %125 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %122, i64 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %122, i64 0, i32 3
  %128 = load i32*, i32** %127, align 8, !tbaa !18
  br label %129

129:                                              ; preds = %121, %105
  %130 = phi %struct.hypre_CSRBlockMatrix* [ %122, %121 ], [ undef, %105 ]
  %131 = phi double* [ %124, %121 ], [ undef, %105 ]
  %132 = phi i32* [ %126, %121 ], [ undef, %105 ]
  %133 = phi i32* [ %128, %121 ], [ undef, %105 ]
  %134 = add nsw i32 %41, 1
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #5
  %137 = bitcast i8* %136 to i32*
  %138 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #5
  %139 = bitcast i8* %138 to i32*
  %140 = add nsw i32 %63, %61
  %141 = icmp sgt i32 %41, 0
  br i1 %141, label %142, label %179

142:                                              ; preds = %129
  %143 = zext i32 %41 to i64
  br label %144

144:                                              ; preds = %142, %173
  %145 = phi i64 [ 0, %142 ], [ %150, %173 ]
  %146 = phi i32 [ 0, %142 ], [ %175, %173 ]
  %147 = phi i32 [ 0, %142 ], [ %174, %173 ]
  %148 = getelementptr inbounds i32, i32* %132, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = add nuw nsw i64 %145, 1
  %151 = getelementptr inbounds i32, i32* %132, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %144
  %155 = sext i32 %149 to i64
  %156 = sext i32 %152 to i64
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %155, %154 ], [ %171, %157 ]
  %159 = phi i32 [ %146, %154 ], [ %170, %157 ]
  %160 = phi i32 [ %147, %154 ], [ %167, %157 ]
  %161 = getelementptr inbounds i32, i32* %133, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = icmp sge i32 %162, %61
  %164 = icmp slt i32 %162, %140
  %165 = select i1 %163, i1 %164, i1 false
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %160, %166
  %168 = xor i1 %165, true
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %159, %169
  %171 = add nsw i64 %158, 1
  %172 = icmp eq i64 %171, %156
  br i1 %172, label %173, label %157, !llvm.loop !44

173:                                              ; preds = %157, %144
  %174 = phi i32 [ %147, %144 ], [ %167, %157 ]
  %175 = phi i32 [ %146, %144 ], [ %170, %157 ]
  %176 = getelementptr inbounds i32, i32* %137, i64 %150
  store i32 %174, i32* %176, align 4, !tbaa !15
  %177 = getelementptr inbounds i32, i32* %139, i64 %150
  store i32 %175, i32* %177, align 4, !tbaa !15
  %178 = icmp eq i64 %150, %143
  br i1 %178, label %179, label %144, !llvm.loop !45

179:                                              ; preds = %173, %129
  %180 = phi i32 [ 0, %129 ], [ %174, %173 ]
  %181 = phi i32 [ 0, %129 ], [ %175, %173 ]
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = sext i32 %180 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4, i32 0) #5
  %186 = bitcast i8* %185 to i32*
  %187 = mul nsw i32 %180, %72
  %188 = sext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 8, i32 0) #5
  %190 = bitcast i8* %189 to double*
  br label %191

191:                                              ; preds = %183, %179
  %192 = phi double* [ %190, %183 ], [ undef, %179 ]
  %193 = phi i32* [ %186, %183 ], [ undef, %179 ]
  %194 = icmp ne i32 %181, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = sext i32 %181 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 0) #5
  %198 = bitcast i8* %197 to i32*
  %199 = mul nsw i32 %181, %72
  %200 = sext i32 %199 to i64
  %201 = call i8* @hypre_CAlloc(i64 %200, i64 8, i32 0) #5
  %202 = bitcast i8* %201 to double*
  br label %203

203:                                              ; preds = %195, %191
  %204 = phi double* [ %202, %195 ], [ undef, %191 ]
  %205 = phi i32* [ %198, %195 ], [ undef, %191 ]
  %206 = icmp eq i32 %72, 0
  %207 = icmp eq i32 %72, 0
  %208 = icmp sgt i32 %41, 0
  br i1 %208, label %209, label %285

209:                                              ; preds = %203
  %210 = mul i32 %29, %29
  %211 = zext i32 %72 to i64
  %212 = zext i32 %72 to i64
  %213 = zext i32 %41 to i64
  %214 = zext i32 %210 to i64
  %215 = zext i32 %210 to i64
  br label %220

216:                                              ; preds = %278, %220
  %217 = phi i32 [ %223, %220 ], [ %279, %278 ]
  %218 = phi i32 [ %222, %220 ], [ %280, %278 ]
  %219 = icmp eq i64 %226, %213
  br i1 %219, label %285, label %220, !llvm.loop !46

220:                                              ; preds = %209, %216
  %221 = phi i64 [ 0, %209 ], [ %226, %216 ]
  %222 = phi i32 [ 0, %209 ], [ %218, %216 ]
  %223 = phi i32 [ 0, %209 ], [ %217, %216 ]
  %224 = getelementptr inbounds i32, i32* %132, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !15
  %226 = add nuw nsw i64 %221, 1
  %227 = getelementptr inbounds i32, i32* %132, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %216

230:                                              ; preds = %220
  %231 = sext i32 %225 to i64
  br label %232

232:                                              ; preds = %230, %278
  %233 = phi i64 [ %231, %230 ], [ %281, %278 ]
  %234 = phi i32 [ %222, %230 ], [ %280, %278 ]
  %235 = phi i32 [ %223, %230 ], [ %279, %278 ]
  %236 = getelementptr inbounds i32, i32* %133, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = icmp sge i32 %237, %61
  %239 = icmp slt i32 %237, %140
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %259, label %241

241:                                              ; preds = %232
  %242 = sext i32 %235 to i64
  %243 = getelementptr inbounds i32, i32* %133, i64 %242
  store i32 %237, i32* %243, align 4, !tbaa !15
  %244 = mul nsw i64 %233, %211
  br i1 %206, label %257, label %245

245:                                              ; preds = %241
  %246 = mul nsw i32 %235, %72
  %247 = sext i32 %246 to i64
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ 0, %245 ], [ %255, %248 ]
  %250 = add nsw i64 %249, %244
  %251 = getelementptr inbounds double, double* %131, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !47
  %253 = add nsw i64 %249, %247
  %254 = getelementptr inbounds double, double* %204, i64 %253
  store double %252, double* %254, align 8, !tbaa !47
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %214
  br i1 %256, label %257, label %248, !llvm.loop !48

257:                                              ; preds = %248, %241
  %258 = add nsw i32 %235, 1
  br label %278

259:                                              ; preds = %232
  %260 = sub nsw i32 %237, %61
  %261 = sext i32 %234 to i64
  %262 = getelementptr inbounds i32, i32* %193, i64 %261
  store i32 %260, i32* %262, align 4, !tbaa !15
  %263 = mul nsw i64 %233, %212
  br i1 %207, label %276, label %264

264:                                              ; preds = %259
  %265 = mul nsw i32 %234, %72
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ 0, %264 ], [ %274, %267 ]
  %269 = add nsw i64 %268, %263
  %270 = getelementptr inbounds double, double* %131, i64 %269
  %271 = load double, double* %270, align 8, !tbaa !47
  %272 = add nsw i64 %268, %266
  %273 = getelementptr inbounds double, double* %192, i64 %272
  store double %271, double* %273, align 8, !tbaa !47
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %215
  br i1 %275, label %276, label %267, !llvm.loop !49

276:                                              ; preds = %267, %259
  %277 = add nsw i32 %234, 1
  br label %278

278:                                              ; preds = %257, %276
  %279 = phi i32 [ %258, %257 ], [ %235, %276 ]
  %280 = phi i32 [ %234, %257 ], [ %277, %276 ]
  %281 = add nsw i64 %233, 1
  %282 = load i32, i32* %227, align 4, !tbaa !15
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %232, label %216, !llvm.loop !50

285:                                              ; preds = %216, %203
  %286 = icmp ne i32 %65, 0
  %287 = select i1 %194, i1 true, i1 %286
  br i1 %287, label %288, label %319

288:                                              ; preds = %285
  %289 = add nsw i32 %181, %65
  %290 = sext i32 %289 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 4, i32 0) #5
  %292 = bitcast i8* %291 to i32*
  %293 = icmp sgt i32 %181, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = zext i32 %181 to i64
  br label %301

296:                                              ; preds = %301, %288
  %297 = icmp sgt i32 %65, 0
  br i1 %297, label %298, label %319

298:                                              ; preds = %296
  %299 = sext i32 %181 to i64
  %300 = zext i32 %65 to i64
  br label %308

301:                                              ; preds = %294, %301
  %302 = phi i64 [ 0, %294 ], [ %306, %301 ]
  %303 = getelementptr inbounds i32, i32* %133, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !15
  %305 = getelementptr inbounds i32, i32* %292, i64 %302
  store i32 %304, i32* %305, align 4, !tbaa !15
  %306 = add nuw nsw i64 %302, 1
  %307 = icmp eq i64 %306, %295
  br i1 %307, label %296, label %301, !llvm.loop !51

308:                                              ; preds = %298, %308
  %309 = phi i64 [ 0, %298 ], [ %315, %308 ]
  %310 = phi i64 [ %299, %298 ], [ %313, %308 ]
  %311 = getelementptr inbounds i32, i32* %53, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !15
  %313 = add nsw i64 %310, 1
  %314 = getelementptr inbounds i32, i32* %292, i64 %310
  store i32 %312, i32* %314, align 4, !tbaa !15
  %315 = add nuw nsw i64 %309, 1
  %316 = icmp eq i64 %315, %300
  br i1 %316, label %317, label %308, !llvm.loop !52

317:                                              ; preds = %308
  %318 = trunc i64 %313 to i32
  br label %319

319:                                              ; preds = %317, %296, %285
  %320 = phi i32* [ null, %285 ], [ %292, %296 ], [ %292, %317 ]
  %321 = phi i32 [ 0, %285 ], [ %181, %296 ], [ %318, %317 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %345, label %323

323:                                              ; preds = %319
  %324 = add nsw i32 %321, -1
  call void @hypre_BigQsort0(i32* %320, i32 0, i32 %324) #5
  %325 = icmp sgt i32 %321, 1
  br i1 %325, label %326, label %345

326:                                              ; preds = %323
  %327 = load i32, i32* %320, align 4, !tbaa !15
  %328 = zext i32 %321 to i64
  br label %329

329:                                              ; preds = %326, %340
  %330 = phi i64 [ 1, %326 ], [ %343, %340 ]
  %331 = phi i32 [ %327, %326 ], [ %342, %340 ]
  %332 = phi i32 [ 1, %326 ], [ %341, %340 ]
  %333 = getelementptr inbounds i32, i32* %320, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !15
  %335 = icmp sgt i32 %334, %331
  br i1 %335, label %336, label %340

336:                                              ; preds = %329
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %332 to i64
  %339 = getelementptr inbounds i32, i32* %320, i64 %338
  store i32 %334, i32* %339, align 4, !tbaa !15
  br label %340

340:                                              ; preds = %329, %336
  %341 = phi i32 [ %337, %336 ], [ %332, %329 ]
  %342 = phi i32 [ %334, %336 ], [ %331, %329 ]
  %343 = add nuw nsw i64 %330, 1
  %344 = icmp eq i64 %343, %328
  br i1 %344, label %345, label %329, !llvm.loop !53

345:                                              ; preds = %340, %323, %319
  %346 = phi i32 [ 0, %319 ], [ 1, %323 ], [ %341, %340 ]
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = sext i32 %346 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 0) #5
  %351 = bitcast i8* %350 to i32*
  br label %352

352:                                              ; preds = %348, %345
  %353 = phi i32* [ %351, %348 ], [ undef, %345 ]
  %354 = icmp sgt i32 %346, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = zext i32 %346 to i64
  br label %357

357:                                              ; preds = %355, %357
  %358 = phi i64 [ 0, %355 ], [ %362, %357 ]
  %359 = getelementptr inbounds i32, i32* %320, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !15
  %361 = getelementptr inbounds i32, i32* %353, i64 %358
  store i32 %360, i32* %361, align 4, !tbaa !15
  %362 = add nuw nsw i64 %358, 1
  %363 = icmp eq i64 %362, %356
  br i1 %363, label %364, label %357, !llvm.loop !54

364:                                              ; preds = %357, %352
  br i1 %287, label %365, label %367

365:                                              ; preds = %364
  %366 = bitcast i32* %320 to i8*
  call void @hypre_Free(i8* %366, i32 0) #5
  br label %367

367:                                              ; preds = %364, %365
  %368 = icmp sgt i32 %181, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %367
  %370 = zext i32 %181 to i64
  br label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ 0, %369 ], [ %377, %371 ]
  %373 = getelementptr inbounds i32, i32* %133, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !15
  %375 = call i32 @hypre_BigBinarySearch(i32* %353, i32 %374, i32 %346) #5
  %376 = getelementptr inbounds i32, i32* %205, i64 %372
  store i32 %375, i32* %376, align 4, !tbaa !15
  %377 = add nuw nsw i64 %372, 1
  %378 = icmp eq i64 %377, %370
  br i1 %378, label %379, label %371, !llvm.loop !55

379:                                              ; preds = %371, %367
  br i1 %286, label %380, label %405

380:                                              ; preds = %379
  %381 = sext i32 %65 to i64
  %382 = call i8* @hypre_CAlloc(i64 %381, i64 4, i32 0) #5
  %383 = bitcast i8* %382 to i32*
  %384 = icmp sgt i32 %346, 0
  br i1 %384, label %385, label %405

385:                                              ; preds = %380
  %386 = zext i32 %346 to i64
  br label %387

387:                                              ; preds = %385, %401
  %388 = phi i64 [ 0, %385 ], [ %403, %401 ]
  %389 = phi i32 [ 0, %385 ], [ %402, %401 ]
  %390 = getelementptr inbounds i32, i32* %353, i64 %388
  %391 = load i32, i32* %390, align 4, !tbaa !15
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds i32, i32* %53, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !15
  %395 = icmp eq i32 %391, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %387
  %397 = add nsw i32 %389, 1
  %398 = getelementptr inbounds i32, i32* %383, i64 %392
  %399 = trunc i64 %388 to i32
  store i32 %399, i32* %398, align 4, !tbaa !15
  %400 = icmp eq i32 %397, %65
  br i1 %400, label %405, label %401

401:                                              ; preds = %387, %396
  %402 = phi i32 [ %397, %396 ], [ %389, %387 ]
  %403 = add nuw nsw i64 %388, 1
  %404 = icmp eq i64 %403, %386
  br i1 %404, label %405, label %387, !llvm.loop !56

405:                                              ; preds = %396, %401, %380, %379
  %406 = phi i32* [ undef, %379 ], [ %383, %380 ], [ %383, %401 ], [ %383, %396 ]
  %407 = load i32, i32* %7, align 4, !tbaa !15
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %130) #5
  br label %411

411:                                              ; preds = %409, %405
  %412 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #5
  %413 = bitcast i8* %412 to i32**
  %414 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #5
  %415 = bitcast i8* %414 to i32**
  br i1 %95, label %1238, label %416

416:                                              ; preds = %411
  %417 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #5
  %418 = bitcast i8* %417 to i32*
  %419 = icmp ne i32 %63, 0
  %420 = select i1 %347, i1 true, i1 %419
  %421 = sext i32 %118 to i64
  %422 = bitcast i8* %414 to i8**
  %423 = add nsw i32 %346, %63
  %424 = icmp sgt i32 %423, 0
  %425 = icmp sgt i32 %118, 0
  %426 = icmp sgt i32 %15, 0
  br i1 %420, label %427, label %433

427:                                              ; preds = %416
  %428 = bitcast i8* %412 to i8**
  %429 = add nsw i32 %346, %63
  %430 = sext i32 %429 to i64
  %431 = call i8* @hypre_CAlloc(i64 %430, i64 4, i32 0) #5
  %432 = bitcast i8* %431 to i32*
  store i8* %431, i8** %428, align 8, !tbaa !42
  br label %433

433:                                              ; preds = %416, %427
  %434 = phi i32* [ %432, %427 ], [ undef, %416 ]
  %435 = call i8* @hypre_CAlloc(i64 %421, i64 4, i32 0) #5
  %436 = bitcast i8* %435 to i32*
  store i8* %435, i8** %422, align 8, !tbaa !42
  br i1 %424, label %437, label %444

437:                                              ; preds = %433
  %438 = bitcast i32* %434 to i8*
  %439 = add i32 %346, %63
  %440 = add i32 %439, -1
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 2
  %443 = add nuw nsw i64 %442, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %438, i8 -1, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %437, %433
  br i1 %425, label %445, label %451

445:                                              ; preds = %444
  %446 = add i32 %41, %39
  %447 = add i32 %446, -1
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 2
  %450 = add nuw nsw i64 %449, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %435, i8 -1, i64 %450, i1 false)
  br label %451

451:                                              ; preds = %445, %444
  br i1 %426, label %452, label %645

452:                                              ; preds = %451
  %453 = zext i32 %15 to i64
  br label %457

454:                                              ; preds = %639, %457
  %455 = phi i32 [ %459, %457 ], [ %640, %639 ]
  %456 = icmp eq i64 %462, %453
  br i1 %456, label %645, label %457, !llvm.loop !57

457:                                              ; preds = %452, %454
  %458 = phi i64 [ 0, %452 ], [ %462, %454 ]
  %459 = phi i32 [ 0, %452 ], [ %455, %454 ]
  %460 = getelementptr inbounds i32, i32* %107, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !15
  %462 = add nuw nsw i64 %458, 1
  %463 = getelementptr inbounds i32, i32* %107, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !15
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %466, label %454

466:                                              ; preds = %457
  %467 = sext i32 %461 to i64
  %468 = trunc i64 %458 to i32
  %469 = trunc i64 %458 to i32
  br label %470

470:                                              ; preds = %466, %639
  %471 = phi i64 [ %467, %466 ], [ %641, %639 ]
  %472 = phi i32 [ %459, %466 ], [ %640, %639 ]
  %473 = getelementptr inbounds i32, i32* %108, i64 %471
  %474 = load i32, i32* %473, align 4, !tbaa !15
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %35, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !15
  %478 = add nsw i32 %474, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %35, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !15
  %482 = icmp slt i32 %477, %481
  br i1 %482, label %483, label %555

483:                                              ; preds = %470
  %484 = sext i32 %477 to i64
  br label %485

485:                                              ; preds = %483, %549
  %486 = phi i64 [ %484, %483 ], [ %551, %549 ]
  %487 = phi i32 [ %472, %483 ], [ %550, %549 ]
  %488 = getelementptr inbounds i32, i32* %37, i64 %486
  %489 = load i32, i32* %488, align 4, !tbaa !15
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %436, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !15
  %493 = zext i32 %492 to i64
  %494 = icmp eq i64 %458, %493
  br i1 %494, label %549, label %495

495:                                              ; preds = %485
  store i32 %468, i32* %491, align 4, !tbaa !15
  %496 = getelementptr inbounds i32, i32* %137, i64 %490
  %497 = load i32, i32* %496, align 4, !tbaa !15
  %498 = add nsw i32 %489, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %137, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !15
  %502 = icmp slt i32 %497, %501
  br i1 %502, label %503, label %522

503:                                              ; preds = %495
  %504 = sext i32 %497 to i64
  br label %505

505:                                              ; preds = %503, %516
  %506 = phi i64 [ %504, %503 ], [ %518, %516 ]
  %507 = phi i32 [ %487, %503 ], [ %517, %516 ]
  %508 = getelementptr inbounds i32, i32* %193, i64 %506
  %509 = load i32, i32* %508, align 4, !tbaa !15
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %434, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !15
  %513 = icmp slt i32 %512, %459
  br i1 %513, label %514, label %516

514:                                              ; preds = %505
  store i32 %507, i32* %511, align 4, !tbaa !15
  %515 = add nsw i32 %507, 1
  br label %516

516:                                              ; preds = %505, %514
  %517 = phi i32 [ %515, %514 ], [ %507, %505 ]
  %518 = add nsw i64 %506, 1
  %519 = load i32, i32* %500, align 4, !tbaa !15
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %505, label %522, !llvm.loop !58

522:                                              ; preds = %516, %495
  %523 = phi i32 [ %487, %495 ], [ %517, %516 ]
  %524 = getelementptr inbounds i32, i32* %139, i64 %490
  %525 = load i32, i32* %524, align 4, !tbaa !15
  %526 = getelementptr inbounds i32, i32* %139, i64 %499
  %527 = load i32, i32* %526, align 4, !tbaa !15
  %528 = icmp slt i32 %525, %527
  br i1 %528, label %529, label %549

529:                                              ; preds = %522
  %530 = sext i32 %525 to i64
  br label %531

531:                                              ; preds = %529, %543
  %532 = phi i64 [ %530, %529 ], [ %545, %543 ]
  %533 = phi i32 [ %523, %529 ], [ %544, %543 ]
  %534 = getelementptr inbounds i32, i32* %205, i64 %532
  %535 = load i32, i32* %534, align 4, !tbaa !15
  %536 = add nsw i32 %535, %63
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %434, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !15
  %540 = icmp slt i32 %539, %459
  br i1 %540, label %541, label %543

541:                                              ; preds = %531
  store i32 %533, i32* %538, align 4, !tbaa !15
  %542 = add nsw i32 %533, 1
  br label %543

543:                                              ; preds = %531, %541
  %544 = phi i32 [ %542, %541 ], [ %533, %531 ]
  %545 = add nsw i64 %532, 1
  %546 = load i32, i32* %526, align 4, !tbaa !15
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %531, label %549, !llvm.loop !59

549:                                              ; preds = %543, %522, %485
  %550 = phi i32 [ %487, %485 ], [ %523, %522 ], [ %544, %543 ]
  %551 = add nsw i64 %486, 1
  %552 = load i32, i32* %480, align 4, !tbaa !15
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %551, %553
  br i1 %554, label %485, label %555, !llvm.loop !60

555:                                              ; preds = %549, %470
  %556 = phi i32 [ %472, %470 ], [ %550, %549 ]
  %557 = getelementptr inbounds i32, i32* %25, i64 %475
  %558 = load i32, i32* %557, align 4, !tbaa !15
  %559 = getelementptr inbounds i32, i32* %25, i64 %479
  %560 = load i32, i32* %559, align 4, !tbaa !15
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %639

562:                                              ; preds = %555
  %563 = sext i32 %558 to i64
  br label %564

564:                                              ; preds = %562, %633
  %565 = phi i64 [ %563, %562 ], [ %635, %633 ]
  %566 = phi i32 [ %556, %562 ], [ %634, %633 ]
  %567 = getelementptr inbounds i32, i32* %27, i64 %565
  %568 = load i32, i32* %567, align 4, !tbaa !15
  %569 = add nsw i32 %568, %41
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %436, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !15
  %573 = zext i32 %572 to i64
  %574 = icmp eq i64 %458, %573
  br i1 %574, label %633, label %575

575:                                              ; preds = %564
  store i32 %469, i32* %571, align 4, !tbaa !15
  %576 = sext i32 %568 to i64
  %577 = getelementptr inbounds i32, i32* %47, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !15
  %579 = add nsw i32 %568, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %47, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !15
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %603

584:                                              ; preds = %575
  %585 = sext i32 %578 to i64
  br label %586

586:                                              ; preds = %584, %597
  %587 = phi i64 [ %585, %584 ], [ %599, %597 ]
  %588 = phi i32 [ %566, %584 ], [ %598, %597 ]
  %589 = getelementptr inbounds i32, i32* %49, i64 %587
  %590 = load i32, i32* %589, align 4, !tbaa !15
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %434, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !15
  %594 = icmp slt i32 %593, %459
  br i1 %594, label %595, label %597

595:                                              ; preds = %586
  store i32 %588, i32* %592, align 4, !tbaa !15
  %596 = add nsw i32 %588, 1
  br label %597

597:                                              ; preds = %586, %595
  %598 = phi i32 [ %596, %595 ], [ %588, %586 ]
  %599 = add nsw i64 %587, 1
  %600 = load i32, i32* %581, align 4, !tbaa !15
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %599, %601
  br i1 %602, label %586, label %603, !llvm.loop !61

603:                                              ; preds = %597, %575
  %604 = phi i32 [ %566, %575 ], [ %598, %597 ]
  %605 = getelementptr inbounds i32, i32* %57, i64 %576
  %606 = load i32, i32* %605, align 4, !tbaa !15
  %607 = getelementptr inbounds i32, i32* %57, i64 %580
  %608 = load i32, i32* %607, align 4, !tbaa !15
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %633

610:                                              ; preds = %603
  %611 = sext i32 %606 to i64
  br label %612

612:                                              ; preds = %610, %627
  %613 = phi i64 [ %611, %610 ], [ %629, %627 ]
  %614 = phi i32 [ %604, %610 ], [ %628, %627 ]
  %615 = getelementptr inbounds i32, i32* %59, i64 %613
  %616 = load i32, i32* %615, align 4, !tbaa !15
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %406, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !15
  %620 = add nsw i32 %619, %63
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %434, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !15
  %624 = icmp slt i32 %623, %459
  br i1 %624, label %625, label %627

625:                                              ; preds = %612
  store i32 %614, i32* %622, align 4, !tbaa !15
  %626 = add nsw i32 %614, 1
  br label %627

627:                                              ; preds = %612, %625
  %628 = phi i32 [ %626, %625 ], [ %614, %612 ]
  %629 = add nsw i64 %613, 1
  %630 = load i32, i32* %607, align 4, !tbaa !15
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %612, label %633, !llvm.loop !62

633:                                              ; preds = %627, %603, %564
  %634 = phi i32 [ %566, %564 ], [ %604, %603 ], [ %628, %627 ]
  %635 = add nsw i64 %565, 1
  %636 = load i32, i32* %559, align 4, !tbaa !15
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %564, label %639, !llvm.loop !63

639:                                              ; preds = %633, %555
  %640 = phi i32 [ %556, %555 ], [ %634, %633 ]
  %641 = add nsw i64 %471, 1
  %642 = load i32, i32* %463, align 4, !tbaa !15
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %470, label %454, !llvm.loop !64

645:                                              ; preds = %454, %451
  %646 = phi i32 [ 0, %451 ], [ %455, %454 ]
  store i32 %646, i32* %418, align 4, !tbaa !15
  %647 = add nsw i32 %15, 1
  %648 = sext i32 %647 to i64
  %649 = call i8* @hypre_CAlloc(i64 %648, i64 4, i32 0) #5
  %650 = bitcast i8* %649 to i32*
  %651 = mul nsw i32 %646, %72
  %652 = sext i32 %651 to i64
  %653 = call i8* @hypre_CAlloc(i64 %652, i64 8, i32 0) #5
  %654 = bitcast i8* %653 to double*
  %655 = sext i32 %646 to i64
  %656 = call i8* @hypre_CAlloc(i64 %655, i64 4, i32 0) #5
  %657 = bitcast i8* %656 to i32*
  %658 = sext i32 %15 to i64
  %659 = getelementptr inbounds i32, i32* %650, i64 %658
  store i32 %646, i32* %659, align 4, !tbaa !15
  %660 = icmp ne i32 %63, 0
  %661 = select i1 %347, i1 true, i1 %660
  %662 = add nsw i32 %346, %63
  %663 = icmp sgt i32 %662, 0
  %664 = icmp sgt i32 %118, 0
  %665 = icmp eq i32 %72, 0
  %666 = icmp eq i32 %72, 0
  %667 = icmp eq i32 %72, 0
  %668 = icmp eq i32 %72, 0
  %669 = icmp eq i32 %72, 0
  %670 = icmp eq i32 %72, 0
  %671 = icmp eq i32 %72, 0
  %672 = icmp eq i32 %72, 0
  %673 = icmp eq i32 %72, 0
  %674 = icmp eq i32 %72, 0
  %675 = icmp eq i32 %72, 0
  %676 = icmp eq i32 %72, 0
  %677 = icmp sgt i32 %15, 0
  %678 = bitcast i8* %412 to i8**
  %679 = bitcast i8* %414 to i8**
  br i1 %661, label %680, label %682

680:                                              ; preds = %645
  %681 = load i32*, i32** %413, align 8, !tbaa !42
  br label %682

682:                                              ; preds = %645, %680
  %683 = phi i32* [ %681, %680 ], [ %434, %645 ]
  %684 = load i32*, i32** %415, align 8, !tbaa !42
  %685 = bitcast i32* %684 to i8*
  br i1 %663, label %686, label %693

686:                                              ; preds = %682
  %687 = bitcast i32* %683 to i8*
  %688 = add i32 %346, %63
  %689 = add i32 %688, -1
  %690 = zext i32 %689 to i64
  %691 = shl nuw nsw i64 %690, 2
  %692 = add nuw nsw i64 %691, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %687, i8 -1, i64 %692, i1 false)
  br label %693

693:                                              ; preds = %686, %682
  br i1 %664, label %694, label %700

694:                                              ; preds = %693
  %695 = add i32 %41, %39
  %696 = add i32 %695, -1
  %697 = zext i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 2
  %699 = add nuw nsw i64 %698, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %685, i8 -1, i64 %699, i1 false)
  br label %700

700:                                              ; preds = %694, %693
  br i1 %677, label %701, label %1227

701:                                              ; preds = %700
  %702 = mul i32 %29, %29
  %703 = zext i32 %72 to i64
  %704 = zext i32 %72 to i64
  %705 = zext i32 %72 to i64
  %706 = mul i32 %29, %29
  %707 = zext i32 %72 to i64
  %708 = zext i32 %72 to i64
  %709 = mul i32 %29, %29
  %710 = mul i32 %29, %29
  %711 = zext i32 %72 to i64
  %712 = mul i32 %29, %29
  %713 = mul i32 %29, %29
  %714 = zext i32 %72 to i64
  %715 = mul i32 %29, %29
  %716 = zext i32 %72 to i64
  %717 = mul i32 %29, %29
  %718 = zext i32 %72 to i64
  %719 = zext i32 %72 to i64
  %720 = zext i32 %72 to i64
  %721 = zext i32 %15 to i64
  %722 = zext i32 %702 to i64
  %723 = zext i32 %702 to i64
  %724 = zext i32 %702 to i64
  %725 = zext i32 %702 to i64
  %726 = zext i32 %702 to i64
  %727 = zext i32 %706 to i64
  %728 = zext i32 %709 to i64
  %729 = zext i32 %710 to i64
  %730 = zext i32 %710 to i64
  %731 = zext i32 %710 to i64
  %732 = zext i32 %710 to i64
  %733 = zext i32 %710 to i64
  br label %737

734:                                              ; preds = %1221, %737
  %735 = phi i32 [ %739, %737 ], [ %1222, %1221 ]
  %736 = icmp eq i64 %743, %721
  br i1 %736, label %1227, label %737, !llvm.loop !65

737:                                              ; preds = %701, %734
  %738 = phi i64 [ 0, %701 ], [ %743, %734 ]
  %739 = phi i32 [ 0, %701 ], [ %735, %734 ]
  %740 = getelementptr inbounds i32, i32* %650, i64 %738
  store i32 %739, i32* %740, align 4, !tbaa !15
  %741 = getelementptr inbounds i32, i32* %107, i64 %738
  %742 = load i32, i32* %741, align 4, !tbaa !15
  %743 = add nuw nsw i64 %738, 1
  %744 = getelementptr inbounds i32, i32* %107, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !15
  %746 = icmp slt i32 %742, %745
  br i1 %746, label %747, label %734

747:                                              ; preds = %737
  %748 = sext i32 %742 to i64
  %749 = trunc i64 %738 to i32
  %750 = trunc i64 %738 to i32
  br label %751

751:                                              ; preds = %747, %1221
  %752 = phi i64 [ %748, %747 ], [ %1223, %1221 ]
  %753 = phi i32 [ %739, %747 ], [ %1222, %1221 ]
  %754 = getelementptr inbounds i32, i32* %108, i64 %752
  %755 = load i32, i32* %754, align 4, !tbaa !15
  %756 = mul nsw i64 %752, %720
  %757 = getelementptr inbounds double, double* %106, i64 %756
  %758 = sext i32 %755 to i64
  %759 = getelementptr inbounds i32, i32* %35, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !15
  %761 = add nsw i32 %755, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %35, i64 %762
  %764 = load i32, i32* %763, align 4, !tbaa !15
  %765 = icmp slt i32 %760, %764
  br i1 %765, label %766, label %983

766:                                              ; preds = %751
  %767 = sext i32 %760 to i64
  br label %768

768:                                              ; preds = %766, %977
  %769 = phi i64 [ %767, %766 ], [ %979, %977 ]
  %770 = phi i32 [ %753, %766 ], [ %978, %977 ]
  %771 = getelementptr inbounds i32, i32* %37, i64 %769
  %772 = load i32, i32* %771, align 4, !tbaa !15
  %773 = mul nsw i64 %769, %708
  %774 = getelementptr inbounds double, double* %33, i64 %773
  %775 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %757, double* %774, double 0.000000e+00, double* %76, i32 %29) #5
  %776 = sext i32 %772 to i64
  %777 = getelementptr inbounds i32, i32* %684, i64 %776
  %778 = load i32, i32* %777, align 4, !tbaa !15
  %779 = zext i32 %778 to i64
  %780 = icmp eq i64 %738, %779
  br i1 %780, label %901, label %781

781:                                              ; preds = %768
  store i32 %749, i32* %777, align 4, !tbaa !15
  %782 = getelementptr inbounds i32, i32* %137, i64 %776
  %783 = load i32, i32* %782, align 4, !tbaa !15
  %784 = add nsw i32 %772, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %137, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !15
  %788 = icmp slt i32 %783, %787
  br i1 %788, label %789, label %840

789:                                              ; preds = %781
  %790 = sext i32 %783 to i64
  br label %791

791:                                              ; preds = %789, %834
  %792 = phi i64 [ %790, %789 ], [ %836, %834 ]
  %793 = phi i32 [ %770, %789 ], [ %835, %834 ]
  %794 = getelementptr inbounds i32, i32* %193, i64 %792
  %795 = load i32, i32* %794, align 4, !tbaa !15
  %796 = mul nsw i64 %792, %703
  %797 = getelementptr inbounds double, double* %192, i64 %796
  %798 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %797, double 0.000000e+00, double* %78, i32 %29) #5
  %799 = sext i32 %795 to i64
  %800 = getelementptr inbounds i32, i32* %683, i64 %799
  %801 = load i32, i32* %800, align 4, !tbaa !15
  %802 = icmp slt i32 %801, %739
  br i1 %802, label %807, label %803

803:                                              ; preds = %791
  br i1 %665, label %834, label %804

804:                                              ; preds = %803
  %805 = mul nsw i32 %801, %72
  %806 = sext i32 %805 to i64
  br label %824

807:                                              ; preds = %791
  store i32 %793, i32* %800, align 4, !tbaa !15
  br i1 %666, label %819, label %808

808:                                              ; preds = %807
  %809 = mul nsw i32 %793, %72
  %810 = sext i32 %809 to i64
  br label %811

811:                                              ; preds = %808, %811
  %812 = phi i64 [ 0, %808 ], [ %817, %811 ]
  %813 = getelementptr inbounds double, double* %78, i64 %812
  %814 = load double, double* %813, align 8, !tbaa !47
  %815 = add nsw i64 %812, %810
  %816 = getelementptr inbounds double, double* %654, i64 %815
  store double %814, double* %816, align 8, !tbaa !47
  %817 = add nuw nsw i64 %812, 1
  %818 = icmp eq i64 %817, %723
  br i1 %818, label %819, label %811, !llvm.loop !66

819:                                              ; preds = %811, %807
  %820 = add nsw i32 %795, %61
  %821 = sext i32 %793 to i64
  %822 = getelementptr inbounds i32, i32* %657, i64 %821
  store i32 %820, i32* %822, align 4, !tbaa !15
  %823 = add nsw i32 %793, 1
  br label %834

824:                                              ; preds = %804, %824
  %825 = phi i64 [ 0, %804 ], [ %832, %824 ]
  %826 = getelementptr inbounds double, double* %78, i64 %825
  %827 = load double, double* %826, align 8, !tbaa !47
  %828 = add nsw i64 %825, %806
  %829 = getelementptr inbounds double, double* %654, i64 %828
  %830 = load double, double* %829, align 8, !tbaa !47
  %831 = fadd double %827, %830
  store double %831, double* %829, align 8, !tbaa !47
  %832 = add nuw nsw i64 %825, 1
  %833 = icmp eq i64 %832, %722
  br i1 %833, label %834, label %824, !llvm.loop !67

834:                                              ; preds = %824, %803, %819
  %835 = phi i32 [ %823, %819 ], [ %793, %803 ], [ %793, %824 ]
  %836 = add nsw i64 %792, 1
  %837 = load i32, i32* %786, align 4, !tbaa !15
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %836, %838
  br i1 %839, label %791, label %840, !llvm.loop !68

840:                                              ; preds = %834, %781
  %841 = phi i32 [ %770, %781 ], [ %835, %834 ]
  %842 = getelementptr inbounds i32, i32* %139, i64 %776
  %843 = load i32, i32* %842, align 4, !tbaa !15
  %844 = getelementptr inbounds i32, i32* %139, i64 %785
  %845 = load i32, i32* %844, align 4, !tbaa !15
  %846 = icmp slt i32 %843, %845
  br i1 %846, label %847, label %977

847:                                              ; preds = %840
  %848 = sext i32 %843 to i64
  br label %849

849:                                              ; preds = %847, %895
  %850 = phi i64 [ %848, %847 ], [ %897, %895 ]
  %851 = phi i32 [ %841, %847 ], [ %896, %895 ]
  %852 = getelementptr inbounds i32, i32* %205, i64 %850
  %853 = load i32, i32* %852, align 4, !tbaa !15
  %854 = add nsw i32 %853, %63
  %855 = mul nsw i64 %850, %704
  %856 = getelementptr inbounds double, double* %204, i64 %855
  %857 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %856, double 0.000000e+00, double* %78, i32 %29) #5
  %858 = sext i32 %854 to i64
  %859 = getelementptr inbounds i32, i32* %683, i64 %858
  %860 = load i32, i32* %859, align 4, !tbaa !15
  %861 = icmp slt i32 %860, %739
  br i1 %861, label %866, label %862

862:                                              ; preds = %849
  br i1 %667, label %895, label %863

863:                                              ; preds = %862
  %864 = mul nsw i32 %860, %72
  %865 = sext i32 %864 to i64
  br label %885

866:                                              ; preds = %849
  store i32 %851, i32* %859, align 4, !tbaa !15
  br i1 %668, label %878, label %867

867:                                              ; preds = %866
  %868 = mul nsw i32 %851, %72
  %869 = sext i32 %868 to i64
  br label %870

870:                                              ; preds = %867, %870
  %871 = phi i64 [ 0, %867 ], [ %876, %870 ]
  %872 = getelementptr inbounds double, double* %78, i64 %871
  %873 = load double, double* %872, align 8, !tbaa !47
  %874 = add nsw i64 %871, %869
  %875 = getelementptr inbounds double, double* %654, i64 %874
  store double %873, double* %875, align 8, !tbaa !47
  %876 = add nuw nsw i64 %871, 1
  %877 = icmp eq i64 %876, %725
  br i1 %877, label %878, label %870, !llvm.loop !69

878:                                              ; preds = %870, %866
  %879 = sext i32 %853 to i64
  %880 = getelementptr inbounds i32, i32* %353, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !15
  %882 = sext i32 %851 to i64
  %883 = getelementptr inbounds i32, i32* %657, i64 %882
  store i32 %881, i32* %883, align 4, !tbaa !15
  %884 = add nsw i32 %851, 1
  br label %895

885:                                              ; preds = %863, %885
  %886 = phi i64 [ 0, %863 ], [ %893, %885 ]
  %887 = getelementptr inbounds double, double* %78, i64 %886
  %888 = load double, double* %887, align 8, !tbaa !47
  %889 = add nsw i64 %886, %865
  %890 = getelementptr inbounds double, double* %654, i64 %889
  %891 = load double, double* %890, align 8, !tbaa !47
  %892 = fadd double %888, %891
  store double %892, double* %890, align 8, !tbaa !47
  %893 = add nuw nsw i64 %886, 1
  %894 = icmp eq i64 %893, %724
  br i1 %894, label %895, label %885, !llvm.loop !70

895:                                              ; preds = %885, %862, %878
  %896 = phi i32 [ %884, %878 ], [ %851, %862 ], [ %851, %885 ]
  %897 = add nsw i64 %850, 1
  %898 = load i32, i32* %844, align 4, !tbaa !15
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %897, %899
  br i1 %900, label %849, label %977, !llvm.loop !71

901:                                              ; preds = %768
  %902 = getelementptr inbounds i32, i32* %137, i64 %776
  %903 = load i32, i32* %902, align 4, !tbaa !15
  %904 = add nsw i32 %772, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, i32* %137, i64 %905
  %907 = load i32, i32* %906, align 4, !tbaa !15
  %908 = icmp slt i32 %903, %907
  br i1 %908, label %909, label %939

909:                                              ; preds = %901
  %910 = sext i32 %903 to i64
  br label %911

911:                                              ; preds = %909, %934
  %912 = phi i64 [ %910, %909 ], [ %935, %934 ]
  %913 = getelementptr inbounds i32, i32* %193, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !15
  %915 = mul nsw i64 %912, %705
  %916 = getelementptr inbounds double, double* %192, i64 %915
  %917 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %916, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %669, label %934, label %918

918:                                              ; preds = %911
  %919 = sext i32 %914 to i64
  %920 = getelementptr inbounds i32, i32* %683, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !15
  %922 = mul nsw i32 %921, %72
  %923 = sext i32 %922 to i64
  br label %924

924:                                              ; preds = %918, %924
  %925 = phi i64 [ 0, %918 ], [ %932, %924 ]
  %926 = getelementptr inbounds double, double* %78, i64 %925
  %927 = load double, double* %926, align 8, !tbaa !47
  %928 = add nsw i64 %925, %923
  %929 = getelementptr inbounds double, double* %654, i64 %928
  %930 = load double, double* %929, align 8, !tbaa !47
  %931 = fadd double %927, %930
  store double %931, double* %929, align 8, !tbaa !47
  %932 = add nuw nsw i64 %925, 1
  %933 = icmp eq i64 %932, %726
  br i1 %933, label %934, label %924, !llvm.loop !72

934:                                              ; preds = %924, %911
  %935 = add nsw i64 %912, 1
  %936 = load i32, i32* %906, align 4, !tbaa !15
  %937 = sext i32 %936 to i64
  %938 = icmp slt i64 %935, %937
  br i1 %938, label %911, label %939, !llvm.loop !73

939:                                              ; preds = %934, %901
  %940 = getelementptr inbounds i32, i32* %139, i64 %776
  %941 = load i32, i32* %940, align 4, !tbaa !15
  %942 = getelementptr inbounds i32, i32* %139, i64 %905
  %943 = load i32, i32* %942, align 4, !tbaa !15
  %944 = icmp slt i32 %941, %943
  br i1 %944, label %945, label %977

945:                                              ; preds = %939
  %946 = sext i32 %941 to i64
  br label %947

947:                                              ; preds = %945, %972
  %948 = phi i64 [ %946, %945 ], [ %973, %972 ]
  %949 = getelementptr inbounds i32, i32* %205, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !15
  %951 = mul nsw i64 %948, %707
  %952 = getelementptr inbounds double, double* %204, i64 %951
  %953 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %952, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %670, label %972, label %954

954:                                              ; preds = %947
  %955 = add nsw i32 %950, %63
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, i32* %683, i64 %956
  %958 = load i32, i32* %957, align 4, !tbaa !15
  %959 = mul i32 %706, %958
  %960 = sext i32 %959 to i64
  br label %961

961:                                              ; preds = %954, %961
  %962 = phi i64 [ 0, %954 ], [ %970, %961 ]
  %963 = phi i64 [ %960, %954 ], [ %966, %961 ]
  %964 = getelementptr inbounds double, double* %78, i64 %962
  %965 = load double, double* %964, align 8, !tbaa !47
  %966 = add nsw i64 %963, 1
  %967 = getelementptr inbounds double, double* %654, i64 %963
  %968 = load double, double* %967, align 8, !tbaa !47
  %969 = fadd double %965, %968
  store double %969, double* %967, align 8, !tbaa !47
  %970 = add nuw nsw i64 %962, 1
  %971 = icmp eq i64 %970, %727
  br i1 %971, label %972, label %961, !llvm.loop !74

972:                                              ; preds = %961, %947
  %973 = add nsw i64 %948, 1
  %974 = load i32, i32* %942, align 4, !tbaa !15
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %973, %975
  br i1 %976, label %947, label %977, !llvm.loop !75

977:                                              ; preds = %895, %972, %840, %939
  %978 = phi i32 [ %770, %939 ], [ %841, %840 ], [ %770, %972 ], [ %896, %895 ]
  %979 = add nsw i64 %769, 1
  %980 = load i32, i32* %763, align 4, !tbaa !15
  %981 = sext i32 %980 to i64
  %982 = icmp slt i64 %979, %981
  br i1 %982, label %768, label %983, !llvm.loop !76

983:                                              ; preds = %977, %751
  %984 = phi i32 [ %753, %751 ], [ %978, %977 ]
  %985 = getelementptr inbounds i32, i32* %25, i64 %758
  %986 = load i32, i32* %985, align 4, !tbaa !15
  %987 = getelementptr inbounds i32, i32* %25, i64 %762
  %988 = load i32, i32* %987, align 4, !tbaa !15
  %989 = icmp slt i32 %986, %988
  br i1 %989, label %990, label %1221

990:                                              ; preds = %983
  %991 = sext i32 %986 to i64
  br label %992

992:                                              ; preds = %990, %1215
  %993 = phi i64 [ %991, %990 ], [ %1217, %1215 ]
  %994 = phi i32 [ %984, %990 ], [ %1216, %1215 ]
  %995 = getelementptr inbounds i32, i32* %27, i64 %993
  %996 = load i32, i32* %995, align 4, !tbaa !15
  %997 = mul nsw i64 %993, %719
  %998 = getelementptr inbounds double, double* %23, i64 %997
  %999 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %757, double* %998, double 0.000000e+00, double* %76, i32 %29) #5
  %1000 = add nsw i32 %996, %41
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, i32* %684, i64 %1001
  %1003 = load i32, i32* %1002, align 4, !tbaa !15
  %1004 = zext i32 %1003 to i64
  %1005 = icmp eq i64 %738, %1004
  br i1 %1005, label %1134, label %1006

1006:                                             ; preds = %992
  store i32 %750, i32* %1002, align 4, !tbaa !15
  %1007 = sext i32 %996 to i64
  %1008 = getelementptr inbounds i32, i32* %47, i64 %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !15
  %1010 = add nsw i32 %996, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, i32* %47, i64 %1011
  %1013 = load i32, i32* %1012, align 4, !tbaa !15
  %1014 = icmp slt i32 %1009, %1013
  br i1 %1014, label %1015, label %1068

1015:                                             ; preds = %1006
  %1016 = sext i32 %1009 to i64
  br label %1017

1017:                                             ; preds = %1015, %1062
  %1018 = phi i64 [ %1016, %1015 ], [ %1064, %1062 ]
  %1019 = phi i32 [ %994, %1015 ], [ %1063, %1062 ]
  %1020 = getelementptr inbounds i32, i32* %49, i64 %1018
  %1021 = load i32, i32* %1020, align 4, !tbaa !15
  %1022 = mul nsw i64 %1018, %711
  %1023 = getelementptr inbounds double, double* %45, i64 %1022
  %1024 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %1023, double 0.000000e+00, double* %78, i32 %29) #5
  %1025 = sext i32 %1021 to i64
  %1026 = getelementptr inbounds i32, i32* %683, i64 %1025
  %1027 = load i32, i32* %1026, align 4, !tbaa !15
  %1028 = icmp slt i32 %1027, %739
  br i1 %1028, label %1029, label %1047

1029:                                             ; preds = %1017
  store i32 %1019, i32* %1026, align 4, !tbaa !15
  br i1 %672, label %1042, label %1030

1030:                                             ; preds = %1029
  %1031 = mul i32 %710, %1019
  %1032 = sext i32 %1031 to i64
  br label %1033

1033:                                             ; preds = %1030, %1033
  %1034 = phi i64 [ 0, %1030 ], [ %1040, %1033 ]
  %1035 = phi i64 [ %1032, %1030 ], [ %1038, %1033 ]
  %1036 = getelementptr inbounds double, double* %78, i64 %1034
  %1037 = load double, double* %1036, align 8, !tbaa !47
  %1038 = add nsw i64 %1035, 1
  %1039 = getelementptr inbounds double, double* %654, i64 %1035
  store double %1037, double* %1039, align 8, !tbaa !47
  %1040 = add nuw nsw i64 %1034, 1
  %1041 = icmp eq i64 %1040, %729
  br i1 %1041, label %1042, label %1033, !llvm.loop !77

1042:                                             ; preds = %1033, %1029
  %1043 = add nsw i32 %1021, %61
  %1044 = sext i32 %1019 to i64
  %1045 = getelementptr inbounds i32, i32* %657, i64 %1044
  store i32 %1043, i32* %1045, align 4, !tbaa !15
  %1046 = add nsw i32 %1019, 1
  br label %1062

1047:                                             ; preds = %1017
  br i1 %671, label %1062, label %1048

1048:                                             ; preds = %1047
  %1049 = mul i32 %709, %1027
  %1050 = sext i32 %1049 to i64
  br label %1051

1051:                                             ; preds = %1048, %1051
  %1052 = phi i64 [ 0, %1048 ], [ %1060, %1051 ]
  %1053 = phi i64 [ %1050, %1048 ], [ %1056, %1051 ]
  %1054 = getelementptr inbounds double, double* %78, i64 %1052
  %1055 = load double, double* %1054, align 8, !tbaa !47
  %1056 = add nsw i64 %1053, 1
  %1057 = getelementptr inbounds double, double* %654, i64 %1053
  %1058 = load double, double* %1057, align 8, !tbaa !47
  %1059 = fadd double %1055, %1058
  store double %1059, double* %1057, align 8, !tbaa !47
  %1060 = add nuw nsw i64 %1052, 1
  %1061 = icmp eq i64 %1060, %728
  br i1 %1061, label %1062, label %1051, !llvm.loop !78

1062:                                             ; preds = %1051, %1047, %1042
  %1063 = phi i32 [ %1046, %1042 ], [ %1019, %1047 ], [ %1019, %1051 ]
  %1064 = add nsw i64 %1018, 1
  %1065 = load i32, i32* %1012, align 4, !tbaa !15
  %1066 = sext i32 %1065 to i64
  %1067 = icmp slt i64 %1064, %1066
  br i1 %1067, label %1017, label %1068, !llvm.loop !79

1068:                                             ; preds = %1062, %1006
  %1069 = phi i32 [ %994, %1006 ], [ %1063, %1062 ]
  %1070 = getelementptr inbounds i32, i32* %57, i64 %1007
  %1071 = load i32, i32* %1070, align 4, !tbaa !15
  %1072 = getelementptr inbounds i32, i32* %57, i64 %1011
  %1073 = load i32, i32* %1072, align 4, !tbaa !15
  %1074 = icmp slt i32 %1071, %1073
  br i1 %1074, label %1075, label %1215

1075:                                             ; preds = %1068
  %1076 = sext i32 %1071 to i64
  br label %1077

1077:                                             ; preds = %1075, %1128
  %1078 = phi i64 [ %1076, %1075 ], [ %1130, %1128 ]
  %1079 = phi i32 [ %1069, %1075 ], [ %1129, %1128 ]
  %1080 = getelementptr inbounds i32, i32* %59, i64 %1078
  %1081 = load i32, i32* %1080, align 4, !tbaa !15
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, i32* %406, i64 %1082
  %1084 = load i32, i32* %1083, align 4, !tbaa !15
  %1085 = add nsw i32 %1084, %63
  %1086 = mul nsw i64 %1078, %714
  %1087 = getelementptr inbounds double, double* %55, i64 %1086
  %1088 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %1087, double 0.000000e+00, double* %78, i32 %29) #5
  %1089 = sext i32 %1085 to i64
  %1090 = getelementptr inbounds i32, i32* %683, i64 %1089
  %1091 = load i32, i32* %1090, align 4, !tbaa !15
  %1092 = icmp slt i32 %1091, %739
  br i1 %1092, label %1093, label %1113

1093:                                             ; preds = %1077
  store i32 %1079, i32* %1090, align 4, !tbaa !15
  br i1 %674, label %1106, label %1094

1094:                                             ; preds = %1093
  %1095 = mul i32 %713, %1079
  %1096 = sext i32 %1095 to i64
  br label %1097

1097:                                             ; preds = %1094, %1097
  %1098 = phi i64 [ 0, %1094 ], [ %1104, %1097 ]
  %1099 = phi i64 [ %1096, %1094 ], [ %1102, %1097 ]
  %1100 = getelementptr inbounds double, double* %78, i64 %1098
  %1101 = load double, double* %1100, align 8, !tbaa !47
  %1102 = add nsw i64 %1099, 1
  %1103 = getelementptr inbounds double, double* %654, i64 %1099
  store double %1101, double* %1103, align 8, !tbaa !47
  %1104 = add nuw nsw i64 %1098, 1
  %1105 = icmp eq i64 %1104, %731
  br i1 %1105, label %1106, label %1097, !llvm.loop !80

1106:                                             ; preds = %1097, %1093
  %1107 = sext i32 %1084 to i64
  %1108 = getelementptr inbounds i32, i32* %353, i64 %1107
  %1109 = load i32, i32* %1108, align 4, !tbaa !15
  %1110 = sext i32 %1079 to i64
  %1111 = getelementptr inbounds i32, i32* %657, i64 %1110
  store i32 %1109, i32* %1111, align 4, !tbaa !15
  %1112 = add nsw i32 %1079, 1
  br label %1128

1113:                                             ; preds = %1077
  br i1 %673, label %1128, label %1114

1114:                                             ; preds = %1113
  %1115 = mul i32 %712, %1091
  %1116 = sext i32 %1115 to i64
  br label %1117

1117:                                             ; preds = %1114, %1117
  %1118 = phi i64 [ 0, %1114 ], [ %1126, %1117 ]
  %1119 = phi i64 [ %1116, %1114 ], [ %1122, %1117 ]
  %1120 = getelementptr inbounds double, double* %78, i64 %1118
  %1121 = load double, double* %1120, align 8, !tbaa !47
  %1122 = add nsw i64 %1119, 1
  %1123 = getelementptr inbounds double, double* %654, i64 %1119
  %1124 = load double, double* %1123, align 8, !tbaa !47
  %1125 = fadd double %1121, %1124
  store double %1125, double* %1123, align 8, !tbaa !47
  %1126 = add nuw nsw i64 %1118, 1
  %1127 = icmp eq i64 %1126, %730
  br i1 %1127, label %1128, label %1117, !llvm.loop !81

1128:                                             ; preds = %1117, %1113, %1106
  %1129 = phi i32 [ %1112, %1106 ], [ %1079, %1113 ], [ %1079, %1117 ]
  %1130 = add nsw i64 %1078, 1
  %1131 = load i32, i32* %1072, align 4, !tbaa !15
  %1132 = sext i32 %1131 to i64
  %1133 = icmp slt i64 %1130, %1132
  br i1 %1133, label %1077, label %1215, !llvm.loop !82

1134:                                             ; preds = %992
  %1135 = sext i32 %996 to i64
  %1136 = getelementptr inbounds i32, i32* %47, i64 %1135
  %1137 = load i32, i32* %1136, align 4, !tbaa !15
  %1138 = add nsw i32 %996, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, i32* %47, i64 %1139
  %1141 = load i32, i32* %1140, align 4, !tbaa !15
  %1142 = icmp slt i32 %1137, %1141
  br i1 %1142, label %1143, label %1174

1143:                                             ; preds = %1134
  %1144 = sext i32 %1137 to i64
  br label %1145

1145:                                             ; preds = %1143, %1169
  %1146 = phi i64 [ %1144, %1143 ], [ %1170, %1169 ]
  %1147 = getelementptr inbounds i32, i32* %49, i64 %1146
  %1148 = load i32, i32* %1147, align 4, !tbaa !15
  %1149 = mul nsw i64 %1146, %716
  %1150 = getelementptr inbounds double, double* %45, i64 %1149
  %1151 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %1150, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %675, label %1169, label %1152

1152:                                             ; preds = %1145
  %1153 = sext i32 %1148 to i64
  %1154 = getelementptr inbounds i32, i32* %683, i64 %1153
  %1155 = load i32, i32* %1154, align 4, !tbaa !15
  %1156 = mul i32 %715, %1155
  %1157 = sext i32 %1156 to i64
  br label %1158

1158:                                             ; preds = %1152, %1158
  %1159 = phi i64 [ 0, %1152 ], [ %1167, %1158 ]
  %1160 = phi i64 [ %1157, %1152 ], [ %1163, %1158 ]
  %1161 = getelementptr inbounds double, double* %78, i64 %1159
  %1162 = load double, double* %1161, align 8, !tbaa !47
  %1163 = add nsw i64 %1160, 1
  %1164 = getelementptr inbounds double, double* %654, i64 %1160
  %1165 = load double, double* %1164, align 8, !tbaa !47
  %1166 = fadd double %1162, %1165
  store double %1166, double* %1164, align 8, !tbaa !47
  %1167 = add nuw nsw i64 %1159, 1
  %1168 = icmp eq i64 %1167, %732
  br i1 %1168, label %1169, label %1158, !llvm.loop !83

1169:                                             ; preds = %1158, %1145
  %1170 = add nsw i64 %1146, 1
  %1171 = load i32, i32* %1140, align 4, !tbaa !15
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %1170, %1172
  br i1 %1173, label %1145, label %1174, !llvm.loop !84

1174:                                             ; preds = %1169, %1134
  %1175 = getelementptr inbounds i32, i32* %57, i64 %1135
  %1176 = load i32, i32* %1175, align 4, !tbaa !15
  %1177 = getelementptr inbounds i32, i32* %57, i64 %1139
  %1178 = load i32, i32* %1177, align 4, !tbaa !15
  %1179 = icmp slt i32 %1176, %1178
  br i1 %1179, label %1180, label %1215

1180:                                             ; preds = %1174
  %1181 = sext i32 %1176 to i64
  br label %1182

1182:                                             ; preds = %1180, %1210
  %1183 = phi i64 [ %1181, %1180 ], [ %1211, %1210 ]
  %1184 = getelementptr inbounds i32, i32* %59, i64 %1183
  %1185 = load i32, i32* %1184, align 4, !tbaa !15
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i32, i32* %406, i64 %1186
  %1188 = load i32, i32* %1187, align 4, !tbaa !15
  %1189 = mul nsw i64 %1183, %718
  %1190 = getelementptr inbounds double, double* %55, i64 %1189
  %1191 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %1190, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %676, label %1210, label %1192

1192:                                             ; preds = %1182
  %1193 = add nsw i32 %1188, %63
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %683, i64 %1194
  %1196 = load i32, i32* %1195, align 4, !tbaa !15
  %1197 = mul i32 %717, %1196
  %1198 = sext i32 %1197 to i64
  br label %1199

1199:                                             ; preds = %1192, %1199
  %1200 = phi i64 [ 0, %1192 ], [ %1208, %1199 ]
  %1201 = phi i64 [ %1198, %1192 ], [ %1204, %1199 ]
  %1202 = getelementptr inbounds double, double* %78, i64 %1200
  %1203 = load double, double* %1202, align 8, !tbaa !47
  %1204 = add nsw i64 %1201, 1
  %1205 = getelementptr inbounds double, double* %654, i64 %1201
  %1206 = load double, double* %1205, align 8, !tbaa !47
  %1207 = fadd double %1203, %1206
  store double %1207, double* %1205, align 8, !tbaa !47
  %1208 = add nuw nsw i64 %1200, 1
  %1209 = icmp eq i64 %1208, %733
  br i1 %1209, label %1210, label %1199, !llvm.loop !85

1210:                                             ; preds = %1199, %1182
  %1211 = add nsw i64 %1183, 1
  %1212 = load i32, i32* %1177, align 4, !tbaa !15
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i64 %1211, %1213
  br i1 %1214, label %1182, label %1215, !llvm.loop !86

1215:                                             ; preds = %1128, %1210, %1068, %1174
  %1216 = phi i32 [ %994, %1174 ], [ %1069, %1068 ], [ %994, %1210 ], [ %1129, %1128 ]
  %1217 = add nsw i64 %993, 1
  %1218 = load i32, i32* %987, align 4, !tbaa !15
  %1219 = sext i32 %1218 to i64
  %1220 = icmp slt i64 %1217, %1219
  br i1 %1220, label %992, label %1221, !llvm.loop !87

1221:                                             ; preds = %1215, %983
  %1222 = phi i32 [ %984, %983 ], [ %1216, %1215 ]
  %1223 = add nsw i64 %752, 1
  %1224 = load i32, i32* %744, align 4, !tbaa !15
  %1225 = sext i32 %1224 to i64
  %1226 = icmp slt i64 %1223, %1225
  br i1 %1226, label %751, label %734, !llvm.loop !88

1227:                                             ; preds = %734, %700
  br i1 %661, label %1228, label %1230

1228:                                             ; preds = %1227
  %1229 = load i8*, i8** %678, align 8, !tbaa !42
  call void @hypre_Free(i8* %1229, i32 0) #5
  store i32* null, i32** %413, align 8, !tbaa !42
  br label %1230

1230:                                             ; preds = %1227, %1228
  %1231 = load i8*, i8** %679, align 8, !tbaa !42
  call void @hypre_Free(i8* %1231, i32 0) #5
  store i32* null, i32** %415, align 8, !tbaa !42
  %1232 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %29, i32 %15, i32 %17, i32 %646) #5
  %1233 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1232, i64 0, i32 1
  %1234 = bitcast i32** %1233 to i8**
  store i8* %649, i8** %1234, align 8, !tbaa !16
  %1235 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1232, i64 0, i32 3
  %1236 = bitcast i32** %1235 to i8**
  store i8* %656, i8** %1236, align 8, !tbaa !18
  %1237 = bitcast %struct.hypre_CSRBlockMatrix* %1232 to i8**
  store i8* %653, i8** %1237, align 8, !tbaa !19
  call void @hypre_Free(i8* %417, i32 0) #5
  br label %1238

1238:                                             ; preds = %1230, %411
  %1239 = phi %struct.hypre_CSRBlockMatrix* [ %1232, %1230 ], [ null, %411 ]
  %1240 = icmp ne i32 %92, 0
  %1241 = icmp ne i32 %93, 0
  %1242 = select i1 %1240, i1 true, i1 %1241
  br i1 %1242, label %1243, label %1256

1243:                                             ; preds = %1238
  %1244 = call %struct.hypre_CSRBlockMatrix* @hypre_ExchangeRAPBlockData(%struct.hypre_CSRBlockMatrix* %1239, %struct._hypre_ParCSRCommPkg* %19, i32 %29)
  %1245 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1244, i64 0, i32 1
  %1246 = load i32*, i32** %1245, align 8, !tbaa !16
  %1247 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1244, i64 0, i32 3
  %1248 = load i32*, i32** %1247, align 8, !tbaa !18
  %1249 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1244, i64 0, i32 0
  %1250 = load double*, double** %1249, align 8, !tbaa !19
  %1251 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1244, i64 0, i32 5
  %1252 = load i32, i32* %1251, align 4, !tbaa !34
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, i32* %1246, i64 %1253
  %1255 = load i32, i32* %1254, align 4, !tbaa !15
  br label %1256

1256:                                             ; preds = %1238, %1243
  %1257 = phi i32 [ %1255, %1243 ], [ 0, %1238 ]
  %1258 = phi i32* [ %1248, %1243 ], [ undef, %1238 ]
  %1259 = phi i32* [ %1246, %1243 ], [ undef, %1238 ]
  %1260 = phi double* [ %1250, %1243 ], [ undef, %1238 ]
  %1261 = phi %struct.hypre_CSRBlockMatrix* [ %1244, %1243 ], [ undef, %1238 ]
  br i1 %95, label %1264, label %1262

1262:                                             ; preds = %1256
  %1263 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %1239) #5
  br label %1264

1264:                                             ; preds = %1262, %1256
  %1265 = add nsw i32 %63, 1
  %1266 = sext i32 %1265 to i64
  %1267 = call i8* @hypre_CAlloc(i64 %1266, i64 4, i32 0) #5
  %1268 = bitcast i8* %1267 to i32*
  %1269 = call i8* @hypre_CAlloc(i64 %1266, i64 4, i32 0) #5
  %1270 = bitcast i8* %1269 to i32*
  %1271 = icmp ne i32 %1257, 0
  %1272 = select i1 %1271, i1 true, i1 %347
  br i1 %1272, label %1273, label %1359

1273:                                             ; preds = %1264
  %1274 = add nsw i32 %1257, %346
  %1275 = sext i32 %1274 to i64
  %1276 = call i8* @hypre_CAlloc(i64 %1275, i64 4, i32 0) #5
  %1277 = bitcast i8* %1276 to i32*
  %1278 = icmp sgt i32 %1257, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1273
  %1280 = zext i32 %1257 to i64
  br label %1287

1281:                                             ; preds = %1299, %1273
  %1282 = phi i32 [ 0, %1273 ], [ %1300, %1299 ]
  %1283 = icmp sgt i32 %346, 0
  br i1 %1283, label %1284, label %1314

1284:                                             ; preds = %1281
  %1285 = sext i32 %1282 to i64
  %1286 = zext i32 %346 to i64
  br label %1303

1287:                                             ; preds = %1279, %1299
  %1288 = phi i64 [ 0, %1279 ], [ %1301, %1299 ]
  %1289 = phi i32 [ 0, %1279 ], [ %1300, %1299 ]
  %1290 = getelementptr inbounds i32, i32* %1258, i64 %1288
  %1291 = load i32, i32* %1290, align 4, !tbaa !15
  %1292 = icmp sge i32 %1291, %61
  %1293 = icmp slt i32 %1291, %140
  %1294 = select i1 %1292, i1 %1293, i1 false
  br i1 %1294, label %1299, label %1295

1295:                                             ; preds = %1287
  %1296 = add nsw i32 %1289, 1
  %1297 = sext i32 %1289 to i64
  %1298 = getelementptr inbounds i32, i32* %1277, i64 %1297
  store i32 %1291, i32* %1298, align 4, !tbaa !15
  br label %1299

1299:                                             ; preds = %1287, %1295
  %1300 = phi i32 [ %1296, %1295 ], [ %1289, %1287 ]
  %1301 = add nuw nsw i64 %1288, 1
  %1302 = icmp eq i64 %1301, %1280
  br i1 %1302, label %1281, label %1287, !llvm.loop !89

1303:                                             ; preds = %1284, %1303
  %1304 = phi i64 [ 0, %1284 ], [ %1310, %1303 ]
  %1305 = phi i64 [ %1285, %1284 ], [ %1308, %1303 ]
  %1306 = getelementptr inbounds i32, i32* %353, i64 %1304
  %1307 = load i32, i32* %1306, align 4, !tbaa !15
  %1308 = add nsw i64 %1305, 1
  %1309 = getelementptr inbounds i32, i32* %1277, i64 %1305
  store i32 %1307, i32* %1309, align 4, !tbaa !15
  %1310 = add nuw nsw i64 %1304, 1
  %1311 = icmp eq i64 %1310, %1286
  br i1 %1311, label %1312, label %1303, !llvm.loop !90

1312:                                             ; preds = %1303
  %1313 = trunc i64 %1308 to i32
  br label %1314

1314:                                             ; preds = %1312, %1281
  %1315 = phi i32 [ %1282, %1281 ], [ %1313, %1312 ]
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1339, label %1317

1317:                                             ; preds = %1314
  %1318 = add nsw i32 %1315, -1
  call void @hypre_BigQsort0(i32* %1277, i32 0, i32 %1318) #5
  %1319 = icmp sgt i32 %1315, 1
  br i1 %1319, label %1320, label %1339

1320:                                             ; preds = %1317
  %1321 = load i32, i32* %1277, align 4, !tbaa !15
  %1322 = zext i32 %1315 to i64
  br label %1323

1323:                                             ; preds = %1320, %1334
  %1324 = phi i64 [ 1, %1320 ], [ %1337, %1334 ]
  %1325 = phi i32 [ %1321, %1320 ], [ %1336, %1334 ]
  %1326 = phi i32 [ 1, %1320 ], [ %1335, %1334 ]
  %1327 = getelementptr inbounds i32, i32* %1277, i64 %1324
  %1328 = load i32, i32* %1327, align 4, !tbaa !15
  %1329 = icmp sgt i32 %1328, %1325
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1323
  %1331 = add nsw i32 %1326, 1
  %1332 = sext i32 %1326 to i64
  %1333 = getelementptr inbounds i32, i32* %1277, i64 %1332
  store i32 %1328, i32* %1333, align 4, !tbaa !15
  br label %1334

1334:                                             ; preds = %1323, %1330
  %1335 = phi i32 [ %1331, %1330 ], [ %1326, %1323 ]
  %1336 = phi i32 [ %1328, %1330 ], [ %1325, %1323 ]
  %1337 = add nuw nsw i64 %1324, 1
  %1338 = icmp eq i64 %1337, %1322
  br i1 %1338, label %1339, label %1323, !llvm.loop !91

1339:                                             ; preds = %1334, %1317, %1314
  %1340 = phi i32 [ 0, %1314 ], [ 1, %1317 ], [ %1335, %1334 ]
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1346, label %1342

1342:                                             ; preds = %1339
  %1343 = sext i32 %1340 to i64
  %1344 = call i8* @hypre_CAlloc(i64 %1343, i64 4, i32 0) #5
  %1345 = bitcast i8* %1344 to i32*
  br label %1346

1346:                                             ; preds = %1342, %1339
  %1347 = phi i32* [ %1345, %1342 ], [ undef, %1339 ]
  %1348 = icmp sgt i32 %1340, 0
  br i1 %1348, label %1349, label %1358

1349:                                             ; preds = %1346
  %1350 = zext i32 %1340 to i64
  br label %1351

1351:                                             ; preds = %1349, %1351
  %1352 = phi i64 [ 0, %1349 ], [ %1356, %1351 ]
  %1353 = getelementptr inbounds i32, i32* %1277, i64 %1352
  %1354 = load i32, i32* %1353, align 4, !tbaa !15
  %1355 = getelementptr inbounds i32, i32* %1347, i64 %1352
  store i32 %1354, i32* %1355, align 4, !tbaa !15
  %1356 = add nuw nsw i64 %1352, 1
  %1357 = icmp eq i64 %1356, %1350
  br i1 %1357, label %1358, label %1351, !llvm.loop !92

1358:                                             ; preds = %1351, %1346
  call void @hypre_Free(i8* %1276, i32 0) #5
  br label %1359

1359:                                             ; preds = %1264, %1358
  %1360 = phi i32 [ %1340, %1358 ], [ 0, %1264 ]
  %1361 = phi i32* [ %1347, %1358 ], [ undef, %1264 ]
  br i1 %286, label %1362, label %1387

1362:                                             ; preds = %1359
  %1363 = sext i32 %65 to i64
  %1364 = call i8* @hypre_CAlloc(i64 %1363, i64 4, i32 0) #5
  %1365 = bitcast i8* %1364 to i32*
  %1366 = icmp sgt i32 %1360, 0
  br i1 %1366, label %1367, label %1387

1367:                                             ; preds = %1362
  %1368 = zext i32 %1360 to i64
  br label %1369

1369:                                             ; preds = %1367, %1383
  %1370 = phi i64 [ 0, %1367 ], [ %1385, %1383 ]
  %1371 = phi i32 [ 0, %1367 ], [ %1384, %1383 ]
  %1372 = getelementptr inbounds i32, i32* %1361, i64 %1370
  %1373 = load i32, i32* %1372, align 4, !tbaa !15
  %1374 = sext i32 %1371 to i64
  %1375 = getelementptr inbounds i32, i32* %53, i64 %1374
  %1376 = load i32, i32* %1375, align 4, !tbaa !15
  %1377 = icmp eq i32 %1373, %1376
  br i1 %1377, label %1378, label %1383

1378:                                             ; preds = %1369
  %1379 = add nsw i32 %1371, 1
  %1380 = getelementptr inbounds i32, i32* %1365, i64 %1374
  %1381 = trunc i64 %1370 to i32
  store i32 %1381, i32* %1380, align 4, !tbaa !15
  %1382 = icmp eq i32 %1379, %65
  br i1 %1382, label %1387, label %1383

1383:                                             ; preds = %1369, %1378
  %1384 = phi i32 [ %1379, %1378 ], [ %1371, %1369 ]
  %1385 = add nuw nsw i64 %1370, 1
  %1386 = icmp eq i64 %1385, %1368
  br i1 %1386, label %1387, label %1369, !llvm.loop !93

1387:                                             ; preds = %1378, %1383, %1362, %1359
  %1388 = phi i32* [ undef, %1359 ], [ %1365, %1362 ], [ %1365, %1383 ], [ %1365, %1378 ]
  br i1 %347, label %1389, label %1414

1389:                                             ; preds = %1387
  %1390 = sext i32 %346 to i64
  %1391 = call i8* @hypre_CAlloc(i64 %1390, i64 4, i32 0) #5
  %1392 = bitcast i8* %1391 to i32*
  %1393 = icmp sgt i32 %1360, 0
  br i1 %1393, label %1394, label %1414

1394:                                             ; preds = %1389
  %1395 = zext i32 %1360 to i64
  br label %1396

1396:                                             ; preds = %1394, %1410
  %1397 = phi i64 [ 0, %1394 ], [ %1412, %1410 ]
  %1398 = phi i32 [ 0, %1394 ], [ %1411, %1410 ]
  %1399 = getelementptr inbounds i32, i32* %1361, i64 %1397
  %1400 = load i32, i32* %1399, align 4, !tbaa !15
  %1401 = sext i32 %1398 to i64
  %1402 = getelementptr inbounds i32, i32* %353, i64 %1401
  %1403 = load i32, i32* %1402, align 4, !tbaa !15
  %1404 = icmp eq i32 %1400, %1403
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1396
  %1406 = add nsw i32 %1398, 1
  %1407 = getelementptr inbounds i32, i32* %1392, i64 %1401
  %1408 = trunc i64 %1397 to i32
  store i32 %1408, i32* %1407, align 4, !tbaa !15
  %1409 = icmp eq i32 %1406, %346
  br i1 %1409, label %1414, label %1410

1410:                                             ; preds = %1396, %1405
  %1411 = phi i32 [ %1406, %1405 ], [ %1398, %1396 ]
  %1412 = add nuw nsw i64 %1397, 1
  %1413 = icmp eq i64 %1412, %1395
  br i1 %1413, label %1414, label %1396, !llvm.loop !94

1414:                                             ; preds = %1405, %1410, %1389, %1387
  %1415 = phi i32* [ undef, %1387 ], [ %1392, %1389 ], [ %1392, %1410 ], [ %1392, %1405 ]
  %1416 = icmp sgt i32 %1257, 0
  br i1 %1416, label %1417, label %1435

1417:                                             ; preds = %1414
  %1418 = zext i32 %1257 to i64
  br label %1419

1419:                                             ; preds = %1417, %1431
  %1420 = phi i64 [ 0, %1417 ], [ %1433, %1431 ]
  %1421 = getelementptr inbounds i32, i32* %1258, i64 %1420
  %1422 = load i32, i32* %1421, align 4, !tbaa !15
  %1423 = icmp sge i32 %1422, %61
  %1424 = icmp slt i32 %1422, %140
  %1425 = select i1 %1423, i1 %1424, i1 false
  br i1 %1425, label %1429, label %1426

1426:                                             ; preds = %1419
  %1427 = call i32 @hypre_BigBinarySearch(i32* %1361, i32 %1422, i32 %1360) #5
  %1428 = add nsw i32 %1427, %63
  br label %1431

1429:                                             ; preds = %1419
  %1430 = sub nsw i32 %1422, %61
  br label %1431

1431:                                             ; preds = %1426, %1429
  %1432 = phi i32 [ %1430, %1429 ], [ %1428, %1426 ]
  store i32 %1432, i32* %1421, align 4, !tbaa !15
  %1433 = add nuw nsw i64 %1420, 1
  %1434 = icmp eq i64 %1433, %1418
  br i1 %1434, label %1435, label %1419, !llvm.loop !95

1435:                                             ; preds = %1431, %1414
  %1436 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #5
  %1437 = bitcast i8* %1436 to i32*
  %1438 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #5
  %1439 = bitcast i8* %1438 to i32*
  %1440 = add nsw i32 %1360, %63
  %1441 = sext i32 %1440 to i64
  %1442 = call i8* @hypre_CAlloc(i64 %1441, i64 4, i32 0) #5
  %1443 = bitcast i8* %412 to i8**
  store i8* %1442, i8** %1443, align 8, !tbaa !42
  %1444 = sext i32 %118 to i64
  %1445 = call i8* @hypre_CAlloc(i64 %1444, i64 4, i32 0) #5
  %1446 = bitcast i8* %1445 to i32*
  %1447 = bitcast i8* %414 to i8**
  store i8* %1445, i8** %1447, align 8, !tbaa !42
  %1448 = load i32*, i32** %413, align 8, !tbaa !42
  %1449 = icmp sgt i32 %1440, 0
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1435
  %1451 = bitcast i32* %1448 to i8*
  %1452 = add i32 %1360, %63
  %1453 = add i32 %1452, -1
  %1454 = zext i32 %1453 to i64
  %1455 = shl nuw nsw i64 %1454, 2
  %1456 = add nuw nsw i64 %1455, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1451, i8 -1, i64 %1456, i1 false)
  br label %1457

1457:                                             ; preds = %1450, %1435
  %1458 = icmp sgt i32 %118, 0
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1457
  %1460 = add i32 %41, %39
  %1461 = add i32 %1460, -1
  %1462 = zext i32 %1461 to i64
  %1463 = shl nuw nsw i64 %1462, 2
  %1464 = add nuw nsw i64 %1463, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1445, i8 -1, i64 %1464, i1 false)
  br label %1465

1465:                                             ; preds = %1459, %1457
  %1466 = icmp sgt i32 %92, 0
  %1467 = icmp eq i32 %41, 0
  %1468 = icmp sgt i32 %63, 0
  br i1 %1468, label %1469, label %1747

1469:                                             ; preds = %1465
  %1470 = zext i32 %63 to i64
  %1471 = zext i32 %92 to i64
  br label %1476

1472:                                             ; preds = %1740, %1544
  %1473 = phi i32 [ %1545, %1544 ], [ %1741, %1740 ]
  %1474 = phi i32 [ %1546, %1544 ], [ %1742, %1740 ]
  %1475 = icmp eq i64 %1549, %1470
  br i1 %1475, label %1747, label %1476, !llvm.loop !96

1476:                                             ; preds = %1469, %1472
  %1477 = phi i64 [ 0, %1469 ], [ %1549, %1472 ]
  %1478 = phi i32 [ 0, %1469 ], [ %1474, %1472 ]
  %1479 = phi i32 [ 0, %1469 ], [ %1473, %1472 ]
  %1480 = getelementptr inbounds i32, i32* %1448, i64 %1477
  store i32 %1479, i32* %1480, align 4, !tbaa !15
  %1481 = add nsw i32 %1479, 1
  br i1 %1466, label %1482, label %1544

1482:                                             ; preds = %1476, %1540
  %1483 = phi i64 [ %1488, %1540 ], [ 0, %1476 ]
  %1484 = phi i32 [ %1542, %1540 ], [ %1478, %1476 ]
  %1485 = phi i32 [ %1541, %1540 ], [ %1481, %1476 ]
  %1486 = getelementptr inbounds i32, i32* %91, i64 %1483
  %1487 = load i32, i32* %1486, align 4, !tbaa !15
  %1488 = add nuw nsw i64 %1483, 1
  %1489 = getelementptr inbounds i32, i32* %91, i64 %1488
  %1490 = load i32, i32* %1489, align 4, !tbaa !15
  %1491 = icmp slt i32 %1487, %1490
  br i1 %1491, label %1492, label %1540

1492:                                             ; preds = %1482
  %1493 = sext i32 %1487 to i64
  br label %1494

1494:                                             ; preds = %1492, %1536
  %1495 = phi i64 [ %1493, %1492 ], [ %1537, %1536 ]
  %1496 = getelementptr inbounds i32, i32* %90, i64 %1495
  %1497 = load i32, i32* %1496, align 4, !tbaa !15
  %1498 = zext i32 %1497 to i64
  %1499 = icmp eq i64 %1477, %1498
  br i1 %1499, label %1500, label %1536

1500:                                             ; preds = %1494
  %1501 = getelementptr inbounds i32, i32* %1259, i64 %1495
  %1502 = load i32, i32* %1501, align 4, !tbaa !15
  %1503 = shl i64 %1495, 32
  %1504 = add i64 %1503, 4294967296
  %1505 = ashr exact i64 %1504, 32
  %1506 = getelementptr inbounds i32, i32* %1259, i64 %1505
  %1507 = load i32, i32* %1506, align 4, !tbaa !15
  %1508 = icmp slt i32 %1502, %1507
  br i1 %1508, label %1509, label %1540

1509:                                             ; preds = %1500
  %1510 = sext i32 %1502 to i64
  br label %1511

1511:                                             ; preds = %1509, %1529
  %1512 = phi i64 [ %1510, %1509 ], [ %1532, %1529 ]
  %1513 = phi i32 [ %1484, %1509 ], [ %1531, %1529 ]
  %1514 = phi i32 [ %1485, %1509 ], [ %1530, %1529 ]
  %1515 = getelementptr inbounds i32, i32* %1258, i64 %1512
  %1516 = load i32, i32* %1515, align 4, !tbaa !15
  %1517 = icmp slt i32 %1516, %63
  %1518 = sext i32 %1516 to i64
  %1519 = getelementptr inbounds i32, i32* %1448, i64 %1518
  %1520 = load i32, i32* %1519, align 4, !tbaa !15
  br i1 %1517, label %1521, label %1525

1521:                                             ; preds = %1511
  %1522 = icmp slt i32 %1520, %1479
  br i1 %1522, label %1523, label %1529

1523:                                             ; preds = %1521
  store i32 %1514, i32* %1519, align 4, !tbaa !15
  %1524 = add nsw i32 %1514, 1
  br label %1529

1525:                                             ; preds = %1511
  %1526 = icmp slt i32 %1520, %1478
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1525
  store i32 %1513, i32* %1519, align 4, !tbaa !15
  %1528 = add nsw i32 %1513, 1
  br label %1529

1529:                                             ; preds = %1523, %1521, %1527, %1525
  %1530 = phi i32 [ %1524, %1523 ], [ %1514, %1521 ], [ %1514, %1527 ], [ %1514, %1525 ]
  %1531 = phi i32 [ %1513, %1523 ], [ %1513, %1521 ], [ %1528, %1527 ], [ %1513, %1525 ]
  %1532 = add nsw i64 %1512, 1
  %1533 = load i32, i32* %1506, align 4, !tbaa !15
  %1534 = sext i32 %1533 to i64
  %1535 = icmp slt i64 %1532, %1534
  br i1 %1535, label %1511, label %1540, !llvm.loop !97

1536:                                             ; preds = %1494
  %1537 = add nsw i64 %1495, 1
  %1538 = trunc i64 %1537 to i32
  %1539 = icmp eq i32 %1490, %1538
  br i1 %1539, label %1540, label %1494, !llvm.loop !98

1540:                                             ; preds = %1536, %1529, %1482, %1500
  %1541 = phi i32 [ %1485, %1500 ], [ %1485, %1482 ], [ %1530, %1529 ], [ %1485, %1536 ]
  %1542 = phi i32 [ %1484, %1500 ], [ %1484, %1482 ], [ %1531, %1529 ], [ %1484, %1536 ]
  %1543 = icmp eq i64 %1488, %1471
  br i1 %1543, label %1544, label %1482, !llvm.loop !99

1544:                                             ; preds = %1540, %1476
  %1545 = phi i32 [ %1481, %1476 ], [ %1541, %1540 ]
  %1546 = phi i32 [ %1478, %1476 ], [ %1542, %1540 ]
  %1547 = getelementptr inbounds i32, i32* %113, i64 %1477
  %1548 = load i32, i32* %1547, align 4, !tbaa !15
  %1549 = add nuw nsw i64 %1477, 1
  %1550 = getelementptr inbounds i32, i32* %113, i64 %1549
  %1551 = load i32, i32* %1550, align 4, !tbaa !15
  %1552 = icmp slt i32 %1548, %1551
  br i1 %1552, label %1553, label %1472

1553:                                             ; preds = %1544
  %1554 = sext i32 %1548 to i64
  %1555 = trunc i64 %1477 to i32
  %1556 = trunc i64 %1477 to i32
  br label %1557

1557:                                             ; preds = %1553, %1740
  %1558 = phi i64 [ %1554, %1553 ], [ %1743, %1740 ]
  %1559 = phi i32 [ %1546, %1553 ], [ %1742, %1740 ]
  %1560 = phi i32 [ %1545, %1553 ], [ %1741, %1740 ]
  %1561 = getelementptr inbounds i32, i32* %115, i64 %1558
  %1562 = load i32, i32* %1561, align 4, !tbaa !15
  br i1 %1467, label %1649, label %1563

1563:                                             ; preds = %1557
  %1564 = sext i32 %1562 to i64
  %1565 = getelementptr inbounds i32, i32* %35, i64 %1564
  %1566 = load i32, i32* %1565, align 4, !tbaa !15
  %1567 = add nsw i32 %1562, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, i32* %35, i64 %1568
  %1570 = load i32, i32* %1569, align 4, !tbaa !15
  %1571 = icmp slt i32 %1566, %1570
  br i1 %1571, label %1572, label %1649

1572:                                             ; preds = %1563
  %1573 = sext i32 %1566 to i64
  br label %1574

1574:                                             ; preds = %1572, %1642
  %1575 = phi i64 [ %1573, %1572 ], [ %1645, %1642 ]
  %1576 = phi i32 [ %1559, %1572 ], [ %1644, %1642 ]
  %1577 = phi i32 [ %1560, %1572 ], [ %1643, %1642 ]
  %1578 = getelementptr inbounds i32, i32* %37, i64 %1575
  %1579 = load i32, i32* %1578, align 4, !tbaa !15
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds i32, i32* %1446, i64 %1580
  %1582 = load i32, i32* %1581, align 4, !tbaa !15
  %1583 = zext i32 %1582 to i64
  %1584 = icmp eq i64 %1477, %1583
  br i1 %1584, label %1642, label %1585

1585:                                             ; preds = %1574
  store i32 %1555, i32* %1581, align 4, !tbaa !15
  %1586 = getelementptr inbounds i32, i32* %137, i64 %1580
  %1587 = load i32, i32* %1586, align 4, !tbaa !15
  %1588 = add nsw i32 %1579, 1
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i32, i32* %137, i64 %1589
  %1591 = load i32, i32* %1590, align 4, !tbaa !15
  %1592 = icmp slt i32 %1587, %1591
  br i1 %1592, label %1593, label %1612

1593:                                             ; preds = %1585
  %1594 = sext i32 %1587 to i64
  br label %1595

1595:                                             ; preds = %1593, %1606
  %1596 = phi i64 [ %1594, %1593 ], [ %1608, %1606 ]
  %1597 = phi i32 [ %1577, %1593 ], [ %1607, %1606 ]
  %1598 = getelementptr inbounds i32, i32* %193, i64 %1596
  %1599 = load i32, i32* %1598, align 4, !tbaa !15
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i32, i32* %1448, i64 %1600
  %1602 = load i32, i32* %1601, align 4, !tbaa !15
  %1603 = icmp slt i32 %1602, %1479
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1595
  store i32 %1597, i32* %1601, align 4, !tbaa !15
  %1605 = add nsw i32 %1597, 1
  br label %1606

1606:                                             ; preds = %1595, %1604
  %1607 = phi i32 [ %1605, %1604 ], [ %1597, %1595 ]
  %1608 = add nsw i64 %1596, 1
  %1609 = load i32, i32* %1590, align 4, !tbaa !15
  %1610 = sext i32 %1609 to i64
  %1611 = icmp slt i64 %1608, %1610
  br i1 %1611, label %1595, label %1612, !llvm.loop !100

1612:                                             ; preds = %1606, %1585
  %1613 = phi i32 [ %1577, %1585 ], [ %1607, %1606 ]
  %1614 = getelementptr inbounds i32, i32* %139, i64 %1580
  %1615 = load i32, i32* %1614, align 4, !tbaa !15
  %1616 = getelementptr inbounds i32, i32* %139, i64 %1589
  %1617 = load i32, i32* %1616, align 4, !tbaa !15
  %1618 = icmp slt i32 %1615, %1617
  br i1 %1618, label %1619, label %1642

1619:                                             ; preds = %1612
  %1620 = sext i32 %1615 to i64
  br label %1621

1621:                                             ; preds = %1619, %1636
  %1622 = phi i64 [ %1620, %1619 ], [ %1638, %1636 ]
  %1623 = phi i32 [ %1576, %1619 ], [ %1637, %1636 ]
  %1624 = getelementptr inbounds i32, i32* %205, i64 %1622
  %1625 = load i32, i32* %1624, align 4, !tbaa !15
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i32, i32* %1415, i64 %1626
  %1628 = load i32, i32* %1627, align 4, !tbaa !15
  %1629 = add nsw i32 %1628, %63
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, i32* %1448, i64 %1630
  %1632 = load i32, i32* %1631, align 4, !tbaa !15
  %1633 = icmp slt i32 %1632, %1478
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1621
  store i32 %1623, i32* %1631, align 4, !tbaa !15
  %1635 = add nsw i32 %1623, 1
  br label %1636

1636:                                             ; preds = %1621, %1634
  %1637 = phi i32 [ %1635, %1634 ], [ %1623, %1621 ]
  %1638 = add nsw i64 %1622, 1
  %1639 = load i32, i32* %1616, align 4, !tbaa !15
  %1640 = sext i32 %1639 to i64
  %1641 = icmp slt i64 %1638, %1640
  br i1 %1641, label %1621, label %1642, !llvm.loop !101

1642:                                             ; preds = %1636, %1612, %1574
  %1643 = phi i32 [ %1577, %1574 ], [ %1613, %1612 ], [ %1613, %1636 ]
  %1644 = phi i32 [ %1576, %1574 ], [ %1576, %1612 ], [ %1637, %1636 ]
  %1645 = add nsw i64 %1575, 1
  %1646 = load i32, i32* %1569, align 4, !tbaa !15
  %1647 = sext i32 %1646 to i64
  %1648 = icmp slt i64 %1645, %1647
  br i1 %1648, label %1574, label %1649, !llvm.loop !102

1649:                                             ; preds = %1642, %1563, %1557
  %1650 = phi i32 [ %1560, %1557 ], [ %1560, %1563 ], [ %1643, %1642 ]
  %1651 = phi i32 [ %1559, %1557 ], [ %1559, %1563 ], [ %1644, %1642 ]
  %1652 = sext i32 %1562 to i64
  %1653 = getelementptr inbounds i32, i32* %25, i64 %1652
  %1654 = load i32, i32* %1653, align 4, !tbaa !15
  %1655 = add nsw i32 %1562, 1
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, i32* %25, i64 %1656
  %1658 = load i32, i32* %1657, align 4, !tbaa !15
  %1659 = icmp slt i32 %1654, %1658
  br i1 %1659, label %1660, label %1740

1660:                                             ; preds = %1649
  %1661 = sext i32 %1654 to i64
  br label %1662

1662:                                             ; preds = %1660, %1733
  %1663 = phi i64 [ %1661, %1660 ], [ %1736, %1733 ]
  %1664 = phi i32 [ %1651, %1660 ], [ %1735, %1733 ]
  %1665 = phi i32 [ %1650, %1660 ], [ %1734, %1733 ]
  %1666 = getelementptr inbounds i32, i32* %27, i64 %1663
  %1667 = load i32, i32* %1666, align 4, !tbaa !15
  %1668 = add nsw i32 %1667, %41
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i32, i32* %1446, i64 %1669
  %1671 = load i32, i32* %1670, align 4, !tbaa !15
  %1672 = zext i32 %1671 to i64
  %1673 = icmp eq i64 %1477, %1672
  br i1 %1673, label %1733, label %1674

1674:                                             ; preds = %1662
  store i32 %1556, i32* %1670, align 4, !tbaa !15
  %1675 = sext i32 %1667 to i64
  %1676 = getelementptr inbounds i32, i32* %47, i64 %1675
  %1677 = load i32, i32* %1676, align 4, !tbaa !15
  %1678 = add nsw i32 %1667, 1
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i32, i32* %47, i64 %1679
  %1681 = load i32, i32* %1680, align 4, !tbaa !15
  %1682 = icmp slt i32 %1677, %1681
  br i1 %1682, label %1683, label %1702

1683:                                             ; preds = %1674
  %1684 = sext i32 %1677 to i64
  br label %1685

1685:                                             ; preds = %1683, %1696
  %1686 = phi i64 [ %1684, %1683 ], [ %1698, %1696 ]
  %1687 = phi i32 [ %1665, %1683 ], [ %1697, %1696 ]
  %1688 = getelementptr inbounds i32, i32* %49, i64 %1686
  %1689 = load i32, i32* %1688, align 4, !tbaa !15
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i32, i32* %1448, i64 %1690
  %1692 = load i32, i32* %1691, align 4, !tbaa !15
  %1693 = icmp slt i32 %1692, %1479
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1685
  store i32 %1687, i32* %1691, align 4, !tbaa !15
  %1695 = add nsw i32 %1687, 1
  br label %1696

1696:                                             ; preds = %1685, %1694
  %1697 = phi i32 [ %1695, %1694 ], [ %1687, %1685 ]
  %1698 = add nsw i64 %1686, 1
  %1699 = load i32, i32* %1680, align 4, !tbaa !15
  %1700 = sext i32 %1699 to i64
  %1701 = icmp slt i64 %1698, %1700
  br i1 %1701, label %1685, label %1702, !llvm.loop !103

1702:                                             ; preds = %1696, %1674
  %1703 = phi i32 [ %1665, %1674 ], [ %1697, %1696 ]
  br i1 %286, label %1704, label %1733

1704:                                             ; preds = %1702
  %1705 = getelementptr inbounds i32, i32* %57, i64 %1675
  %1706 = load i32, i32* %1705, align 4, !tbaa !15
  %1707 = getelementptr inbounds i32, i32* %57, i64 %1679
  %1708 = load i32, i32* %1707, align 4, !tbaa !15
  %1709 = icmp slt i32 %1706, %1708
  br i1 %1709, label %1710, label %1733

1710:                                             ; preds = %1704
  %1711 = sext i32 %1706 to i64
  br label %1712

1712:                                             ; preds = %1710, %1727
  %1713 = phi i64 [ %1711, %1710 ], [ %1729, %1727 ]
  %1714 = phi i32 [ %1664, %1710 ], [ %1728, %1727 ]
  %1715 = getelementptr inbounds i32, i32* %59, i64 %1713
  %1716 = load i32, i32* %1715, align 4, !tbaa !15
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, i32* %1388, i64 %1717
  %1719 = load i32, i32* %1718, align 4, !tbaa !15
  %1720 = add nsw i32 %1719, %63
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i32, i32* %1448, i64 %1721
  %1723 = load i32, i32* %1722, align 4, !tbaa !15
  %1724 = icmp slt i32 %1723, %1478
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1712
  store i32 %1714, i32* %1722, align 4, !tbaa !15
  %1726 = add nsw i32 %1714, 1
  br label %1727

1727:                                             ; preds = %1712, %1725
  %1728 = phi i32 [ %1726, %1725 ], [ %1714, %1712 ]
  %1729 = add nsw i64 %1713, 1
  %1730 = load i32, i32* %1707, align 4, !tbaa !15
  %1731 = sext i32 %1730 to i64
  %1732 = icmp slt i64 %1729, %1731
  br i1 %1732, label %1712, label %1733, !llvm.loop !104

1733:                                             ; preds = %1727, %1704, %1662, %1702
  %1734 = phi i32 [ %1703, %1702 ], [ %1665, %1662 ], [ %1703, %1704 ], [ %1703, %1727 ]
  %1735 = phi i32 [ %1664, %1702 ], [ %1664, %1662 ], [ %1664, %1704 ], [ %1728, %1727 ]
  %1736 = add nsw i64 %1663, 1
  %1737 = load i32, i32* %1657, align 4, !tbaa !15
  %1738 = sext i32 %1737 to i64
  %1739 = icmp slt i64 %1736, %1738
  br i1 %1739, label %1662, label %1740, !llvm.loop !105

1740:                                             ; preds = %1733, %1649
  %1741 = phi i32 [ %1650, %1649 ], [ %1734, %1733 ]
  %1742 = phi i32 [ %1651, %1649 ], [ %1735, %1733 ]
  %1743 = add nsw i64 %1558, 1
  %1744 = load i32, i32* %1550, align 4, !tbaa !15
  %1745 = sext i32 %1744 to i64
  %1746 = icmp slt i64 %1743, %1745
  br i1 %1746, label %1557, label %1472, !llvm.loop !106

1747:                                             ; preds = %1472, %1465
  %1748 = phi i32 [ 0, %1465 ], [ %1473, %1472 ]
  %1749 = phi i32 [ 0, %1465 ], [ %1474, %1472 ]
  store i32 %1748, i32* %1437, align 4, !tbaa !15
  store i32 %1749, i32* %1439, align 4, !tbaa !15
  %1750 = load i32, i32* %1437, align 4, !tbaa !15
  %1751 = sext i32 %63 to i64
  %1752 = getelementptr inbounds i32, i32* %1268, i64 %1751
  store i32 %1750, i32* %1752, align 4, !tbaa !15
  %1753 = getelementptr inbounds i32, i32* %1270, i64 %1751
  store i32 %1749, i32* %1753, align 4, !tbaa !15
  %1754 = icmp eq i32 %1750, 0
  br i1 %1754, label %1763, label %1755

1755:                                             ; preds = %1747
  %1756 = mul nsw i32 %1750, %72
  %1757 = sext i32 %1756 to i64
  %1758 = call i8* @hypre_CAlloc(i64 %1757, i64 8, i32 0) #5
  %1759 = bitcast i8* %1758 to double*
  %1760 = sext i32 %1750 to i64
  %1761 = call i8* @hypre_CAlloc(i64 %1760, i64 4, i32 0) #5
  %1762 = bitcast i8* %1761 to i32*
  br label %1763

1763:                                             ; preds = %1755, %1747
  %1764 = phi i32* [ %1762, %1755 ], [ undef, %1747 ]
  %1765 = phi double* [ %1759, %1755 ], [ undef, %1747 ]
  %1766 = icmp eq i32 %1749, 0
  br i1 %1766, label %1775, label %1767

1767:                                             ; preds = %1763
  %1768 = mul nsw i32 %1749, %72
  %1769 = sext i32 %1768 to i64
  %1770 = call i8* @hypre_CAlloc(i64 %1769, i64 8, i32 0) #5
  %1771 = bitcast i8* %1770 to double*
  %1772 = sext i32 %1749 to i64
  %1773 = call i8* @hypre_CAlloc(i64 %1772, i64 4, i32 0) #5
  %1774 = bitcast i8* %1773 to i32*
  br label %1775

1775:                                             ; preds = %1767, %1763
  %1776 = phi i32* [ %1774, %1767 ], [ undef, %1763 ]
  %1777 = phi double* [ %1771, %1767 ], [ undef, %1763 ]
  %1778 = icmp ne i32 %1360, 0
  %1779 = select i1 %1766, i1 %1778, i1 false
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1775
  %1781 = bitcast i32* %1361 to i8*
  call void @hypre_Free(i8* %1781, i32 0) #5
  br label %1782

1782:                                             ; preds = %1780, %1775
  %1783 = phi i32 [ 0, %1780 ], [ %1360, %1775 ]
  %1784 = phi i32* [ null, %1780 ], [ %1361, %1775 ]
  %1785 = load i32*, i32** %413, align 8, !tbaa !42
  %1786 = load i32*, i32** %415, align 8, !tbaa !42
  %1787 = bitcast i32* %1786 to i8*
  %1788 = add nsw i32 %1783, %63
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %1790, label %1797

1790:                                             ; preds = %1782
  %1791 = bitcast i32* %1785 to i8*
  %1792 = add i32 %1783, %63
  %1793 = add i32 %1792, -1
  %1794 = zext i32 %1793 to i64
  %1795 = shl nuw nsw i64 %1794, 2
  %1796 = add nuw nsw i64 %1795, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1791, i8 -1, i64 %1796, i1 false)
  br label %1797

1797:                                             ; preds = %1790, %1782
  %1798 = icmp sgt i32 %118, 0
  br i1 %1798, label %1799, label %1805

1799:                                             ; preds = %1797
  %1800 = add i32 %41, %39
  %1801 = add i32 %1800, -1
  %1802 = zext i32 %1801 to i64
  %1803 = shl nuw nsw i64 %1802, 2
  %1804 = add nuw nsw i64 %1803, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1787, i8 -1, i64 %1804, i1 false)
  br label %1805

1805:                                             ; preds = %1799, %1797
  %1806 = icmp eq i32 %72, 0
  %1807 = icmp eq i32 %72, 0
  %1808 = icmp eq i32 %72, 0
  %1809 = icmp eq i32 %72, 0
  %1810 = icmp eq i32 %72, 0
  %1811 = icmp sgt i32 %92, 0
  %1812 = icmp eq i32 %41, 0
  %1813 = icmp eq i32 %72, 0
  %1814 = icmp eq i32 %72, 0
  %1815 = icmp eq i32 %72, 0
  %1816 = icmp eq i32 %72, 0
  %1817 = icmp eq i32 %72, 0
  %1818 = icmp eq i32 %72, 0
  %1819 = icmp eq i32 %72, 0
  %1820 = icmp eq i32 %72, 0
  %1821 = icmp eq i32 %72, 0
  %1822 = icmp eq i32 %72, 0
  %1823 = icmp eq i32 %72, 0
  %1824 = icmp eq i32 %72, 0
  %1825 = icmp sgt i32 %63, 0
  br i1 %1825, label %1826, label %2537

1826:                                             ; preds = %1805
  %1827 = mul i32 %29, %29
  %1828 = zext i32 %1827 to i64
  %1829 = shl nuw nsw i64 %1828, 3
  %1830 = mul i32 %29, %29
  %1831 = mul i32 %29, %29
  %1832 = mul i32 %29, %29
  %1833 = mul i32 %29, %29
  %1834 = zext i32 %72 to i64
  %1835 = zext i32 %72 to i64
  %1836 = zext i32 %72 to i64
  %1837 = zext i32 %72 to i64
  %1838 = mul i32 %29, %29
  %1839 = mul i32 %29, %29
  %1840 = zext i32 %72 to i64
  %1841 = mul i32 %29, %29
  %1842 = mul i32 %29, %29
  %1843 = zext i32 %72 to i64
  %1844 = mul i32 %29, %29
  %1845 = zext i32 %72 to i64
  %1846 = mul i32 %29, %29
  %1847 = zext i32 %72 to i64
  %1848 = zext i32 %72 to i64
  %1849 = mul i32 %29, %29
  %1850 = mul i32 %29, %29
  %1851 = zext i32 %72 to i64
  %1852 = mul i32 %29, %29
  %1853 = mul i32 %29, %29
  %1854 = zext i32 %72 to i64
  %1855 = mul i32 %29, %29
  %1856 = zext i32 %72 to i64
  %1857 = mul i32 %29, %29
  %1858 = zext i32 %72 to i64
  %1859 = zext i32 %72 to i64
  %1860 = zext i32 %72 to i64
  %1861 = zext i32 %63 to i64
  %1862 = zext i32 %92 to i64
  %1863 = zext i32 %1830 to i64
  %1864 = zext i32 %1831 to i64
  %1865 = zext i32 %1832 to i64
  %1866 = zext i32 %1833 to i64
  %1867 = zext i32 %1833 to i64
  %1868 = zext i32 %1833 to i64
  %1869 = zext i32 %1833 to i64
  %1870 = zext i32 %1833 to i64
  %1871 = zext i32 %1833 to i64
  %1872 = zext i32 %1833 to i64
  %1873 = zext i32 %1833 to i64
  %1874 = zext i32 %1833 to i64
  %1875 = zext i32 %1833 to i64
  %1876 = zext i32 %1833 to i64
  %1877 = zext i32 %1833 to i64
  %1878 = zext i32 %1833 to i64
  br label %1883

1879:                                             ; preds = %2530, %2031
  %1880 = phi i32 [ %2032, %2031 ], [ %2531, %2530 ]
  %1881 = phi i32 [ %2033, %2031 ], [ %2532, %2530 ]
  %1882 = icmp eq i64 %2036, %1861
  br i1 %1882, label %2537, label %1883, !llvm.loop !107

1883:                                             ; preds = %1826, %1879
  %1884 = phi i64 [ 0, %1826 ], [ %2036, %1879 ]
  %1885 = phi i32 [ 0, %1826 ], [ %1881, %1879 ]
  %1886 = phi i32 [ 0, %1826 ], [ %1880, %1879 ]
  %1887 = getelementptr inbounds i32, i32* %1785, i64 %1884
  store i32 %1886, i32* %1887, align 4, !tbaa !15
  %1888 = getelementptr inbounds i32, i32* %1268, i64 %1884
  store i32 %1886, i32* %1888, align 4, !tbaa !15
  %1889 = getelementptr inbounds i32, i32* %1270, i64 %1884
  store i32 %1885, i32* %1889, align 4, !tbaa !15
  br i1 %1806, label %1895, label %1890

1890:                                             ; preds = %1883
  %1891 = mul i32 %1827, %1886
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr double, double* %1765, i64 %1892
  %1894 = bitcast double* %1893 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1894, i8 0, i64 %1829, i1 false)
  br label %1895

1895:                                             ; preds = %1890, %1883
  %1896 = sext i32 %1886 to i64
  %1897 = getelementptr inbounds i32, i32* %1764, i64 %1896
  %1898 = trunc i64 %1884 to i32
  store i32 %1898, i32* %1897, align 4, !tbaa !15
  %1899 = add nsw i32 %1886, 1
  br i1 %1811, label %1900, label %2031

1900:                                             ; preds = %1895, %2027
  %1901 = phi i64 [ %1906, %2027 ], [ 0, %1895 ]
  %1902 = phi i32 [ %2029, %2027 ], [ %1885, %1895 ]
  %1903 = phi i32 [ %2028, %2027 ], [ %1899, %1895 ]
  %1904 = getelementptr inbounds i32, i32* %91, i64 %1901
  %1905 = load i32, i32* %1904, align 4, !tbaa !15
  %1906 = add nuw nsw i64 %1901, 1
  %1907 = getelementptr inbounds i32, i32* %91, i64 %1906
  %1908 = load i32, i32* %1907, align 4, !tbaa !15
  %1909 = icmp slt i32 %1905, %1908
  br i1 %1909, label %1910, label %2027

1910:                                             ; preds = %1900
  %1911 = sext i32 %1905 to i64
  br label %1912

1912:                                             ; preds = %1910, %2023
  %1913 = phi i64 [ %1911, %1910 ], [ %2024, %2023 ]
  %1914 = getelementptr inbounds i32, i32* %90, i64 %1913
  %1915 = load i32, i32* %1914, align 4, !tbaa !15
  %1916 = zext i32 %1915 to i64
  %1917 = icmp eq i64 %1884, %1916
  br i1 %1917, label %1918, label %2023

1918:                                             ; preds = %1912
  %1919 = getelementptr inbounds i32, i32* %1259, i64 %1913
  %1920 = load i32, i32* %1919, align 4, !tbaa !15
  %1921 = shl i64 %1913, 32
  %1922 = add i64 %1921, 4294967296
  %1923 = ashr exact i64 %1922, 32
  %1924 = getelementptr inbounds i32, i32* %1259, i64 %1923
  %1925 = load i32, i32* %1924, align 4, !tbaa !15
  %1926 = icmp slt i32 %1920, %1925
  br i1 %1926, label %1927, label %2027

1927:                                             ; preds = %1918
  %1928 = sext i32 %1920 to i64
  br label %1929

1929:                                             ; preds = %1927, %2016
  %1930 = phi i64 [ %1928, %1927 ], [ %2019, %2016 ]
  %1931 = phi i32 [ %1902, %1927 ], [ %2018, %2016 ]
  %1932 = phi i32 [ %1903, %1927 ], [ %2017, %2016 ]
  %1933 = getelementptr inbounds i32, i32* %1258, i64 %1930
  %1934 = load i32, i32* %1933, align 4, !tbaa !15
  %1935 = icmp slt i32 %1934, %63
  %1936 = sext i32 %1934 to i64
  %1937 = getelementptr inbounds i32, i32* %1785, i64 %1936
  %1938 = load i32, i32* %1937, align 4, !tbaa !15
  br i1 %1935, label %1939, label %1977

1939:                                             ; preds = %1929
  %1940 = icmp slt i32 %1938, %1886
  br i1 %1940, label %1941, label %1960

1941:                                             ; preds = %1939
  store i32 %1932, i32* %1937, align 4, !tbaa !15
  %1942 = mul nsw i64 %1930, %1834
  br i1 %1810, label %1956, label %1943

1943:                                             ; preds = %1941
  %1944 = mul i32 %1833, %1932
  %1945 = sext i32 %1944 to i64
  br label %1946

1946:                                             ; preds = %1943, %1946
  %1947 = phi i64 [ 0, %1943 ], [ %1954, %1946 ]
  %1948 = phi i64 [ %1945, %1943 ], [ %1952, %1946 ]
  %1949 = add nsw i64 %1947, %1942
  %1950 = getelementptr inbounds double, double* %1260, i64 %1949
  %1951 = load double, double* %1950, align 8, !tbaa !47
  %1952 = add nsw i64 %1948, 1
  %1953 = getelementptr inbounds double, double* %1765, i64 %1948
  store double %1951, double* %1953, align 8, !tbaa !47
  %1954 = add nuw nsw i64 %1947, 1
  %1955 = icmp eq i64 %1954, %1866
  br i1 %1955, label %1956, label %1946, !llvm.loop !108

1956:                                             ; preds = %1946, %1941
  %1957 = sext i32 %1932 to i64
  %1958 = getelementptr inbounds i32, i32* %1764, i64 %1957
  store i32 %1934, i32* %1958, align 4, !tbaa !15
  %1959 = add nsw i32 %1932, 1
  br label %2016

1960:                                             ; preds = %1939
  %1961 = mul nsw i64 %1930, %1835
  br i1 %1809, label %2016, label %1962

1962:                                             ; preds = %1960
  %1963 = mul i32 %1832, %1938
  %1964 = sext i32 %1963 to i64
  br label %1965

1965:                                             ; preds = %1962, %1965
  %1966 = phi i64 [ 0, %1962 ], [ %1975, %1965 ]
  %1967 = phi i64 [ %1964, %1962 ], [ %1971, %1965 ]
  %1968 = add nsw i64 %1966, %1961
  %1969 = getelementptr inbounds double, double* %1260, i64 %1968
  %1970 = load double, double* %1969, align 8, !tbaa !47
  %1971 = add nsw i64 %1967, 1
  %1972 = getelementptr inbounds double, double* %1765, i64 %1967
  %1973 = load double, double* %1972, align 8, !tbaa !47
  %1974 = fadd double %1970, %1973
  store double %1974, double* %1972, align 8, !tbaa !47
  %1975 = add nuw nsw i64 %1966, 1
  %1976 = icmp eq i64 %1975, %1865
  br i1 %1976, label %2016, label %1965, !llvm.loop !109

1977:                                             ; preds = %1929
  %1978 = icmp slt i32 %1938, %1885
  br i1 %1978, label %1979, label %1999

1979:                                             ; preds = %1977
  store i32 %1931, i32* %1937, align 4, !tbaa !15
  %1980 = mul nsw i64 %1930, %1836
  br i1 %1808, label %1994, label %1981

1981:                                             ; preds = %1979
  %1982 = mul i32 %1831, %1931
  %1983 = sext i32 %1982 to i64
  br label %1984

1984:                                             ; preds = %1981, %1984
  %1985 = phi i64 [ 0, %1981 ], [ %1992, %1984 ]
  %1986 = phi i64 [ %1983, %1981 ], [ %1990, %1984 ]
  %1987 = add nsw i64 %1985, %1980
  %1988 = getelementptr inbounds double, double* %1260, i64 %1987
  %1989 = load double, double* %1988, align 8, !tbaa !47
  %1990 = add nsw i64 %1986, 1
  %1991 = getelementptr inbounds double, double* %1777, i64 %1986
  store double %1989, double* %1991, align 8, !tbaa !47
  %1992 = add nuw nsw i64 %1985, 1
  %1993 = icmp eq i64 %1992, %1864
  br i1 %1993, label %1994, label %1984, !llvm.loop !110

1994:                                             ; preds = %1984, %1979
  %1995 = sub nsw i32 %1934, %63
  %1996 = sext i32 %1931 to i64
  %1997 = getelementptr inbounds i32, i32* %1776, i64 %1996
  store i32 %1995, i32* %1997, align 4, !tbaa !15
  %1998 = add nsw i32 %1931, 1
  br label %2016

1999:                                             ; preds = %1977
  %2000 = mul nsw i64 %1930, %1837
  br i1 %1807, label %2016, label %2001

2001:                                             ; preds = %1999
  %2002 = mul i32 %1830, %1938
  %2003 = sext i32 %2002 to i64
  br label %2004

2004:                                             ; preds = %2001, %2004
  %2005 = phi i64 [ 0, %2001 ], [ %2014, %2004 ]
  %2006 = phi i64 [ %2003, %2001 ], [ %2010, %2004 ]
  %2007 = add nsw i64 %2005, %2000
  %2008 = getelementptr inbounds double, double* %1260, i64 %2007
  %2009 = load double, double* %2008, align 8, !tbaa !47
  %2010 = add nsw i64 %2006, 1
  %2011 = getelementptr inbounds double, double* %1777, i64 %2006
  %2012 = load double, double* %2011, align 8, !tbaa !47
  %2013 = fadd double %2009, %2012
  store double %2013, double* %2011, align 8, !tbaa !47
  %2014 = add nuw nsw i64 %2005, 1
  %2015 = icmp eq i64 %2014, %1863
  br i1 %2015, label %2016, label %2004, !llvm.loop !111

2016:                                             ; preds = %2004, %1965, %1999, %1960, %1956, %1994
  %2017 = phi i32 [ %1959, %1956 ], [ %1932, %1994 ], [ %1932, %1960 ], [ %1932, %1999 ], [ %1932, %1965 ], [ %1932, %2004 ]
  %2018 = phi i32 [ %1931, %1956 ], [ %1998, %1994 ], [ %1931, %1960 ], [ %1931, %1999 ], [ %1931, %1965 ], [ %1931, %2004 ]
  %2019 = add nsw i64 %1930, 1
  %2020 = load i32, i32* %1924, align 4, !tbaa !15
  %2021 = sext i32 %2020 to i64
  %2022 = icmp slt i64 %2019, %2021
  br i1 %2022, label %1929, label %2027, !llvm.loop !112

2023:                                             ; preds = %1912
  %2024 = add nsw i64 %1913, 1
  %2025 = trunc i64 %2024 to i32
  %2026 = icmp eq i32 %1908, %2025
  br i1 %2026, label %2027, label %1912, !llvm.loop !113

2027:                                             ; preds = %2023, %2016, %1900, %1918
  %2028 = phi i32 [ %1903, %1918 ], [ %1903, %1900 ], [ %2017, %2016 ], [ %1903, %2023 ]
  %2029 = phi i32 [ %1902, %1918 ], [ %1902, %1900 ], [ %2018, %2016 ], [ %1902, %2023 ]
  %2030 = icmp eq i64 %1906, %1862
  br i1 %2030, label %2031, label %1900, !llvm.loop !114

2031:                                             ; preds = %2027, %1895
  %2032 = phi i32 [ %1899, %1895 ], [ %2028, %2027 ]
  %2033 = phi i32 [ %1885, %1895 ], [ %2029, %2027 ]
  %2034 = getelementptr inbounds i32, i32* %113, i64 %1884
  %2035 = load i32, i32* %2034, align 4, !tbaa !15
  %2036 = add nuw nsw i64 %1884, 1
  %2037 = getelementptr inbounds i32, i32* %113, i64 %2036
  %2038 = load i32, i32* %2037, align 4, !tbaa !15
  %2039 = icmp slt i32 %2035, %2038
  br i1 %2039, label %2040, label %1879

2040:                                             ; preds = %2031
  %2041 = sext i32 %2035 to i64
  %2042 = trunc i64 %1884 to i32
  %2043 = trunc i64 %1884 to i32
  br label %2044

2044:                                             ; preds = %2040, %2530
  %2045 = phi i64 [ %2041, %2040 ], [ %2533, %2530 ]
  %2046 = phi i32 [ %2033, %2040 ], [ %2532, %2530 ]
  %2047 = phi i32 [ %2032, %2040 ], [ %2531, %2530 ]
  %2048 = getelementptr inbounds i32, i32* %115, i64 %2045
  %2049 = load i32, i32* %2048, align 4, !tbaa !15
  %2050 = mul nsw i64 %2045, %1860
  %2051 = getelementptr inbounds double, double* %111, i64 %2050
  br i1 %1812, label %2287, label %2052

2052:                                             ; preds = %2044
  %2053 = sext i32 %2049 to i64
  %2054 = getelementptr inbounds i32, i32* %35, i64 %2053
  %2055 = load i32, i32* %2054, align 4, !tbaa !15
  %2056 = add nsw i32 %2049, 1
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i32, i32* %35, i64 %2057
  %2059 = load i32, i32* %2058, align 4, !tbaa !15
  %2060 = icmp slt i32 %2055, %2059
  br i1 %2060, label %2061, label %2287

2061:                                             ; preds = %2052
  %2062 = sext i32 %2055 to i64
  br label %2063

2063:                                             ; preds = %2061, %2280
  %2064 = phi i64 [ %2062, %2061 ], [ %2283, %2280 ]
  %2065 = phi i32 [ %2046, %2061 ], [ %2282, %2280 ]
  %2066 = phi i32 [ %2047, %2061 ], [ %2281, %2280 ]
  %2067 = getelementptr inbounds i32, i32* %37, i64 %2064
  %2068 = load i32, i32* %2067, align 4, !tbaa !15
  %2069 = mul nsw i64 %2064, %1848
  %2070 = getelementptr inbounds double, double* %33, i64 %2069
  %2071 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %2051, double* %2070, double 0.000000e+00, double* %76, i32 %29) #5
  %2072 = sext i32 %2068 to i64
  %2073 = getelementptr inbounds i32, i32* %1786, i64 %2072
  %2074 = load i32, i32* %2073, align 4, !tbaa !15
  %2075 = zext i32 %2074 to i64
  %2076 = icmp eq i64 %1884, %2075
  br i1 %2076, label %2200, label %2077

2077:                                             ; preds = %2063
  store i32 %2042, i32* %2073, align 4, !tbaa !15
  %2078 = getelementptr inbounds i32, i32* %137, i64 %2072
  %2079 = load i32, i32* %2078, align 4, !tbaa !15
  %2080 = add nsw i32 %2068, 1
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds i32, i32* %137, i64 %2081
  %2083 = load i32, i32* %2082, align 4, !tbaa !15
  %2084 = icmp slt i32 %2079, %2083
  br i1 %2084, label %2085, label %2137

2085:                                             ; preds = %2077
  %2086 = sext i32 %2079 to i64
  br label %2087

2087:                                             ; preds = %2085, %2131
  %2088 = phi i64 [ %2086, %2085 ], [ %2133, %2131 ]
  %2089 = phi i32 [ %2066, %2085 ], [ %2132, %2131 ]
  %2090 = getelementptr inbounds i32, i32* %193, i64 %2088
  %2091 = load i32, i32* %2090, align 4, !tbaa !15
  %2092 = mul nsw i64 %2088, %1840
  %2093 = getelementptr inbounds double, double* %192, i64 %2092
  %2094 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2093, double 0.000000e+00, double* %78, i32 %29) #5
  %2095 = sext i32 %2091 to i64
  %2096 = getelementptr inbounds i32, i32* %1785, i64 %2095
  %2097 = load i32, i32* %2096, align 4, !tbaa !15
  %2098 = icmp slt i32 %2097, %1886
  br i1 %2098, label %2099, label %2116

2099:                                             ; preds = %2087
  store i32 %2089, i32* %2096, align 4, !tbaa !15
  br i1 %1814, label %2112, label %2100

2100:                                             ; preds = %2099
  %2101 = mul i32 %1839, %2089
  %2102 = sext i32 %2101 to i64
  br label %2103

2103:                                             ; preds = %2100, %2103
  %2104 = phi i64 [ 0, %2100 ], [ %2110, %2103 ]
  %2105 = phi i64 [ %2102, %2100 ], [ %2108, %2103 ]
  %2106 = getelementptr inbounds double, double* %78, i64 %2104
  %2107 = load double, double* %2106, align 8, !tbaa !47
  %2108 = add nsw i64 %2105, 1
  %2109 = getelementptr inbounds double, double* %1765, i64 %2105
  store double %2107, double* %2109, align 8, !tbaa !47
  %2110 = add nuw nsw i64 %2104, 1
  %2111 = icmp eq i64 %2110, %1868
  br i1 %2111, label %2112, label %2103, !llvm.loop !115

2112:                                             ; preds = %2103, %2099
  %2113 = sext i32 %2089 to i64
  %2114 = getelementptr inbounds i32, i32* %1764, i64 %2113
  store i32 %2091, i32* %2114, align 4, !tbaa !15
  %2115 = add nsw i32 %2089, 1
  br label %2131

2116:                                             ; preds = %2087
  br i1 %1813, label %2131, label %2117

2117:                                             ; preds = %2116
  %2118 = mul i32 %1838, %2097
  %2119 = sext i32 %2118 to i64
  br label %2120

2120:                                             ; preds = %2117, %2120
  %2121 = phi i64 [ 0, %2117 ], [ %2129, %2120 ]
  %2122 = phi i64 [ %2119, %2117 ], [ %2125, %2120 ]
  %2123 = getelementptr inbounds double, double* %78, i64 %2121
  %2124 = load double, double* %2123, align 8, !tbaa !47
  %2125 = add nsw i64 %2122, 1
  %2126 = getelementptr inbounds double, double* %1765, i64 %2122
  %2127 = load double, double* %2126, align 8, !tbaa !47
  %2128 = fadd double %2124, %2127
  store double %2128, double* %2126, align 8, !tbaa !47
  %2129 = add nuw nsw i64 %2121, 1
  %2130 = icmp eq i64 %2129, %1867
  br i1 %2130, label %2131, label %2120, !llvm.loop !116

2131:                                             ; preds = %2120, %2116, %2112
  %2132 = phi i32 [ %2115, %2112 ], [ %2089, %2116 ], [ %2089, %2120 ]
  %2133 = add nsw i64 %2088, 1
  %2134 = load i32, i32* %2082, align 4, !tbaa !15
  %2135 = sext i32 %2134 to i64
  %2136 = icmp slt i64 %2133, %2135
  br i1 %2136, label %2087, label %2137, !llvm.loop !117

2137:                                             ; preds = %2131, %2077
  %2138 = phi i32 [ %2066, %2077 ], [ %2132, %2131 ]
  %2139 = getelementptr inbounds i32, i32* %139, i64 %2072
  %2140 = load i32, i32* %2139, align 4, !tbaa !15
  %2141 = getelementptr inbounds i32, i32* %139, i64 %2081
  %2142 = load i32, i32* %2141, align 4, !tbaa !15
  %2143 = icmp slt i32 %2140, %2142
  br i1 %2143, label %2144, label %2280

2144:                                             ; preds = %2137
  %2145 = sext i32 %2140 to i64
  br label %2146

2146:                                             ; preds = %2144, %2194
  %2147 = phi i64 [ %2145, %2144 ], [ %2196, %2194 ]
  %2148 = phi i32 [ %2065, %2144 ], [ %2195, %2194 ]
  %2149 = getelementptr inbounds i32, i32* %205, i64 %2147
  %2150 = load i32, i32* %2149, align 4, !tbaa !15
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds i32, i32* %1415, i64 %2151
  %2153 = load i32, i32* %2152, align 4, !tbaa !15
  %2154 = add nsw i32 %2153, %63
  %2155 = mul nsw i64 %2147, %1843
  %2156 = getelementptr inbounds double, double* %204, i64 %2155
  %2157 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2156, double 0.000000e+00, double* %78, i32 %29) #5
  %2158 = sext i32 %2154 to i64
  %2159 = getelementptr inbounds i32, i32* %1785, i64 %2158
  %2160 = load i32, i32* %2159, align 4, !tbaa !15
  %2161 = icmp slt i32 %2160, %1885
  br i1 %2161, label %2162, label %2179

2162:                                             ; preds = %2146
  store i32 %2148, i32* %2159, align 4, !tbaa !15
  br i1 %1816, label %2175, label %2163

2163:                                             ; preds = %2162
  %2164 = mul i32 %1842, %2148
  %2165 = sext i32 %2164 to i64
  br label %2166

2166:                                             ; preds = %2163, %2166
  %2167 = phi i64 [ 0, %2163 ], [ %2173, %2166 ]
  %2168 = phi i64 [ %2165, %2163 ], [ %2171, %2166 ]
  %2169 = getelementptr inbounds double, double* %78, i64 %2167
  %2170 = load double, double* %2169, align 8, !tbaa !47
  %2171 = add nsw i64 %2168, 1
  %2172 = getelementptr inbounds double, double* %1777, i64 %2168
  store double %2170, double* %2172, align 8, !tbaa !47
  %2173 = add nuw nsw i64 %2167, 1
  %2174 = icmp eq i64 %2173, %1870
  br i1 %2174, label %2175, label %2166, !llvm.loop !118

2175:                                             ; preds = %2166, %2162
  %2176 = sext i32 %2148 to i64
  %2177 = getelementptr inbounds i32, i32* %1776, i64 %2176
  store i32 %2153, i32* %2177, align 4, !tbaa !15
  %2178 = add nsw i32 %2148, 1
  br label %2194

2179:                                             ; preds = %2146
  br i1 %1815, label %2194, label %2180

2180:                                             ; preds = %2179
  %2181 = mul i32 %1841, %2160
  %2182 = sext i32 %2181 to i64
  br label %2183

2183:                                             ; preds = %2180, %2183
  %2184 = phi i64 [ 0, %2180 ], [ %2192, %2183 ]
  %2185 = phi i64 [ %2182, %2180 ], [ %2188, %2183 ]
  %2186 = getelementptr inbounds double, double* %78, i64 %2184
  %2187 = load double, double* %2186, align 8, !tbaa !47
  %2188 = add nsw i64 %2185, 1
  %2189 = getelementptr inbounds double, double* %1777, i64 %2185
  %2190 = load double, double* %2189, align 8, !tbaa !47
  %2191 = fadd double %2187, %2190
  store double %2191, double* %2189, align 8, !tbaa !47
  %2192 = add nuw nsw i64 %2184, 1
  %2193 = icmp eq i64 %2192, %1869
  br i1 %2193, label %2194, label %2183, !llvm.loop !119

2194:                                             ; preds = %2183, %2179, %2175
  %2195 = phi i32 [ %2178, %2175 ], [ %2148, %2179 ], [ %2148, %2183 ]
  %2196 = add nsw i64 %2147, 1
  %2197 = load i32, i32* %2141, align 4, !tbaa !15
  %2198 = sext i32 %2197 to i64
  %2199 = icmp slt i64 %2196, %2198
  br i1 %2199, label %2146, label %2280, !llvm.loop !120

2200:                                             ; preds = %2063
  %2201 = getelementptr inbounds i32, i32* %137, i64 %2072
  %2202 = load i32, i32* %2201, align 4, !tbaa !15
  %2203 = add nsw i32 %2068, 1
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds i32, i32* %137, i64 %2204
  %2206 = load i32, i32* %2205, align 4, !tbaa !15
  %2207 = icmp slt i32 %2202, %2206
  br i1 %2207, label %2208, label %2239

2208:                                             ; preds = %2200
  %2209 = sext i32 %2202 to i64
  br label %2210

2210:                                             ; preds = %2208, %2234
  %2211 = phi i64 [ %2209, %2208 ], [ %2235, %2234 ]
  %2212 = getelementptr inbounds i32, i32* %193, i64 %2211
  %2213 = load i32, i32* %2212, align 4, !tbaa !15
  %2214 = mul nsw i64 %2211, %1845
  %2215 = getelementptr inbounds double, double* %192, i64 %2214
  %2216 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2215, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %1817, label %2234, label %2217

2217:                                             ; preds = %2210
  %2218 = sext i32 %2213 to i64
  %2219 = getelementptr inbounds i32, i32* %1785, i64 %2218
  %2220 = load i32, i32* %2219, align 4, !tbaa !15
  %2221 = mul i32 %1844, %2220
  %2222 = sext i32 %2221 to i64
  br label %2223

2223:                                             ; preds = %2217, %2223
  %2224 = phi i64 [ 0, %2217 ], [ %2232, %2223 ]
  %2225 = phi i64 [ %2222, %2217 ], [ %2228, %2223 ]
  %2226 = getelementptr inbounds double, double* %78, i64 %2224
  %2227 = load double, double* %2226, align 8, !tbaa !47
  %2228 = add nsw i64 %2225, 1
  %2229 = getelementptr inbounds double, double* %1765, i64 %2225
  %2230 = load double, double* %2229, align 8, !tbaa !47
  %2231 = fadd double %2227, %2230
  store double %2231, double* %2229, align 8, !tbaa !47
  %2232 = add nuw nsw i64 %2224, 1
  %2233 = icmp eq i64 %2232, %1871
  br i1 %2233, label %2234, label %2223, !llvm.loop !121

2234:                                             ; preds = %2223, %2210
  %2235 = add nsw i64 %2211, 1
  %2236 = load i32, i32* %2205, align 4, !tbaa !15
  %2237 = sext i32 %2236 to i64
  %2238 = icmp slt i64 %2235, %2237
  br i1 %2238, label %2210, label %2239, !llvm.loop !122

2239:                                             ; preds = %2234, %2200
  %2240 = getelementptr inbounds i32, i32* %139, i64 %2072
  %2241 = load i32, i32* %2240, align 4, !tbaa !15
  %2242 = getelementptr inbounds i32, i32* %139, i64 %2204
  %2243 = load i32, i32* %2242, align 4, !tbaa !15
  %2244 = icmp slt i32 %2241, %2243
  br i1 %2244, label %2245, label %2280

2245:                                             ; preds = %2239
  %2246 = sext i32 %2241 to i64
  br label %2247

2247:                                             ; preds = %2245, %2275
  %2248 = phi i64 [ %2246, %2245 ], [ %2276, %2275 ]
  %2249 = getelementptr inbounds i32, i32* %205, i64 %2248
  %2250 = load i32, i32* %2249, align 4, !tbaa !15
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds i32, i32* %1415, i64 %2251
  %2253 = load i32, i32* %2252, align 4, !tbaa !15
  %2254 = mul nsw i64 %2248, %1847
  %2255 = getelementptr inbounds double, double* %204, i64 %2254
  %2256 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2255, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %1818, label %2275, label %2257

2257:                                             ; preds = %2247
  %2258 = add nsw i32 %2253, %63
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i32, i32* %1785, i64 %2259
  %2261 = load i32, i32* %2260, align 4, !tbaa !15
  %2262 = mul i32 %1846, %2261
  %2263 = sext i32 %2262 to i64
  br label %2264

2264:                                             ; preds = %2257, %2264
  %2265 = phi i64 [ 0, %2257 ], [ %2273, %2264 ]
  %2266 = phi i64 [ %2263, %2257 ], [ %2269, %2264 ]
  %2267 = getelementptr inbounds double, double* %78, i64 %2265
  %2268 = load double, double* %2267, align 8, !tbaa !47
  %2269 = add nsw i64 %2266, 1
  %2270 = getelementptr inbounds double, double* %1777, i64 %2266
  %2271 = load double, double* %2270, align 8, !tbaa !47
  %2272 = fadd double %2268, %2271
  store double %2272, double* %2270, align 8, !tbaa !47
  %2273 = add nuw nsw i64 %2265, 1
  %2274 = icmp eq i64 %2273, %1872
  br i1 %2274, label %2275, label %2264, !llvm.loop !123

2275:                                             ; preds = %2264, %2247
  %2276 = add nsw i64 %2248, 1
  %2277 = load i32, i32* %2242, align 4, !tbaa !15
  %2278 = sext i32 %2277 to i64
  %2279 = icmp slt i64 %2276, %2278
  br i1 %2279, label %2247, label %2280, !llvm.loop !124

2280:                                             ; preds = %2194, %2275, %2137, %2239
  %2281 = phi i32 [ %2066, %2239 ], [ %2138, %2137 ], [ %2066, %2275 ], [ %2138, %2194 ]
  %2282 = phi i32 [ %2065, %2239 ], [ %2065, %2137 ], [ %2065, %2275 ], [ %2195, %2194 ]
  %2283 = add nsw i64 %2064, 1
  %2284 = load i32, i32* %2058, align 4, !tbaa !15
  %2285 = sext i32 %2284 to i64
  %2286 = icmp slt i64 %2283, %2285
  br i1 %2286, label %2063, label %2287, !llvm.loop !125

2287:                                             ; preds = %2280, %2052, %2044
  %2288 = phi i32 [ %2047, %2044 ], [ %2047, %2052 ], [ %2281, %2280 ]
  %2289 = phi i32 [ %2046, %2044 ], [ %2046, %2052 ], [ %2282, %2280 ]
  %2290 = sext i32 %2049 to i64
  %2291 = getelementptr inbounds i32, i32* %25, i64 %2290
  %2292 = load i32, i32* %2291, align 4, !tbaa !15
  %2293 = add nsw i32 %2049, 1
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds i32, i32* %25, i64 %2294
  %2296 = load i32, i32* %2295, align 4, !tbaa !15
  %2297 = icmp slt i32 %2292, %2296
  br i1 %2297, label %2298, label %2530

2298:                                             ; preds = %2287
  %2299 = sext i32 %2292 to i64
  br label %2300

2300:                                             ; preds = %2298, %2523
  %2301 = phi i64 [ %2299, %2298 ], [ %2526, %2523 ]
  %2302 = phi i32 [ %2289, %2298 ], [ %2525, %2523 ]
  %2303 = phi i32 [ %2288, %2298 ], [ %2524, %2523 ]
  %2304 = getelementptr inbounds i32, i32* %27, i64 %2301
  %2305 = load i32, i32* %2304, align 4, !tbaa !15
  %2306 = mul nsw i64 %2301, %1859
  %2307 = getelementptr inbounds double, double* %23, i64 %2306
  %2308 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %2051, double* %2307, double 0.000000e+00, double* %76, i32 %29) #5
  %2309 = add nsw i32 %2305, %41
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds i32, i32* %1786, i64 %2310
  %2312 = load i32, i32* %2311, align 4, !tbaa !15
  %2313 = zext i32 %2312 to i64
  %2314 = icmp eq i64 %1884, %2313
  br i1 %2314, label %2441, label %2315

2315:                                             ; preds = %2300
  store i32 %2043, i32* %2311, align 4, !tbaa !15
  %2316 = sext i32 %2305 to i64
  %2317 = getelementptr inbounds i32, i32* %47, i64 %2316
  %2318 = load i32, i32* %2317, align 4, !tbaa !15
  %2319 = add nsw i32 %2305, 1
  %2320 = sext i32 %2319 to i64
  %2321 = getelementptr inbounds i32, i32* %47, i64 %2320
  %2322 = load i32, i32* %2321, align 4, !tbaa !15
  %2323 = icmp slt i32 %2318, %2322
  br i1 %2323, label %2324, label %2377

2324:                                             ; preds = %2315
  %2325 = sext i32 %2318 to i64
  br label %2326

2326:                                             ; preds = %2324, %2371
  %2327 = phi i64 [ %2325, %2324 ], [ %2373, %2371 ]
  %2328 = phi i32 [ %2303, %2324 ], [ %2372, %2371 ]
  %2329 = getelementptr inbounds i32, i32* %49, i64 %2327
  %2330 = load i32, i32* %2329, align 4, !tbaa !15
  %2331 = mul nsw i64 %2327, %1851
  %2332 = getelementptr inbounds double, double* %45, i64 %2331
  %2333 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2332, double 0.000000e+00, double* %78, i32 %29) #5
  %2334 = sext i32 %2330 to i64
  %2335 = getelementptr inbounds i32, i32* %1785, i64 %2334
  %2336 = load i32, i32* %2335, align 4, !tbaa !15
  %2337 = icmp slt i32 %2336, %1886
  br i1 %2337, label %2338, label %2356

2338:                                             ; preds = %2326
  store i32 %2328, i32* %2335, align 4, !tbaa !15
  br i1 %1820, label %2351, label %2339

2339:                                             ; preds = %2338
  %2340 = mul i32 %1850, %2328
  %2341 = sext i32 %2340 to i64
  br label %2342

2342:                                             ; preds = %2339, %2342
  %2343 = phi i64 [ 0, %2339 ], [ %2349, %2342 ]
  %2344 = phi i64 [ %2341, %2339 ], [ %2347, %2342 ]
  %2345 = getelementptr inbounds double, double* %78, i64 %2343
  %2346 = load double, double* %2345, align 8, !tbaa !47
  %2347 = add nsw i64 %2344, 1
  %2348 = getelementptr inbounds double, double* %1765, i64 %2344
  store double %2346, double* %2348, align 8, !tbaa !47
  %2349 = add nuw nsw i64 %2343, 1
  %2350 = icmp eq i64 %2349, %1874
  br i1 %2350, label %2351, label %2342, !llvm.loop !126

2351:                                             ; preds = %2342, %2338
  %2352 = load i32, i32* %2329, align 4, !tbaa !15
  %2353 = sext i32 %2328 to i64
  %2354 = getelementptr inbounds i32, i32* %1764, i64 %2353
  store i32 %2352, i32* %2354, align 4, !tbaa !15
  %2355 = add nsw i32 %2328, 1
  br label %2371

2356:                                             ; preds = %2326
  br i1 %1819, label %2371, label %2357

2357:                                             ; preds = %2356
  %2358 = mul i32 %1849, %2336
  %2359 = sext i32 %2358 to i64
  br label %2360

2360:                                             ; preds = %2357, %2360
  %2361 = phi i64 [ 0, %2357 ], [ %2369, %2360 ]
  %2362 = phi i64 [ %2359, %2357 ], [ %2365, %2360 ]
  %2363 = getelementptr inbounds double, double* %78, i64 %2361
  %2364 = load double, double* %2363, align 8, !tbaa !47
  %2365 = add nsw i64 %2362, 1
  %2366 = getelementptr inbounds double, double* %1765, i64 %2362
  %2367 = load double, double* %2366, align 8, !tbaa !47
  %2368 = fadd double %2364, %2367
  store double %2368, double* %2366, align 8, !tbaa !47
  %2369 = add nuw nsw i64 %2361, 1
  %2370 = icmp eq i64 %2369, %1873
  br i1 %2370, label %2371, label %2360, !llvm.loop !127

2371:                                             ; preds = %2360, %2356, %2351
  %2372 = phi i32 [ %2355, %2351 ], [ %2328, %2356 ], [ %2328, %2360 ]
  %2373 = add nsw i64 %2327, 1
  %2374 = load i32, i32* %2321, align 4, !tbaa !15
  %2375 = sext i32 %2374 to i64
  %2376 = icmp slt i64 %2373, %2375
  br i1 %2376, label %2326, label %2377, !llvm.loop !128

2377:                                             ; preds = %2371, %2315
  %2378 = phi i32 [ %2303, %2315 ], [ %2372, %2371 ]
  br i1 %286, label %2379, label %2523

2379:                                             ; preds = %2377
  %2380 = getelementptr inbounds i32, i32* %57, i64 %2316
  %2381 = load i32, i32* %2380, align 4, !tbaa !15
  %2382 = getelementptr inbounds i32, i32* %57, i64 %2320
  %2383 = load i32, i32* %2382, align 4, !tbaa !15
  %2384 = icmp slt i32 %2381, %2383
  br i1 %2384, label %2385, label %2523

2385:                                             ; preds = %2379
  %2386 = sext i32 %2381 to i64
  br label %2387

2387:                                             ; preds = %2385, %2435
  %2388 = phi i64 [ %2386, %2385 ], [ %2437, %2435 ]
  %2389 = phi i32 [ %2302, %2385 ], [ %2436, %2435 ]
  %2390 = getelementptr inbounds i32, i32* %59, i64 %2388
  %2391 = load i32, i32* %2390, align 4, !tbaa !15
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds i32, i32* %1388, i64 %2392
  %2394 = load i32, i32* %2393, align 4, !tbaa !15
  %2395 = add nsw i32 %2394, %63
  %2396 = mul nsw i64 %2388, %1854
  %2397 = getelementptr inbounds double, double* %55, i64 %2396
  %2398 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2397, double 0.000000e+00, double* %78, i32 %29) #5
  %2399 = sext i32 %2395 to i64
  %2400 = getelementptr inbounds i32, i32* %1785, i64 %2399
  %2401 = load i32, i32* %2400, align 4, !tbaa !15
  %2402 = icmp slt i32 %2401, %1885
  br i1 %2402, label %2403, label %2420

2403:                                             ; preds = %2387
  store i32 %2389, i32* %2400, align 4, !tbaa !15
  br i1 %1822, label %2416, label %2404

2404:                                             ; preds = %2403
  %2405 = mul i32 %1853, %2389
  %2406 = sext i32 %2405 to i64
  br label %2407

2407:                                             ; preds = %2404, %2407
  %2408 = phi i64 [ 0, %2404 ], [ %2414, %2407 ]
  %2409 = phi i64 [ %2406, %2404 ], [ %2412, %2407 ]
  %2410 = getelementptr inbounds double, double* %78, i64 %2408
  %2411 = load double, double* %2410, align 8, !tbaa !47
  %2412 = add nsw i64 %2409, 1
  %2413 = getelementptr inbounds double, double* %1777, i64 %2409
  store double %2411, double* %2413, align 8, !tbaa !47
  %2414 = add nuw nsw i64 %2408, 1
  %2415 = icmp eq i64 %2414, %1876
  br i1 %2415, label %2416, label %2407, !llvm.loop !129

2416:                                             ; preds = %2407, %2403
  %2417 = sext i32 %2389 to i64
  %2418 = getelementptr inbounds i32, i32* %1776, i64 %2417
  store i32 %2394, i32* %2418, align 4, !tbaa !15
  %2419 = add nsw i32 %2389, 1
  br label %2435

2420:                                             ; preds = %2387
  br i1 %1821, label %2435, label %2421

2421:                                             ; preds = %2420
  %2422 = mul i32 %1852, %2401
  %2423 = sext i32 %2422 to i64
  br label %2424

2424:                                             ; preds = %2421, %2424
  %2425 = phi i64 [ 0, %2421 ], [ %2433, %2424 ]
  %2426 = phi i64 [ %2423, %2421 ], [ %2429, %2424 ]
  %2427 = getelementptr inbounds double, double* %78, i64 %2425
  %2428 = load double, double* %2427, align 8, !tbaa !47
  %2429 = add nsw i64 %2426, 1
  %2430 = getelementptr inbounds double, double* %1777, i64 %2426
  %2431 = load double, double* %2430, align 8, !tbaa !47
  %2432 = fadd double %2428, %2431
  store double %2432, double* %2430, align 8, !tbaa !47
  %2433 = add nuw nsw i64 %2425, 1
  %2434 = icmp eq i64 %2433, %1875
  br i1 %2434, label %2435, label %2424, !llvm.loop !130

2435:                                             ; preds = %2424, %2420, %2416
  %2436 = phi i32 [ %2419, %2416 ], [ %2389, %2420 ], [ %2389, %2424 ]
  %2437 = add nsw i64 %2388, 1
  %2438 = load i32, i32* %2382, align 4, !tbaa !15
  %2439 = sext i32 %2438 to i64
  %2440 = icmp slt i64 %2437, %2439
  br i1 %2440, label %2387, label %2523, !llvm.loop !131

2441:                                             ; preds = %2300
  %2442 = sext i32 %2305 to i64
  %2443 = getelementptr inbounds i32, i32* %47, i64 %2442
  %2444 = load i32, i32* %2443, align 4, !tbaa !15
  %2445 = add nsw i32 %2305, 1
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds i32, i32* %47, i64 %2446
  %2448 = load i32, i32* %2447, align 4, !tbaa !15
  %2449 = icmp slt i32 %2444, %2448
  br i1 %2449, label %2450, label %2481

2450:                                             ; preds = %2441
  %2451 = sext i32 %2444 to i64
  br label %2452

2452:                                             ; preds = %2450, %2476
  %2453 = phi i64 [ %2451, %2450 ], [ %2477, %2476 ]
  %2454 = getelementptr inbounds i32, i32* %49, i64 %2453
  %2455 = load i32, i32* %2454, align 4, !tbaa !15
  %2456 = mul nsw i64 %2453, %1856
  %2457 = getelementptr inbounds double, double* %45, i64 %2456
  %2458 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2457, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %1823, label %2476, label %2459

2459:                                             ; preds = %2452
  %2460 = sext i32 %2455 to i64
  %2461 = getelementptr inbounds i32, i32* %1785, i64 %2460
  %2462 = load i32, i32* %2461, align 4, !tbaa !15
  %2463 = mul i32 %1855, %2462
  %2464 = sext i32 %2463 to i64
  br label %2465

2465:                                             ; preds = %2459, %2465
  %2466 = phi i64 [ 0, %2459 ], [ %2474, %2465 ]
  %2467 = phi i64 [ %2464, %2459 ], [ %2470, %2465 ]
  %2468 = getelementptr inbounds double, double* %78, i64 %2466
  %2469 = load double, double* %2468, align 8, !tbaa !47
  %2470 = add nsw i64 %2467, 1
  %2471 = getelementptr inbounds double, double* %1765, i64 %2467
  %2472 = load double, double* %2471, align 8, !tbaa !47
  %2473 = fadd double %2469, %2472
  store double %2473, double* %2471, align 8, !tbaa !47
  %2474 = add nuw nsw i64 %2466, 1
  %2475 = icmp eq i64 %2474, %1877
  br i1 %2475, label %2476, label %2465, !llvm.loop !132

2476:                                             ; preds = %2465, %2452
  %2477 = add nsw i64 %2453, 1
  %2478 = load i32, i32* %2447, align 4, !tbaa !15
  %2479 = sext i32 %2478 to i64
  %2480 = icmp slt i64 %2477, %2479
  br i1 %2480, label %2452, label %2481, !llvm.loop !133

2481:                                             ; preds = %2476, %2441
  br i1 %286, label %2482, label %2523

2482:                                             ; preds = %2481
  %2483 = getelementptr inbounds i32, i32* %57, i64 %2442
  %2484 = load i32, i32* %2483, align 4, !tbaa !15
  %2485 = getelementptr inbounds i32, i32* %57, i64 %2446
  %2486 = load i32, i32* %2485, align 4, !tbaa !15
  %2487 = icmp slt i32 %2484, %2486
  br i1 %2487, label %2488, label %2523

2488:                                             ; preds = %2482
  %2489 = sext i32 %2484 to i64
  br label %2490

2490:                                             ; preds = %2488, %2518
  %2491 = phi i64 [ %2489, %2488 ], [ %2519, %2518 ]
  %2492 = getelementptr inbounds i32, i32* %59, i64 %2491
  %2493 = load i32, i32* %2492, align 4, !tbaa !15
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds i32, i32* %1388, i64 %2494
  %2496 = load i32, i32* %2495, align 4, !tbaa !15
  %2497 = mul nsw i64 %2491, %1858
  %2498 = getelementptr inbounds double, double* %55, i64 %2497
  %2499 = call i32 @hypre_CSRBlockMatrixBlockMultAdd(double* %76, double* %2498, double 0.000000e+00, double* %78, i32 %29) #5
  br i1 %1824, label %2518, label %2500

2500:                                             ; preds = %2490
  %2501 = add nsw i32 %2496, %63
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds i32, i32* %1785, i64 %2502
  %2504 = load i32, i32* %2503, align 4, !tbaa !15
  %2505 = mul i32 %1857, %2504
  %2506 = sext i32 %2505 to i64
  br label %2507

2507:                                             ; preds = %2500, %2507
  %2508 = phi i64 [ 0, %2500 ], [ %2516, %2507 ]
  %2509 = phi i64 [ %2506, %2500 ], [ %2512, %2507 ]
  %2510 = getelementptr inbounds double, double* %78, i64 %2508
  %2511 = load double, double* %2510, align 8, !tbaa !47
  %2512 = add nsw i64 %2509, 1
  %2513 = getelementptr inbounds double, double* %1777, i64 %2509
  %2514 = load double, double* %2513, align 8, !tbaa !47
  %2515 = fadd double %2511, %2514
  store double %2515, double* %2513, align 8, !tbaa !47
  %2516 = add nuw nsw i64 %2508, 1
  %2517 = icmp eq i64 %2516, %1878
  br i1 %2517, label %2518, label %2507, !llvm.loop !134

2518:                                             ; preds = %2507, %2490
  %2519 = add nsw i64 %2491, 1
  %2520 = load i32, i32* %2485, align 4, !tbaa !15
  %2521 = sext i32 %2520 to i64
  %2522 = icmp slt i64 %2519, %2521
  br i1 %2522, label %2490, label %2523, !llvm.loop !135

2523:                                             ; preds = %2435, %2518, %2379, %2482, %2377, %2481
  %2524 = phi i32 [ %2378, %2377 ], [ %2303, %2481 ], [ %2303, %2482 ], [ %2378, %2379 ], [ %2303, %2518 ], [ %2378, %2435 ]
  %2525 = phi i32 [ %2302, %2377 ], [ %2302, %2481 ], [ %2302, %2482 ], [ %2302, %2379 ], [ %2302, %2518 ], [ %2436, %2435 ]
  %2526 = add nsw i64 %2301, 1
  %2527 = load i32, i32* %2295, align 4, !tbaa !15
  %2528 = sext i32 %2527 to i64
  %2529 = icmp slt i64 %2526, %2528
  br i1 %2529, label %2300, label %2530, !llvm.loop !136

2530:                                             ; preds = %2523, %2287
  %2531 = phi i32 [ %2288, %2287 ], [ %2524, %2523 ]
  %2532 = phi i32 [ %2289, %2287 ], [ %2525, %2523 ]
  %2533 = add nsw i64 %2045, 1
  %2534 = load i32, i32* %2037, align 4, !tbaa !15
  %2535 = sext i32 %2534 to i64
  %2536 = icmp slt i64 %2533, %2535
  br i1 %2536, label %2044, label %1879, !llvm.loop !137

2537:                                             ; preds = %1879, %1805
  %2538 = load i8*, i8** %1443, align 8, !tbaa !42
  call void @hypre_Free(i8* %2538, i32 0) #5
  store i32* null, i32** %413, align 8, !tbaa !42
  %2539 = load i8*, i8** %1447, align 8, !tbaa !42
  call void @hypre_Free(i8* %2539, i32 0) #5
  store i32* null, i32** %415, align 8, !tbaa !42
  %2540 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #5
  %2541 = bitcast i8* %2540 to i32*
  %2542 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #5
  %2543 = bitcast i8* %2542 to i32*
  br label %2544

2544:                                             ; preds = %2537, %2544
  %2545 = phi i64 [ 0, %2537 ], [ %2550, %2544 ]
  %2546 = getelementptr inbounds i32, i32* %67, i64 %2545
  %2547 = load i32, i32* %2546, align 4, !tbaa !15
  %2548 = getelementptr inbounds i32, i32* %2543, i64 %2545
  store i32 %2547, i32* %2548, align 4, !tbaa !15
  %2549 = getelementptr inbounds i32, i32* %2541, i64 %2545
  store i32 %2547, i32* %2549, align 4, !tbaa !15
  %2550 = add nuw nsw i64 %2545, 1
  %2551 = icmp eq i64 %2545, 0
  br i1 %2551, label %2544, label %2552, !llvm.loop !138

2552:                                             ; preds = %2544
  %2553 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %9, i32 %29, i32 %117, i32 %117, i32* %2541, i32* %2543, i32 %1783, i32 %1750, i32 %1749) #5
  %2554 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2553, i64 0, i32 7
  %2555 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2554, align 8, !tbaa !32
  %2556 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2555, i64 0, i32 1
  %2557 = bitcast i32** %2556 to i8**
  store i8* %1267, i8** %2557, align 8, !tbaa !16
  br i1 %1754, label %2561, label %2558

2558:                                             ; preds = %2552
  %2559 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2555, i64 0, i32 0
  store double* %1765, double** %2559, align 8, !tbaa !19
  %2560 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2555, i64 0, i32 2
  store i32* %1764, i32** %2560, align 8, !tbaa !36
  br label %2561

2561:                                             ; preds = %2558, %2552
  %2562 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2553, i64 0, i32 8
  %2563 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2562, align 8, !tbaa !33
  %2564 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2563, i64 0, i32 1
  %2565 = bitcast i32** %2564 to i8**
  store i8* %1269, i8** %2565, align 8, !tbaa !16
  %2566 = icmp eq i32 %1783, 0
  br i1 %2566, label %2571, label %2567

2567:                                             ; preds = %2561
  %2568 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2563, i64 0, i32 0
  store double* %1777, double** %2568, align 8, !tbaa !19
  %2569 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2563, i64 0, i32 2
  store i32* %1776, i32** %2569, align 8, !tbaa !36
  %2570 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2553, i64 0, i32 9
  store i32* %1784, i32** %2570, align 8, !tbaa !38
  br label %2571

2571:                                             ; preds = %2567, %2561
  %2572 = load i32, i32* %7, align 4, !tbaa !15
  %2573 = icmp sgt i32 %2572, 1
  br i1 %2573, label %2574, label %2576

2574:                                             ; preds = %2571
  %2575 = call i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %2553) #5
  br label %2576

2576:                                             ; preds = %2574, %2571
  store %struct.hypre_ParCSRBlockMatrix* %2553, %struct.hypre_ParCSRBlockMatrix** %3, align 8, !tbaa !42
  %2577 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !42
  %2578 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %2577) #5
  store %struct.hypre_CSRBlockMatrix* null, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !42
  br i1 %95, label %2582, label %2579

2579:                                             ; preds = %2576
  %2580 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !42
  %2581 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %2580) #5
  store %struct.hypre_CSRBlockMatrix* null, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !42
  br label %2582

2582:                                             ; preds = %2579, %2576
  br i1 %1242, label %2583, label %2585

2583:                                             ; preds = %2582
  %2584 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %1261) #5
  br label %2585

2585:                                             ; preds = %2582, %2583
  call void @hypre_Free(i8* %412, i32 0) #5
  call void @hypre_Free(i8* %414, i32 0) #5
  call void @hypre_Free(i8* %136, i32 0) #5
  call void @hypre_Free(i8* %138, i32 0) #5
  call void @hypre_Free(i8* %1436, i32 0) #5
  call void @hypre_Free(i8* %1438, i32 0) #5
  br i1 %286, label %2586, label %2589

2586:                                             ; preds = %2585
  %2587 = bitcast i32* %406 to i8*
  call void @hypre_Free(i8* %2587, i32 0) #5
  %2588 = bitcast i32* %1388 to i8*
  call void @hypre_Free(i8* %2588, i32 0) #5
  br label %2589

2589:                                             ; preds = %2586, %2585
  br i1 %347, label %2590, label %2593

2590:                                             ; preds = %2589
  %2591 = bitcast i32* %353 to i8*
  call void @hypre_Free(i8* %2591, i32 0) #5
  %2592 = bitcast i32* %1415 to i8*
  call void @hypre_Free(i8* %2592, i32 0) #5
  br label %2593

2593:                                             ; preds = %2590, %2589
  br i1 %182, label %2597, label %2594

2594:                                             ; preds = %2593
  %2595 = bitcast double* %192 to i8*
  call void @hypre_Free(i8* %2595, i32 0) #5
  %2596 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* %2596, i32 0) #5
  br label %2597

2597:                                             ; preds = %2594, %2593
  br i1 %194, label %2598, label %2601

2598:                                             ; preds = %2597
  %2599 = bitcast double* %204 to i8*
  call void @hypre_Free(i8* %2599, i32 0) #5
  %2600 = bitcast i32* %205 to i8*
  call void @hypre_Free(i8* %2600, i32 0) #5
  br label %2601

2601:                                             ; preds = %2598, %2597
  call void @free(i8* %75) #5
  call void @free(i8* %77) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRBlockMatrixBlockMultAdd(double*, double*, double, double*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32, i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 40}
!10 = !{!4, !8, i64 48}
!11 = !{!4, !8, i64 56}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !8, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!18 = !{!17, !8, i64 24}
!19 = !{!17, !8, i64 0}
!20 = !{!17, !5, i64 40}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = !{!30, !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !31, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!31 = !{!"double", !6, i64 0}
!32 = !{!30, !8, i64 32}
!33 = !{!30, !8, i64 40}
!34 = !{!17, !5, i64 36}
!35 = !{!30, !8, i64 72}
!36 = !{!17, !8, i64 16}
!37 = !{!17, !5, i64 32}
!38 = !{!30, !8, i64 48}
!39 = !{!30, !5, i64 16}
!40 = !{!30, !8, i64 64}
!41 = !{!4, !8, i64 24}
!42 = !{!8, !8, i64 0}
!43 = !{!30, !5, i64 8}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = !{!31, !31, i64 0}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = distinct !{!123, !22, !23}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = distinct !{!132, !22, !23}
!133 = distinct !{!133, !22, !23}
!134 = distinct !{!134, !22, !23}
!135 = distinct !{!135, !22, !23}
!136 = distinct !{!136, !22, !23}
!137 = distinct !{!137, !22, !23}
!138 = distinct !{!138, !22, !23}
