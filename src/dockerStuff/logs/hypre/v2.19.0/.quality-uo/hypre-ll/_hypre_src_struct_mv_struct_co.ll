; ModuleID = '/hypre/src/struct_mv/struct_copy.c'
source_filename = "/hypre/src/struct_mv/struct_copy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* nocapture readonly %0, %struct.hypre_StructVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %15 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #6
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #6
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %18 = call i32 @hypre_SetIndex(i32* nonnull %17, i32 1) #6
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 2
  %22 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %22, i64 0, i32 1
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %22, i64 0, i32 0
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %28 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %32 = bitcast [4 x i32]* %5 to i8*
  %33 = bitcast [4 x i32]* %6 to i8*
  %34 = bitcast [3 x i32]* %7 to i8*
  %35 = bitcast [4 x i32]* %9 to i8*
  %36 = bitcast [3 x i32]* %11 to i8*
  %37 = bitcast [4 x i32]* %13 to i8*
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %44 = load i32, i32* %23, align 8, !tbaa !11
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %300

46:                                               ; preds = %2
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %52 = bitcast i32* %51 to i8*
  br label %53

53:                                               ; preds = %46, %295
  %54 = phi i64 [ 0, %46 ], [ %296, %295 ]
  %55 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %24, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %54
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 0, i32 0, i64 0
  %58 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %58, i64 0, i32 0
  %60 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %60, i64 %54
  %62 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %26, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %62, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %54
  %66 = load double*, double** %27, align 8, !tbaa !15
  %67 = load i32*, i32** %28, align 8, !tbaa !16
  %68 = getelementptr inbounds i32, i32* %67, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = load double*, double** %29, align 8, !tbaa !15
  %72 = load i32*, i32** %30, align 8, !tbaa !16
  %73 = getelementptr inbounds i32, i32* %72, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %56, i32* nonnull %31) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #6
  %77 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %38, align 8, !tbaa !3
  %78 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %77, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = load i32, i32* %31, align 4, !tbaa !17
  store i32 %80, i32* %39, align 16, !tbaa !17
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %82, label %95

82:                                               ; preds = %53
  %83 = add i32 %79, -1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %48, i8* nonnull align 4 %50, i64 %85, i1 false)
  %86 = zext i32 %79 to i64
  br label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ 1, %82 ], [ %93, %87 ]
  %89 = phi i32 [ 1, %82 ], [ %92, %87 ]
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = mul nsw i32 %91, %89
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %95, label %87, !llvm.loop !19

95:                                               ; preds = %87, %53
  %96 = phi i32 [ 1, %53 ], [ %92, %87 ]
  %97 = sext i32 %79 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %97
  store i32 2, i32* %98, align 4, !tbaa !17
  %99 = load i32, i32* %17, align 4, !tbaa !17
  store i32 %99, i32* %40, align 4, !tbaa !17
  store i32 0, i32* %41, align 16, !tbaa !17
  %100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %60, i64 %54, i32 1, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 0, i32 0, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = sub nsw i32 %101, %103
  %105 = icmp sgt i32 %79, 1
  br i1 %105, label %106, label %140

106:                                              ; preds = %95
  %107 = icmp slt i32 %104, 0
  %108 = add nsw i32 %104, 1
  %109 = select i1 %107, i32 0, i32 %108
  %110 = zext i32 %79 to i64
  %111 = load i32, i32* %10, align 16
  %112 = load i32, i32* %8, align 4
  br label %113

113:                                              ; preds = %106, %113
  %114 = phi i32 [ %112, %106 ], [ %120, %113 ]
  %115 = phi i32 [ %111, %106 ], [ %127, %113 ]
  %116 = phi i64 [ 1, %106 ], [ %138, %113 ]
  %117 = phi i32 [ %109, %106 ], [ %137, %113 ]
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = mul nsw i32 %119, %117
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !17
  %122 = add nsw i64 %116, -1
  %123 = add nsw i32 %115, %120
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = mul nsw i32 %114, %125
  %127 = sub i32 %123, %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %116
  store i32 %127, i32* %128, align 4, !tbaa !17
  %129 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %60, i64 %54, i32 1, i64 %116
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %60, i64 %54, i32 0, i64 %116
  %132 = load i32, i32* %131, align 4, !tbaa !17
  %133 = sub nsw i32 %130, %132
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %133, 0
  %136 = select i1 %135, i32 0, i32 %134
  %137 = mul nsw i32 %136, %117
  %138 = add nuw nsw i64 %116, 1
  %139 = icmp eq i64 %138, %110
  br i1 %139, label %140, label %113, !llvm.loop !22

140:                                              ; preds = %113, %95
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %97
  store i32 0, i32* %141, align 4, !tbaa !17
  %142 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %61, i32* %57) #6
  %143 = load i32, i32* %17, align 4, !tbaa !17
  store i32 %143, i32* %42, align 4, !tbaa !17
  store i32 0, i32* %43, align 16, !tbaa !17
  %144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %54, i32 1, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %65, i64 0, i32 0, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = sub nsw i32 %145, %147
  %149 = icmp sgt i32 %79, 1
  br i1 %149, label %150, label %184

150:                                              ; preds = %140
  %151 = icmp slt i32 %148, 0
  %152 = add nsw i32 %148, 1
  %153 = select i1 %151, i32 0, i32 %152
  %154 = zext i32 %79 to i64
  %155 = load i32, i32* %14, align 16
  %156 = load i32, i32* %12, align 4
  br label %157

157:                                              ; preds = %150, %157
  %158 = phi i32 [ %156, %150 ], [ %164, %157 ]
  %159 = phi i32 [ %155, %150 ], [ %171, %157 ]
  %160 = phi i64 [ 1, %150 ], [ %182, %157 ]
  %161 = phi i32 [ %153, %150 ], [ %181, %157 ]
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = mul nsw i32 %163, %161
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %160
  store i32 %164, i32* %165, align 4, !tbaa !17
  %166 = add nsw i64 %160, -1
  %167 = add nsw i32 %159, %164
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = mul nsw i32 %158, %169
  %171 = sub i32 %167, %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %160
  store i32 %171, i32* %172, align 4, !tbaa !17
  %173 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %54, i32 1, i64 %160
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %54, i32 0, i64 %160
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = sub nsw i32 %174, %176
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %177, 0
  %180 = select i1 %179, i32 0, i32 %178
  %181 = mul nsw i32 %180, %161
  %182 = add nuw nsw i64 %160, 1
  %183 = icmp eq i64 %182, %154
  br i1 %183, label %184, label %157, !llvm.loop !23

184:                                              ; preds = %157, %140
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %97
  store i32 0, i32* %185, align 4, !tbaa !17
  %186 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %65, i32* %57) #6
  %187 = load i32, i32* %39, align 16
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %97
  %189 = icmp sgt i32 %79, 1
  %190 = icmp sgt i32 %79, 1
  %191 = icmp sgt i32 %187, 0
  %192 = icmp sgt i32 %96, 0
  %193 = icmp sgt i32 %96, 0
  br i1 %193, label %194, label %295

194:                                              ; preds = %184
  %195 = icmp sgt i32 %79, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = add i32 %79, -1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %196, %194
  store i32 0, i32* %188, align 4, !tbaa !17
  br i1 %189, label %201, label %203

201:                                              ; preds = %200
  %202 = zext i32 %79 to i64
  br label %207

203:                                              ; preds = %207, %200
  %204 = phi i32 [ %142, %200 ], [ %215, %207 ]
  br i1 %190, label %205, label %218

205:                                              ; preds = %203
  %206 = zext i32 %79 to i64
  br label %223

207:                                              ; preds = %201, %207
  %208 = phi i64 [ 1, %201 ], [ %216, %207 ]
  %209 = phi i32 [ %142, %201 ], [ %215, %207 ]
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !17
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %208
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = mul nsw i32 %213, %211
  %215 = add nsw i32 %214, %209
  %216 = add nuw nsw i64 %208, 1
  %217 = icmp eq i64 %216, %202
  br i1 %217, label %203, label %207, !llvm.loop !24

218:                                              ; preds = %223, %203
  %219 = phi i32 [ %186, %203 ], [ %231, %223 ]
  br i1 %192, label %220, label %295

220:                                              ; preds = %218
  %221 = sext i32 %143 to i64
  %222 = sext i32 %99 to i64
  br label %234

223:                                              ; preds = %205, %223
  %224 = phi i64 [ 1, %205 ], [ %232, %223 ]
  %225 = phi i32 [ %186, %205 ], [ %231, %223 ]
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !17
  %230 = mul nsw i32 %229, %227
  %231 = add nsw i32 %230, %225
  %232 = add nuw nsw i64 %224, 1
  %233 = icmp eq i64 %232, %206
  br i1 %233, label %218, label %223, !llvm.loop !25

234:                                              ; preds = %220, %292
  %235 = phi i32 [ %278, %292 ], [ %219, %220 ]
  %236 = phi i32 [ %275, %292 ], [ %204, %220 ]
  %237 = phi i32 [ %293, %292 ], [ 0, %220 ]
  br i1 %191, label %238, label %244

238:                                              ; preds = %234
  %239 = sext i32 %235 to i64
  %240 = sext i32 %236 to i64
  br label %247

241:                                              ; preds = %247
  %242 = trunc i64 %256 to i32
  %243 = trunc i64 %257 to i32
  br label %244

244:                                              ; preds = %241, %234
  %245 = phi i32 [ %236, %234 ], [ %242, %241 ]
  %246 = phi i32 [ %235, %234 ], [ %243, %241 ]
  br label %260

247:                                              ; preds = %238, %247
  %248 = phi i64 [ %240, %238 ], [ %256, %247 ]
  %249 = phi i64 [ %239, %238 ], [ %257, %247 ]
  %250 = phi i32 [ 0, %238 ], [ %258, %247 ]
  %251 = add nsw i64 %248, %70
  %252 = getelementptr inbounds double, double* %66, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !26
  %254 = add nsw i64 %249, %75
  %255 = getelementptr inbounds double, double* %71, i64 %254
  store double %253, double* %255, align 8, !tbaa !26
  %256 = add i64 %248, %222
  %257 = add i64 %249, %221
  %258 = add nuw nsw i32 %250, 1
  %259 = icmp eq i32 %258, %187
  br i1 %259, label %241, label %247, !llvm.loop !28

260:                                              ; preds = %260, %244
  %261 = phi i64 [ %268, %260 ], [ 1, %244 ]
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !17
  %264 = add nsw i32 %263, 2
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %261
  %266 = load i32, i32* %265, align 4, !tbaa !17
  %267 = icmp sgt i32 %264, %266
  %268 = add nuw i64 %261, 1
  br i1 %267, label %260, label %269, !llvm.loop !29

269:                                              ; preds = %260
  %270 = trunc i64 %261 to i32
  %271 = and i64 %261, 4294967295
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !17
  %275 = add nsw i32 %274, %245
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = add nsw i32 %277, %246
  %279 = add nsw i32 %263, 1
  store i32 %279, i32* %272, align 4, !tbaa !17
  %280 = icmp ugt i32 %270, 1
  br i1 %280, label %281, label %292

281:                                              ; preds = %269
  %282 = add i64 %261, 4294967295
  %283 = and i64 %282, 4294967295
  %284 = call i32 @llvm.smin.i32(i32 %270, i32 2)
  %285 = sub i32 %270, %284
  %286 = zext i32 %285 to i64
  %287 = sub nsw i64 %283, %286
  %288 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %287
  %289 = bitcast i32* %288 to i8*
  %290 = shl nuw nsw i64 %286, 2
  %291 = add nuw nsw i64 %290, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %289, i8 0, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %281, %269
  %293 = add nuw nsw i32 %237, 1
  %294 = icmp eq i32 %293, %96
  br i1 %294, label %295, label %234, !llvm.loop !30

295:                                              ; preds = %292, %218, %184
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #6
  %296 = add nuw nsw i64 %54, 1
  %297 = load i32, i32* %23, align 8, !tbaa !11
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %53, label %300, !llvm.loop !31

300:                                              ; preds = %295, %2
  %301 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #6
  ret i32 %301
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructPartialCopy(%struct.hypre_StructVector_struct* nocapture readonly %0, %struct.hypre_StructVector_struct* nocapture readonly %1, %struct.hypre_BoxArrayArray_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %10 = alloca [4 x i32], align 16
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #6
  %17 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #6
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %19 = call i32 @hypre_SetIndex(i32* nonnull %18, i32 1) #6
  %20 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %2, i64 0, i32 1
  %21 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %2, i64 0, i32 0
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %29 = bitcast [4 x i32]* %6 to i8*
  %30 = bitcast [4 x i32]* %7 to i8*
  %31 = bitcast [3 x i32]* %8 to i8*
  %32 = bitcast [4 x i32]* %10 to i8*
  %33 = bitcast [3 x i32]* %12 to i8*
  %34 = bitcast [4 x i32]* %14 to i8*
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %41 = load i32, i32* %20, align 8, !tbaa !32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %311

43:                                               ; preds = %3
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %49 = bitcast i32* %48 to i8*
  br label %50

50:                                               ; preds = %43, %306
  %51 = phi i64 [ 0, %43 ], [ %307, %306 ]
  %52 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %21, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %52, i64 %51
  %54 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %53, align 8, !tbaa !35
  %55 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %55, i64 0, i32 0
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %51
  %59 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %59, i64 0, i32 0
  %61 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %51
  %63 = load double*, double** %24, align 8, !tbaa !15
  %64 = load i32*, i32** %25, align 8, !tbaa !16
  %65 = getelementptr inbounds i32, i32* %64, i64 %51
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = load double*, double** %26, align 8, !tbaa !15
  %69 = load i32*, i32** %27, align 8, !tbaa !16
  %70 = getelementptr inbounds i32, i32* %69, i64 %51
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %54, i64 0, i32 1
  %74 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %54, i64 0, i32 0
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %51, i32 1, i64 0
  %76 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 0, i32 0, i64 0
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %51, i32 1, i64 0
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 0, i32 0, i64 0
  %79 = load i32, i32* %73, align 8, !tbaa !11
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %306

81:                                               ; preds = %50, %301
  %82 = phi i64 [ %302, %301 ], [ 0, %50 ]
  %83 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %74, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %83, i64 %82
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 0, i32 0, i64 0
  %86 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %84, i32* nonnull %28) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #6
  %87 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %35, align 8, !tbaa !3
  %88 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = load i32, i32* %28, align 4, !tbaa !17
  store i32 %90, i32* %36, align 16, !tbaa !17
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %105

92:                                               ; preds = %81
  %93 = add i32 %89, -1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* nonnull align 4 %47, i64 %95, i1 false)
  %96 = zext i32 %89 to i64
  br label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ 1, %92 ], [ %103, %97 ]
  %99 = phi i32 [ 1, %92 ], [ %102, %97 ]
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = mul nsw i32 %101, %99
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %96
  br i1 %104, label %105, label %97, !llvm.loop !36

105:                                              ; preds = %97, %81
  %106 = phi i32 [ 1, %81 ], [ %102, %97 ]
  %107 = sext i32 %89 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %107
  store i32 2, i32* %108, align 4, !tbaa !17
  %109 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %109, i32* %37, align 4, !tbaa !17
  store i32 0, i32* %38, align 16, !tbaa !17
  %110 = load i32, i32* %75, align 4, !tbaa !17
  %111 = load i32, i32* %76, align 4, !tbaa !17
  %112 = sub nsw i32 %110, %111
  %113 = icmp sgt i32 %89, 1
  br i1 %113, label %114, label %148

114:                                              ; preds = %105
  %115 = icmp slt i32 %112, 0
  %116 = add nsw i32 %112, 1
  %117 = select i1 %115, i32 0, i32 %116
  %118 = zext i32 %89 to i64
  %119 = load i32, i32* %11, align 16
  %120 = load i32, i32* %9, align 4
  br label %121

121:                                              ; preds = %114, %121
  %122 = phi i32 [ %120, %114 ], [ %128, %121 ]
  %123 = phi i32 [ %119, %114 ], [ %135, %121 ]
  %124 = phi i64 [ 1, %114 ], [ %146, %121 ]
  %125 = phi i32 [ %117, %114 ], [ %145, %121 ]
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = mul nsw i32 %127, %125
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %124
  store i32 %128, i32* %129, align 4, !tbaa !17
  %130 = add nsw i64 %124, -1
  %131 = add nsw i32 %123, %128
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = mul nsw i32 %122, %133
  %135 = sub i32 %131, %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %124
  store i32 %135, i32* %136, align 4, !tbaa !17
  %137 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %51, i32 1, i64 %124
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %51, i32 0, i64 %124
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = sub nsw i32 %138, %140
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %141, 0
  %144 = select i1 %143, i32 0, i32 %142
  %145 = mul nsw i32 %144, %125
  %146 = add nuw nsw i64 %124, 1
  %147 = icmp eq i64 %146, %118
  br i1 %147, label %148, label %121, !llvm.loop !37

148:                                              ; preds = %121, %105
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %107
  store i32 0, i32* %149, align 4, !tbaa !17
  %150 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %58, i32* %85) #6
  %151 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %151, i32* %39, align 4, !tbaa !17
  store i32 0, i32* %40, align 16, !tbaa !17
  %152 = load i32, i32* %77, align 4, !tbaa !17
  %153 = load i32, i32* %78, align 4, !tbaa !17
  %154 = sub nsw i32 %152, %153
  %155 = icmp sgt i32 %89, 1
  br i1 %155, label %156, label %190

156:                                              ; preds = %148
  %157 = icmp slt i32 %154, 0
  %158 = add nsw i32 %154, 1
  %159 = select i1 %157, i32 0, i32 %158
  %160 = zext i32 %89 to i64
  %161 = load i32, i32* %15, align 16
  %162 = load i32, i32* %13, align 4
  br label %163

163:                                              ; preds = %156, %163
  %164 = phi i32 [ %162, %156 ], [ %170, %163 ]
  %165 = phi i32 [ %161, %156 ], [ %177, %163 ]
  %166 = phi i64 [ 1, %156 ], [ %188, %163 ]
  %167 = phi i32 [ %159, %156 ], [ %187, %163 ]
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = mul nsw i32 %169, %167
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %166
  store i32 %170, i32* %171, align 4, !tbaa !17
  %172 = add nsw i64 %166, -1
  %173 = add nsw i32 %165, %170
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = mul nsw i32 %164, %175
  %177 = sub i32 %173, %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %166
  store i32 %177, i32* %178, align 4, !tbaa !17
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %51, i32 1, i64 %166
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %51, i32 0, i64 %166
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = sub nsw i32 %180, %182
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %183, 0
  %186 = select i1 %185, i32 0, i32 %184
  %187 = mul nsw i32 %186, %167
  %188 = add nuw nsw i64 %166, 1
  %189 = icmp eq i64 %188, %160
  br i1 %189, label %190, label %163, !llvm.loop !38

190:                                              ; preds = %163, %148
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %107
  store i32 0, i32* %191, align 4, !tbaa !17
  %192 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %62, i32* %85) #6
  %193 = load i32, i32* %36, align 16
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %107
  %195 = icmp sgt i32 %89, 1
  %196 = icmp sgt i32 %89, 1
  %197 = icmp sgt i32 %193, 0
  %198 = icmp sgt i32 %106, 0
  %199 = icmp sgt i32 %106, 0
  br i1 %199, label %200, label %301

200:                                              ; preds = %190
  %201 = icmp sgt i32 %89, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = add i32 %89, -1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %202, %200
  store i32 0, i32* %194, align 4, !tbaa !17
  br i1 %195, label %207, label %209

207:                                              ; preds = %206
  %208 = zext i32 %89 to i64
  br label %213

209:                                              ; preds = %213, %206
  %210 = phi i32 [ %150, %206 ], [ %221, %213 ]
  br i1 %196, label %211, label %224

211:                                              ; preds = %209
  %212 = zext i32 %89 to i64
  br label %229

213:                                              ; preds = %207, %213
  %214 = phi i64 [ 1, %207 ], [ %222, %213 ]
  %215 = phi i32 [ %150, %207 ], [ %221, %213 ]
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = mul nsw i32 %219, %217
  %221 = add nsw i32 %220, %215
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %208
  br i1 %223, label %209, label %213, !llvm.loop !39

224:                                              ; preds = %229, %209
  %225 = phi i32 [ %192, %209 ], [ %237, %229 ]
  br i1 %198, label %226, label %301

226:                                              ; preds = %224
  %227 = sext i32 %151 to i64
  %228 = sext i32 %109 to i64
  br label %240

229:                                              ; preds = %211, %229
  %230 = phi i64 [ 1, %211 ], [ %238, %229 ]
  %231 = phi i32 [ %192, %211 ], [ %237, %229 ]
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !17
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = mul nsw i32 %235, %233
  %237 = add nsw i32 %236, %231
  %238 = add nuw nsw i64 %230, 1
  %239 = icmp eq i64 %238, %212
  br i1 %239, label %224, label %229, !llvm.loop !40

240:                                              ; preds = %226, %298
  %241 = phi i32 [ %284, %298 ], [ %225, %226 ]
  %242 = phi i32 [ %281, %298 ], [ %210, %226 ]
  %243 = phi i32 [ %299, %298 ], [ 0, %226 ]
  br i1 %197, label %244, label %250

244:                                              ; preds = %240
  %245 = sext i32 %241 to i64
  %246 = sext i32 %242 to i64
  br label %253

247:                                              ; preds = %253
  %248 = trunc i64 %262 to i32
  %249 = trunc i64 %263 to i32
  br label %250

250:                                              ; preds = %247, %240
  %251 = phi i32 [ %242, %240 ], [ %248, %247 ]
  %252 = phi i32 [ %241, %240 ], [ %249, %247 ]
  br label %266

253:                                              ; preds = %244, %253
  %254 = phi i64 [ %246, %244 ], [ %262, %253 ]
  %255 = phi i64 [ %245, %244 ], [ %263, %253 ]
  %256 = phi i32 [ 0, %244 ], [ %264, %253 ]
  %257 = add nsw i64 %254, %67
  %258 = getelementptr inbounds double, double* %63, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !26
  %260 = add nsw i64 %255, %72
  %261 = getelementptr inbounds double, double* %68, i64 %260
  store double %259, double* %261, align 8, !tbaa !26
  %262 = add i64 %254, %228
  %263 = add i64 %255, %227
  %264 = add nuw nsw i32 %256, 1
  %265 = icmp eq i32 %264, %193
  br i1 %265, label %247, label %253, !llvm.loop !41

266:                                              ; preds = %266, %250
  %267 = phi i64 [ %274, %266 ], [ 1, %250 ]
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !17
  %270 = add nsw i32 %269, 2
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !17
  %273 = icmp sgt i32 %270, %272
  %274 = add nuw i64 %267, 1
  br i1 %273, label %266, label %275, !llvm.loop !42

275:                                              ; preds = %266
  %276 = trunc i64 %267 to i32
  %277 = and i64 %267, 4294967295
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = add nsw i32 %280, %251
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !17
  %284 = add nsw i32 %283, %252
  %285 = add nsw i32 %269, 1
  store i32 %285, i32* %278, align 4, !tbaa !17
  %286 = icmp ugt i32 %276, 1
  br i1 %286, label %287, label %298

287:                                              ; preds = %275
  %288 = add i64 %267, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = call i32 @llvm.smin.i32(i32 %276, i32 2)
  %291 = sub i32 %276, %290
  %292 = zext i32 %291 to i64
  %293 = sub nsw i64 %289, %292
  %294 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %293
  %295 = bitcast i32* %294 to i8*
  %296 = shl nuw nsw i64 %292, 2
  %297 = add nuw nsw i64 %296, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %295, i8 0, i64 %297, i1 false)
  br label %298

298:                                              ; preds = %287, %275
  %299 = add nuw nsw i32 %243, 1
  %300 = icmp eq i32 %299, %106
  br i1 %300, label %301, label %240, !llvm.loop !43

301:                                              ; preds = %298, %224, %190
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #6
  %302 = add nuw nsw i64 %82, 1
  %303 = load i32, i32* %73, align 8, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %81, label %306, !llvm.loop !44

306:                                              ; preds = %301, %50
  %307 = add nuw nsw i64 %51, 1
  %308 = load i32, i32* %20, align 8, !tbaa !32
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %50, label %311, !llvm.loop !45

311:                                              ; preds = %306, %3
  %312 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #6
  ret i32 %312
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!11 = !{!12, !5, i64 8}
!12 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!13 = !{!12, !8, i64 0}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !8, i64 40}
!17 = !{!5, !5, i64 0}
!18 = !{!10, !5, i64 4}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = !{!33, !5, i64 8}
!33 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!34 = !{!33, !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
