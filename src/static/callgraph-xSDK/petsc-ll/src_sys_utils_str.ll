; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/str.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/str.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscToken = type { i8, i8*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscStrlen = private unnamed_addr constant [12 x i8] c"PetscStrlen\00", align 1
@.str = private unnamed_addr constant [73 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/str.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscStrallocpy = private unnamed_addr constant [16 x i8] c"PetscStrallocpy\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscStrArrayallocpy = private unnamed_addr constant [21 x i8] c"PetscStrArrayallocpy\00", align 1
@__func__.PetscStrArrayDestroy = private unnamed_addr constant [21 x i8] c"PetscStrArrayDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscStrNArrayallocpy = private unnamed_addr constant [22 x i8] c"PetscStrNArrayallocpy\00", align 1
@__func__.PetscStrNArrayDestroy = private unnamed_addr constant [22 x i8] c"PetscStrNArrayDestroy\00", align 1
@__func__.PetscStrcpy = private unnamed_addr constant [12 x i8] c"PetscStrcpy\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Trying to copy string into null pointer\00", align 1
@__func__.PetscStrncpy = private unnamed_addr constant [13 x i8] c"PetscStrncpy\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Requires an output string of length at least 1 to hold the termination character\00", align 1
@__func__.PetscStrcat = private unnamed_addr constant [12 x i8] c"PetscStrcat\00", align 1
@__func__.PetscStrlcat = private unnamed_addr constant [13 x i8] c"PetscStrlcat\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"String buffer length must be positive\00", align 1
@__func__.PetscStrcmp = private unnamed_addr constant [12 x i8] c"PetscStrcmp\00", align 1
@__func__.PetscStrgrt = private unnamed_addr constant [12 x i8] c"PetscStrgrt\00", align 1
@__func__.PetscStrcasecmp = private unnamed_addr constant [16 x i8] c"PetscStrcasecmp\00", align 1
@__func__.PetscStrncmp = private unnamed_addr constant [13 x i8] c"PetscStrncmp\00", align 1
@__func__.PetscStrchr = private unnamed_addr constant [12 x i8] c"PetscStrchr\00", align 1
@__func__.PetscStrrchr = private unnamed_addr constant [13 x i8] c"PetscStrrchr\00", align 1
@__func__.PetscStrtolower = private unnamed_addr constant [16 x i8] c"PetscStrtolower\00", align 1
@__func__.PetscStrtoupper = private unnamed_addr constant [16 x i8] c"PetscStrtoupper\00", align 1
@__func__.PetscStrendswith = private unnamed_addr constant [17 x i8] c"PetscStrendswith\00", align 1
@__func__.PetscStrbeginswith = private unnamed_addr constant [19 x i8] c"PetscStrbeginswith\00", align 1
@__func__.PetscStrendswithwhich = private unnamed_addr constant [22 x i8] c"PetscStrendswithwhich\00", align 1
@__func__.PetscStrrstr = private unnamed_addr constant [13 x i8] c"PetscStrrstr\00", align 1
@__func__.PetscStrstr = private unnamed_addr constant [12 x i8] c"PetscStrstr\00", align 1
@__func__.PetscTokenFind = private unnamed_addr constant [15 x i8] c"PetscTokenFind\00", align 1
@__func__.PetscTokenCreate = private unnamed_addr constant [17 x i8] c"PetscTokenCreate\00", align 1
@__func__.PetscTokenDestroy = private unnamed_addr constant [18 x i8] c"PetscTokenDestroy\00", align 1
@__func__.PetscStrInList = private unnamed_addr constant [15 x i8] c"PetscStrInList\00", align 1
@__func__.PetscGetPetscDir = private unnamed_addr constant [17 x i8] c"PetscGetPetscDir\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"${PETSC_ARCH}\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"${PETSC_DIR}\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"${PETSC_LIB_DIR}\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"${DISPLAY}\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"${HOMEDIRECTORY}\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"${WORKINGDIRECTORY}\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"${USERNAME}\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"${HOSTNAME}\00", align 1
@__const.PetscStrreplace.s = private unnamed_addr constant [9 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), i8* null], align 16
@__func__.PetscStrreplace = private unnamed_addr constant [16 x i8] c"PetscStrreplace\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"a and b strings must be nonnull\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"arch-linux-c-debug\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/arch-linux-c-debug/lib\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"PETSC_LIB_DIR\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"b len is not long enough to hold new values\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Substitution string ${%s} not found as environmental variable\00", align 1
@__func__.PetscEListFind = private unnamed_addr constant [15 x i8] c"PetscEListFind\00", align 1
@__func__.PetscEnumFind = private unnamed_addr constant [14 x i8] c"PetscEnumFind\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"List argument appears to be wrong or have more than 50 entries\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"List argument must have at least two entries: typename and type prefix\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscStrToArray(i8* readonly %0, i8 signext %1, i32* nocapture %2, i8*** nocapture %3) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !176, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i8 %1, metadata !177, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32* %2, metadata !178, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i8*** %3, metadata !179, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 0, metadata !184, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 0, metadata !185, metadata !DIExpression()), !dbg !186
  %5 = icmp eq i8* %0, null, !dbg !187
  br i1 %5, label %9, label %6, !dbg !189

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(i8* noundef nonnull %0) #14, !dbg !190
  %8 = trunc i64 %7 to i32, !dbg !190
  call void @llvm.dbg.value(metadata i32 %8, metadata !182, metadata !DIExpression()), !dbg !186
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %4 ], !dbg !191
  call void @llvm.dbg.value(metadata i32 %10, metadata !182, metadata !DIExpression()), !dbg !186
  store i32 0, i32* %2, align 4, !dbg !192, !tbaa !193
  store i8** null, i8*** %3, align 8, !dbg !197, !tbaa !198
  %11 = zext i32 %10 to i64, !dbg !200
  %12 = call i32 @llvm.smin.i32(i32 %10, i32 0), !dbg !200
  br label %13, !dbg !200

13:                                               ; preds = %17, %9
  %14 = phi i64 [ %18, %17 ], [ %11, %9 ], !dbg !186
  call void @llvm.dbg.value(metadata i64 %14, metadata !182, metadata !DIExpression()), !dbg !186
  %15 = trunc i64 %14 to i32, !dbg !201
  %16 = icmp sgt i32 %15, 0, !dbg !201
  br i1 %16, label %17, label %22, !dbg !204

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -1, !dbg !205
  %19 = getelementptr inbounds i8, i8* %0, i64 %18, !dbg !208
  %20 = load i8, i8* %19, align 1, !dbg !208, !tbaa !209
  %21 = icmp eq i8 %20, %1, !dbg !210
  br i1 %21, label %13, label %24, !dbg !211, !llvm.loop !212

22:                                               ; preds = %13
  %23 = icmp sgt i32 %10, -1, !dbg !215
  br i1 %23, label %238, label %37, !dbg !217

24:                                               ; preds = %17
  %25 = trunc i64 %14 to i32, !dbg !201
  call void @llvm.dbg.value(metadata i32 0, metadata !180, metadata !DIExpression()), !dbg !186
  %26 = and i64 %14, 4294967295, !dbg !218
  br label %27, !dbg !221

27:                                               ; preds = %24, %32
  %28 = phi i64 [ 0, %24 ], [ %33, %32 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !180, metadata !DIExpression()), !dbg !186
  %29 = getelementptr inbounds i8, i8* %0, i64 %28, !dbg !222
  %30 = load i8, i8* %29, align 1, !dbg !222, !tbaa !209
  %31 = icmp eq i8 %30, %1, !dbg !225
  br i1 %31, label %32, label %35, !dbg !226

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1, !dbg !227
  call void @llvm.dbg.value(metadata i64 %33, metadata !180, metadata !DIExpression()), !dbg !186
  %34 = icmp eq i64 %33, %26, !dbg !218
  br i1 %34, label %41, label %27, !dbg !221, !llvm.loop !228

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32, !dbg !226
  br label %37, !dbg !230

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %12, %22 ], [ %25, %35 ]
  %39 = phi i32 [ 0, %22 ], [ %36, %35 ], !dbg !233
  call void @llvm.dbg.value(metadata i32 0, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 %39, metadata !180, metadata !DIExpression()), !dbg !186
  %40 = icmp sgt i32 %39, %38, !dbg !230
  br i1 %40, label %67, label %41, !dbg !234

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %39, %37 ], [ %25, %32 ]
  %43 = phi i32 [ %38, %37 ], [ %25, %32 ]
  %44 = phi i1 [ %16, %37 ], [ true, %32 ]
  %45 = zext i32 %42 to i64, !dbg !234
  br label %46, !dbg !234

46:                                               ; preds = %41, %61
  %47 = phi i32 [ 0, %41 ], [ %62, %61 ]
  %48 = phi i64 [ %45, %41 ], [ %64, %61 ]
  %49 = phi i32 [ 0, %41 ], [ %63, %61 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 %48, metadata !180, metadata !DIExpression()), !dbg !186
  %50 = getelementptr inbounds i8, i8* %0, i64 %48, !dbg !235
  %51 = load i8, i8* %50, align 1, !dbg !235, !tbaa !209
  %52 = icmp eq i8 %51, %1, !dbg !238
  br i1 %52, label %57, label %53, !dbg !239

53:                                               ; preds = %46
  %54 = icmp ne i8 %51, 0, !dbg !240
  %55 = icmp ne i32 %49, 0
  %56 = select i1 %54, i1 true, i1 %55, !dbg !241
  br i1 %56, label %61, label %59, !dbg !241

57:                                               ; preds = %46
  %58 = icmp eq i32 %49, 0, !dbg !242
  br i1 %58, label %59, label %61, !dbg !243

59:                                               ; preds = %53, %57
  call void @llvm.dbg.value(metadata i32 1, metadata !185, metadata !DIExpression()), !dbg !186
  %60 = add nsw i32 %47, 1, !dbg !244
  store i32 %60, i32* %2, align 4, !dbg !244, !tbaa !193
  br label %61, !dbg !246

61:                                               ; preds = %53, %57, %59
  %62 = phi i32 [ %60, %59 ], [ %47, %57 ], [ %47, %53 ]
  %63 = phi i32 [ 1, %59 ], [ %49, %57 ], [ 0, %53 ], !dbg !186
  call void @llvm.dbg.value(metadata i32 %63, metadata !185, metadata !DIExpression()), !dbg !186
  %64 = add nuw nsw i64 %48, 1, !dbg !247
  call void @llvm.dbg.value(metadata i64 %64, metadata !180, metadata !DIExpression()), !dbg !186
  %65 = trunc i64 %48 to i32, !dbg !230
  %66 = icmp sgt i32 %43, %65, !dbg !230
  br i1 %66, label %46, label %67, !dbg !234, !llvm.loop !248

67:                                               ; preds = %61, %37
  %68 = phi i32 [ %38, %37 ], [ %43, %61 ]
  %69 = phi i1 [ %16, %37 ], [ %44, %61 ]
  %70 = phi i32 [ 0, %37 ], [ %62, %61 ], !dbg !250
  %71 = phi i32 [ 0, %37 ], [ %63, %61 ], !dbg !186
  %72 = add nsw i32 %70, 1, !dbg !251
  %73 = sext i32 %72 to i64, !dbg !252
  %74 = shl nsw i64 %73, 3, !dbg !253
  %75 = tail call noalias align 16 i8* @malloc(i64 %74) #15, !dbg !254
  %76 = bitcast i8*** %3 to i8**, !dbg !255
  store i8* %75, i8** %76, align 8, !dbg !255, !tbaa !198
  %77 = icmp eq i8* %75, null, !dbg !256
  %78 = bitcast i8* %75 to i8**, !dbg !258
  br i1 %77, label %238, label %79, !dbg !258

79:                                               ; preds = %67
  %80 = sext i32 %70 to i64, !dbg !259
  %81 = shl nsw i64 %80, 2, !dbg !260
  %82 = tail call noalias align 16 i8* @malloc(i64 %81) #15, !dbg !261
  %83 = bitcast i8* %82 to i32*, !dbg !262
  call void @llvm.dbg.value(metadata i32* %83, metadata !183, metadata !DIExpression()), !dbg !186
  %84 = icmp eq i8* %82, null, !dbg !263
  br i1 %84, label %238, label %85, !dbg !265

85:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 0, metadata !180, metadata !DIExpression()), !dbg !186
  %86 = icmp sgt i32 %70, 0, !dbg !266
  br i1 %86, label %87, label %90, !dbg !269

87:                                               ; preds = %85
  %88 = zext i32 %70 to i64, !dbg !269
  %89 = shl nuw nsw i64 %88, 2, !dbg !269
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %82, i8 0, i64 %89, i1 false), !dbg !270
  call void @llvm.dbg.value(metadata i32 undef, metadata !180, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !186
  br label %90, !dbg !271

90:                                               ; preds = %87, %85
  store i32 0, i32* %2, align 4, !dbg !271, !tbaa !193
  call void @llvm.dbg.value(metadata i32 0, metadata !180, metadata !DIExpression()), !dbg !186
  br i1 %69, label %91, label %103, !dbg !272

91:                                               ; preds = %90
  %92 = zext i32 %68 to i64, !dbg !274
  br label %93, !dbg !272

93:                                               ; preds = %91, %98
  %94 = phi i64 [ 0, %91 ], [ %99, %98 ]
  call void @llvm.dbg.value(metadata i64 %94, metadata !180, metadata !DIExpression()), !dbg !186
  %95 = getelementptr inbounds i8, i8* %0, i64 %94, !dbg !276
  %96 = load i8, i8* %95, align 1, !dbg !276, !tbaa !209
  %97 = icmp eq i8 %96, %1, !dbg !279
  br i1 %97, label %98, label %101, !dbg !280

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1, !dbg !281
  call void @llvm.dbg.value(metadata i64 %99, metadata !180, metadata !DIExpression()), !dbg !186
  %100 = icmp eq i64 %99, %92, !dbg !274
  br i1 %100, label %106, label %93, !dbg !272, !llvm.loop !282

101:                                              ; preds = %93
  %102 = trunc i64 %94 to i32, !dbg !280
  br label %103, !dbg !284

103:                                              ; preds = %101, %90
  %104 = phi i32 [ 0, %90 ], [ %102, %101 ], !dbg !287
  call void @llvm.dbg.value(metadata i32 %71, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 %104, metadata !180, metadata !DIExpression()), !dbg !186
  %105 = icmp sgt i32 %104, %68, !dbg !284
  br i1 %105, label %174, label %106, !dbg !288

106:                                              ; preds = %98, %103
  %107 = phi i32 [ %104, %103 ], [ %68, %98 ]
  %108 = zext i32 %107 to i64, !dbg !288
  br label %113, !dbg !288

109:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 0, metadata !180, metadata !DIExpression()), !dbg !186
  %110 = icmp sgt i32 %134, 0, !dbg !289
  br i1 %110, label %111, label %174, !dbg !292

111:                                              ; preds = %109
  %112 = zext i32 %134 to i64, !dbg !289
  br label %139, !dbg !292

113:                                              ; preds = %106, %133
  %114 = phi i32 [ 0, %106 ], [ %134, %133 ]
  %115 = phi i64 [ %108, %106 ], [ %136, %133 ]
  %116 = phi i32 [ %71, %106 ], [ %135, %133 ]
  call void @llvm.dbg.value(metadata i32 %116, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 %115, metadata !180, metadata !DIExpression()), !dbg !186
  %117 = getelementptr inbounds i8, i8* %0, i64 %115, !dbg !293
  %118 = load i8, i8* %117, align 1, !dbg !293, !tbaa !209
  %119 = icmp eq i8 %118, %1, !dbg !296
  br i1 %119, label %124, label %120, !dbg !297

120:                                              ; preds = %113
  %121 = icmp ne i8 %118, 0, !dbg !298
  %122 = icmp ne i32 %116, 0
  %123 = select i1 %121, i1 true, i1 %122, !dbg !299
  br i1 %123, label %128, label %126, !dbg !299

124:                                              ; preds = %113
  %125 = icmp eq i32 %116, 0, !dbg !300
  br i1 %125, label %126, label %133, !dbg !301

126:                                              ; preds = %120, %124
  call void @llvm.dbg.value(metadata i32 1, metadata !185, metadata !DIExpression()), !dbg !186
  %127 = add nsw i32 %114, 1, !dbg !302
  store i32 %127, i32* %2, align 4, !dbg !302, !tbaa !193
  br label %133, !dbg !304

128:                                              ; preds = %120
  %129 = sext i32 %114 to i64, !dbg !305
  %130 = getelementptr inbounds i32, i32* %83, i64 %129, !dbg !305
  %131 = load i32, i32* %130, align 4, !dbg !308, !tbaa !193
  %132 = add nsw i32 %131, 1, !dbg !308
  store i32 %132, i32* %130, align 4, !dbg !308, !tbaa !193
  call void @llvm.dbg.value(metadata i32 0, metadata !185, metadata !DIExpression()), !dbg !186
  br label %133, !dbg !309

133:                                              ; preds = %124, %126, %128
  %134 = phi i32 [ %114, %128 ], [ %127, %126 ], [ %114, %124 ]
  %135 = phi i32 [ 0, %128 ], [ 1, %126 ], [ %116, %124 ], !dbg !186
  call void @llvm.dbg.value(metadata i32 %135, metadata !185, metadata !DIExpression()), !dbg !186
  %136 = add nuw nsw i64 %115, 1, !dbg !310
  call void @llvm.dbg.value(metadata i64 %136, metadata !180, metadata !DIExpression()), !dbg !186
  %137 = trunc i64 %115 to i32, !dbg !284
  %138 = icmp sgt i32 %68, %137, !dbg !284
  br i1 %138, label %113, label %109, !dbg !288, !llvm.loop !311

139:                                              ; preds = %111, %171
  %140 = phi i8** [ %78, %111 ], [ %148, %171 ], !dbg !313
  %141 = phi i64 [ 0, %111 ], [ %172, %171 ]
  call void @llvm.dbg.value(metadata i64 %141, metadata !180, metadata !DIExpression()), !dbg !186
  %142 = getelementptr inbounds i32, i32* %83, i64 %141, !dbg !315
  %143 = load i32, i32* %142, align 4, !dbg !315, !tbaa !193
  %144 = add nsw i32 %143, 1, !dbg !316
  %145 = sext i32 %144 to i64, !dbg !317
  %146 = tail call noalias align 16 i8* @malloc(i64 %145) #15, !dbg !318
  %147 = getelementptr inbounds i8*, i8** %140, i64 %141, !dbg !319
  store i8* %146, i8** %147, align 8, !dbg !320, !tbaa !198
  %148 = load i8**, i8*** %3, align 8, !dbg !321, !tbaa !198
  %149 = getelementptr inbounds i8*, i8** %148, i64 %141, !dbg !323
  %150 = load i8*, i8** %149, align 8, !dbg !323, !tbaa !198
  %151 = icmp eq i8* %150, null, !dbg !323
  br i1 %151, label %152, label %171, !dbg !324

152:                                              ; preds = %139
  %153 = bitcast i8** %148 to i8*, !dbg !324
  %154 = trunc i64 %141 to i32, !dbg !325
  tail call void @free(i8* nonnull %82) #15, !dbg !325
  call void @llvm.dbg.value(metadata i32 0, metadata !181, metadata !DIExpression()), !dbg !186
  %155 = icmp eq i32 %154, 0, !dbg !327
  br i1 %155, label %169, label %156, !dbg !330

156:                                              ; preds = %152
  %157 = and i64 %141, 4294967295, !dbg !327
  call void @llvm.dbg.value(metadata i64 0, metadata !181, metadata !DIExpression()), !dbg !186
  %158 = load i8*, i8** %148, align 8, !dbg !331, !tbaa !198
  tail call void @free(i8* %158) #15, !dbg !332
  call void @llvm.dbg.value(metadata i64 1, metadata !181, metadata !DIExpression()), !dbg !186
  %159 = icmp eq i64 %157, 1, !dbg !327
  br i1 %159, label %167, label %160, !dbg !330, !llvm.loop !333

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %165, %160 ], [ 1, %156 ]
  %162 = load i8**, i8*** %3, align 8, !dbg !335, !tbaa !198
  call void @llvm.dbg.value(metadata i64 %161, metadata !181, metadata !DIExpression()), !dbg !186
  %163 = getelementptr inbounds i8*, i8** %162, i64 %161, !dbg !331
  %164 = load i8*, i8** %163, align 8, !dbg !331, !tbaa !198
  tail call void @free(i8* %164) #15, !dbg !332
  %165 = add nuw nsw i64 %161, 1, !dbg !336
  call void @llvm.dbg.value(metadata i64 %165, metadata !181, metadata !DIExpression()), !dbg !186
  %166 = icmp eq i64 %165, %157, !dbg !327
  br i1 %166, label %167, label %160, !dbg !330, !llvm.loop !333

167:                                              ; preds = %160, %156
  %168 = load i8*, i8** %76, align 8, !dbg !337, !tbaa !198
  br label %169, !dbg !337

169:                                              ; preds = %167, %152
  %170 = phi i8* [ %168, %167 ], [ %153, %152 ], !dbg !337
  tail call void @free(i8* %170) #15, !dbg !338
  br label %238, !dbg !339

171:                                              ; preds = %139
  %172 = add nuw nsw i64 %141, 1, !dbg !340
  call void @llvm.dbg.value(metadata i64 %172, metadata !180, metadata !DIExpression()), !dbg !186
  %173 = icmp eq i64 %172, %112, !dbg !289
  br i1 %173, label %174, label %139, !dbg !292, !llvm.loop !341

174:                                              ; preds = %171, %103, %109
  %175 = phi i32 [ %135, %109 ], [ %71, %103 ], [ %135, %171 ]
  %176 = phi i32 [ %134, %109 ], [ 0, %103 ], [ %134, %171 ]
  %177 = phi i8** [ %78, %109 ], [ %78, %103 ], [ %148, %171 ], !dbg !343
  tail call void @free(i8* %82) #15, !dbg !344
  %178 = sext i32 %176 to i64, !dbg !345
  %179 = getelementptr inbounds i8*, i8** %177, i64 %178, !dbg !345
  store i8* null, i8** %179, align 8, !dbg !346, !tbaa !198
  store i32 0, i32* %2, align 4, !dbg !347, !tbaa !193
  call void @llvm.dbg.value(metadata i32 0, metadata !180, metadata !DIExpression()), !dbg !186
  br i1 %69, label %180, label %192, !dbg !348

180:                                              ; preds = %174
  %181 = zext i32 %68 to i64, !dbg !350
  br label %182, !dbg !348

182:                                              ; preds = %180, %187
  %183 = phi i64 [ 0, %180 ], [ %188, %187 ]
  call void @llvm.dbg.value(metadata i64 %183, metadata !180, metadata !DIExpression()), !dbg !186
  %184 = getelementptr inbounds i8, i8* %0, i64 %183, !dbg !352
  %185 = load i8, i8* %184, align 1, !dbg !352, !tbaa !209
  %186 = icmp eq i8 %185, %1, !dbg !355
  br i1 %186, label %187, label %190, !dbg !356

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %183, 1, !dbg !357
  call void @llvm.dbg.value(metadata i64 %188, metadata !180, metadata !DIExpression()), !dbg !186
  %189 = icmp eq i64 %188, %181, !dbg !350
  br i1 %189, label %195, label %182, !dbg !348, !llvm.loop !358

190:                                              ; preds = %182
  %191 = trunc i64 %183 to i32, !dbg !356
  br label %192, !dbg !360

192:                                              ; preds = %190, %174
  %193 = phi i32 [ 0, %174 ], [ %191, %190 ], !dbg !363
  call void @llvm.dbg.value(metadata i32 %135, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 0, metadata !184, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 %193, metadata !180, metadata !DIExpression()), !dbg !186
  %194 = icmp sgt i32 %193, %68, !dbg !360
  br i1 %194, label %238, label %195, !dbg !364

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %193, %192 ], [ %68, %187 ]
  %197 = zext i32 %196 to i64, !dbg !364
  br label %198, !dbg !364

198:                                              ; preds = %195, %232
  %199 = phi i64 [ %197, %195 ], [ %235, %232 ]
  %200 = phi i32 [ %175, %195 ], [ %234, %232 ]
  %201 = phi i32 [ 0, %195 ], [ %233, %232 ]
  call void @llvm.dbg.value(metadata i32 %200, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 %201, metadata !184, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 %199, metadata !180, metadata !DIExpression()), !dbg !186
  %202 = getelementptr inbounds i8, i8* %0, i64 %199, !dbg !365
  %203 = load i8, i8* %202, align 1, !dbg !365, !tbaa !209
  %204 = icmp eq i8 %203, %1, !dbg !368
  br i1 %204, label %209, label %205, !dbg !369

205:                                              ; preds = %198
  %206 = icmp ne i8 %203, 0, !dbg !370
  %207 = icmp ne i32 %200, 0
  %208 = select i1 %206, i1 true, i1 %207, !dbg !371
  br i1 %208, label %221, label %211, !dbg !371

209:                                              ; preds = %198
  %210 = icmp eq i32 %200, 0, !dbg !372
  br i1 %210, label %211, label %232, !dbg !373

211:                                              ; preds = %205, %209
  call void @llvm.dbg.value(metadata i32 1, metadata !185, metadata !DIExpression()), !dbg !186
  %212 = load i8**, i8*** %3, align 8, !dbg !374, !tbaa !198
  %213 = load i32, i32* %2, align 4, !dbg !376, !tbaa !193
  %214 = sext i32 %213 to i64, !dbg !377
  %215 = getelementptr inbounds i8*, i8** %212, i64 %214, !dbg !377
  %216 = load i8*, i8** %215, align 8, !dbg !377, !tbaa !198
  call void @llvm.dbg.value(metadata i32 %201, metadata !184, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !186
  %217 = sext i32 %201 to i64, !dbg !377
  %218 = getelementptr inbounds i8, i8* %216, i64 %217, !dbg !377
  store i8 0, i8* %218, align 1, !dbg !378, !tbaa !209
  %219 = load i32, i32* %2, align 4, !dbg !379, !tbaa !193
  %220 = add nsw i32 %219, 1, !dbg !379
  store i32 %220, i32* %2, align 4, !dbg !379, !tbaa !193
  call void @llvm.dbg.value(metadata i32 0, metadata !184, metadata !DIExpression()), !dbg !186
  br label %232, !dbg !380

221:                                              ; preds = %205
  %222 = icmp eq i8 %203, 0
  br i1 %222, label %232, label %223, !dbg !381

223:                                              ; preds = %221
  %224 = load i8**, i8*** %3, align 8, !dbg !383, !tbaa !198
  %225 = load i32, i32* %2, align 4, !dbg !385, !tbaa !193
  %226 = sext i32 %225 to i64, !dbg !386
  %227 = getelementptr inbounds i8*, i8** %224, i64 %226, !dbg !386
  %228 = load i8*, i8** %227, align 8, !dbg !386, !tbaa !198
  %229 = add nsw i32 %201, 1, !dbg !387
  call void @llvm.dbg.value(metadata i32 %229, metadata !184, metadata !DIExpression()), !dbg !186
  %230 = sext i32 %201 to i64, !dbg !386
  %231 = getelementptr inbounds i8, i8* %228, i64 %230, !dbg !386
  store i8 %203, i8* %231, align 1, !dbg !388, !tbaa !209
  call void @llvm.dbg.value(metadata i32 0, metadata !185, metadata !DIExpression()), !dbg !186
  br label %232, !dbg !389

232:                                              ; preds = %209, %211, %223, %221
  %233 = phi i32 [ %229, %223 ], [ %201, %221 ], [ 0, %211 ], [ %201, %209 ], !dbg !186
  %234 = phi i32 [ 0, %223 ], [ %200, %221 ], [ 1, %211 ], [ %200, %209 ], !dbg !186
  call void @llvm.dbg.value(metadata i32 %234, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 %233, metadata !184, metadata !DIExpression()), !dbg !186
  %235 = add nuw nsw i64 %199, 1, !dbg !390
  call void @llvm.dbg.value(metadata i64 %235, metadata !180, metadata !DIExpression()), !dbg !186
  %236 = trunc i64 %199 to i32, !dbg !360
  %237 = icmp sgt i32 %68, %236, !dbg !360
  br i1 %237, label %198, label %238, !dbg !364, !llvm.loop !391

238:                                              ; preds = %232, %192, %79, %67, %22, %169
  %239 = phi i32 [ 55, %169 ], [ 0, %22 ], [ 55, %67 ], [ 55, %79 ], [ 0, %192 ], [ 0, %232 ], !dbg !186
  ret i32 %239, !dbg !393
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn mustprogress
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscStrToArrayDestroy(i32 %0, i8** %1) local_unnamed_addr #0 !dbg !394 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !398, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i8** %1, metadata !399, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32 0, metadata !400, metadata !DIExpression()), !dbg !402
  %3 = icmp sgt i32 %0, 0, !dbg !403
  br i1 %3, label %4, label %12, !dbg !406

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64, !dbg !403
  br label %6, !dbg !406

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !400, metadata !DIExpression()), !dbg !402
  %8 = getelementptr inbounds i8*, i8** %1, i64 %7, !dbg !407
  %9 = load i8*, i8** %8, align 8, !dbg !407, !tbaa !198
  tail call void @free(i8* %9) #15, !dbg !408
  %10 = add nuw nsw i64 %7, 1, !dbg !409
  call void @llvm.dbg.value(metadata i64 %10, metadata !400, metadata !DIExpression()), !dbg !402
  %11 = icmp eq i64 %10, %5, !dbg !403
  br i1 %11, label %14, label %6, !dbg !406, !llvm.loop !410

12:                                               ; preds = %2
  %13 = icmp eq i8** %1, null, !dbg !412
  br i1 %13, label %16, label %14, !dbg !414

14:                                               ; preds = %6, %12
  %15 = bitcast i8** %1 to i8*, !dbg !415
  tail call void @free(i8* %15) #15, !dbg !416
  br label %16, !dbg !416

16:                                               ; preds = %14, %12
  ret i32 0, !dbg !417
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrlen(i8* readonly %0, i64* nocapture %1) local_unnamed_addr #6 !dbg !418 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i64* %1, metadata !424, metadata !DIExpression()), !dbg !425
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !198
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !426
  br i1 %4, label %36, label %5, !dbg !430

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !431
  %7 = load i32, i32* %6, align 8, !dbg !431, !tbaa !434
  %8 = icmp slt i32 %7, 64, !dbg !431
  br i1 %8, label %9, label %26, !dbg !436

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !437
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !437
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrlen, i64 0, i64 0), i8** %11, align 8, !dbg !437, !tbaa !198
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !437, !tbaa !198
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !437
  %14 = load i32, i32* %13, align 8, !dbg !437, !tbaa !434
  %15 = sext i32 %14 to i64, !dbg !437
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !437
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !437, !tbaa !198
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !437, !tbaa !198
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !437
  %19 = load i32, i32* %18, align 8, !dbg !437, !tbaa !434
  %20 = sext i32 %19 to i64, !dbg !437
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !437
  store i32 148, i32* %21, align 4, !dbg !437, !tbaa !193
  %22 = load i32, i32* %18, align 8, !dbg !437, !tbaa !434
  %23 = sext i32 %22 to i64, !dbg !437
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !437
  store i32 1, i32* %24, align 4, !dbg !437, !tbaa !193
  %25 = load i32, i32* %18, align 8, !dbg !436, !tbaa !434
  br label %26, !dbg !437

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !436
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !436
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !436
  %30 = add nsw i32 %27, 1, !dbg !436
  store i32 %30, i32* %29, align 8, !dbg !436, !tbaa !434
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !436
  %32 = load i32, i32* %31, align 4, !dbg !436, !tbaa !439
  %33 = icmp ne i32 %32, 0, !dbg !436
  %34 = zext i1 %33 to i32, !dbg !436
  %35 = add nsw i32 %32, %34, !dbg !436
  store i32 %35, i32* %31, align 4, !dbg !436, !tbaa !439
  br label %36, !dbg !436

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = icmp eq i8* %0, null, !dbg !440
  br i1 %38, label %41, label %39, !dbg !442

39:                                               ; preds = %36
  %40 = tail call i64 @strlen(i8* noundef nonnull %0) #14, !dbg !443
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %36 ], !dbg !444
  store i64 %42, i64* %1, align 8, !dbg !444, !tbaa !445
  %43 = icmp eq %struct.PetscStack* %37, null, !dbg !447
  br i1 %43, label %100, label %44, !dbg !451

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !452
  %46 = load i32, i32* %45, align 8, !dbg !452, !tbaa !434
  %47 = icmp slt i32 %46, 1, !dbg !452
  br i1 %47, label %48, label %54, !dbg !455

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !456
  %50 = load i32, i32* %49, align 8, !dbg !456, !tbaa !459
  %51 = icmp eq i32 %50, 0, !dbg !456
  br i1 %51, label %100, label %52, !dbg !460

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrlen, i64 0, i64 0)), !dbg !461
  br label %100, !dbg !461

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !463
  store i32 %55, i32* %45, align 8, !dbg !463, !tbaa !434
  %56 = icmp slt i32 %46, 65, !dbg !465
  br i1 %56, label %57, label %93, !dbg !463

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !467
  %59 = load i32, i32* %58, align 8, !dbg !467, !tbaa !459
  %60 = icmp eq i32 %59, 0, !dbg !467
  br i1 %60, label %75, label %61, !dbg !467

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !467
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %62, !dbg !467
  %64 = load i32, i32* %63, align 4, !dbg !467, !tbaa !193
  %65 = icmp eq i32 %64, 0, !dbg !467
  br i1 %65, label %75, label %66, !dbg !467

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %62, !dbg !467
  %68 = load i8*, i8** %67, align 8, !dbg !467, !tbaa !198
  %69 = icmp eq i8* %68, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrlen, i64 0, i64 0), !dbg !467
  br i1 %69, label %75, label %70, !dbg !470

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrlen, i64 0, i64 0)), !dbg !471
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !198
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !470, !tbaa !434
  br label %75, !dbg !471

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !470
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %37, %66 ], [ %37, %61 ], [ %37, %57 ], !dbg !470
  %78 = sext i32 %76 to i64, !dbg !470
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !470
  store i8* null, i8** %79, align 8, !dbg !470, !tbaa !198
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !198
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !470
  %82 = load i32, i32* %81, align 8, !dbg !470, !tbaa !434
  %83 = sext i32 %82 to i64, !dbg !470
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !470
  store i8* null, i8** %84, align 8, !dbg !470, !tbaa !198
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !198
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !470
  %87 = load i32, i32* %86, align 8, !dbg !470, !tbaa !434
  %88 = sext i32 %87 to i64, !dbg !470
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !470
  store i32 0, i32* %89, align 4, !dbg !470, !tbaa !193
  %90 = load i32, i32* %86, align 8, !dbg !470, !tbaa !434
  %91 = sext i32 %90 to i64, !dbg !470
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !470
  store i32 0, i32* %92, align 4, !dbg !470, !tbaa !193
  br label %93, !dbg !470

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %37, %54 ], !dbg !463
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !463
  %96 = load i32, i32* %95, align 4, !dbg !463, !tbaa !439
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !463
  %99 = select i1 %98, i32 %97, i32 0, !dbg !463
  store i32 %99, i32* %95, align 4, !dbg !463, !tbaa !439
  br label %100

100:                                              ; preds = %93, %52, %48, %41
  ret i32 0, !dbg !473
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @PetscStrallocpy(i8* %0, i8** nocapture %1) local_unnamed_addr #0 !dbg !474 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !478, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i8** %1, metadata !479, metadata !DIExpression()), !dbg !491
  %5 = bitcast i64* %3 to i8*, !dbg !492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15, !dbg !492
  %6 = bitcast i8** %4 to i8*, !dbg !493
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15, !dbg !493
  call void @llvm.dbg.value(metadata i8* null, metadata !482, metadata !DIExpression()), !dbg !491
  store i8* null, i8** %4, align 8, !dbg !494, !tbaa !198
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !495, !tbaa !198
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !495
  br i1 %8, label %40, label %9, !dbg !499

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !500
  %11 = load i32, i32* %10, align 8, !dbg !500, !tbaa !434
  %12 = icmp slt i32 %11, 64, !dbg !500
  br i1 %12, label %13, label %30, !dbg !503

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !504
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !504
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrallocpy, i64 0, i64 0), i8** %15, align 8, !dbg !504, !tbaa !198
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !198
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !504
  %18 = load i32, i32* %17, align 8, !dbg !504, !tbaa !434
  %19 = sext i32 %18 to i64, !dbg !504
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !504
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !504, !tbaa !198
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !198
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !504
  %23 = load i32, i32* %22, align 8, !dbg !504, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !504
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !504
  store i32 184, i32* %25, align 4, !dbg !504, !tbaa !193
  %26 = load i32, i32* %22, align 8, !dbg !504, !tbaa !434
  %27 = sext i32 %26 to i64, !dbg !504
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !504
  store i32 1, i32* %28, align 4, !dbg !504, !tbaa !193
  %29 = load i32, i32* %22, align 8, !dbg !503, !tbaa !434
  br label %30, !dbg !504

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !503
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !503
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !503
  %34 = add nsw i32 %31, 1, !dbg !503
  store i32 %34, i32* %33, align 8, !dbg !503, !tbaa !434
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !503
  %36 = load i32, i32* %35, align 4, !dbg !503, !tbaa !439
  %37 = icmp ne i32 %36, 0, !dbg !503
  %38 = zext i1 %37 to i32, !dbg !503
  %39 = add nsw i32 %36, %38, !dbg !503
  store i32 %39, i32* %35, align 4, !dbg !503, !tbaa !439
  br label %40, !dbg !503

40:                                               ; preds = %30, %2
  %41 = icmp eq i8* %0, null, !dbg !506
  br i1 %41, label %56, label %42, !dbg !507

42:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i64* %3, metadata !481, metadata !DIExpression(DW_OP_deref)), !dbg !491
  %43 = call i32 @PetscStrlen(i8* nonnull %0, i64* nonnull %3), !dbg !508
  call void @llvm.dbg.value(metadata i32 0, metadata !480, metadata !DIExpression()), !dbg !491
  %44 = load i64, i64* %3, align 8, !dbg !509, !tbaa !445
  call void @llvm.dbg.value(metadata i64 %44, metadata !481, metadata !DIExpression()), !dbg !491
  %45 = add i64 %44, 1, !dbg !509
  call void @llvm.dbg.value(metadata i8** %4, metadata !482, metadata !DIExpression(DW_OP_deref)), !dbg !491
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %45, i8* nonnull %6) #15, !dbg !509
  call void @llvm.dbg.value(metadata i32 %46, metadata !480, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i32 %46, metadata !487, metadata !DIExpression()), !dbg !510
  %47 = icmp eq i32 %46, 0, !dbg !511
  br i1 %47, label %50, label %48, !dbg !513, !prof !514

48:                                               ; preds = %42
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !511
  br label %116

50:                                               ; preds = %42
  %51 = load i8*, i8** %4, align 8, !dbg !515, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %51, metadata !482, metadata !DIExpression()), !dbg !491
  %52 = call i32 @PetscStrcpy(i8* %51, i8* nonnull %0), !dbg !516
  call void @llvm.dbg.value(metadata i32 %52, metadata !480, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i32 %52, metadata !489, metadata !DIExpression()), !dbg !517
  %53 = icmp eq i32 %52, 0, !dbg !518
  br i1 %53, label %56, label %54, !dbg !520, !prof !514

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !518
  br label %116

56:                                               ; preds = %50, %40
  %57 = load i8*, i8** %4, align 8, !dbg !521, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %57, metadata !482, metadata !DIExpression()), !dbg !491
  store i8* %57, i8** %1, align 8, !dbg !522, !tbaa !198
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !198
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !523
  br i1 %59, label %116, label %60, !dbg !527

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !528
  %62 = load i32, i32* %61, align 8, !dbg !528, !tbaa !434
  %63 = icmp slt i32 %62, 1, !dbg !528
  br i1 %63, label %64, label %70, !dbg !531

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !532
  %66 = load i32, i32* %65, align 8, !dbg !532, !tbaa !459
  %67 = icmp eq i32 %66, 0, !dbg !532
  br i1 %67, label %116, label %68, !dbg !535

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrallocpy, i64 0, i64 0)), !dbg !536
  br label %116, !dbg !536

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !538
  store i32 %71, i32* %61, align 8, !dbg !538, !tbaa !434
  %72 = icmp slt i32 %62, 65, !dbg !540
  br i1 %72, label %73, label %109, !dbg !538

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !542
  %75 = load i32, i32* %74, align 8, !dbg !542, !tbaa !459
  %76 = icmp eq i32 %75, 0, !dbg !542
  br i1 %76, label %91, label %77, !dbg !542

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !542
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !542
  %80 = load i32, i32* %79, align 4, !dbg !542, !tbaa !193
  %81 = icmp eq i32 %80, 0, !dbg !542
  br i1 %81, label %91, label %82, !dbg !542

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !542
  %84 = load i8*, i8** %83, align 8, !dbg !542, !tbaa !198
  %85 = icmp eq i8* %84, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrallocpy, i64 0, i64 0), !dbg !542
  br i1 %85, label %91, label %86, !dbg !545

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrallocpy, i64 0, i64 0)), !dbg !546
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !545, !tbaa !198
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !545, !tbaa !434
  br label %91, !dbg !546

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !545
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !545
  %94 = sext i32 %92 to i64, !dbg !545
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !545
  store i8* null, i8** %95, align 8, !dbg !545, !tbaa !198
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !545, !tbaa !198
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !545
  %98 = load i32, i32* %97, align 8, !dbg !545, !tbaa !434
  %99 = sext i32 %98 to i64, !dbg !545
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !545
  store i8* null, i8** %100, align 8, !dbg !545, !tbaa !198
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !545, !tbaa !198
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !545
  %103 = load i32, i32* %102, align 8, !dbg !545, !tbaa !434
  %104 = sext i32 %103 to i64, !dbg !545
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !545
  store i32 0, i32* %105, align 4, !dbg !545, !tbaa !193
  %106 = load i32, i32* %102, align 8, !dbg !545, !tbaa !434
  %107 = sext i32 %106 to i64, !dbg !545
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !545
  store i32 0, i32* %108, align 4, !dbg !545, !tbaa !193
  br label %109, !dbg !545

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !538
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !538
  %112 = load i32, i32* %111, align 4, !dbg !538, !tbaa !439
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !538
  %115 = select i1 %114, i32 %113, i32 0, !dbg !538
  store i32 %115, i32* %111, align 4, !dbg !538, !tbaa !439
  br label %116

116:                                              ; preds = %54, %48, %56, %64, %68, %109
  %117 = phi i32 [ %55, %54 ], [ %49, %48 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %56 ], !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15, !dbg !548
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15, !dbg !548
  ret i32 %117, !dbg !548
}

declare !dbg !549 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #8

declare !dbg !553 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @PetscStrcpy(i8* %0, i8* readonly %1) local_unnamed_addr #0 !dbg !557 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !561, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i8* %1, metadata !562, metadata !DIExpression()), !dbg !563
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !198
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !564
  br i1 %4, label %36, label %5, !dbg !568

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !569
  %7 = load i32, i32* %6, align 8, !dbg !569, !tbaa !434
  %8 = icmp slt i32 %7, 64, !dbg !569
  br i1 %8, label %9, label %26, !dbg !572

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !573
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !573
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcpy, i64 0, i64 0), i8** %11, align 8, !dbg !573, !tbaa !198
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !198
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !573
  %14 = load i32, i32* %13, align 8, !dbg !573, !tbaa !434
  %15 = sext i32 %14 to i64, !dbg !573
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !573
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !573, !tbaa !198
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !198
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !573
  %19 = load i32, i32* %18, align 8, !dbg !573, !tbaa !434
  %20 = sext i32 %19 to i64, !dbg !573
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !573
  store i32 352, i32* %21, align 4, !dbg !573, !tbaa !193
  %22 = load i32, i32* %18, align 8, !dbg !573, !tbaa !434
  %23 = sext i32 %22 to i64, !dbg !573
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !573
  store i32 1, i32* %24, align 4, !dbg !573, !tbaa !193
  %25 = load i32, i32* %18, align 8, !dbg !572, !tbaa !434
  br label %26, !dbg !573

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !572
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !572
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !572
  %30 = add nsw i32 %27, 1, !dbg !572
  store i32 %30, i32* %29, align 8, !dbg !572, !tbaa !434
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !572
  %32 = load i32, i32* %31, align 4, !dbg !572, !tbaa !439
  %33 = icmp ne i32 %32, 0, !dbg !572
  %34 = zext i1 %33 to i32, !dbg !572
  %35 = add nsw i32 %32, %34, !dbg !572
  store i32 %35, i32* %31, align 4, !dbg !572, !tbaa !439
  br label %36, !dbg !572

36:                                               ; preds = %26, %2
  %37 = icmp eq i8* %1, null, !dbg !575
  %38 = icmp ne i8* %0, null
  %39 = select i1 %37, i1 true, i1 %38, !dbg !577
  br i1 %39, label %42, label %40, !dbg !577

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)) #15, !dbg !578
  br label %106, !dbg !578

42:                                               ; preds = %36
  br i1 %37, label %45, label %43, !dbg !579

43:                                               ; preds = %42
  %44 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %1) #15, !dbg !580
  br label %47, !dbg !580

45:                                               ; preds = %42
  br i1 %38, label %46, label %47, !dbg !582

46:                                               ; preds = %45
  store i8 0, i8* %0, align 1, !dbg !583, !tbaa !209
  br label %47, !dbg !585

47:                                               ; preds = %45, %46, %43
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !586, !tbaa !198
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !586
  br i1 %49, label %106, label %50, !dbg !590

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !591
  %52 = load i32, i32* %51, align 8, !dbg !591, !tbaa !434
  %53 = icmp slt i32 %52, 1, !dbg !591
  br i1 %53, label %54, label %60, !dbg !594

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !595
  %56 = load i32, i32* %55, align 8, !dbg !595, !tbaa !459
  %57 = icmp eq i32 %56, 0, !dbg !595
  br i1 %57, label %106, label %58, !dbg !598

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcpy, i64 0, i64 0)), !dbg !599
  br label %106, !dbg !599

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !601
  store i32 %61, i32* %51, align 8, !dbg !601, !tbaa !434
  %62 = icmp slt i32 %52, 65, !dbg !603
  br i1 %62, label %63, label %99, !dbg !601

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !605
  %65 = load i32, i32* %64, align 8, !dbg !605, !tbaa !459
  %66 = icmp eq i32 %65, 0, !dbg !605
  br i1 %66, label %81, label %67, !dbg !605

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !605
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !605
  %70 = load i32, i32* %69, align 4, !dbg !605, !tbaa !193
  %71 = icmp eq i32 %70, 0, !dbg !605
  br i1 %71, label %81, label %72, !dbg !605

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !605
  %74 = load i8*, i8** %73, align 8, !dbg !605, !tbaa !198
  %75 = icmp eq i8* %74, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcpy, i64 0, i64 0), !dbg !605
  br i1 %75, label %81, label %76, !dbg !608

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcpy, i64 0, i64 0)), !dbg !609
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !198
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !608, !tbaa !434
  br label %81, !dbg !609

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !608
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !608
  %84 = sext i32 %82 to i64, !dbg !608
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !608
  store i8* null, i8** %85, align 8, !dbg !608, !tbaa !198
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !198
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !608
  %88 = load i32, i32* %87, align 8, !dbg !608, !tbaa !434
  %89 = sext i32 %88 to i64, !dbg !608
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !608
  store i8* null, i8** %90, align 8, !dbg !608, !tbaa !198
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !198
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !608
  %93 = load i32, i32* %92, align 8, !dbg !608, !tbaa !434
  %94 = sext i32 %93 to i64, !dbg !608
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !608
  store i32 0, i32* %95, align 4, !dbg !608, !tbaa !193
  %96 = load i32, i32* %92, align 8, !dbg !608, !tbaa !434
  %97 = sext i32 %96 to i64, !dbg !608
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !608
  store i32 0, i32* %98, align 4, !dbg !608, !tbaa !193
  br label %99, !dbg !608

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !601
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !601
  %102 = load i32, i32* %101, align 4, !dbg !601, !tbaa !439
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !601
  %105 = select i1 %104, i32 %103, i32 0, !dbg !601
  store i32 %105, i32* %101, align 4, !dbg !601, !tbaa !439
  br label %106

106:                                              ; preds = %99, %58, %54, %47, %40
  %107 = phi i32 [ %41, %40 ], [ 0, %47 ], [ 0, %54 ], [ 0, %58 ], [ 0, %99 ], !dbg !563
  ret i32 %107, !dbg !611
}

; Function Attrs: nounwind uwtable
define i32 @PetscStrArrayallocpy(i8** nocapture readonly %0, i8*** %1) local_unnamed_addr #0 !dbg !612 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !618, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i8*** %1, metadata !619, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 0, metadata !622, metadata !DIExpression()), !dbg !630
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !198
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !631
  br i1 %4, label %36, label %5, !dbg !635

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !636
  %7 = load i32, i32* %6, align 8, !dbg !636, !tbaa !434
  %8 = icmp slt i32 %7, 64, !dbg !636
  br i1 %8, label %9, label %26, !dbg !639

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !640
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !640
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayallocpy, i64 0, i64 0), i8** %11, align 8, !dbg !640, !tbaa !198
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !198
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !640
  %14 = load i32, i32* %13, align 8, !dbg !640, !tbaa !434
  %15 = sext i32 %14 to i64, !dbg !640
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !640
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !640, !tbaa !198
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !198
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !640
  %19 = load i32, i32* %18, align 8, !dbg !640, !tbaa !434
  %20 = sext i32 %19 to i64, !dbg !640
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !640
  store i32 221, i32* %21, align 4, !dbg !640, !tbaa !193
  %22 = load i32, i32* %18, align 8, !dbg !640, !tbaa !434
  %23 = sext i32 %22 to i64, !dbg !640
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !640
  store i32 1, i32* %24, align 4, !dbg !640, !tbaa !193
  %25 = load i32, i32* %18, align 8, !dbg !639, !tbaa !434
  br label %26, !dbg !640

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !639
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !639
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !639
  %30 = add nsw i32 %27, 1, !dbg !639
  store i32 %30, i32* %29, align 8, !dbg !639, !tbaa !434
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !639
  %32 = load i32, i32* %31, align 4, !dbg !639, !tbaa !439
  %33 = icmp ne i32 %32, 0, !dbg !639
  %34 = zext i1 %33 to i32, !dbg !639
  %35 = add nsw i32 %32, %34, !dbg !639
  store i32 %35, i32* %31, align 4, !dbg !639, !tbaa !439
  br label %36, !dbg !639

36:                                               ; preds = %26, %2
  br label %37, !dbg !642

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %39, %37 ], [ 0, %36 ], !dbg !630
  call void @llvm.dbg.value(metadata i64 %38, metadata !622, metadata !DIExpression()), !dbg !630
  %39 = add nuw i64 %38, 1, !dbg !643
  call void @llvm.dbg.value(metadata i64 %39, metadata !622, metadata !DIExpression()), !dbg !630
  %40 = getelementptr inbounds i8*, i8** %0, i64 %38, !dbg !644
  %41 = load i8*, i8** %40, align 8, !dbg !644, !tbaa !198
  %42 = icmp eq i8* %41, null, !dbg !642
  br i1 %42, label %43, label %37, !dbg !642, !llvm.loop !645

43:                                               ; preds = %37
  %44 = shl i64 %38, 3, !dbg !647
  %45 = add i64 %44, 16, !dbg !647
  %46 = and i64 %45, 34359738360, !dbg !647
  %47 = bitcast i8*** %1 to i8*, !dbg !647
  %48 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 223, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %46, i8* %47) #15, !dbg !647
  call void @llvm.dbg.value(metadata i32 %48, metadata !620, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %48, metadata !623, metadata !DIExpression()), !dbg !648
  %49 = icmp eq i32 %48, 0, !dbg !649
  br i1 %49, label %50, label %53, !dbg !651, !prof !514

50:                                               ; preds = %43
  %51 = add i64 %38, 1, !dbg !652
  %52 = and i64 %51, 4294967295, !dbg !653
  br label %58, !dbg !652

53:                                               ; preds = %43
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !649
  br label %130

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %59, 1, !dbg !654
  call void @llvm.dbg.value(metadata i64 %56, metadata !621, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i64 %59, metadata !621, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !630
  %57 = icmp eq i64 %56, %52, !dbg !653
  br i1 %57, label %68, label %58, !dbg !652, !llvm.loop !655

58:                                               ; preds = %50, %55
  %59 = phi i64 [ 0, %50 ], [ %56, %55 ]
  call void @llvm.dbg.value(metadata i64 %59, metadata !621, metadata !DIExpression()), !dbg !630
  %60 = getelementptr inbounds i8*, i8** %0, i64 %59, !dbg !657
  %61 = load i8*, i8** %60, align 8, !dbg !657, !tbaa !198
  %62 = load i8**, i8*** %1, align 8, !dbg !658, !tbaa !198
  %63 = getelementptr inbounds i8*, i8** %62, i64 %59, !dbg !659
  %64 = tail call i32 @PetscStrallocpy(i8* %61, i8** %63), !dbg !660
  call void @llvm.dbg.value(metadata i32 %64, metadata !620, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.value(metadata i32 %64, metadata !625, metadata !DIExpression()), !dbg !661
  %65 = icmp eq i32 %64, 0, !dbg !662
  call void @llvm.dbg.value(metadata i64 %59, metadata !621, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !630
  br i1 %65, label %55, label %66, !dbg !664, !prof !514

66:                                               ; preds = %58
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !662
  br label %130

68:                                               ; preds = %55
  %69 = load i8**, i8*** %1, align 8, !dbg !665, !tbaa !198
  %70 = and i64 %39, 4294967295, !dbg !666
  %71 = getelementptr inbounds i8*, i8** %69, i64 %70, !dbg !666
  store i8* null, i8** %71, align 8, !dbg !667, !tbaa !198
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !198
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !668
  br i1 %73, label %130, label %74, !dbg !672

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !673
  %76 = load i32, i32* %75, align 8, !dbg !673, !tbaa !434
  %77 = icmp slt i32 %76, 1, !dbg !673
  br i1 %77, label %78, label %84, !dbg !676

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !677
  %80 = load i32, i32* %79, align 8, !dbg !677, !tbaa !459
  %81 = icmp eq i32 %80, 0, !dbg !677
  br i1 %81, label %130, label %82, !dbg !680

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayallocpy, i64 0, i64 0)), !dbg !681
  br label %130, !dbg !681

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !683
  store i32 %85, i32* %75, align 8, !dbg !683, !tbaa !434
  %86 = icmp slt i32 %76, 65, !dbg !685
  br i1 %86, label %87, label %123, !dbg !683

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !687
  %89 = load i32, i32* %88, align 8, !dbg !687, !tbaa !459
  %90 = icmp eq i32 %89, 0, !dbg !687
  br i1 %90, label %105, label %91, !dbg !687

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !687
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !687
  %94 = load i32, i32* %93, align 4, !dbg !687, !tbaa !193
  %95 = icmp eq i32 %94, 0, !dbg !687
  br i1 %95, label %105, label %96, !dbg !687

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !687
  %98 = load i8*, i8** %97, align 8, !dbg !687, !tbaa !198
  %99 = icmp eq i8* %98, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayallocpy, i64 0, i64 0), !dbg !687
  br i1 %99, label %105, label %100, !dbg !690

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayallocpy, i64 0, i64 0)), !dbg !691
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !198
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !690, !tbaa !434
  br label %105, !dbg !691

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !690
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !690
  %108 = sext i32 %106 to i64, !dbg !690
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !690
  store i8* null, i8** %109, align 8, !dbg !690, !tbaa !198
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !198
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !690
  %112 = load i32, i32* %111, align 8, !dbg !690, !tbaa !434
  %113 = sext i32 %112 to i64, !dbg !690
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !690
  store i8* null, i8** %114, align 8, !dbg !690, !tbaa !198
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !198
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !690
  %117 = load i32, i32* %116, align 8, !dbg !690, !tbaa !434
  %118 = sext i32 %117 to i64, !dbg !690
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !690
  store i32 0, i32* %119, align 4, !dbg !690, !tbaa !193
  %120 = load i32, i32* %116, align 8, !dbg !690, !tbaa !434
  %121 = sext i32 %120 to i64, !dbg !690
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !690
  store i32 0, i32* %122, align 4, !dbg !690, !tbaa !193
  br label %123, !dbg !690

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !683
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !683
  %126 = load i32, i32* %125, align 4, !dbg !683, !tbaa !439
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !683
  %129 = select i1 %128, i32 %127, i32 0, !dbg !683
  store i32 %129, i32* %125, align 4, !dbg !683, !tbaa !439
  br label %130

130:                                              ; preds = %66, %53, %68, %78, %82, %123
  %131 = phi i32 [ %67, %66 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %68 ], [ %54, %53 ], !dbg !630
  ret i32 %131, !dbg !693
}

; Function Attrs: nounwind uwtable
define i32 @PetscStrArrayDestroy(i8*** nocapture %0) local_unnamed_addr #0 !dbg !694 {
  call void @llvm.dbg.value(metadata i8*** %0, metadata !698, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 0, metadata !699, metadata !DIExpression()), !dbg !706
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !198
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !707
  br i1 %3, label %37, label %4, !dbg !711

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !712
  %6 = load i32, i32* %5, align 8, !dbg !712, !tbaa !434
  %7 = icmp slt i32 %6, 64, !dbg !712
  br i1 %7, label %8, label %25, !dbg !715

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !716
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !716
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !716, !tbaa !198
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !198
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !716
  %13 = load i32, i32* %12, align 8, !dbg !716, !tbaa !434
  %14 = sext i32 %13 to i64, !dbg !716
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !716
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !716, !tbaa !198
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !198
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !716
  %18 = load i32, i32* %17, align 8, !dbg !716, !tbaa !434
  %19 = sext i32 %18 to i64, !dbg !716
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !716
  store i32 252, i32* %20, align 4, !dbg !716, !tbaa !193
  %21 = load i32, i32* %17, align 8, !dbg !716, !tbaa !434
  %22 = sext i32 %21 to i64, !dbg !716
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !716
  store i32 1, i32* %23, align 4, !dbg !716, !tbaa !193
  %24 = load i32, i32* %17, align 8, !dbg !715, !tbaa !434
  br label %25, !dbg !716

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !715
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !715
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !715
  %29 = add nsw i32 %26, 1, !dbg !715
  store i32 %29, i32* %28, align 8, !dbg !715, !tbaa !434
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !715
  %31 = load i32, i32* %30, align 4, !dbg !715, !tbaa !439
  %32 = icmp ne i32 %31, 0, !dbg !715
  %33 = zext i1 %32 to i32, !dbg !715
  %34 = add nsw i32 %31, %33, !dbg !715
  store i32 %34, i32* %30, align 4, !dbg !715, !tbaa !439
  %35 = load i8**, i8*** %0, align 8, !dbg !718, !tbaa !198
  %36 = icmp eq i8** %35, null, !dbg !718
  br i1 %36, label %44, label %40, !dbg !720

37:                                               ; preds = %1
  %38 = load i8**, i8*** %0, align 8, !dbg !718, !tbaa !198
  %39 = icmp eq i8** %38, null, !dbg !718
  br i1 %39, label %183, label %40, !dbg !720

40:                                               ; preds = %37, %25
  %41 = phi i8** [ %38, %37 ], [ %35, %25 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !699, metadata !DIExpression()), !dbg !706
  %42 = load i8*, i8** %41, align 8, !dbg !721, !tbaa !198
  %43 = icmp eq i8* %42, null, !dbg !722
  br i1 %43, label %116, label %100, !dbg !722

44:                                               ; preds = %25
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !723
  %46 = load i32, i32* %45, align 8, !dbg !723, !tbaa !434
  %47 = icmp slt i32 %46, 1, !dbg !723
  br i1 %47, label %48, label %54, !dbg !729

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !730
  %50 = load i32, i32* %49, align 8, !dbg !730, !tbaa !459
  %51 = icmp eq i32 %50, 0, !dbg !730
  br i1 %51, label %183, label %52, !dbg !733

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0)), !dbg !734
  br label %183, !dbg !734

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !736
  store i32 %55, i32* %45, align 8, !dbg !736, !tbaa !434
  %56 = icmp slt i32 %46, 65, !dbg !738
  br i1 %56, label %57, label %93, !dbg !736

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !740
  %59 = load i32, i32* %58, align 8, !dbg !740, !tbaa !459
  %60 = icmp eq i32 %59, 0, !dbg !740
  br i1 %60, label %75, label %61, !dbg !740

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !740
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %62, !dbg !740
  %64 = load i32, i32* %63, align 4, !dbg !740, !tbaa !193
  %65 = icmp eq i32 %64, 0, !dbg !740
  br i1 %65, label %75, label %66, !dbg !740

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %62, !dbg !740
  %68 = load i8*, i8** %67, align 8, !dbg !740, !tbaa !198
  %69 = icmp eq i8* %68, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0), !dbg !740
  br i1 %69, label %75, label %70, !dbg !743

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0)), !dbg !744
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !198
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !743, !tbaa !434
  br label %75, !dbg !744

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !743
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %27, %66 ], [ %27, %61 ], [ %27, %57 ], !dbg !743
  %78 = sext i32 %76 to i64, !dbg !743
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !743
  store i8* null, i8** %79, align 8, !dbg !743, !tbaa !198
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !198
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !743
  %82 = load i32, i32* %81, align 8, !dbg !743, !tbaa !434
  %83 = sext i32 %82 to i64, !dbg !743
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !743
  store i8* null, i8** %84, align 8, !dbg !743, !tbaa !198
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !198
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !743
  %87 = load i32, i32* %86, align 8, !dbg !743, !tbaa !434
  %88 = sext i32 %87 to i64, !dbg !743
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !743
  store i32 0, i32* %89, align 4, !dbg !743, !tbaa !193
  %90 = load i32, i32* %86, align 8, !dbg !743, !tbaa !434
  %91 = sext i32 %90 to i64, !dbg !743
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !743
  store i32 0, i32* %92, align 4, !dbg !743, !tbaa !193
  br label %93, !dbg !743

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %27, %54 ], !dbg !736
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !736
  %96 = load i32, i32* %95, align 4, !dbg !736, !tbaa !439
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !736
  %99 = select i1 %98, i32 %97, i32 0, !dbg !736
  store i32 %99, i32* %95, align 4, !dbg !736, !tbaa !439
  br label %183

100:                                              ; preds = %40, %108
  %101 = phi i64 [ %111, %108 ], [ 0, %40 ]
  %102 = phi i8* [ %114, %108 ], [ %42, %40 ]
  call void @llvm.dbg.value(metadata i64 %101, metadata !699, metadata !DIExpression()), !dbg !706
  %103 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !746, !tbaa !198
  %104 = tail call i32 %103(i8* nonnull %102, i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !746
  %105 = icmp eq i32 %104, 0, !dbg !746
  br i1 %105, label %108, label %106, !dbg !746

106:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32 1, metadata !700, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 1, metadata !701, metadata !DIExpression()), !dbg !747
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !748
  br label %183

108:                                              ; preds = %100
  %109 = load i8**, i8*** %0, align 8, !dbg !746, !tbaa !198
  %110 = getelementptr inbounds i8*, i8** %109, i64 %101, !dbg !746
  store i8* null, i8** %110, align 8, !dbg !746, !tbaa !198
  call void @llvm.dbg.value(metadata i1 %105, metadata !700, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !706
  call void @llvm.dbg.value(metadata i1 %105, metadata !701, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !747
  %111 = add nuw i64 %101, 1, !dbg !750
  call void @llvm.dbg.value(metadata i64 %111, metadata !699, metadata !DIExpression()), !dbg !706
  %112 = load i8**, i8*** %0, align 8, !dbg !751, !tbaa !198
  %113 = getelementptr inbounds i8*, i8** %112, i64 %111, !dbg !721
  %114 = load i8*, i8** %113, align 8, !dbg !721, !tbaa !198
  %115 = icmp eq i8* %114, null, !dbg !722
  br i1 %115, label %116, label %100, !dbg !722, !llvm.loop !752

116:                                              ; preds = %108, %40
  %117 = phi i8** [ %41, %40 ], [ %112, %108 ], !dbg !751
  %118 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !754, !tbaa !198
  %119 = bitcast i8** %117 to i8*, !dbg !754
  %120 = tail call i32 %118(i8* %119, i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !754
  %121 = icmp eq i32 %120, 0, !dbg !754
  br i1 %121, label %124, label %122, !dbg !754

122:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32 1, metadata !700, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 1, metadata !704, metadata !DIExpression()), !dbg !755
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !756
  br label %183

124:                                              ; preds = %116
  store i8** null, i8*** %0, align 8, !dbg !754, !tbaa !198
  call void @llvm.dbg.value(metadata i1 %121, metadata !700, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !706
  call void @llvm.dbg.value(metadata i1 %121, metadata !704, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !755
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !198
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !758
  br i1 %126, label %183, label %127, !dbg !762

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !763
  %129 = load i32, i32* %128, align 8, !dbg !763, !tbaa !434
  %130 = icmp slt i32 %129, 1, !dbg !763
  br i1 %130, label %131, label %137, !dbg !766

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !767
  %133 = load i32, i32* %132, align 8, !dbg !767, !tbaa !459
  %134 = icmp eq i32 %133, 0, !dbg !767
  br i1 %134, label %183, label %135, !dbg !770

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0)), !dbg !771
  br label %183, !dbg !771

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !773
  store i32 %138, i32* %128, align 8, !dbg !773, !tbaa !434
  %139 = icmp slt i32 %129, 65, !dbg !775
  br i1 %139, label %140, label %176, !dbg !773

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !777
  %142 = load i32, i32* %141, align 8, !dbg !777, !tbaa !459
  %143 = icmp eq i32 %142, 0, !dbg !777
  br i1 %143, label %158, label %144, !dbg !777

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !777
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %145, !dbg !777
  %147 = load i32, i32* %146, align 4, !dbg !777, !tbaa !193
  %148 = icmp eq i32 %147, 0, !dbg !777
  br i1 %148, label %158, label %149, !dbg !777

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %145, !dbg !777
  %151 = load i8*, i8** %150, align 8, !dbg !777, !tbaa !198
  %152 = icmp eq i8* %151, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0), !dbg !777
  br i1 %152, label %158, label %153, !dbg !780

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStrArrayDestroy, i64 0, i64 0)), !dbg !781
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !198
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !780, !tbaa !434
  br label %158, !dbg !781

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !780
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %125, %149 ], [ %125, %144 ], [ %125, %140 ], !dbg !780
  %161 = sext i32 %159 to i64, !dbg !780
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !780
  store i8* null, i8** %162, align 8, !dbg !780, !tbaa !198
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !198
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !780
  %165 = load i32, i32* %164, align 8, !dbg !780, !tbaa !434
  %166 = sext i32 %165 to i64, !dbg !780
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !780
  store i8* null, i8** %167, align 8, !dbg !780, !tbaa !198
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !198
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !780
  %170 = load i32, i32* %169, align 8, !dbg !780, !tbaa !434
  %171 = sext i32 %170 to i64, !dbg !780
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !780
  store i32 0, i32* %172, align 4, !dbg !780, !tbaa !193
  %173 = load i32, i32* %169, align 8, !dbg !780, !tbaa !434
  %174 = sext i32 %173 to i64, !dbg !780
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !780
  store i32 0, i32* %175, align 4, !dbg !780, !tbaa !193
  br label %176, !dbg !780

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %125, %137 ], !dbg !773
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !773
  %179 = load i32, i32* %178, align 4, !dbg !773, !tbaa !439
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !773
  %182 = select i1 %181, i32 %180, i32 0, !dbg !773
  store i32 %182, i32* %178, align 4, !dbg !773, !tbaa !439
  br label %183

183:                                              ; preds = %37, %122, %106, %124, %131, %135, %176, %48, %52, %93
  %184 = phi i32 [ %107, %106 ], [ %123, %122 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %124 ], [ 0, %37 ], !dbg !706
  ret i32 %184, !dbg !783
}

; Function Attrs: nounwind uwtable
define i32 @PetscStrNArrayallocpy(i32 %0, i8** nocapture readonly %1, i8*** %2) local_unnamed_addr #0 !dbg !784 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !788, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata i8** %1, metadata !789, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata i8*** %2, metadata !790, metadata !DIExpression()), !dbg !800
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !801
  br i1 %5, label %37, label %6, !dbg !805

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !806
  %8 = load i32, i32* %7, align 8, !dbg !806, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !806
  br i1 %9, label %10, label %27, !dbg !809

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !810
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !810
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayallocpy, i64 0, i64 0), i8** %12, align 8, !dbg !810, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !810
  %15 = load i32, i32* %14, align 8, !dbg !810, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !810
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !810
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !810, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !810
  %20 = load i32, i32* %19, align 8, !dbg !810, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !810
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !810
  store i32 287, i32* %22, align 4, !dbg !810, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !810, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !810
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !810
  store i32 1, i32* %25, align 4, !dbg !810, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !809, !tbaa !434
  br label %27, !dbg !810

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !809
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !809
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !809
  %31 = add nsw i32 %28, 1, !dbg !809
  store i32 %31, i32* %30, align 8, !dbg !809, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !809
  %33 = load i32, i32* %32, align 4, !dbg !809, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !809
  %35 = zext i1 %34 to i32, !dbg !809
  %36 = add nsw i32 %33, %35, !dbg !809
  store i32 %36, i32* %32, align 4, !dbg !809, !tbaa !439
  br label %37, !dbg !809

37:                                               ; preds = %27, %3
  %38 = sext i32 %0 to i64, !dbg !812
  %39 = shl nsw i64 %38, 3, !dbg !812
  %40 = bitcast i8*** %2 to i8*, !dbg !812
  %41 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 288, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %39, i8* %40) #15, !dbg !812
  call void @llvm.dbg.value(metadata i32 %41, metadata !791, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata i32 %41, metadata !793, metadata !DIExpression()), !dbg !813
  %42 = icmp eq i32 %41, 0, !dbg !814
  br i1 %42, label %43, label %47, !dbg !816, !prof !514

43:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 0, metadata !792, metadata !DIExpression()), !dbg !800
  %44 = icmp sgt i32 %0, 0, !dbg !817
  br i1 %44, label %45, label %62, !dbg !818

45:                                               ; preds = %43
  %46 = zext i32 %0 to i64, !dbg !817
  br label %51, !dbg !818

47:                                               ; preds = %37
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !814
  br label %121

49:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i64 %59, metadata !792, metadata !DIExpression()), !dbg !800
  %50 = icmp eq i64 %59, %46, !dbg !817
  br i1 %50, label %62, label %51, !dbg !818, !llvm.loop !819

51:                                               ; preds = %45, %49
  %52 = phi i64 [ 0, %45 ], [ %59, %49 ]
  call void @llvm.dbg.value(metadata i64 %52, metadata !792, metadata !DIExpression()), !dbg !800
  %53 = getelementptr inbounds i8*, i8** %1, i64 %52, !dbg !821
  %54 = load i8*, i8** %53, align 8, !dbg !821, !tbaa !198
  %55 = load i8**, i8*** %2, align 8, !dbg !822, !tbaa !198
  %56 = getelementptr inbounds i8*, i8** %55, i64 %52, !dbg !823
  %57 = tail call i32 @PetscStrallocpy(i8* %54, i8** %56), !dbg !824
  call void @llvm.dbg.value(metadata i32 %57, metadata !791, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.value(metadata i32 %57, metadata !795, metadata !DIExpression()), !dbg !825
  %58 = icmp eq i32 %57, 0, !dbg !826
  %59 = add nuw nsw i64 %52, 1, !dbg !828
  call void @llvm.dbg.value(metadata i64 %59, metadata !792, metadata !DIExpression()), !dbg !800
  br i1 %58, label %49, label %60, !dbg !829, !prof !514

60:                                               ; preds = %51
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayallocpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !826
  br label %121

62:                                               ; preds = %49, %43
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !198
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !830
  br i1 %64, label %121, label %65, !dbg !834

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !835
  %67 = load i32, i32* %66, align 8, !dbg !835, !tbaa !434
  %68 = icmp slt i32 %67, 1, !dbg !835
  br i1 %68, label %69, label %75, !dbg !838

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !839
  %71 = load i32, i32* %70, align 8, !dbg !839, !tbaa !459
  %72 = icmp eq i32 %71, 0, !dbg !839
  br i1 %72, label %121, label %73, !dbg !842

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayallocpy, i64 0, i64 0)), !dbg !843
  br label %121, !dbg !843

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !845
  store i32 %76, i32* %66, align 8, !dbg !845, !tbaa !434
  %77 = icmp slt i32 %67, 65, !dbg !847
  br i1 %77, label %78, label %114, !dbg !845

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !849
  %80 = load i32, i32* %79, align 8, !dbg !849, !tbaa !459
  %81 = icmp eq i32 %80, 0, !dbg !849
  br i1 %81, label %96, label %82, !dbg !849

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !849
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !849
  %85 = load i32, i32* %84, align 4, !dbg !849, !tbaa !193
  %86 = icmp eq i32 %85, 0, !dbg !849
  br i1 %86, label %96, label %87, !dbg !849

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !849
  %89 = load i8*, i8** %88, align 8, !dbg !849, !tbaa !198
  %90 = icmp eq i8* %89, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayallocpy, i64 0, i64 0), !dbg !849
  br i1 %90, label %96, label %91, !dbg !852

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayallocpy, i64 0, i64 0)), !dbg !853
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !198
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !852, !tbaa !434
  br label %96, !dbg !853

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !852
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !852
  %99 = sext i32 %97 to i64, !dbg !852
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !852
  store i8* null, i8** %100, align 8, !dbg !852, !tbaa !198
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !198
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !852
  %103 = load i32, i32* %102, align 8, !dbg !852, !tbaa !434
  %104 = sext i32 %103 to i64, !dbg !852
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !852
  store i8* null, i8** %105, align 8, !dbg !852, !tbaa !198
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !198
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !852
  %108 = load i32, i32* %107, align 8, !dbg !852, !tbaa !434
  %109 = sext i32 %108 to i64, !dbg !852
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !852
  store i32 0, i32* %110, align 4, !dbg !852, !tbaa !193
  %111 = load i32, i32* %107, align 8, !dbg !852, !tbaa !434
  %112 = sext i32 %111 to i64, !dbg !852
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !852
  store i32 0, i32* %113, align 4, !dbg !852, !tbaa !193
  br label %114, !dbg !852

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !845
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !845
  %117 = load i32, i32* %116, align 4, !dbg !845, !tbaa !439
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !845
  %120 = select i1 %119, i32 %118, i32 0, !dbg !845
  store i32 %120, i32* %116, align 4, !dbg !845, !tbaa !439
  br label %121

121:                                              ; preds = %60, %47, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], [ %48, %47 ], !dbg !800
  ret i32 %122, !dbg !855
}

; Function Attrs: nounwind uwtable
define i32 @PetscStrNArrayDestroy(i32 %0, i8*** nocapture %1) local_unnamed_addr #0 !dbg !856 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !860, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i8*** %1, metadata !861, metadata !DIExpression()), !dbg !871
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !198
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !872
  br i1 %4, label %38, label %5, !dbg !876

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !877
  %7 = load i32, i32* %6, align 8, !dbg !877, !tbaa !434
  %8 = icmp slt i32 %7, 64, !dbg !877
  br i1 %8, label %9, label %26, !dbg !880

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !881
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !881
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !881, !tbaa !198
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !198
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !881
  %14 = load i32, i32* %13, align 8, !dbg !881, !tbaa !434
  %15 = sext i32 %14 to i64, !dbg !881
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !881
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !881, !tbaa !198
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !198
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !881
  %19 = load i32, i32* %18, align 8, !dbg !881, !tbaa !434
  %20 = sext i32 %19 to i64, !dbg !881
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !881
  store i32 317, i32* %21, align 4, !dbg !881, !tbaa !193
  %22 = load i32, i32* %18, align 8, !dbg !881, !tbaa !434
  %23 = sext i32 %22 to i64, !dbg !881
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !881
  store i32 1, i32* %24, align 4, !dbg !881, !tbaa !193
  %25 = load i32, i32* %18, align 8, !dbg !880, !tbaa !434
  br label %26, !dbg !881

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !880
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !880
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !880
  %30 = add nsw i32 %27, 1, !dbg !880
  store i32 %30, i32* %29, align 8, !dbg !880, !tbaa !434
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !880
  %32 = load i32, i32* %31, align 4, !dbg !880, !tbaa !439
  %33 = icmp ne i32 %32, 0, !dbg !880
  %34 = zext i1 %33 to i32, !dbg !880
  %35 = add nsw i32 %32, %34, !dbg !880
  store i32 %35, i32* %31, align 4, !dbg !880, !tbaa !439
  %36 = load i8**, i8*** %1, align 8, !dbg !883, !tbaa !198
  %37 = icmp eq i8** %36, null, !dbg !883
  br i1 %37, label %51, label %41, !dbg !885

38:                                               ; preds = %2
  %39 = load i8**, i8*** %1, align 8, !dbg !883, !tbaa !198
  %40 = icmp eq i8** %39, null, !dbg !883
  br i1 %40, label %191, label %41, !dbg !885

41:                                               ; preds = %38, %26
  %42 = phi i8** [ %39, %38 ], [ %36, %26 ]
  %43 = bitcast i8** %42 to i8*, !dbg !885
  call void @llvm.dbg.value(metadata i32 0, metadata !863, metadata !DIExpression()), !dbg !871
  %44 = icmp sgt i32 %0, 0, !dbg !886
  br i1 %44, label %45, label %125, !dbg !887

45:                                               ; preds = %41
  %46 = zext i32 %0 to i64, !dbg !886
  call void @llvm.dbg.value(metadata i64 0, metadata !863, metadata !DIExpression()), !dbg !871
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !888, !tbaa !198
  %48 = load i8*, i8** %42, align 8, !dbg !888, !tbaa !198
  %49 = tail call i32 %47(i8* %48, i32 320, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !888
  %50 = icmp eq i32 %49, 0, !dbg !888
  br i1 %50, label %109, label %107, !dbg !888

51:                                               ; preds = %26
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !889
  %53 = load i32, i32* %52, align 8, !dbg !889, !tbaa !434
  %54 = icmp slt i32 %53, 1, !dbg !889
  br i1 %54, label %55, label %61, !dbg !895

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !896
  %57 = load i32, i32* %56, align 8, !dbg !896, !tbaa !459
  %58 = icmp eq i32 %57, 0, !dbg !896
  br i1 %58, label %191, label %59, !dbg !899

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0)), !dbg !900
  br label %191, !dbg !900

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !902
  store i32 %62, i32* %52, align 8, !dbg !902, !tbaa !434
  %63 = icmp slt i32 %53, 65, !dbg !904
  br i1 %63, label %64, label %100, !dbg !902

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !906
  %66 = load i32, i32* %65, align 8, !dbg !906, !tbaa !459
  %67 = icmp eq i32 %66, 0, !dbg !906
  br i1 %67, label %82, label %68, !dbg !906

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !906
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %69, !dbg !906
  %71 = load i32, i32* %70, align 4, !dbg !906, !tbaa !193
  %72 = icmp eq i32 %71, 0, !dbg !906
  br i1 %72, label %82, label %73, !dbg !906

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %69, !dbg !906
  %75 = load i8*, i8** %74, align 8, !dbg !906, !tbaa !198
  %76 = icmp eq i8* %75, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0), !dbg !906
  br i1 %76, label %82, label %77, !dbg !909

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0)), !dbg !910
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !198
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !909, !tbaa !434
  br label %82, !dbg !910

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !909
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %28, %73 ], [ %28, %68 ], [ %28, %64 ], !dbg !909
  %85 = sext i32 %83 to i64, !dbg !909
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !909
  store i8* null, i8** %86, align 8, !dbg !909, !tbaa !198
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !198
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !909
  %89 = load i32, i32* %88, align 8, !dbg !909, !tbaa !434
  %90 = sext i32 %89 to i64, !dbg !909
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !909
  store i8* null, i8** %91, align 8, !dbg !909, !tbaa !198
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !198
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !909
  %94 = load i32, i32* %93, align 8, !dbg !909, !tbaa !434
  %95 = sext i32 %94 to i64, !dbg !909
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !909
  store i32 0, i32* %96, align 4, !dbg !909, !tbaa !193
  %97 = load i32, i32* %93, align 8, !dbg !909, !tbaa !434
  %98 = sext i32 %97 to i64, !dbg !909
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !909
  store i32 0, i32* %99, align 4, !dbg !909, !tbaa !193
  br label %100, !dbg !909

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %28, %61 ], !dbg !902
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !902
  %103 = load i32, i32* %102, align 4, !dbg !902, !tbaa !439
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !902
  %106 = select i1 %105, i32 %104, i32 0, !dbg !902
  store i32 %106, i32* %102, align 4, !dbg !902, !tbaa !439
  br label %191

107:                                              ; preds = %115, %45
  call void @llvm.dbg.value(metadata i32 1, metadata !862, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 1, metadata !864, metadata !DIExpression()), !dbg !912
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !913
  br label %191

109:                                              ; preds = %45, %115
  %110 = phi i64 [ %113, %115 ], [ 0, %45 ]
  call void @llvm.dbg.value(metadata i64 %110, metadata !863, metadata !DIExpression()), !dbg !871
  %111 = load i8**, i8*** %1, align 8, !dbg !888, !tbaa !198
  %112 = getelementptr inbounds i8*, i8** %111, i64 %110, !dbg !888
  store i8* null, i8** %112, align 8, !dbg !888, !tbaa !198
  call void @llvm.dbg.value(metadata i1 undef, metadata !862, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !871
  call void @llvm.dbg.value(metadata i1 undef, metadata !864, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !912
  %113 = add nuw nsw i64 %110, 1, !dbg !915
  call void @llvm.dbg.value(metadata i64 %113, metadata !863, metadata !DIExpression()), !dbg !871
  %114 = icmp eq i64 %113, %46, !dbg !886
  br i1 %114, label %122, label %115, !dbg !887, !llvm.loop !916

115:                                              ; preds = %109
  %116 = load i8**, i8*** %1, align 8, !dbg !888, !tbaa !198
  call void @llvm.dbg.value(metadata i64 %113, metadata !863, metadata !DIExpression()), !dbg !871
  %117 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !888, !tbaa !198
  %118 = getelementptr inbounds i8*, i8** %116, i64 %113, !dbg !888
  %119 = load i8*, i8** %118, align 8, !dbg !888, !tbaa !198
  %120 = tail call i32 %117(i8* %119, i32 320, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !888
  %121 = icmp eq i32 %120, 0, !dbg !888
  br i1 %121, label %109, label %107, !dbg !888

122:                                              ; preds = %109
  %123 = bitcast i8*** %1 to i8**
  %124 = load i8*, i8** %123, align 8, !dbg !918, !tbaa !198
  br label %125, !dbg !918

125:                                              ; preds = %41, %122
  %126 = phi i8* [ %124, %122 ], [ %43, %41 ], !dbg !918
  %127 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !918, !tbaa !198
  %128 = tail call i32 %127(i8* %126, i32 322, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !918
  %129 = icmp eq i32 %128, 0, !dbg !918
  br i1 %129, label %132, label %130, !dbg !918

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 1, metadata !862, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32 1, metadata !869, metadata !DIExpression()), !dbg !919
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !920
  br label %191

132:                                              ; preds = %125
  store i8** null, i8*** %1, align 8, !dbg !918, !tbaa !198
  call void @llvm.dbg.value(metadata i1 %129, metadata !862, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !871
  call void @llvm.dbg.value(metadata i1 %129, metadata !869, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !919
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !198
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !922
  br i1 %134, label %191, label %135, !dbg !926

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !927
  %137 = load i32, i32* %136, align 8, !dbg !927, !tbaa !434
  %138 = icmp slt i32 %137, 1, !dbg !927
  br i1 %138, label %139, label %145, !dbg !930

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !931
  %141 = load i32, i32* %140, align 8, !dbg !931, !tbaa !459
  %142 = icmp eq i32 %141, 0, !dbg !931
  br i1 %142, label %191, label %143, !dbg !934

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0)), !dbg !935
  br label %191, !dbg !935

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !937
  store i32 %146, i32* %136, align 8, !dbg !937, !tbaa !434
  %147 = icmp slt i32 %137, 65, !dbg !939
  br i1 %147, label %148, label %184, !dbg !937

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !941
  %150 = load i32, i32* %149, align 8, !dbg !941, !tbaa !459
  %151 = icmp eq i32 %150, 0, !dbg !941
  br i1 %151, label %166, label %152, !dbg !941

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !941
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !941
  %155 = load i32, i32* %154, align 4, !dbg !941, !tbaa !193
  %156 = icmp eq i32 %155, 0, !dbg !941
  br i1 %156, label %166, label %157, !dbg !941

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !941
  %159 = load i8*, i8** %158, align 8, !dbg !941, !tbaa !198
  %160 = icmp eq i8* %159, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0), !dbg !941
  br i1 %160, label %166, label %161, !dbg !944

161:                                              ; preds = %157
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrNArrayDestroy, i64 0, i64 0)), !dbg !945
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !198
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !944, !tbaa !434
  br label %166, !dbg !945

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !944
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !944
  %169 = sext i32 %167 to i64, !dbg !944
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !944
  store i8* null, i8** %170, align 8, !dbg !944, !tbaa !198
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !198
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !944
  %173 = load i32, i32* %172, align 8, !dbg !944, !tbaa !434
  %174 = sext i32 %173 to i64, !dbg !944
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !944
  store i8* null, i8** %175, align 8, !dbg !944, !tbaa !198
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !198
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !944
  %178 = load i32, i32* %177, align 8, !dbg !944, !tbaa !434
  %179 = sext i32 %178 to i64, !dbg !944
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !944
  store i32 0, i32* %180, align 4, !dbg !944, !tbaa !193
  %181 = load i32, i32* %177, align 8, !dbg !944, !tbaa !434
  %182 = sext i32 %181 to i64, !dbg !944
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !944
  store i32 0, i32* %183, align 4, !dbg !944, !tbaa !193
  br label %184, !dbg !944

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !937
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !937
  %187 = load i32, i32* %186, align 4, !dbg !937, !tbaa !439
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !937
  %190 = select i1 %189, i32 %188, i32 0, !dbg !937
  store i32 %190, i32* %186, align 4, !dbg !937, !tbaa !439
  br label %191

191:                                              ; preds = %38, %130, %107, %132, %139, %143, %184, %55, %59, %100
  %192 = phi i32 [ %108, %107 ], [ %131, %130 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], [ 0, %38 ], !dbg !871
  ret i32 %192, !dbg !947
}

; Function Attrs: argmemonly nofree nounwind willreturn mustprogress
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @PetscStrncpy(i8* %0, i8* readonly %1, i64 %2) local_unnamed_addr #0 !dbg !948 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !952, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i8* %1, metadata !953, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i64 %2, metadata !954, metadata !DIExpression()), !dbg !955
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !956
  br i1 %5, label %37, label %6, !dbg !960

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !961
  %8 = load i32, i32* %7, align 8, !dbg !961, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !961
  br i1 %9, label %10, label %27, !dbg !964

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !965
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !965
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncpy, i64 0, i64 0), i8** %12, align 8, !dbg !965, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !965
  %15 = load i32, i32* %14, align 8, !dbg !965, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !965
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !965
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !965, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !965
  %20 = load i32, i32* %19, align 8, !dbg !965, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !965
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !965
  store i32 387, i32* %22, align 4, !dbg !965, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !965, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !965
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !965
  store i32 1, i32* %25, align 4, !dbg !965, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !964, !tbaa !434
  br label %27, !dbg !965

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !964
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !964
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !964
  %31 = add nsw i32 %28, 1, !dbg !964
  store i32 %31, i32* %30, align 8, !dbg !964, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !964
  %33 = load i32, i32* %32, align 4, !dbg !964, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !964
  %35 = zext i1 %34 to i32, !dbg !964
  %36 = add nsw i32 %33, %35, !dbg !964
  store i32 %36, i32* %32, align 4, !dbg !964, !tbaa !439
  br label %37, !dbg !964

37:                                               ; preds = %27, %3
  %38 = icmp eq i8* %1, null, !dbg !967
  %39 = icmp ne i8* %0, null
  %40 = select i1 %38, i1 true, i1 %39, !dbg !969
  br i1 %40, label %43, label %41, !dbg !969

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)) #15, !dbg !970
  br label %118, !dbg !970

43:                                               ; preds = %37
  %44 = icmp eq i8* %0, null, !dbg !971
  %45 = icmp ne i64 %2, 0
  %46 = select i1 %44, i1 true, i1 %45, !dbg !973
  br i1 %46, label %49, label %47, !dbg !973

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncpy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.5, i64 0, i64 0)) #15, !dbg !974
  br label %118, !dbg !974

49:                                               ; preds = %43
  br i1 %38, label %56, label %50, !dbg !975

50:                                               ; preds = %49
  %51 = icmp ugt i64 %2, 1, !dbg !976
  br i1 %51, label %52, label %57, !dbg !980

52:                                               ; preds = %50
  %53 = add i64 %2, -1, !dbg !981
  %54 = tail call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %0, i8* nonnull %1, i64 %53) #15, !dbg !983
  %55 = getelementptr inbounds i8, i8* %0, i64 %53, !dbg !984
  br label %57, !dbg !985

56:                                               ; preds = %49
  br i1 %39, label %57, label %59, !dbg !986

57:                                               ; preds = %56, %50, %52
  %58 = phi i8* [ %55, %52 ], [ %0, %50 ], [ %0, %56 ]
  store i8 0, i8* %58, align 1, !dbg !987, !tbaa !209
  br label %59, !dbg !988

59:                                               ; preds = %57, %56
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !198
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !988
  br i1 %61, label %118, label %62, !dbg !992

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !993
  %64 = load i32, i32* %63, align 8, !dbg !993, !tbaa !434
  %65 = icmp slt i32 %64, 1, !dbg !993
  br i1 %65, label %66, label %72, !dbg !996

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !997
  %68 = load i32, i32* %67, align 8, !dbg !997, !tbaa !459
  %69 = icmp eq i32 %68, 0, !dbg !997
  br i1 %69, label %118, label %70, !dbg !1000

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncpy, i64 0, i64 0)), !dbg !1001
  br label %118, !dbg !1001

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1003
  store i32 %73, i32* %63, align 8, !dbg !1003, !tbaa !434
  %74 = icmp slt i32 %64, 65, !dbg !1005
  br i1 %74, label %75, label %111, !dbg !1003

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1007
  %77 = load i32, i32* %76, align 8, !dbg !1007, !tbaa !459
  %78 = icmp eq i32 %77, 0, !dbg !1007
  br i1 %78, label %93, label %79, !dbg !1007

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1007
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1007
  %82 = load i32, i32* %81, align 4, !dbg !1007, !tbaa !193
  %83 = icmp eq i32 %82, 0, !dbg !1007
  br i1 %83, label %93, label %84, !dbg !1007

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1007
  %86 = load i8*, i8** %85, align 8, !dbg !1007, !tbaa !198
  %87 = icmp eq i8* %86, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncpy, i64 0, i64 0), !dbg !1007
  br i1 %87, label %93, label %88, !dbg !1010

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncpy, i64 0, i64 0)), !dbg !1011
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !198
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1010, !tbaa !434
  br label %93, !dbg !1011

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1010
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1010
  %96 = sext i32 %94 to i64, !dbg !1010
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1010
  store i8* null, i8** %97, align 8, !dbg !1010, !tbaa !198
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !198
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1010
  %100 = load i32, i32* %99, align 8, !dbg !1010, !tbaa !434
  %101 = sext i32 %100 to i64, !dbg !1010
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1010
  store i8* null, i8** %102, align 8, !dbg !1010, !tbaa !198
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !198
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1010
  %105 = load i32, i32* %104, align 8, !dbg !1010, !tbaa !434
  %106 = sext i32 %105 to i64, !dbg !1010
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1010
  store i32 0, i32* %107, align 4, !dbg !1010, !tbaa !193
  %108 = load i32, i32* %104, align 8, !dbg !1010, !tbaa !434
  %109 = sext i32 %108 to i64, !dbg !1010
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1010
  store i32 0, i32* %110, align 4, !dbg !1010, !tbaa !193
  br label %111, !dbg !1010

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1003
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1003
  %114 = load i32, i32* %113, align 4, !dbg !1003, !tbaa !439
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1003
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1003
  store i32 %117, i32* %113, align 4, !dbg !1003, !tbaa !439
  br label %118

118:                                              ; preds = %111, %70, %66, %59, %41, %47
  %119 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %59 ], [ 0, %66 ], [ 0, %70 ], [ 0, %111 ], !dbg !955
  ret i32 %119, !dbg !1013
}

; Function Attrs: argmemonly nofree nounwind willreturn mustprogress
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrcat(i8* %0, i8* readonly %1) local_unnamed_addr #6 !dbg !1014 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1016, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i8* %1, metadata !1017, metadata !DIExpression()), !dbg !1018
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1019, !tbaa !198
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1019
  br i1 %4, label %37, label %5, !dbg !1023

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1024
  %7 = load i32, i32* %6, align 8, !dbg !1024, !tbaa !434
  %8 = icmp slt i32 %7, 64, !dbg !1024
  br i1 %8, label %9, label %26, !dbg !1027

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1028
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1028
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcat, i64 0, i64 0), i8** %11, align 8, !dbg !1028, !tbaa !198
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !198
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1028
  %14 = load i32, i32* %13, align 8, !dbg !1028, !tbaa !434
  %15 = sext i32 %14 to i64, !dbg !1028
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1028
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1028, !tbaa !198
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !198
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1028
  %19 = load i32, i32* %18, align 8, !dbg !1028, !tbaa !434
  %20 = sext i32 %19 to i64, !dbg !1028
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1028
  store i32 422, i32* %21, align 4, !dbg !1028, !tbaa !193
  %22 = load i32, i32* %18, align 8, !dbg !1028, !tbaa !434
  %23 = sext i32 %22 to i64, !dbg !1028
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1028
  store i32 1, i32* %24, align 4, !dbg !1028, !tbaa !193
  %25 = load i32, i32* %18, align 8, !dbg !1027, !tbaa !434
  br label %26, !dbg !1028

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1027
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1027
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1027
  %30 = add nsw i32 %27, 1, !dbg !1027
  store i32 %30, i32* %29, align 8, !dbg !1027, !tbaa !434
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1027
  %32 = load i32, i32* %31, align 4, !dbg !1027, !tbaa !439
  %33 = icmp ne i32 %32, 0, !dbg !1027
  %34 = zext i1 %33 to i32, !dbg !1027
  %35 = add nsw i32 %32, %34, !dbg !1027
  store i32 %35, i32* %31, align 4, !dbg !1027, !tbaa !439
  %36 = icmp eq i8* %1, null, !dbg !1030
  br i1 %36, label %39, label %95, !dbg !1032

37:                                               ; preds = %2
  %38 = icmp eq i8* %1, null, !dbg !1030
  br i1 %38, label %155, label %95, !dbg !1032

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1033
  %41 = load i32, i32* %40, align 8, !dbg !1033, !tbaa !434
  %42 = icmp slt i32 %41, 1, !dbg !1033
  br i1 %42, label %43, label %49, !dbg !1039

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1040
  %45 = load i32, i32* %44, align 8, !dbg !1040, !tbaa !459
  %46 = icmp eq i32 %45, 0, !dbg !1040
  br i1 %46, label %155, label %47, !dbg !1043

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcat, i64 0, i64 0)), !dbg !1044
  br label %155, !dbg !1044

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !1046
  store i32 %50, i32* %40, align 8, !dbg !1046, !tbaa !434
  %51 = icmp slt i32 %41, 65, !dbg !1048
  br i1 %51, label %52, label %88, !dbg !1046

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1050
  %54 = load i32, i32* %53, align 8, !dbg !1050, !tbaa !459
  %55 = icmp eq i32 %54, 0, !dbg !1050
  br i1 %55, label %70, label %56, !dbg !1050

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !1050
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %57, !dbg !1050
  %59 = load i32, i32* %58, align 4, !dbg !1050, !tbaa !193
  %60 = icmp eq i32 %59, 0, !dbg !1050
  br i1 %60, label %70, label %61, !dbg !1050

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %57, !dbg !1050
  %63 = load i8*, i8** %62, align 8, !dbg !1050, !tbaa !198
  %64 = icmp eq i8* %63, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcat, i64 0, i64 0), !dbg !1050
  br i1 %64, label %70, label %65, !dbg !1053

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcat, i64 0, i64 0)), !dbg !1054
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !198
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1053, !tbaa !434
  br label %70, !dbg !1054

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !1053
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %28, %61 ], [ %28, %56 ], [ %28, %52 ], !dbg !1053
  %73 = sext i32 %71 to i64, !dbg !1053
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1053
  store i8* null, i8** %74, align 8, !dbg !1053, !tbaa !198
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !198
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1053
  %77 = load i32, i32* %76, align 8, !dbg !1053, !tbaa !434
  %78 = sext i32 %77 to i64, !dbg !1053
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1053
  store i8* null, i8** %79, align 8, !dbg !1053, !tbaa !198
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !198
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1053
  %82 = load i32, i32* %81, align 8, !dbg !1053, !tbaa !434
  %83 = sext i32 %82 to i64, !dbg !1053
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1053
  store i32 0, i32* %84, align 4, !dbg !1053, !tbaa !193
  %85 = load i32, i32* %81, align 8, !dbg !1053, !tbaa !434
  %86 = sext i32 %85 to i64, !dbg !1053
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1053
  store i32 0, i32* %87, align 4, !dbg !1053, !tbaa !193
  br label %88, !dbg !1053

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %28, %49 ], !dbg !1046
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1046
  %91 = load i32, i32* %90, align 4, !dbg !1046, !tbaa !439
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !1046
  %94 = select i1 %93, i32 %92, i32 0, !dbg !1046
  store i32 %94, i32* %90, align 4, !dbg !1046, !tbaa !439
  br label %155

95:                                               ; preds = %37, %26
  %96 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %1) #15, !dbg !1056
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !198
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !1057
  br i1 %98, label %155, label %99, !dbg !1061

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1062
  %101 = load i32, i32* %100, align 8, !dbg !1062, !tbaa !434
  %102 = icmp slt i32 %101, 1, !dbg !1062
  br i1 %102, label %103, label %109, !dbg !1065

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1066
  %105 = load i32, i32* %104, align 8, !dbg !1066, !tbaa !459
  %106 = icmp eq i32 %105, 0, !dbg !1066
  br i1 %106, label %155, label %107, !dbg !1069

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcat, i64 0, i64 0)), !dbg !1070
  br label %155, !dbg !1070

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !1072
  store i32 %110, i32* %100, align 8, !dbg !1072, !tbaa !434
  %111 = icmp slt i32 %101, 65, !dbg !1074
  br i1 %111, label %112, label %148, !dbg !1072

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1076
  %114 = load i32, i32* %113, align 8, !dbg !1076, !tbaa !459
  %115 = icmp eq i32 %114, 0, !dbg !1076
  br i1 %115, label %130, label %116, !dbg !1076

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !1076
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !1076
  %119 = load i32, i32* %118, align 4, !dbg !1076, !tbaa !193
  %120 = icmp eq i32 %119, 0, !dbg !1076
  br i1 %120, label %130, label %121, !dbg !1076

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !1076
  %123 = load i8*, i8** %122, align 8, !dbg !1076, !tbaa !198
  %124 = icmp eq i8* %123, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcat, i64 0, i64 0), !dbg !1076
  br i1 %124, label %130, label %125, !dbg !1079

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcat, i64 0, i64 0)), !dbg !1080
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !198
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !1079, !tbaa !434
  br label %130, !dbg !1080

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !1079
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !1079
  %133 = sext i32 %131 to i64, !dbg !1079
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !1079
  store i8* null, i8** %134, align 8, !dbg !1079, !tbaa !198
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !198
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1079
  %137 = load i32, i32* %136, align 8, !dbg !1079, !tbaa !434
  %138 = sext i32 %137 to i64, !dbg !1079
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !1079
  store i8* null, i8** %139, align 8, !dbg !1079, !tbaa !198
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !198
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1079
  %142 = load i32, i32* %141, align 8, !dbg !1079, !tbaa !434
  %143 = sext i32 %142 to i64, !dbg !1079
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !1079
  store i32 0, i32* %144, align 4, !dbg !1079, !tbaa !193
  %145 = load i32, i32* %141, align 8, !dbg !1079, !tbaa !434
  %146 = sext i32 %145 to i64, !dbg !1079
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !1079
  store i32 0, i32* %147, align 4, !dbg !1079, !tbaa !193
  br label %148, !dbg !1079

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !1072
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !1072
  %151 = load i32, i32* %150, align 4, !dbg !1072, !tbaa !439
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !1072
  %154 = select i1 %153, i32 %152, i32 0, !dbg !1072
  store i32 %154, i32* %150, align 4, !dbg !1072, !tbaa !439
  br label %155

155:                                              ; preds = %37, %148, %107, %103, %95, %88, %47, %43
  ret i32 0, !dbg !1082
}

; Function Attrs: argmemonly nofree nounwind willreturn mustprogress
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @PetscStrlcat(i8* %0, i8* readonly %1, i64 %2) local_unnamed_addr #0 !dbg !1083 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1085, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i8* %1, metadata !1086, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i64 %2, metadata !1087, metadata !DIExpression()), !dbg !1092
  %5 = bitcast i64* %4 to i8*, !dbg !1093
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15, !dbg !1093
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1094, !tbaa !198
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1094
  br i1 %7, label %39, label %8, !dbg !1098

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1099
  %10 = load i32, i32* %9, align 8, !dbg !1099, !tbaa !434
  %11 = icmp slt i32 %10, 64, !dbg !1099
  br i1 %11, label %12, label %29, !dbg !1102

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1103
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1103
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrlcat, i64 0, i64 0), i8** %14, align 8, !dbg !1103, !tbaa !198
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !198
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1103
  %17 = load i32, i32* %16, align 8, !dbg !1103, !tbaa !434
  %18 = sext i32 %17 to i64, !dbg !1103
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1103
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1103, !tbaa !198
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !198
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1103
  %22 = load i32, i32* %21, align 8, !dbg !1103, !tbaa !434
  %23 = sext i32 %22 to i64, !dbg !1103
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1103
  store i32 455, i32* %24, align 4, !dbg !1103, !tbaa !193
  %25 = load i32, i32* %21, align 8, !dbg !1103, !tbaa !434
  %26 = sext i32 %25 to i64, !dbg !1103
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1103
  store i32 1, i32* %27, align 4, !dbg !1103, !tbaa !193
  %28 = load i32, i32* %21, align 8, !dbg !1102, !tbaa !434
  br label %29, !dbg !1103

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1102
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1102
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1102
  %33 = add nsw i32 %30, 1, !dbg !1102
  store i32 %33, i32* %32, align 8, !dbg !1102, !tbaa !434
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1102
  %35 = load i32, i32* %34, align 4, !dbg !1102, !tbaa !439
  %36 = icmp ne i32 %35, 0, !dbg !1102
  %37 = zext i1 %36 to i32, !dbg !1102
  %38 = add nsw i32 %35, %37, !dbg !1102
  store i32 %38, i32* %34, align 4, !dbg !1102, !tbaa !439
  br label %39, !dbg !1102

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i8* %1, null, !dbg !1105
  %42 = icmp ne i64 %2, 0
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1107
  br i1 %43, label %46, label %44, !dbg !1107

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrlcat, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0)) #15, !dbg !1108
  br label %170, !dbg !1108

46:                                               ; preds = %39
  br i1 %41, label %47, label %105, !dbg !1109

47:                                               ; preds = %46
  %48 = icmp eq %struct.PetscStack* %40, null, !dbg !1110
  br i1 %48, label %170, label %49, !dbg !1115

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1116
  %51 = load i32, i32* %50, align 8, !dbg !1116, !tbaa !434
  %52 = icmp slt i32 %51, 1, !dbg !1116
  br i1 %52, label %53, label %59, !dbg !1119

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1120
  %55 = load i32, i32* %54, align 8, !dbg !1120, !tbaa !459
  %56 = icmp eq i32 %55, 0, !dbg !1120
  br i1 %56, label %170, label %57, !dbg !1123

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrlcat, i64 0, i64 0)), !dbg !1124
  br label %170, !dbg !1124

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1126
  store i32 %60, i32* %50, align 8, !dbg !1126, !tbaa !434
  %61 = icmp slt i32 %51, 65, !dbg !1128
  br i1 %61, label %62, label %98, !dbg !1126

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1130
  %64 = load i32, i32* %63, align 8, !dbg !1130, !tbaa !459
  %65 = icmp eq i32 %64, 0, !dbg !1130
  br i1 %65, label %80, label %66, !dbg !1130

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1130
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %67, !dbg !1130
  %69 = load i32, i32* %68, align 4, !dbg !1130, !tbaa !193
  %70 = icmp eq i32 %69, 0, !dbg !1130
  br i1 %70, label %80, label %71, !dbg !1130

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %67, !dbg !1130
  %73 = load i8*, i8** %72, align 8, !dbg !1130, !tbaa !198
  %74 = icmp eq i8* %73, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrlcat, i64 0, i64 0), !dbg !1130
  br i1 %74, label %80, label %75, !dbg !1133

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrlcat, i64 0, i64 0)), !dbg !1134
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !198
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1133, !tbaa !434
  br label %80, !dbg !1134

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1133
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %40, %71 ], [ %40, %66 ], [ %40, %62 ], !dbg !1133
  %83 = sext i32 %81 to i64, !dbg !1133
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1133
  store i8* null, i8** %84, align 8, !dbg !1133, !tbaa !198
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !198
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1133
  %87 = load i32, i32* %86, align 8, !dbg !1133, !tbaa !434
  %88 = sext i32 %87 to i64, !dbg !1133
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1133
  store i8* null, i8** %89, align 8, !dbg !1133, !tbaa !198
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !198
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1133
  %92 = load i32, i32* %91, align 8, !dbg !1133, !tbaa !434
  %93 = sext i32 %92 to i64, !dbg !1133
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1133
  store i32 0, i32* %94, align 4, !dbg !1133, !tbaa !193
  %95 = load i32, i32* %91, align 8, !dbg !1133, !tbaa !434
  %96 = sext i32 %95 to i64, !dbg !1133
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1133
  store i32 0, i32* %97, align 4, !dbg !1133, !tbaa !193
  br label %98, !dbg !1133

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %40, %59 ], !dbg !1126
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1126
  %101 = load i32, i32* %100, align 4, !dbg !1126, !tbaa !439
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1126
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1126
  store i32 %104, i32* %100, align 4, !dbg !1126, !tbaa !439
  br label %170

105:                                              ; preds = %46
  call void @llvm.dbg.value(metadata i64* %4, metadata !1088, metadata !DIExpression(DW_OP_deref)), !dbg !1092
  %106 = call i32 @PetscStrlen(i8* nonnull %1, i64* nonnull %4), !dbg !1136
  call void @llvm.dbg.value(metadata i32 0, metadata !1089, metadata !DIExpression()), !dbg !1092
  %107 = load i64, i64* %4, align 8, !dbg !1137, !tbaa !445
  call void @llvm.dbg.value(metadata i64 %107, metadata !1088, metadata !DIExpression()), !dbg !1092
  %108 = sub i64 %2, %107, !dbg !1138
  %109 = tail call i8* @strncat(i8* noundef nonnull dereferenceable(1) %0, i8* nonnull %1, i64 %108) #15, !dbg !1139
  %110 = add i64 %2, -1, !dbg !1140
  %111 = getelementptr inbounds i8, i8* %0, i64 %110, !dbg !1141
  store i8 0, i8* %111, align 1, !dbg !1142, !tbaa !209
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !198
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1143
  br i1 %113, label %170, label %114, !dbg !1147

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1148
  %116 = load i32, i32* %115, align 8, !dbg !1148, !tbaa !434
  %117 = icmp slt i32 %116, 1, !dbg !1148
  br i1 %117, label %118, label %124, !dbg !1151

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1152
  %120 = load i32, i32* %119, align 8, !dbg !1152, !tbaa !459
  %121 = icmp eq i32 %120, 0, !dbg !1152
  br i1 %121, label %170, label %122, !dbg !1155

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrlcat, i64 0, i64 0)), !dbg !1156
  br label %170, !dbg !1156

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1158
  store i32 %125, i32* %115, align 8, !dbg !1158, !tbaa !434
  %126 = icmp slt i32 %116, 65, !dbg !1160
  br i1 %126, label %127, label %163, !dbg !1158

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1162
  %129 = load i32, i32* %128, align 8, !dbg !1162, !tbaa !459
  %130 = icmp eq i32 %129, 0, !dbg !1162
  br i1 %130, label %145, label %131, !dbg !1162

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1162
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1162
  %134 = load i32, i32* %133, align 4, !dbg !1162, !tbaa !193
  %135 = icmp eq i32 %134, 0, !dbg !1162
  br i1 %135, label %145, label %136, !dbg !1162

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1162
  %138 = load i8*, i8** %137, align 8, !dbg !1162, !tbaa !198
  %139 = icmp eq i8* %138, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrlcat, i64 0, i64 0), !dbg !1162
  br i1 %139, label %145, label %140, !dbg !1165

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrlcat, i64 0, i64 0)), !dbg !1166
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !198
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1165, !tbaa !434
  br label %145, !dbg !1166

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1165
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1165
  %148 = sext i32 %146 to i64, !dbg !1165
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1165
  store i8* null, i8** %149, align 8, !dbg !1165, !tbaa !198
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !198
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1165
  %152 = load i32, i32* %151, align 8, !dbg !1165, !tbaa !434
  %153 = sext i32 %152 to i64, !dbg !1165
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1165
  store i8* null, i8** %154, align 8, !dbg !1165, !tbaa !198
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !198
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1165
  %157 = load i32, i32* %156, align 8, !dbg !1165, !tbaa !434
  %158 = sext i32 %157 to i64, !dbg !1165
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1165
  store i32 0, i32* %159, align 4, !dbg !1165, !tbaa !193
  %160 = load i32, i32* %156, align 8, !dbg !1165, !tbaa !434
  %161 = sext i32 %160 to i64, !dbg !1165
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1165
  store i32 0, i32* %162, align 4, !dbg !1165, !tbaa !193
  br label %163, !dbg !1165

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1158
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1158
  %166 = load i32, i32* %165, align 4, !dbg !1158, !tbaa !439
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1158
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1158
  store i32 %169, i32* %165, align 4, !dbg !1158, !tbaa !439
  br label %170

170:                                              ; preds = %105, %118, %122, %163, %47, %53, %57, %98, %44
  %171 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %47 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %105 ], !dbg !1092
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15, !dbg !1168
  ret i32 %171, !dbg !1168
}

; Function Attrs: argmemonly nofree nounwind willreturn mustprogress
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable willreturn mustprogress
define void @PetscStrcmpNoError(i8* readonly %0, i8* readonly %1, i32* nocapture %2) local_unnamed_addr #10 !dbg !1169 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1174, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i8* %1, metadata !1175, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32* %2, metadata !1176, metadata !DIExpression()), !dbg !1178
  %4 = icmp ne i8* %0, null, !dbg !1179
  %5 = icmp ne i8* %1, null
  %6 = select i1 %4, i1 true, i1 %5, !dbg !1181
  br i1 %6, label %7, label %13, !dbg !1181

7:                                                ; preds = %3
  %8 = select i1 %4, i1 %5, i1 false, !dbg !1182
  br i1 %8, label %9, label %13, !dbg !1182

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #14, !dbg !1184
  call void @llvm.dbg.value(metadata i32 %10, metadata !1177, metadata !DIExpression()), !dbg !1178
  %11 = icmp eq i32 %10, 0, !dbg !1186
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %7, %3
  %14 = phi i32 [ 1, %3 ], [ 0, %7 ], [ %12, %9 ]
  store i32 %14, i32* %2, align 4, !dbg !1188, !tbaa !209
  ret void, !dbg !1189
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn mustprogress
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrcmp(i8* readonly %0, i8* readonly %1, i32* nocapture %2) local_unnamed_addr #6 !dbg !1190 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1194, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata i8* %1, metadata !1195, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata i32* %2, metadata !1196, metadata !DIExpression()), !dbg !1198
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1199
  br i1 %5, label %37, label %6, !dbg !1203

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1204
  %8 = load i32, i32* %7, align 8, !dbg !1204, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !1204
  br i1 %9, label %10, label %27, !dbg !1207

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1208
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1208
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcmp, i64 0, i64 0), i8** %12, align 8, !dbg !1208, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1208
  %15 = load i32, i32* %14, align 8, !dbg !1208, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !1208
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1208
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1208, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1208
  %20 = load i32, i32* %19, align 8, !dbg !1208, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !1208
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1208
  store i32 501, i32* %22, align 4, !dbg !1208, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !1208, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !1208
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1208
  store i32 1, i32* %25, align 4, !dbg !1208, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !1207, !tbaa !434
  br label %27, !dbg !1208

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1207
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1207
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1207
  %31 = add nsw i32 %28, 1, !dbg !1207
  store i32 %31, i32* %30, align 8, !dbg !1207, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1207
  %33 = load i32, i32* %32, align 4, !dbg !1207, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !1207
  %35 = zext i1 %34 to i32, !dbg !1207
  %36 = add nsw i32 %33, %35, !dbg !1207
  store i32 %36, i32* %32, align 4, !dbg !1207, !tbaa !439
  br label %37, !dbg !1207

37:                                               ; preds = %27, %3
  %38 = icmp ne i8* %0, null, !dbg !1210
  %39 = icmp ne i8* %1, null
  %40 = select i1 %38, i1 true, i1 %39, !dbg !1212
  br i1 %40, label %41, label %47, !dbg !1212

41:                                               ; preds = %37
  %42 = select i1 %38, i1 %39, i1 false, !dbg !1213
  br i1 %42, label %43, label %47, !dbg !1213

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #14, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %44, metadata !1197, metadata !DIExpression()), !dbg !1198
  %45 = icmp eq i32 %44, 0, !dbg !1217
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %43, %41, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %41 ], [ %46, %43 ]
  store i32 %48, i32* %2, align 4, !dbg !1219, !tbaa !209
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !198
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1220
  br i1 %50, label %107, label %51, !dbg !1224

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1225
  %53 = load i32, i32* %52, align 8, !dbg !1225, !tbaa !434
  %54 = icmp slt i32 %53, 1, !dbg !1225
  br i1 %54, label %55, label %61, !dbg !1228

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1229
  %57 = load i32, i32* %56, align 8, !dbg !1229, !tbaa !459
  %58 = icmp eq i32 %57, 0, !dbg !1229
  br i1 %58, label %107, label %59, !dbg !1232

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcmp, i64 0, i64 0)), !dbg !1233
  br label %107, !dbg !1233

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1235
  store i32 %62, i32* %52, align 8, !dbg !1235, !tbaa !434
  %63 = icmp slt i32 %53, 65, !dbg !1237
  br i1 %63, label %64, label %100, !dbg !1235

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1239
  %66 = load i32, i32* %65, align 8, !dbg !1239, !tbaa !459
  %67 = icmp eq i32 %66, 0, !dbg !1239
  br i1 %67, label %82, label %68, !dbg !1239

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1239
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1239
  %71 = load i32, i32* %70, align 4, !dbg !1239, !tbaa !193
  %72 = icmp eq i32 %71, 0, !dbg !1239
  br i1 %72, label %82, label %73, !dbg !1239

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1239
  %75 = load i8*, i8** %74, align 8, !dbg !1239, !tbaa !198
  %76 = icmp eq i8* %75, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcmp, i64 0, i64 0), !dbg !1239
  br i1 %76, label %82, label %77, !dbg !1242

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrcmp, i64 0, i64 0)), !dbg !1243
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !198
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1242, !tbaa !434
  br label %82, !dbg !1243

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1242
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1242
  %85 = sext i32 %83 to i64, !dbg !1242
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1242
  store i8* null, i8** %86, align 8, !dbg !1242, !tbaa !198
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !198
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1242
  %89 = load i32, i32* %88, align 8, !dbg !1242, !tbaa !434
  %90 = sext i32 %89 to i64, !dbg !1242
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1242
  store i8* null, i8** %91, align 8, !dbg !1242, !tbaa !198
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !198
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1242
  %94 = load i32, i32* %93, align 8, !dbg !1242, !tbaa !434
  %95 = sext i32 %94 to i64, !dbg !1242
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1242
  store i32 0, i32* %96, align 4, !dbg !1242, !tbaa !193
  %97 = load i32, i32* %93, align 8, !dbg !1242, !tbaa !434
  %98 = sext i32 %97 to i64, !dbg !1242
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1242
  store i32 0, i32* %99, align 4, !dbg !1242, !tbaa !193
  br label %100, !dbg !1242

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1235
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1235
  %103 = load i32, i32* %102, align 4, !dbg !1235, !tbaa !439
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1235
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1235
  store i32 %106, i32* %102, align 4, !dbg !1235, !tbaa !439
  br label %107

107:                                              ; preds = %100, %59, %55, %47
  ret i32 0, !dbg !1245
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrgrt(i8* readonly %0, i8* readonly %1, i32* nocapture %2) local_unnamed_addr #6 !dbg !1246 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1248, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i8* %1, metadata !1249, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32* %2, metadata !1250, metadata !DIExpression()), !dbg !1252
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1253
  br i1 %5, label %37, label %6, !dbg !1257

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1258
  %8 = load i32, i32* %7, align 8, !dbg !1258, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !1258
  br i1 %9, label %10, label %27, !dbg !1261

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1262
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1262
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrgrt, i64 0, i64 0), i8** %12, align 8, !dbg !1262, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1262
  %15 = load i32, i32* %14, align 8, !dbg !1262, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !1262
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1262
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1262, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1262
  %20 = load i32, i32* %19, align 8, !dbg !1262, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !1262
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1262
  store i32 539, i32* %22, align 4, !dbg !1262, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !1262, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !1262
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1262
  store i32 1, i32* %25, align 4, !dbg !1262, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !1261, !tbaa !434
  br label %27, !dbg !1262

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1261
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1261
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1261
  %31 = add nsw i32 %28, 1, !dbg !1261
  store i32 %31, i32* %30, align 8, !dbg !1261, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1261
  %33 = load i32, i32* %32, align 4, !dbg !1261, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !1261
  %35 = zext i1 %34 to i32, !dbg !1261
  %36 = add nsw i32 %33, %35, !dbg !1261
  store i32 %36, i32* %32, align 4, !dbg !1261, !tbaa !439
  br label %37, !dbg !1261

37:                                               ; preds = %27, %3
  %38 = icmp ne i8* %0, null, !dbg !1264
  %39 = icmp ne i8* %1, null
  %40 = select i1 %38, i1 true, i1 %39, !dbg !1266
  br i1 %40, label %41, label %50, !dbg !1266

41:                                               ; preds = %37
  %42 = icmp eq i8* %0, null, !dbg !1267
  %43 = select i1 %42, i1 true, i1 %39, !dbg !1269
  br i1 %43, label %44, label %50, !dbg !1269

44:                                               ; preds = %41
  %45 = select i1 %42, i1 %39, i1 false, !dbg !1270
  br i1 %45, label %50, label %46, !dbg !1270

46:                                               ; preds = %44
  %47 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #14, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %47, metadata !1251, metadata !DIExpression()), !dbg !1252
  %48 = icmp sgt i32 %47, 0, !dbg !1274
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %46, %44, %41, %37
  %51 = phi i32 [ 0, %37 ], [ 1, %41 ], [ 0, %44 ], [ %49, %46 ]
  store i32 %51, i32* %2, align 4, !dbg !1276, !tbaa !209
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !198
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1277
  br i1 %53, label %110, label %54, !dbg !1281

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1282
  %56 = load i32, i32* %55, align 8, !dbg !1282, !tbaa !434
  %57 = icmp slt i32 %56, 1, !dbg !1282
  br i1 %57, label %58, label %64, !dbg !1285

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1286
  %60 = load i32, i32* %59, align 8, !dbg !1286, !tbaa !459
  %61 = icmp eq i32 %60, 0, !dbg !1286
  br i1 %61, label %110, label %62, !dbg !1289

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrgrt, i64 0, i64 0)), !dbg !1290
  br label %110, !dbg !1290

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1292
  store i32 %65, i32* %55, align 8, !dbg !1292, !tbaa !434
  %66 = icmp slt i32 %56, 65, !dbg !1294
  br i1 %66, label %67, label %103, !dbg !1292

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1296
  %69 = load i32, i32* %68, align 8, !dbg !1296, !tbaa !459
  %70 = icmp eq i32 %69, 0, !dbg !1296
  br i1 %70, label %85, label %71, !dbg !1296

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1296
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1296
  %74 = load i32, i32* %73, align 4, !dbg !1296, !tbaa !193
  %75 = icmp eq i32 %74, 0, !dbg !1296
  br i1 %75, label %85, label %76, !dbg !1296

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1296
  %78 = load i8*, i8** %77, align 8, !dbg !1296, !tbaa !198
  %79 = icmp eq i8* %78, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrgrt, i64 0, i64 0), !dbg !1296
  br i1 %79, label %85, label %80, !dbg !1299

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrgrt, i64 0, i64 0)), !dbg !1300
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !198
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1299, !tbaa !434
  br label %85, !dbg !1300

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1299
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1299
  %88 = sext i32 %86 to i64, !dbg !1299
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1299
  store i8* null, i8** %89, align 8, !dbg !1299, !tbaa !198
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !198
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1299
  %92 = load i32, i32* %91, align 8, !dbg !1299, !tbaa !434
  %93 = sext i32 %92 to i64, !dbg !1299
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1299
  store i8* null, i8** %94, align 8, !dbg !1299, !tbaa !198
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !198
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1299
  %97 = load i32, i32* %96, align 8, !dbg !1299, !tbaa !434
  %98 = sext i32 %97 to i64, !dbg !1299
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1299
  store i32 0, i32* %99, align 4, !dbg !1299, !tbaa !193
  %100 = load i32, i32* %96, align 8, !dbg !1299, !tbaa !434
  %101 = sext i32 %100 to i64, !dbg !1299
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1299
  store i32 0, i32* %102, align 4, !dbg !1299, !tbaa !193
  br label %103, !dbg !1299

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1292
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1292
  %106 = load i32, i32* %105, align 4, !dbg !1292, !tbaa !439
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1292
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1292
  store i32 %109, i32* %105, align 4, !dbg !1292, !tbaa !439
  br label %110

110:                                              ; preds = %103, %62, %58, %50
  ret i32 0, !dbg !1302
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrcasecmp(i8* readonly %0, i8* readonly %1, i32* nocapture %2) local_unnamed_addr #6 !dbg !1303 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1305, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.value(metadata i8* %1, metadata !1306, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.value(metadata i32* %2, metadata !1307, metadata !DIExpression()), !dbg !1309
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1310
  br i1 %5, label %37, label %6, !dbg !1314

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1315
  %8 = load i32, i32* %7, align 8, !dbg !1315, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !1315
  br i1 %9, label %10, label %27, !dbg !1318

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1319
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1319
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrcasecmp, i64 0, i64 0), i8** %12, align 8, !dbg !1319, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1319
  %15 = load i32, i32* %14, align 8, !dbg !1319, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !1319
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1319
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1319, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1319
  %20 = load i32, i32* %19, align 8, !dbg !1319, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !1319
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1319
  store i32 578, i32* %22, align 4, !dbg !1319, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !1319, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !1319
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1319
  store i32 1, i32* %25, align 4, !dbg !1319, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !1318, !tbaa !434
  br label %27, !dbg !1319

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1318
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1318
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1318
  %31 = add nsw i32 %28, 1, !dbg !1318
  store i32 %31, i32* %30, align 8, !dbg !1318, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1318
  %33 = load i32, i32* %32, align 4, !dbg !1318, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !1318
  %35 = zext i1 %34 to i32, !dbg !1318
  %36 = add nsw i32 %33, %35, !dbg !1318
  store i32 %36, i32* %32, align 4, !dbg !1318, !tbaa !439
  br label %37, !dbg !1318

37:                                               ; preds = %27, %3
  %38 = icmp ne i8* %0, null, !dbg !1321
  %39 = icmp ne i8* %1, null
  %40 = select i1 %38, i1 true, i1 %39, !dbg !1323
  br i1 %40, label %41, label %46, !dbg !1323

41:                                               ; preds = %37
  %42 = select i1 %38, i1 %39, i1 false, !dbg !1324
  br i1 %42, label %43, label %47, !dbg !1324

43:                                               ; preds = %41
  %44 = tail call i32 @strcasecmp(i8* nonnull %0, i8* nonnull %1) #14, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %44, metadata !1308, metadata !DIExpression()), !dbg !1309
  %45 = icmp eq i32 %44, 0
  call void @llvm.dbg.value(metadata i32 undef, metadata !1308, metadata !DIExpression()), !dbg !1309
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %43
  br label %47

47:                                               ; preds = %41, %43, %46
  %48 = phi i32 [ 1, %46 ], [ 0, %43 ], [ 0, %41 ]
  store i32 %48, i32* %2, align 4, !dbg !1327, !tbaa !209
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !198
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1329
  br i1 %50, label %107, label %51, !dbg !1333

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1334
  %53 = load i32, i32* %52, align 8, !dbg !1334, !tbaa !434
  %54 = icmp slt i32 %53, 1, !dbg !1334
  br i1 %54, label %55, label %61, !dbg !1337

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1338
  %57 = load i32, i32* %56, align 8, !dbg !1338, !tbaa !459
  %58 = icmp eq i32 %57, 0, !dbg !1338
  br i1 %58, label %107, label %59, !dbg !1341

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrcasecmp, i64 0, i64 0)), !dbg !1342
  br label %107, !dbg !1342

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1344
  store i32 %62, i32* %52, align 8, !dbg !1344, !tbaa !434
  %63 = icmp slt i32 %53, 65, !dbg !1346
  br i1 %63, label %64, label %100, !dbg !1344

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1348
  %66 = load i32, i32* %65, align 8, !dbg !1348, !tbaa !459
  %67 = icmp eq i32 %66, 0, !dbg !1348
  br i1 %67, label %82, label %68, !dbg !1348

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1348
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1348
  %71 = load i32, i32* %70, align 4, !dbg !1348, !tbaa !193
  %72 = icmp eq i32 %71, 0, !dbg !1348
  br i1 %72, label %82, label %73, !dbg !1348

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1348
  %75 = load i8*, i8** %74, align 8, !dbg !1348, !tbaa !198
  %76 = icmp eq i8* %75, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrcasecmp, i64 0, i64 0), !dbg !1348
  br i1 %76, label %82, label %77, !dbg !1351

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrcasecmp, i64 0, i64 0)), !dbg !1352
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !198
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1351, !tbaa !434
  br label %82, !dbg !1352

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1351
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1351
  %85 = sext i32 %83 to i64, !dbg !1351
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1351
  store i8* null, i8** %86, align 8, !dbg !1351, !tbaa !198
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !198
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1351
  %89 = load i32, i32* %88, align 8, !dbg !1351, !tbaa !434
  %90 = sext i32 %89 to i64, !dbg !1351
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1351
  store i8* null, i8** %91, align 8, !dbg !1351, !tbaa !198
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !198
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1351
  %94 = load i32, i32* %93, align 8, !dbg !1351, !tbaa !434
  %95 = sext i32 %94 to i64, !dbg !1351
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1351
  store i32 0, i32* %96, align 4, !dbg !1351, !tbaa !193
  %97 = load i32, i32* %93, align 8, !dbg !1351, !tbaa !434
  %98 = sext i32 %97 to i64, !dbg !1351
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1351
  store i32 0, i32* %99, align 4, !dbg !1351, !tbaa !193
  br label %100, !dbg !1351

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1344
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1344
  %103 = load i32, i32* %102, align 4, !dbg !1344, !tbaa !439
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1344
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1344
  store i32 %106, i32* %102, align 4, !dbg !1344, !tbaa !439
  br label %107

107:                                              ; preds = %100, %59, %55, %47
  ret i32 0, !dbg !1354
}

; Function Attrs: nofree nounwind readonly willreturn mustprogress
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrncmp(i8* nocapture readonly %0, i8* nocapture readonly %1, i64 %2, i32* nocapture %3) local_unnamed_addr #6 !dbg !1355 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1359, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i8* %1, metadata !1360, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i64 %2, metadata !1361, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata i32* %3, metadata !1362, metadata !DIExpression()), !dbg !1364
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !198
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1365
  br i1 %6, label %38, label %7, !dbg !1369

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1370
  %9 = load i32, i32* %8, align 8, !dbg !1370, !tbaa !434
  %10 = icmp slt i32 %9, 64, !dbg !1370
  br i1 %10, label %11, label %28, !dbg !1373

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1374
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1374
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncmp, i64 0, i64 0), i8** %13, align 8, !dbg !1374, !tbaa !198
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !198
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1374
  %16 = load i32, i32* %15, align 8, !dbg !1374, !tbaa !434
  %17 = sext i32 %16 to i64, !dbg !1374
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1374
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1374, !tbaa !198
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !198
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1374
  %21 = load i32, i32* %20, align 8, !dbg !1374, !tbaa !434
  %22 = sext i32 %21 to i64, !dbg !1374
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1374
  store i32 629, i32* %23, align 4, !dbg !1374, !tbaa !193
  %24 = load i32, i32* %20, align 8, !dbg !1374, !tbaa !434
  %25 = sext i32 %24 to i64, !dbg !1374
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1374
  store i32 1, i32* %26, align 4, !dbg !1374, !tbaa !193
  %27 = load i32, i32* %20, align 8, !dbg !1373, !tbaa !434
  br label %28, !dbg !1374

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1373
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1373
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1373
  %32 = add nsw i32 %29, 1, !dbg !1373
  store i32 %32, i32* %31, align 8, !dbg !1373, !tbaa !434
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1373
  %34 = load i32, i32* %33, align 4, !dbg !1373, !tbaa !439
  %35 = icmp ne i32 %34, 0, !dbg !1373
  %36 = zext i1 %35 to i32, !dbg !1373
  %37 = add nsw i32 %34, %36, !dbg !1373
  store i32 %37, i32* %33, align 4, !dbg !1373, !tbaa !439
  br label %38, !dbg !1373

38:                                               ; preds = %28, %4
  %39 = tail call i32 @strncmp(i8* %0, i8* %1, i64 %2) #14, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %39, metadata !1363, metadata !DIExpression()), !dbg !1364
  %40 = icmp eq i32 %39, 0, !dbg !1377
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4, !dbg !1379, !tbaa !209
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1380, !tbaa !198
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1380
  br i1 %43, label %100, label %44, !dbg !1384

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1385
  %46 = load i32, i32* %45, align 8, !dbg !1385, !tbaa !434
  %47 = icmp slt i32 %46, 1, !dbg !1385
  br i1 %47, label %48, label %54, !dbg !1388

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1389
  %50 = load i32, i32* %49, align 8, !dbg !1389, !tbaa !459
  %51 = icmp eq i32 %50, 0, !dbg !1389
  br i1 %51, label %100, label %52, !dbg !1392

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncmp, i64 0, i64 0)), !dbg !1393
  br label %100, !dbg !1393

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1395
  store i32 %55, i32* %45, align 8, !dbg !1395, !tbaa !434
  %56 = icmp slt i32 %46, 65, !dbg !1397
  br i1 %56, label %57, label %93, !dbg !1395

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1399
  %59 = load i32, i32* %58, align 8, !dbg !1399, !tbaa !459
  %60 = icmp eq i32 %59, 0, !dbg !1399
  br i1 %60, label %75, label %61, !dbg !1399

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1399
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1399
  %64 = load i32, i32* %63, align 4, !dbg !1399, !tbaa !193
  %65 = icmp eq i32 %64, 0, !dbg !1399
  br i1 %65, label %75, label %66, !dbg !1399

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1399
  %68 = load i8*, i8** %67, align 8, !dbg !1399, !tbaa !198
  %69 = icmp eq i8* %68, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncmp, i64 0, i64 0), !dbg !1399
  br i1 %69, label %75, label %70, !dbg !1402

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrncmp, i64 0, i64 0)), !dbg !1403
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !198
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1402, !tbaa !434
  br label %75, !dbg !1403

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1402
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1402
  %78 = sext i32 %76 to i64, !dbg !1402
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1402
  store i8* null, i8** %79, align 8, !dbg !1402, !tbaa !198
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !198
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1402
  %82 = load i32, i32* %81, align 8, !dbg !1402, !tbaa !434
  %83 = sext i32 %82 to i64, !dbg !1402
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1402
  store i8* null, i8** %84, align 8, !dbg !1402, !tbaa !198
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !198
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1402
  %87 = load i32, i32* %86, align 8, !dbg !1402, !tbaa !434
  %88 = sext i32 %87 to i64, !dbg !1402
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1402
  store i32 0, i32* %89, align 4, !dbg !1402, !tbaa !193
  %90 = load i32, i32* %86, align 8, !dbg !1402, !tbaa !434
  %91 = sext i32 %90 to i64, !dbg !1402
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1402
  store i32 0, i32* %92, align 4, !dbg !1402, !tbaa !193
  br label %93, !dbg !1402

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1395
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1395
  %96 = load i32, i32* %95, align 4, !dbg !1395, !tbaa !439
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1395
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1395
  store i32 %99, i32* %95, align 4, !dbg !1395, !tbaa !439
  br label %100

100:                                              ; preds = %93, %52, %48, %38
  ret i32 0, !dbg !1405
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn mustprogress
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrchr(i8* %0, i8 signext %1, i8** nocapture %2) local_unnamed_addr #6 !dbg !1406 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1410, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i8 %1, metadata !1411, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i8** %2, metadata !1412, metadata !DIExpression()), !dbg !1413
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1414
  br i1 %5, label %37, label %6, !dbg !1418

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1419
  %8 = load i32, i32* %7, align 8, !dbg !1419, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !1419
  br i1 %9, label %10, label %27, !dbg !1422

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1423
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1423
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrchr, i64 0, i64 0), i8** %12, align 8, !dbg !1423, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1423
  %15 = load i32, i32* %14, align 8, !dbg !1423, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !1423
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1423
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1423, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1423, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1423
  %20 = load i32, i32* %19, align 8, !dbg !1423, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !1423
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1423
  store i32 656, i32* %22, align 4, !dbg !1423, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !1423, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !1423
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1423
  store i32 1, i32* %25, align 4, !dbg !1423, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !1422, !tbaa !434
  br label %27, !dbg !1423

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1422
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1422
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1422
  %31 = add nsw i32 %28, 1, !dbg !1422
  store i32 %31, i32* %30, align 8, !dbg !1422, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1422
  %33 = load i32, i32* %32, align 4, !dbg !1422, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !1422
  %35 = zext i1 %34 to i32, !dbg !1422
  %36 = add nsw i32 %33, %35, !dbg !1422
  store i32 %36, i32* %32, align 4, !dbg !1422, !tbaa !439
  br label %37, !dbg !1422

37:                                               ; preds = %27, %3
  %38 = sext i8 %1 to i32, !dbg !1425
  %39 = tail call i8* @strchr(i8* noundef nonnull dereferenceable(1) %0, i32 %38) #14, !dbg !1426
  store i8* %39, i8** %2, align 8, !dbg !1427, !tbaa !198
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !198
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !1428
  br i1 %41, label %98, label %42, !dbg !1432

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1433
  %44 = load i32, i32* %43, align 8, !dbg !1433, !tbaa !434
  %45 = icmp slt i32 %44, 1, !dbg !1433
  br i1 %45, label %46, label %52, !dbg !1436

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1437
  %48 = load i32, i32* %47, align 8, !dbg !1437, !tbaa !459
  %49 = icmp eq i32 %48, 0, !dbg !1437
  br i1 %49, label %98, label %50, !dbg !1440

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrchr, i64 0, i64 0)), !dbg !1441
  br label %98, !dbg !1441

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1443
  store i32 %53, i32* %43, align 8, !dbg !1443, !tbaa !434
  %54 = icmp slt i32 %44, 65, !dbg !1445
  br i1 %54, label %55, label %91, !dbg !1443

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1447
  %57 = load i32, i32* %56, align 8, !dbg !1447, !tbaa !459
  %58 = icmp eq i32 %57, 0, !dbg !1447
  br i1 %58, label %73, label %59, !dbg !1447

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1447
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !1447
  %62 = load i32, i32* %61, align 4, !dbg !1447, !tbaa !193
  %63 = icmp eq i32 %62, 0, !dbg !1447
  br i1 %63, label %73, label %64, !dbg !1447

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !1447
  %66 = load i8*, i8** %65, align 8, !dbg !1447, !tbaa !198
  %67 = icmp eq i8* %66, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrchr, i64 0, i64 0), !dbg !1447
  br i1 %67, label %73, label %68, !dbg !1450

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrchr, i64 0, i64 0)), !dbg !1451
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !198
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1450, !tbaa !434
  br label %73, !dbg !1451

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1450
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !1450
  %76 = sext i32 %74 to i64, !dbg !1450
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1450
  store i8* null, i8** %77, align 8, !dbg !1450, !tbaa !198
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !198
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1450
  %80 = load i32, i32* %79, align 8, !dbg !1450, !tbaa !434
  %81 = sext i32 %80 to i64, !dbg !1450
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1450
  store i8* null, i8** %82, align 8, !dbg !1450, !tbaa !198
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !198
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1450
  %85 = load i32, i32* %84, align 8, !dbg !1450, !tbaa !434
  %86 = sext i32 %85 to i64, !dbg !1450
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1450
  store i32 0, i32* %87, align 4, !dbg !1450, !tbaa !193
  %88 = load i32, i32* %84, align 8, !dbg !1450, !tbaa !434
  %89 = sext i32 %88 to i64, !dbg !1450
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1450
  store i32 0, i32* %90, align 4, !dbg !1450, !tbaa !193
  br label %91, !dbg !1450

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !1443
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1443
  %94 = load i32, i32* %93, align 4, !dbg !1443, !tbaa !439
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1443
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1443
  store i32 %97, i32* %93, align 4, !dbg !1443, !tbaa !439
  br label %98

98:                                               ; preds = %91, %50, %46, %37
  ret i32 0, !dbg !1453
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn mustprogress
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrrchr(i8* %0, i8 signext %1, i8** nocapture %2) local_unnamed_addr #6 !dbg !1454 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1456, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i8 %1, metadata !1457, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i8** %2, metadata !1458, metadata !DIExpression()), !dbg !1459
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1460, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1460
  br i1 %5, label %37, label %6, !dbg !1464

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1465
  %8 = load i32, i32* %7, align 8, !dbg !1465, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !1465
  br i1 %9, label %10, label %27, !dbg !1468

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1469
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1469
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrrchr, i64 0, i64 0), i8** %12, align 8, !dbg !1469, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1469
  %15 = load i32, i32* %14, align 8, !dbg !1469, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !1469
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1469
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1469, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1469
  %20 = load i32, i32* %19, align 8, !dbg !1469, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !1469
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1469
  store i32 682, i32* %22, align 4, !dbg !1469, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !1469, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !1469
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1469
  store i32 1, i32* %25, align 4, !dbg !1469, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !1468, !tbaa !434
  br label %27, !dbg !1469

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1468
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1468
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1468
  %31 = add nsw i32 %28, 1, !dbg !1468
  store i32 %31, i32* %30, align 8, !dbg !1468, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1468
  %33 = load i32, i32* %32, align 4, !dbg !1468, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !1468
  %35 = zext i1 %34 to i32, !dbg !1468
  %36 = add nsw i32 %33, %35, !dbg !1468
  store i32 %36, i32* %32, align 4, !dbg !1468, !tbaa !439
  br label %37, !dbg !1468

37:                                               ; preds = %27, %3
  %38 = sext i8 %1 to i32, !dbg !1471
  %39 = tail call i8* @strrchr(i8* noundef nonnull dereferenceable(1) %0, i32 %38) #14, !dbg !1472
  %40 = icmp eq i8* %39, null, !dbg !1473
  %41 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !1475
  %42 = select i1 %40, i8* %0, i8* %41, !dbg !1475
  store i8* %42, i8** %2, align 8, !dbg !1476, !tbaa !198
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !198
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1477
  br i1 %44, label %101, label %45, !dbg !1481

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1482
  %47 = load i32, i32* %46, align 8, !dbg !1482, !tbaa !434
  %48 = icmp slt i32 %47, 1, !dbg !1482
  br i1 %48, label %49, label %55, !dbg !1485

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1486
  %51 = load i32, i32* %50, align 8, !dbg !1486, !tbaa !459
  %52 = icmp eq i32 %51, 0, !dbg !1486
  br i1 %52, label %101, label %53, !dbg !1489

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrrchr, i64 0, i64 0)), !dbg !1490
  br label %101, !dbg !1490

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1492
  store i32 %56, i32* %46, align 8, !dbg !1492, !tbaa !434
  %57 = icmp slt i32 %47, 65, !dbg !1494
  br i1 %57, label %58, label %94, !dbg !1492

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1496
  %60 = load i32, i32* %59, align 8, !dbg !1496, !tbaa !459
  %61 = icmp eq i32 %60, 0, !dbg !1496
  br i1 %61, label %76, label %62, !dbg !1496

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1496
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1496
  %65 = load i32, i32* %64, align 4, !dbg !1496, !tbaa !193
  %66 = icmp eq i32 %65, 0, !dbg !1496
  br i1 %66, label %76, label %67, !dbg !1496

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1496
  %69 = load i8*, i8** %68, align 8, !dbg !1496, !tbaa !198
  %70 = icmp eq i8* %69, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrrchr, i64 0, i64 0), !dbg !1496
  br i1 %70, label %76, label %71, !dbg !1499

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrrchr, i64 0, i64 0)), !dbg !1500
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1499, !tbaa !198
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1499, !tbaa !434
  br label %76, !dbg !1500

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1499
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1499
  %79 = sext i32 %77 to i64, !dbg !1499
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1499
  store i8* null, i8** %80, align 8, !dbg !1499, !tbaa !198
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1499, !tbaa !198
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1499
  %83 = load i32, i32* %82, align 8, !dbg !1499, !tbaa !434
  %84 = sext i32 %83 to i64, !dbg !1499
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1499
  store i8* null, i8** %85, align 8, !dbg !1499, !tbaa !198
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1499, !tbaa !198
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1499
  %88 = load i32, i32* %87, align 8, !dbg !1499, !tbaa !434
  %89 = sext i32 %88 to i64, !dbg !1499
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1499
  store i32 0, i32* %90, align 4, !dbg !1499, !tbaa !193
  %91 = load i32, i32* %87, align 8, !dbg !1499, !tbaa !434
  %92 = sext i32 %91 to i64, !dbg !1499
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1499
  store i32 0, i32* %93, align 4, !dbg !1499, !tbaa !193
  br label %94, !dbg !1499

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1492
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1492
  %97 = load i32, i32* %96, align 4, !dbg !1492, !tbaa !439
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1492
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1492
  store i32 %100, i32* %96, align 4, !dbg !1492, !tbaa !439
  br label %101

101:                                              ; preds = %94, %53, %49, %37
  ret i32 0, !dbg !1502
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn mustprogress
declare i8* @strrchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrtolower(i8* nocapture %0) local_unnamed_addr #6 !dbg !1503 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1507, metadata !DIExpression()), !dbg !1508
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !198
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1509
  br i1 %3, label %35, label %4, !dbg !1513

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1514
  %6 = load i32, i32* %5, align 8, !dbg !1514, !tbaa !434
  %7 = icmp slt i32 %6, 64, !dbg !1514
  br i1 %7, label %8, label %25, !dbg !1517

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1518
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1518
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrtolower, i64 0, i64 0), i8** %10, align 8, !dbg !1518, !tbaa !198
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !198
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1518
  %13 = load i32, i32* %12, align 8, !dbg !1518, !tbaa !434
  %14 = sext i32 %13 to i64, !dbg !1518
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1518
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1518, !tbaa !198
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !198
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1518
  %18 = load i32, i32* %17, align 8, !dbg !1518, !tbaa !434
  %19 = sext i32 %18 to i64, !dbg !1518
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1518
  store i32 705, i32* %20, align 4, !dbg !1518, !tbaa !193
  %21 = load i32, i32* %17, align 8, !dbg !1518, !tbaa !434
  %22 = sext i32 %21 to i64, !dbg !1518
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1518
  store i32 1, i32* %23, align 4, !dbg !1518, !tbaa !193
  %24 = load i32, i32* %17, align 8, !dbg !1517, !tbaa !434
  br label %25, !dbg !1518

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1517
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1517
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1517
  %29 = add nsw i32 %26, 1, !dbg !1517
  store i32 %29, i32* %28, align 8, !dbg !1517, !tbaa !434
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1517
  %31 = load i32, i32* %30, align 4, !dbg !1517, !tbaa !439
  %32 = icmp ne i32 %31, 0, !dbg !1517
  %33 = zext i1 %32 to i32, !dbg !1517
  %34 = add nsw i32 %31, %33, !dbg !1517
  store i32 %34, i32* %30, align 4, !dbg !1517, !tbaa !439
  br label %35, !dbg !1517

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata i8* %0, metadata !1507, metadata !DIExpression()), !dbg !1508
  %37 = load i8, i8* %0, align 1, !dbg !1520, !tbaa !209
  %38 = icmp eq i8 %37, 0, !dbg !1521
  br i1 %38, label %52, label %39, !dbg !1521

39:                                               ; preds = %35, %46
  %40 = phi i8 [ %48, %46 ], [ %37, %35 ]
  %41 = phi i8* [ %47, %46 ], [ %0, %35 ]
  call void @llvm.dbg.value(metadata i8* %41, metadata !1507, metadata !DIExpression()), !dbg !1508
  %42 = add i8 %40, -65, !dbg !1522
  %43 = icmp ult i8 %42, 26, !dbg !1522
  br i1 %43, label %44, label %46, !dbg !1522

44:                                               ; preds = %39
  %45 = add nuw nsw i8 %40, 32, !dbg !1525
  store i8 %45, i8* %41, align 1, !dbg !1525, !tbaa !209
  br label %46, !dbg !1526

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1527
  call void @llvm.dbg.value(metadata i8* %47, metadata !1507, metadata !DIExpression()), !dbg !1508
  %48 = load i8, i8* %47, align 1, !dbg !1520, !tbaa !209
  %49 = icmp eq i8 %48, 0, !dbg !1521
  br i1 %49, label %50, label %39, !dbg !1521, !llvm.loop !1528

50:                                               ; preds = %46
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !198
  br label %52, !dbg !1530

52:                                               ; preds = %50, %35
  %53 = phi %struct.PetscStack* [ %51, %50 ], [ %36, %35 ], !dbg !1530
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1530
  br i1 %54, label %111, label %55, !dbg !1534

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1535
  %57 = load i32, i32* %56, align 8, !dbg !1535, !tbaa !434
  %58 = icmp slt i32 %57, 1, !dbg !1535
  br i1 %58, label %59, label %65, !dbg !1538

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1539
  %61 = load i32, i32* %60, align 8, !dbg !1539, !tbaa !459
  %62 = icmp eq i32 %61, 0, !dbg !1539
  br i1 %62, label %111, label %63, !dbg !1542

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrtolower, i64 0, i64 0)), !dbg !1543
  br label %111, !dbg !1543

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1545
  store i32 %66, i32* %56, align 8, !dbg !1545, !tbaa !434
  %67 = icmp slt i32 %57, 65, !dbg !1547
  br i1 %67, label %68, label %104, !dbg !1545

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1549
  %70 = load i32, i32* %69, align 8, !dbg !1549, !tbaa !459
  %71 = icmp eq i32 %70, 0, !dbg !1549
  br i1 %71, label %86, label %72, !dbg !1549

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1549
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1549
  %75 = load i32, i32* %74, align 4, !dbg !1549, !tbaa !193
  %76 = icmp eq i32 %75, 0, !dbg !1549
  br i1 %76, label %86, label %77, !dbg !1549

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1549
  %79 = load i8*, i8** %78, align 8, !dbg !1549, !tbaa !198
  %80 = icmp eq i8* %79, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrtolower, i64 0, i64 0), !dbg !1549
  br i1 %80, label %86, label %81, !dbg !1552

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrtolower, i64 0, i64 0)), !dbg !1553
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !198
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1552, !tbaa !434
  br label %86, !dbg !1553

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1552
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1552
  %89 = sext i32 %87 to i64, !dbg !1552
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1552
  store i8* null, i8** %90, align 8, !dbg !1552, !tbaa !198
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !198
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1552
  %93 = load i32, i32* %92, align 8, !dbg !1552, !tbaa !434
  %94 = sext i32 %93 to i64, !dbg !1552
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1552
  store i8* null, i8** %95, align 8, !dbg !1552, !tbaa !198
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !198
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1552
  %98 = load i32, i32* %97, align 8, !dbg !1552, !tbaa !434
  %99 = sext i32 %98 to i64, !dbg !1552
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1552
  store i32 0, i32* %100, align 4, !dbg !1552, !tbaa !193
  %101 = load i32, i32* %97, align 8, !dbg !1552, !tbaa !434
  %102 = sext i32 %101 to i64, !dbg !1552
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1552
  store i32 0, i32* %103, align 4, !dbg !1552, !tbaa !193
  br label %104, !dbg !1552

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1545
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1545
  %107 = load i32, i32* %106, align 4, !dbg !1545, !tbaa !439
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1545
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1545
  store i32 %110, i32* %106, align 4, !dbg !1545, !tbaa !439
  br label %111

111:                                              ; preds = %104, %63, %59, %52
  ret i32 0, !dbg !1555
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrtoupper(i8* nocapture %0) local_unnamed_addr #6 !dbg !1556 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1558, metadata !DIExpression()), !dbg !1559
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !198
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1560
  br i1 %3, label %35, label %4, !dbg !1564

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1565
  %6 = load i32, i32* %5, align 8, !dbg !1565, !tbaa !434
  %7 = icmp slt i32 %6, 64, !dbg !1565
  br i1 %7, label %8, label %25, !dbg !1568

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1569
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1569
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrtoupper, i64 0, i64 0), i8** %10, align 8, !dbg !1569, !tbaa !198
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !198
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1569
  %13 = load i32, i32* %12, align 8, !dbg !1569, !tbaa !434
  %14 = sext i32 %13 to i64, !dbg !1569
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1569
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1569, !tbaa !198
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !198
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1569
  %18 = load i32, i32* %17, align 8, !dbg !1569, !tbaa !434
  %19 = sext i32 %18 to i64, !dbg !1569
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1569
  store i32 729, i32* %20, align 4, !dbg !1569, !tbaa !193
  %21 = load i32, i32* %17, align 8, !dbg !1569, !tbaa !434
  %22 = sext i32 %21 to i64, !dbg !1569
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1569
  store i32 1, i32* %23, align 4, !dbg !1569, !tbaa !193
  %24 = load i32, i32* %17, align 8, !dbg !1568, !tbaa !434
  br label %25, !dbg !1569

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1568
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1568
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1568
  %29 = add nsw i32 %26, 1, !dbg !1568
  store i32 %29, i32* %28, align 8, !dbg !1568, !tbaa !434
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1568
  %31 = load i32, i32* %30, align 4, !dbg !1568, !tbaa !439
  %32 = icmp ne i32 %31, 0, !dbg !1568
  %33 = zext i1 %32 to i32, !dbg !1568
  %34 = add nsw i32 %31, %33, !dbg !1568
  store i32 %34, i32* %30, align 4, !dbg !1568, !tbaa !439
  br label %35, !dbg !1568

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata i8* %0, metadata !1558, metadata !DIExpression()), !dbg !1559
  %37 = load i8, i8* %0, align 1, !dbg !1571, !tbaa !209
  %38 = icmp eq i8 %37, 0, !dbg !1572
  br i1 %38, label %52, label %39, !dbg !1572

39:                                               ; preds = %35, %46
  %40 = phi i8 [ %48, %46 ], [ %37, %35 ]
  %41 = phi i8* [ %47, %46 ], [ %0, %35 ]
  call void @llvm.dbg.value(metadata i8* %41, metadata !1558, metadata !DIExpression()), !dbg !1559
  %42 = add i8 %40, -97, !dbg !1573
  %43 = icmp ult i8 %42, 26, !dbg !1573
  br i1 %43, label %44, label %46, !dbg !1573

44:                                               ; preds = %39
  %45 = add nsw i8 %40, -32, !dbg !1576
  store i8 %45, i8* %41, align 1, !dbg !1576, !tbaa !209
  br label %46, !dbg !1577

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1578
  call void @llvm.dbg.value(metadata i8* %47, metadata !1558, metadata !DIExpression()), !dbg !1559
  %48 = load i8, i8* %47, align 1, !dbg !1571, !tbaa !209
  %49 = icmp eq i8 %48, 0, !dbg !1572
  br i1 %49, label %50, label %39, !dbg !1572, !llvm.loop !1579

50:                                               ; preds = %46
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !198
  br label %52, !dbg !1581

52:                                               ; preds = %50, %35
  %53 = phi %struct.PetscStack* [ %51, %50 ], [ %36, %35 ], !dbg !1581
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1581
  br i1 %54, label %111, label %55, !dbg !1585

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1586
  %57 = load i32, i32* %56, align 8, !dbg !1586, !tbaa !434
  %58 = icmp slt i32 %57, 1, !dbg !1586
  br i1 %58, label %59, label %65, !dbg !1589

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1590
  %61 = load i32, i32* %60, align 8, !dbg !1590, !tbaa !459
  %62 = icmp eq i32 %61, 0, !dbg !1590
  br i1 %62, label %111, label %63, !dbg !1593

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrtoupper, i64 0, i64 0)), !dbg !1594
  br label %111, !dbg !1594

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1596
  store i32 %66, i32* %56, align 8, !dbg !1596, !tbaa !434
  %67 = icmp slt i32 %57, 65, !dbg !1598
  br i1 %67, label %68, label %104, !dbg !1596

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1600
  %70 = load i32, i32* %69, align 8, !dbg !1600, !tbaa !459
  %71 = icmp eq i32 %70, 0, !dbg !1600
  br i1 %71, label %86, label %72, !dbg !1600

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1600
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1600
  %75 = load i32, i32* %74, align 4, !dbg !1600, !tbaa !193
  %76 = icmp eq i32 %75, 0, !dbg !1600
  br i1 %76, label %86, label %77, !dbg !1600

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1600
  %79 = load i8*, i8** %78, align 8, !dbg !1600, !tbaa !198
  %80 = icmp eq i8* %79, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrtoupper, i64 0, i64 0), !dbg !1600
  br i1 %80, label %86, label %81, !dbg !1603

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrtoupper, i64 0, i64 0)), !dbg !1604
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !198
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1603, !tbaa !434
  br label %86, !dbg !1604

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1603
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1603
  %89 = sext i32 %87 to i64, !dbg !1603
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1603
  store i8* null, i8** %90, align 8, !dbg !1603, !tbaa !198
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !198
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1603
  %93 = load i32, i32* %92, align 8, !dbg !1603, !tbaa !434
  %94 = sext i32 %93 to i64, !dbg !1603
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1603
  store i8* null, i8** %95, align 8, !dbg !1603, !tbaa !198
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !198
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1603
  %98 = load i32, i32* %97, align 8, !dbg !1603, !tbaa !434
  %99 = sext i32 %98 to i64, !dbg !1603
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1603
  store i32 0, i32* %100, align 4, !dbg !1603, !tbaa !193
  %101 = load i32, i32* %97, align 8, !dbg !1603, !tbaa !434
  %102 = sext i32 %101 to i64, !dbg !1603
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1603
  store i32 0, i32* %103, align 4, !dbg !1603, !tbaa !193
  br label %104, !dbg !1603

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1596
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1596
  %107 = load i32, i32* %106, align 4, !dbg !1596, !tbaa !439
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1596
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1596
  store i32 %110, i32* %106, align 4, !dbg !1596, !tbaa !439
  br label %111

111:                                              ; preds = %104, %63, %59, %52
  ret i32 0, !dbg !1606
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrendswith(i8* %0, i8* readonly %1, i32* nocapture %2) local_unnamed_addr #6 !dbg !1607 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1609, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i8* %1, metadata !1610, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32* %2, metadata !1611, metadata !DIExpression()), !dbg !1624
  %7 = bitcast i8** %4 to i8*, !dbg !1625
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !1625
  %8 = bitcast i64* %5 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15, !dbg !1626
  %9 = bitcast i64* %6 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15, !dbg !1626
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !198
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1627
  br i1 %11, label %43, label %12, !dbg !1631

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1632
  %14 = load i32, i32* %13, align 8, !dbg !1632, !tbaa !434
  %15 = icmp slt i32 %14, 64, !dbg !1632
  br i1 %15, label %16, label %33, !dbg !1635

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1636
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1636
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStrendswith, i64 0, i64 0), i8** %18, align 8, !dbg !1636, !tbaa !198
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !198
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1636
  %21 = load i32, i32* %20, align 8, !dbg !1636, !tbaa !434
  %22 = sext i32 %21 to i64, !dbg !1636
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1636
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1636, !tbaa !198
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !198
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1636
  %26 = load i32, i32* %25, align 8, !dbg !1636, !tbaa !434
  %27 = sext i32 %26 to i64, !dbg !1636
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1636
  store i32 761, i32* %28, align 4, !dbg !1636, !tbaa !193
  %29 = load i32, i32* %25, align 8, !dbg !1636, !tbaa !434
  %30 = sext i32 %29 to i64, !dbg !1636
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1636
  store i32 1, i32* %31, align 4, !dbg !1636, !tbaa !193
  %32 = load i32, i32* %25, align 8, !dbg !1635, !tbaa !434
  br label %33, !dbg !1636

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1635
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1635
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1635
  %37 = add nsw i32 %34, 1, !dbg !1635
  store i32 %37, i32* %36, align 8, !dbg !1635, !tbaa !434
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1635
  %39 = load i32, i32* %38, align 4, !dbg !1635, !tbaa !439
  %40 = icmp ne i32 %39, 0, !dbg !1635
  %41 = zext i1 %40 to i32, !dbg !1635
  %42 = add nsw i32 %39, %41, !dbg !1635
  store i32 %42, i32* %38, align 4, !dbg !1635, !tbaa !439
  br label %43, !dbg !1635

43:                                               ; preds = %33, %3
  store i32 0, i32* %2, align 4, !dbg !1638, !tbaa !209
  call void @llvm.dbg.value(metadata i8** %4, metadata !1612, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %44 = call i32 @PetscStrrstr(i8* %0, i8* %1, i8** nonnull %4), !dbg !1639
  call void @llvm.dbg.value(metadata i32 0, metadata !1613, metadata !DIExpression()), !dbg !1624
  %45 = load i8*, i8** %4, align 8, !dbg !1640, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %45, metadata !1612, metadata !DIExpression()), !dbg !1624
  %46 = icmp eq i8* %45, null, !dbg !1640
  br i1 %46, label %57, label %47, !dbg !1641

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i64* %5, metadata !1614, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %48 = call i32 @PetscStrlen(i8* %0, i64* nonnull %5), !dbg !1642
  call void @llvm.dbg.value(metadata i32 0, metadata !1613, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i64* %6, metadata !1615, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %49 = call i32 @PetscStrlen(i8* %1, i64* nonnull %6), !dbg !1643
  call void @llvm.dbg.value(metadata i32 0, metadata !1613, metadata !DIExpression()), !dbg !1624
  %50 = load i64, i64* %5, align 8, !dbg !1644, !tbaa !445
  call void @llvm.dbg.value(metadata i64 %50, metadata !1614, metadata !DIExpression()), !dbg !1624
  %51 = getelementptr inbounds i8, i8* %0, i64 %50, !dbg !1646
  %52 = load i64, i64* %6, align 8, !dbg !1647, !tbaa !445
  call void @llvm.dbg.value(metadata i64 %52, metadata !1615, metadata !DIExpression()), !dbg !1624
  %53 = sub i64 0, %52, !dbg !1648
  %54 = getelementptr inbounds i8, i8* %51, i64 %53, !dbg !1648
  call void @llvm.dbg.value(metadata i8* %45, metadata !1612, metadata !DIExpression()), !dbg !1624
  %55 = icmp eq i8* %54, %45, !dbg !1649
  br i1 %55, label %56, label %57, !dbg !1650

56:                                               ; preds = %47
  store i32 1, i32* %2, align 4, !dbg !1651, !tbaa !209
  br label %57, !dbg !1652

57:                                               ; preds = %47, %56, %43
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !198
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1653
  br i1 %59, label %116, label %60, !dbg !1657

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1658
  %62 = load i32, i32* %61, align 8, !dbg !1658, !tbaa !434
  %63 = icmp slt i32 %62, 1, !dbg !1658
  br i1 %63, label %64, label %70, !dbg !1661

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1662
  %66 = load i32, i32* %65, align 8, !dbg !1662, !tbaa !459
  %67 = icmp eq i32 %66, 0, !dbg !1662
  br i1 %67, label %116, label %68, !dbg !1665

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStrendswith, i64 0, i64 0)), !dbg !1666
  br label %116, !dbg !1666

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1668
  store i32 %71, i32* %61, align 8, !dbg !1668, !tbaa !434
  %72 = icmp slt i32 %62, 65, !dbg !1670
  br i1 %72, label %73, label %109, !dbg !1668

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1672
  %75 = load i32, i32* %74, align 8, !dbg !1672, !tbaa !459
  %76 = icmp eq i32 %75, 0, !dbg !1672
  br i1 %76, label %91, label %77, !dbg !1672

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1672
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1672
  %80 = load i32, i32* %79, align 4, !dbg !1672, !tbaa !193
  %81 = icmp eq i32 %80, 0, !dbg !1672
  br i1 %81, label %91, label %82, !dbg !1672

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1672
  %84 = load i8*, i8** %83, align 8, !dbg !1672, !tbaa !198
  %85 = icmp eq i8* %84, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStrendswith, i64 0, i64 0), !dbg !1672
  br i1 %85, label %91, label %86, !dbg !1675

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStrendswith, i64 0, i64 0)), !dbg !1676
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !198
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1675, !tbaa !434
  br label %91, !dbg !1676

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1675
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1675
  %94 = sext i32 %92 to i64, !dbg !1675
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1675
  store i8* null, i8** %95, align 8, !dbg !1675, !tbaa !198
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !198
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1675
  %98 = load i32, i32* %97, align 8, !dbg !1675, !tbaa !434
  %99 = sext i32 %98 to i64, !dbg !1675
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1675
  store i8* null, i8** %100, align 8, !dbg !1675, !tbaa !198
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !198
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1675
  %103 = load i32, i32* %102, align 8, !dbg !1675, !tbaa !434
  %104 = sext i32 %103 to i64, !dbg !1675
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1675
  store i32 0, i32* %105, align 4, !dbg !1675, !tbaa !193
  %106 = load i32, i32* %102, align 8, !dbg !1675, !tbaa !434
  %107 = sext i32 %106 to i64, !dbg !1675
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1675
  store i32 0, i32* %108, align 4, !dbg !1675, !tbaa !193
  br label %109, !dbg !1675

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1668
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1668
  %112 = load i32, i32* %111, align 4, !dbg !1668, !tbaa !439
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1668
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1668
  store i32 %115, i32* %111, align 4, !dbg !1668, !tbaa !439
  br label %116

116:                                              ; preds = %57, %64, %68, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !1678
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15, !dbg !1678
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !1678
  ret i32 0, !dbg !1678
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrrstr(i8* %0, i8* nocapture readonly %1, i8** nocapture %2) local_unnamed_addr #6 !dbg !1679 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1683, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* %1, metadata !1684, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8** %2, metadata !1685, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* %0, metadata !1686, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* null, metadata !1687, metadata !DIExpression()), !dbg !1688
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1689, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1689
  br i1 %5, label %37, label %6, !dbg !1693

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1694
  %8 = load i32, i32* %7, align 8, !dbg !1694, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !1694
  br i1 %9, label %10, label %27, !dbg !1697

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1698
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1698
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrrstr, i64 0, i64 0), i8** %12, align 8, !dbg !1698, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1698
  %15 = load i32, i32* %14, align 8, !dbg !1698, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !1698
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1698
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1698, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1698
  %20 = load i32, i32* %19, align 8, !dbg !1698, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !1698
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1698
  store i32 860, i32* %22, align 4, !dbg !1698, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !1698, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !1698
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1698
  store i32 1, i32* %25, align 4, !dbg !1698, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !1697, !tbaa !434
  br label %27, !dbg !1698

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1697
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1697
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1697
  %31 = add nsw i32 %28, 1, !dbg !1697
  store i32 %31, i32* %30, align 8, !dbg !1697, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1697
  %33 = load i32, i32* %32, align 4, !dbg !1697, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !1697
  %35 = zext i1 %34 to i32, !dbg !1697
  %36 = add nsw i32 %33, %35, !dbg !1697
  store i32 %36, i32* %32, align 4, !dbg !1697, !tbaa !439
  br label %37, !dbg !1697

37:                                               ; preds = %27, %3
  call void @llvm.dbg.value(metadata i8* %0, metadata !1686, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* null, metadata !1687, metadata !DIExpression()), !dbg !1688
  %38 = icmp eq i8* %0, null, !dbg !1700
  br i1 %38, label %45, label %39, !dbg !1700

39:                                               ; preds = %37, %39
  %40 = phi i8* [ %44, %39 ], [ %0, %37 ]
  %41 = phi i8* [ %42, %39 ], [ null, %37 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !1686, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* %41, metadata !1687, metadata !DIExpression()), !dbg !1688
  %42 = tail call i8* @strstr(i8* noundef nonnull %40, i8* noundef nonnull dereferenceable(1) %1) #14, !dbg !1701
  call void @llvm.dbg.value(metadata i8* %42, metadata !1686, metadata !DIExpression()), !dbg !1688
  %43 = icmp eq i8* %42, null, !dbg !1703
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  call void @llvm.dbg.value(metadata i8* undef, metadata !1686, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* undef, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* undef, metadata !1686, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i8* undef, metadata !1687, metadata !DIExpression()), !dbg !1688
  br i1 %43, label %45, label %39, !dbg !1700

45:                                               ; preds = %39, %37
  %46 = phi i8* [ null, %37 ], [ %41, %39 ], !dbg !1688
  store i8* %46, i8** %2, align 8, !dbg !1705, !tbaa !198
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !198
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1706
  br i1 %48, label %105, label %49, !dbg !1710

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1711
  %51 = load i32, i32* %50, align 8, !dbg !1711, !tbaa !434
  %52 = icmp slt i32 %51, 1, !dbg !1711
  br i1 %52, label %53, label %59, !dbg !1714

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1715
  %55 = load i32, i32* %54, align 8, !dbg !1715, !tbaa !459
  %56 = icmp eq i32 %55, 0, !dbg !1715
  br i1 %56, label %105, label %57, !dbg !1718

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrrstr, i64 0, i64 0)), !dbg !1719
  br label %105, !dbg !1719

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1721
  store i32 %60, i32* %50, align 8, !dbg !1721, !tbaa !434
  %61 = icmp slt i32 %51, 65, !dbg !1723
  br i1 %61, label %62, label %98, !dbg !1721

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1725
  %64 = load i32, i32* %63, align 8, !dbg !1725, !tbaa !459
  %65 = icmp eq i32 %64, 0, !dbg !1725
  br i1 %65, label %80, label %66, !dbg !1725

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1725
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1725
  %69 = load i32, i32* %68, align 4, !dbg !1725, !tbaa !193
  %70 = icmp eq i32 %69, 0, !dbg !1725
  br i1 %70, label %80, label %71, !dbg !1725

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1725
  %73 = load i8*, i8** %72, align 8, !dbg !1725, !tbaa !198
  %74 = icmp eq i8* %73, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrrstr, i64 0, i64 0), !dbg !1725
  br i1 %74, label %80, label %75, !dbg !1728

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscStrrstr, i64 0, i64 0)), !dbg !1729
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !198
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1728, !tbaa !434
  br label %80, !dbg !1729

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1728
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1728
  %83 = sext i32 %81 to i64, !dbg !1728
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1728
  store i8* null, i8** %84, align 8, !dbg !1728, !tbaa !198
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !198
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1728
  %87 = load i32, i32* %86, align 8, !dbg !1728, !tbaa !434
  %88 = sext i32 %87 to i64, !dbg !1728
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1728
  store i8* null, i8** %89, align 8, !dbg !1728, !tbaa !198
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !198
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1728
  %92 = load i32, i32* %91, align 8, !dbg !1728, !tbaa !434
  %93 = sext i32 %92 to i64, !dbg !1728
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1728
  store i32 0, i32* %94, align 4, !dbg !1728, !tbaa !193
  %95 = load i32, i32* %91, align 8, !dbg !1728, !tbaa !434
  %96 = sext i32 %95 to i64, !dbg !1728
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1728
  store i32 0, i32* %97, align 4, !dbg !1728, !tbaa !193
  br label %98, !dbg !1728

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1721
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1721
  %101 = load i32, i32* %100, align 4, !dbg !1721, !tbaa !439
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1721
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1721
  store i32 %104, i32* %100, align 4, !dbg !1721, !tbaa !439
  br label %105

105:                                              ; preds = %98, %57, %53, %45
  ret i32 0, !dbg !1731
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrbeginswith(i8* %0, i8* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #6 !dbg !1732 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1734, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.value(metadata i8* %1, metadata !1735, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.value(metadata i32* %2, metadata !1736, metadata !DIExpression()), !dbg !1741
  %5 = bitcast i8** %4 to i8*, !dbg !1742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15, !dbg !1742
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !198
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1743
  br i1 %7, label %39, label %8, !dbg !1747

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1748
  %10 = load i32, i32* %9, align 8, !dbg !1748, !tbaa !434
  %11 = icmp slt i32 %10, 64, !dbg !1748
  br i1 %11, label %12, label %29, !dbg !1751

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1752
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1752
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStrbeginswith, i64 0, i64 0), i8** %14, align 8, !dbg !1752, !tbaa !198
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !198
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1752
  %17 = load i32, i32* %16, align 8, !dbg !1752, !tbaa !434
  %18 = sext i32 %17 to i64, !dbg !1752
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1752
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1752, !tbaa !198
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !198
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1752
  %22 = load i32, i32* %21, align 8, !dbg !1752, !tbaa !434
  %23 = sext i32 %22 to i64, !dbg !1752
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1752
  store i32 798, i32* %24, align 4, !dbg !1752, !tbaa !193
  %25 = load i32, i32* %21, align 8, !dbg !1752, !tbaa !434
  %26 = sext i32 %25 to i64, !dbg !1752
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1752
  store i32 1, i32* %27, align 4, !dbg !1752, !tbaa !193
  %28 = load i32, i32* %21, align 8, !dbg !1751, !tbaa !434
  br label %29, !dbg !1752

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1751
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1751
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1751
  %33 = add nsw i32 %30, 1, !dbg !1751
  store i32 %33, i32* %32, align 8, !dbg !1751, !tbaa !434
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1751
  %35 = load i32, i32* %34, align 4, !dbg !1751, !tbaa !439
  %36 = icmp ne i32 %35, 0, !dbg !1751
  %37 = zext i1 %36 to i32, !dbg !1751
  %38 = add nsw i32 %35, %37, !dbg !1751
  store i32 %38, i32* %34, align 4, !dbg !1751, !tbaa !439
  br label %39, !dbg !1751

39:                                               ; preds = %29, %3
  store i32 0, i32* %2, align 4, !dbg !1754, !tbaa !209
  call void @llvm.dbg.value(metadata i8** %4, metadata !1737, metadata !DIExpression(DW_OP_deref)), !dbg !1741
  %40 = call i32 @PetscStrrstr(i8* %0, i8* %1, i8** nonnull %4), !dbg !1755
  call void @llvm.dbg.value(metadata i32 0, metadata !1738, metadata !DIExpression()), !dbg !1741
  %41 = load i8*, i8** %4, align 8, !dbg !1756, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %41, metadata !1737, metadata !DIExpression()), !dbg !1741
  %42 = icmp ne i8* %41, null, !dbg !1756
  %43 = icmp eq i8* %41, %0
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1758
  br i1 %44, label %45, label %46, !dbg !1758

45:                                               ; preds = %39
  store i32 1, i32* %2, align 4, !dbg !1759, !tbaa !209
  br label %46, !dbg !1760

46:                                               ; preds = %45, %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !198
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1761
  br i1 %48, label %105, label %49, !dbg !1765

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1766
  %51 = load i32, i32* %50, align 8, !dbg !1766, !tbaa !434
  %52 = icmp slt i32 %51, 1, !dbg !1766
  br i1 %52, label %53, label %59, !dbg !1769

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1770
  %55 = load i32, i32* %54, align 8, !dbg !1770, !tbaa !459
  %56 = icmp eq i32 %55, 0, !dbg !1770
  br i1 %56, label %105, label %57, !dbg !1773

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStrbeginswith, i64 0, i64 0)), !dbg !1774
  br label %105, !dbg !1774

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1776
  store i32 %60, i32* %50, align 8, !dbg !1776, !tbaa !434
  %61 = icmp slt i32 %51, 65, !dbg !1778
  br i1 %61, label %62, label %98, !dbg !1776

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1780
  %64 = load i32, i32* %63, align 8, !dbg !1780, !tbaa !459
  %65 = icmp eq i32 %64, 0, !dbg !1780
  br i1 %65, label %80, label %66, !dbg !1780

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1780
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1780
  %69 = load i32, i32* %68, align 4, !dbg !1780, !tbaa !193
  %70 = icmp eq i32 %69, 0, !dbg !1780
  br i1 %70, label %80, label %71, !dbg !1780

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1780
  %73 = load i8*, i8** %72, align 8, !dbg !1780, !tbaa !198
  %74 = icmp eq i8* %73, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStrbeginswith, i64 0, i64 0), !dbg !1780
  br i1 %74, label %80, label %75, !dbg !1783

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscStrbeginswith, i64 0, i64 0)), !dbg !1784
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !198
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1783, !tbaa !434
  br label %80, !dbg !1784

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1783
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1783
  %83 = sext i32 %81 to i64, !dbg !1783
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1783
  store i8* null, i8** %84, align 8, !dbg !1783, !tbaa !198
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !198
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1783
  %87 = load i32, i32* %86, align 8, !dbg !1783, !tbaa !434
  %88 = sext i32 %87 to i64, !dbg !1783
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1783
  store i8* null, i8** %89, align 8, !dbg !1783, !tbaa !198
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !198
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1783
  %92 = load i32, i32* %91, align 8, !dbg !1783, !tbaa !434
  %93 = sext i32 %92 to i64, !dbg !1783
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1783
  store i32 0, i32* %94, align 4, !dbg !1783, !tbaa !193
  %95 = load i32, i32* %91, align 8, !dbg !1783, !tbaa !434
  %96 = sext i32 %95 to i64, !dbg !1783
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1783
  store i32 0, i32* %97, align 4, !dbg !1783, !tbaa !193
  br label %98, !dbg !1783

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1776
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1776
  %101 = load i32, i32* %100, align 4, !dbg !1776, !tbaa !439
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1776
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1776
  store i32 %104, i32* %100, align 4, !dbg !1776, !tbaa !439
  br label %105

105:                                              ; preds = %46, %53, %57, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15, !dbg !1786
  ret i32 0, !dbg !1786
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrendswithwhich(i8* %0, i8** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #6 !dbg !1787 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1792, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i8** %1, metadata !1793, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32* %2, metadata !1794, metadata !DIExpression()), !dbg !1800
  %5 = bitcast i32* %4 to i8*, !dbg !1801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15, !dbg !1801
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !198
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1802
  br i1 %7, label %39, label %8, !dbg !1806

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1807
  %10 = load i32, i32* %9, align 8, !dbg !1807, !tbaa !434
  %11 = icmp slt i32 %10, 64, !dbg !1807
  br i1 %11, label %12, label %29, !dbg !1810

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1811
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1811
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrendswithwhich, i64 0, i64 0), i8** %14, align 8, !dbg !1811, !tbaa !198
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !198
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1811
  %17 = load i32, i32* %16, align 8, !dbg !1811, !tbaa !434
  %18 = sext i32 %17 to i64, !dbg !1811
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1811
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1811, !tbaa !198
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !198
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1811
  %22 = load i32, i32* %21, align 8, !dbg !1811, !tbaa !434
  %23 = sext i32 %22 to i64, !dbg !1811
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1811
  store i32 828, i32* %24, align 4, !dbg !1811, !tbaa !193
  %25 = load i32, i32* %21, align 8, !dbg !1811, !tbaa !434
  %26 = sext i32 %25 to i64, !dbg !1811
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1811
  store i32 1, i32* %27, align 4, !dbg !1811, !tbaa !193
  %28 = load i32, i32* %21, align 8, !dbg !1810, !tbaa !434
  br label %29, !dbg !1811

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1810
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1810
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1810
  %33 = add nsw i32 %30, 1, !dbg !1810
  store i32 %33, i32* %32, align 8, !dbg !1810, !tbaa !434
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1810
  %35 = load i32, i32* %34, align 4, !dbg !1810, !tbaa !439
  %36 = icmp ne i32 %35, 0, !dbg !1810
  %37 = zext i1 %36 to i32, !dbg !1810
  %38 = add nsw i32 %35, %37, !dbg !1810
  store i32 %38, i32* %34, align 4, !dbg !1810, !tbaa !439
  br label %39, !dbg !1810

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  store i32 0, i32* %2, align 4, !dbg !1800, !tbaa !193
  %41 = load i8*, i8** %1, align 8, !dbg !1813, !tbaa !198
  %42 = icmp eq i8* %41, null, !dbg !1814
  br i1 %42, label %116, label %43, !dbg !1814

43:                                               ; preds = %39, %107
  %44 = phi i8* [ %112, %107 ], [ %41, %39 ]
  call void @llvm.dbg.value(metadata i32* %4, metadata !1795, metadata !DIExpression(DW_OP_deref)), !dbg !1800
  %45 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %44, i32* nonnull %4), !dbg !1815
  call void @llvm.dbg.value(metadata i32 0, metadata !1796, metadata !DIExpression()), !dbg !1800
  %46 = load i32, i32* %4, align 4, !dbg !1816, !tbaa !209
  call void @llvm.dbg.value(metadata i32 %46, metadata !1795, metadata !DIExpression()), !dbg !1800
  %47 = icmp eq i32 %46, 0, !dbg !1816
  br i1 %47, label %107, label %48, !dbg !1818

48:                                               ; preds = %43
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1819, !tbaa !198
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1819
  br i1 %50, label %175, label %51, !dbg !1823

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1824
  %53 = load i32, i32* %52, align 8, !dbg !1824, !tbaa !434
  %54 = icmp slt i32 %53, 1, !dbg !1824
  br i1 %54, label %55, label %61, !dbg !1827

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1828
  %57 = load i32, i32* %56, align 8, !dbg !1828, !tbaa !459
  %58 = icmp eq i32 %57, 0, !dbg !1828
  br i1 %58, label %175, label %59, !dbg !1831

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrendswithwhich, i64 0, i64 0)), !dbg !1832
  br label %175, !dbg !1832

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1834
  store i32 %62, i32* %52, align 8, !dbg !1834, !tbaa !434
  %63 = icmp slt i32 %53, 65, !dbg !1836
  br i1 %63, label %64, label %100, !dbg !1834

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1838
  %66 = load i32, i32* %65, align 8, !dbg !1838, !tbaa !459
  %67 = icmp eq i32 %66, 0, !dbg !1838
  br i1 %67, label %82, label %68, !dbg !1838

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1838
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1838
  %71 = load i32, i32* %70, align 4, !dbg !1838, !tbaa !193
  %72 = icmp eq i32 %71, 0, !dbg !1838
  br i1 %72, label %82, label %73, !dbg !1838

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1838
  %75 = load i8*, i8** %74, align 8, !dbg !1838, !tbaa !198
  %76 = icmp eq i8* %75, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrendswithwhich, i64 0, i64 0), !dbg !1838
  br i1 %76, label %82, label %77, !dbg !1841

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrendswithwhich, i64 0, i64 0)), !dbg !1842
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !198
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1841, !tbaa !434
  br label %82, !dbg !1842

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1841
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1841
  %85 = sext i32 %83 to i64, !dbg !1841
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1841
  store i8* null, i8** %86, align 8, !dbg !1841, !tbaa !198
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !198
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1841
  %89 = load i32, i32* %88, align 8, !dbg !1841, !tbaa !434
  %90 = sext i32 %89 to i64, !dbg !1841
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1841
  store i8* null, i8** %91, align 8, !dbg !1841, !tbaa !198
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !198
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1841
  %94 = load i32, i32* %93, align 8, !dbg !1841, !tbaa !434
  %95 = sext i32 %94 to i64, !dbg !1841
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1841
  store i32 0, i32* %96, align 4, !dbg !1841, !tbaa !193
  %97 = load i32, i32* %93, align 8, !dbg !1841, !tbaa !434
  %98 = sext i32 %97 to i64, !dbg !1841
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1841
  store i32 0, i32* %99, align 4, !dbg !1841, !tbaa !193
  br label %100, !dbg !1841

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1834
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1834
  %103 = load i32, i32* %102, align 4, !dbg !1834, !tbaa !439
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1834
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1834
  store i32 %106, i32* %102, align 4, !dbg !1834, !tbaa !439
  br label %175

107:                                              ; preds = %43
  %108 = load i32, i32* %2, align 4, !dbg !1844, !tbaa !193
  %109 = add nsw i32 %108, 1, !dbg !1844
  store i32 %109, i32* %2, align 4, !dbg !1800, !tbaa !193
  %110 = sext i32 %109 to i64, !dbg !1813
  %111 = getelementptr inbounds i8*, i8** %1, i64 %110, !dbg !1813
  %112 = load i8*, i8** %111, align 8, !dbg !1813, !tbaa !198
  %113 = icmp eq i8* %112, null, !dbg !1814
  br i1 %113, label %114, label %43, !dbg !1814, !llvm.loop !1845

114:                                              ; preds = %107
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !198
  br label %116, !dbg !1847

116:                                              ; preds = %114, %39
  %117 = phi %struct.PetscStack* [ %115, %114 ], [ %40, %39 ], !dbg !1847
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1847
  br i1 %118, label %175, label %119, !dbg !1851

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1852
  %121 = load i32, i32* %120, align 8, !dbg !1852, !tbaa !434
  %122 = icmp slt i32 %121, 1, !dbg !1852
  br i1 %122, label %123, label %129, !dbg !1855

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1856
  %125 = load i32, i32* %124, align 8, !dbg !1856, !tbaa !459
  %126 = icmp eq i32 %125, 0, !dbg !1856
  br i1 %126, label %175, label %127, !dbg !1859

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrendswithwhich, i64 0, i64 0)), !dbg !1860
  br label %175, !dbg !1860

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1862
  store i32 %130, i32* %120, align 8, !dbg !1862, !tbaa !434
  %131 = icmp slt i32 %121, 65, !dbg !1864
  br i1 %131, label %132, label %168, !dbg !1862

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1866
  %134 = load i32, i32* %133, align 8, !dbg !1866, !tbaa !459
  %135 = icmp eq i32 %134, 0, !dbg !1866
  br i1 %135, label %150, label %136, !dbg !1866

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1866
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1866
  %139 = load i32, i32* %138, align 4, !dbg !1866, !tbaa !193
  %140 = icmp eq i32 %139, 0, !dbg !1866
  br i1 %140, label %150, label %141, !dbg !1866

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1866
  %143 = load i8*, i8** %142, align 8, !dbg !1866, !tbaa !198
  %144 = icmp eq i8* %143, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrendswithwhich, i64 0, i64 0), !dbg !1866
  br i1 %144, label %150, label %145, !dbg !1869

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStrendswithwhich, i64 0, i64 0)), !dbg !1870
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !198
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1869, !tbaa !434
  br label %150, !dbg !1870

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1869
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1869
  %153 = sext i32 %151 to i64, !dbg !1869
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1869
  store i8* null, i8** %154, align 8, !dbg !1869, !tbaa !198
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !198
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1869
  %157 = load i32, i32* %156, align 8, !dbg !1869, !tbaa !434
  %158 = sext i32 %157 to i64, !dbg !1869
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1869
  store i8* null, i8** %159, align 8, !dbg !1869, !tbaa !198
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !198
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1869
  %162 = load i32, i32* %161, align 8, !dbg !1869, !tbaa !434
  %163 = sext i32 %162 to i64, !dbg !1869
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1869
  store i32 0, i32* %164, align 4, !dbg !1869, !tbaa !193
  %165 = load i32, i32* %161, align 8, !dbg !1869, !tbaa !434
  %166 = sext i32 %165 to i64, !dbg !1869
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1869
  store i32 0, i32* %167, align 4, !dbg !1869, !tbaa !193
  br label %168, !dbg !1869

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1862
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1862
  %171 = load i32, i32* %170, align 4, !dbg !1862, !tbaa !439
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1862
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1862
  store i32 %174, i32* %170, align 4, !dbg !1862, !tbaa !439
  br label %175

175:                                              ; preds = %116, %123, %127, %168, %48, %55, %59, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15, !dbg !1872
  ret i32 0, !dbg !1872
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn mustprogress
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscStrstr(i8* %0, i8* nocapture readonly %1, i8** nocapture %2) local_unnamed_addr #6 !dbg !1873 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1875, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i8* %1, metadata !1876, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i8** %2, metadata !1877, metadata !DIExpression()), !dbg !1878
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1879
  br i1 %5, label %37, label %6, !dbg !1883

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1884
  %8 = load i32, i32* %7, align 8, !dbg !1884, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !1884
  br i1 %9, label %10, label %27, !dbg !1887

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1888
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1888
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrstr, i64 0, i64 0), i8** %12, align 8, !dbg !1888, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1888
  %15 = load i32, i32* %14, align 8, !dbg !1888, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !1888
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1888
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1888, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1888
  %20 = load i32, i32* %19, align 8, !dbg !1888, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !1888
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1888
  store i32 889, i32* %22, align 4, !dbg !1888, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !1888, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !1888
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1888
  store i32 1, i32* %25, align 4, !dbg !1888, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !1887, !tbaa !434
  br label %27, !dbg !1888

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1887
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1887
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1887
  %31 = add nsw i32 %28, 1, !dbg !1887
  store i32 %31, i32* %30, align 8, !dbg !1887, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1887
  %33 = load i32, i32* %32, align 4, !dbg !1887, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !1887
  %35 = zext i1 %34 to i32, !dbg !1887
  %36 = add nsw i32 %33, %35, !dbg !1887
  store i32 %36, i32* %32, align 4, !dbg !1887, !tbaa !439
  br label %37, !dbg !1887

37:                                               ; preds = %27, %3
  %38 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #14, !dbg !1890
  store i8* %38, i8** %2, align 8, !dbg !1891, !tbaa !198
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !198
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1892
  br i1 %40, label %97, label %41, !dbg !1896

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1897
  %43 = load i32, i32* %42, align 8, !dbg !1897, !tbaa !434
  %44 = icmp slt i32 %43, 1, !dbg !1897
  br i1 %44, label %45, label %51, !dbg !1900

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1901
  %47 = load i32, i32* %46, align 8, !dbg !1901, !tbaa !459
  %48 = icmp eq i32 %47, 0, !dbg !1901
  br i1 %48, label %97, label %49, !dbg !1904

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrstr, i64 0, i64 0)), !dbg !1905
  br label %97, !dbg !1905

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1907
  store i32 %52, i32* %42, align 8, !dbg !1907, !tbaa !434
  %53 = icmp slt i32 %43, 65, !dbg !1909
  br i1 %53, label %54, label %90, !dbg !1907

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1911
  %56 = load i32, i32* %55, align 8, !dbg !1911, !tbaa !459
  %57 = icmp eq i32 %56, 0, !dbg !1911
  br i1 %57, label %72, label %58, !dbg !1911

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1911
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !1911
  %61 = load i32, i32* %60, align 4, !dbg !1911, !tbaa !193
  %62 = icmp eq i32 %61, 0, !dbg !1911
  br i1 %62, label %72, label %63, !dbg !1911

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !1911
  %65 = load i8*, i8** %64, align 8, !dbg !1911, !tbaa !198
  %66 = icmp eq i8* %65, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrstr, i64 0, i64 0), !dbg !1911
  br i1 %66, label %72, label %67, !dbg !1914

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscStrstr, i64 0, i64 0)), !dbg !1915
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !198
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1914, !tbaa !434
  br label %72, !dbg !1915

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1914
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !1914
  %75 = sext i32 %73 to i64, !dbg !1914
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1914
  store i8* null, i8** %76, align 8, !dbg !1914, !tbaa !198
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !198
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1914
  %79 = load i32, i32* %78, align 8, !dbg !1914, !tbaa !434
  %80 = sext i32 %79 to i64, !dbg !1914
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1914
  store i8* null, i8** %81, align 8, !dbg !1914, !tbaa !198
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !198
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1914
  %84 = load i32, i32* %83, align 8, !dbg !1914, !tbaa !434
  %85 = sext i32 %84 to i64, !dbg !1914
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1914
  store i32 0, i32* %86, align 4, !dbg !1914, !tbaa !193
  %87 = load i32, i32* %83, align 8, !dbg !1914, !tbaa !434
  %88 = sext i32 %87 to i64, !dbg !1914
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1914
  store i32 0, i32* %89, align 4, !dbg !1914, !tbaa !193
  br label %90, !dbg !1914

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !1907
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1907
  %93 = load i32, i32* %92, align 4, !dbg !1907, !tbaa !439
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1907
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1907
  store i32 %96, i32* %92, align 4, !dbg !1907, !tbaa !439
  br label %97

97:                                               ; preds = %90, %49, %45, %37
  ret i32 0, !dbg !1917
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscTokenFind(%struct._p_PetscToken* nocapture %0, i8** nocapture %1) local_unnamed_addr #6 !dbg !1918 {
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %0, metadata !1929, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata i8** %1, metadata !1930, metadata !DIExpression()), !dbg !1933
  %3 = getelementptr inbounds %struct._p_PetscToken, %struct._p_PetscToken* %0, i64 0, i32 2, !dbg !1934
  %4 = load i8*, i8** %3, align 8, !dbg !1934, !tbaa !1935
  call void @llvm.dbg.value(metadata i8* %4, metadata !1931, metadata !DIExpression()), !dbg !1933
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !198
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1937
  br i1 %6, label %40, label %7, !dbg !1941

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1942
  %9 = load i32, i32* %8, align 8, !dbg !1942, !tbaa !434
  %10 = icmp slt i32 %9, 64, !dbg !1942
  br i1 %10, label %11, label %29, !dbg !1945

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1946
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1946
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTokenFind, i64 0, i64 0), i8** %13, align 8, !dbg !1946, !tbaa !198
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !198
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1946
  %16 = load i32, i32* %15, align 8, !dbg !1946, !tbaa !434
  %17 = sext i32 %16 to i64, !dbg !1946
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1946
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1946, !tbaa !198
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !198
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1946
  %21 = load i32, i32* %20, align 8, !dbg !1946, !tbaa !434
  %22 = sext i32 %21 to i64, !dbg !1946
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1946
  store i32 930, i32* %23, align 4, !dbg !1946, !tbaa !193
  %24 = load i32, i32* %20, align 8, !dbg !1946, !tbaa !434
  %25 = sext i32 %24 to i64, !dbg !1946
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1946
  store i32 1, i32* %26, align 4, !dbg !1946, !tbaa !193
  %27 = load i32, i32* %20, align 8, !dbg !1945, !tbaa !434
  %28 = load i8*, i8** %3, align 8, !dbg !1948, !tbaa !1935
  br label %29, !dbg !1946

29:                                               ; preds = %11, %7
  %30 = phi i8* [ %28, %11 ], [ %4, %7 ], !dbg !1948
  %31 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1945
  %32 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1945
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1945
  %34 = add nsw i32 %31, 1, !dbg !1945
  store i32 %34, i32* %33, align 8, !dbg !1945, !tbaa !434
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1945
  %36 = load i32, i32* %35, align 4, !dbg !1945, !tbaa !439
  %37 = icmp ne i32 %36, 0, !dbg !1945
  %38 = zext i1 %37 to i32, !dbg !1945
  %39 = add nsw i32 %36, %38, !dbg !1945
  store i32 %39, i32* %35, align 4, !dbg !1945, !tbaa !439
  br label %40, !dbg !1945

40:                                               ; preds = %29, %2
  %41 = phi i8* [ %30, %29 ], [ %4, %2 ], !dbg !1948
  store i8* %41, i8** %1, align 8, !dbg !1949, !tbaa !198
  %42 = icmp eq i8* %4, null, !dbg !1950
  br i1 %42, label %136, label %43, !dbg !1952

43:                                               ; preds = %40
  %44 = load i8, i8* %4, align 1, !dbg !1953, !tbaa !209
  %45 = icmp eq i8 %44, 0, !dbg !1953
  br i1 %45, label %46, label %105, !dbg !1954

46:                                               ; preds = %43
  store i8* null, i8** %1, align 8, !dbg !1955, !tbaa !198
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1957, !tbaa !198
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1957
  br i1 %48, label %195, label %49, !dbg !1961

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1962
  %51 = load i32, i32* %50, align 8, !dbg !1962, !tbaa !434
  %52 = icmp slt i32 %51, 1, !dbg !1962
  br i1 %52, label %53, label %59, !dbg !1965

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1966
  %55 = load i32, i32* %54, align 8, !dbg !1966, !tbaa !459
  %56 = icmp eq i32 %55, 0, !dbg !1966
  br i1 %56, label %195, label %57, !dbg !1969

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTokenFind, i64 0, i64 0)), !dbg !1970
  br label %195, !dbg !1970

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1972
  store i32 %60, i32* %50, align 8, !dbg !1972, !tbaa !434
  %61 = icmp slt i32 %51, 65, !dbg !1974
  br i1 %61, label %62, label %98, !dbg !1972

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1976
  %64 = load i32, i32* %63, align 8, !dbg !1976, !tbaa !459
  %65 = icmp eq i32 %64, 0, !dbg !1976
  br i1 %65, label %80, label %66, !dbg !1976

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1976
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1976
  %69 = load i32, i32* %68, align 4, !dbg !1976, !tbaa !193
  %70 = icmp eq i32 %69, 0, !dbg !1976
  br i1 %70, label %80, label %71, !dbg !1976

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1976
  %73 = load i8*, i8** %72, align 8, !dbg !1976, !tbaa !198
  %74 = icmp eq i8* %73, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTokenFind, i64 0, i64 0), !dbg !1976
  br i1 %74, label %80, label %75, !dbg !1979

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTokenFind, i64 0, i64 0)), !dbg !1980
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !198
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1979, !tbaa !434
  br label %80, !dbg !1980

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1979
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1979
  %83 = sext i32 %81 to i64, !dbg !1979
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1979
  store i8* null, i8** %84, align 8, !dbg !1979, !tbaa !198
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !198
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1979
  %87 = load i32, i32* %86, align 8, !dbg !1979, !tbaa !434
  %88 = sext i32 %87 to i64, !dbg !1979
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1979
  store i8* null, i8** %89, align 8, !dbg !1979, !tbaa !198
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !198
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1979
  %92 = load i32, i32* %91, align 8, !dbg !1979, !tbaa !434
  %93 = sext i32 %92 to i64, !dbg !1979
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1979
  store i32 0, i32* %94, align 4, !dbg !1979, !tbaa !193
  %95 = load i32, i32* %91, align 8, !dbg !1979, !tbaa !434
  %96 = sext i32 %95 to i64, !dbg !1979
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1979
  store i32 0, i32* %97, align 4, !dbg !1979, !tbaa !193
  br label %98, !dbg !1979

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1972
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1972
  %101 = load i32, i32* %100, align 4, !dbg !1972, !tbaa !439
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1972
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1972
  store i32 %104, i32* %100, align 4, !dbg !1972, !tbaa !439
  br label %195

105:                                              ; preds = %43
  %106 = getelementptr inbounds %struct._p_PetscToken, %struct._p_PetscToken* %0, i64 0, i32 0, !dbg !1982
  %107 = load i8, i8* %106, align 8, !dbg !1982, !tbaa !1983
  call void @llvm.dbg.value(metadata i8 %107, metadata !1932, metadata !DIExpression()), !dbg !1933
  %108 = icmp eq i8 %44, 34, !dbg !1984
  br i1 %108, label %109, label %112, !dbg !1986

109:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i8 34, metadata !1932, metadata !DIExpression()), !dbg !1933
  %110 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1987
  store i8* %110, i8** %1, align 8, !dbg !1987, !tbaa !198
  %111 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1989
  call void @llvm.dbg.value(metadata i8* %111, metadata !1931, metadata !DIExpression()), !dbg !1933
  br label %112, !dbg !1990

112:                                              ; preds = %109, %105
  %113 = phi i8* [ %4, %105 ], [ %111, %109 ]
  %114 = phi i8 [ %107, %105 ], [ 34, %109 ]
  %115 = getelementptr %struct._p_PetscToken, %struct._p_PetscToken* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i8 undef, metadata !1932, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata i8* null, metadata !1931, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata i8* %113, metadata !1931, metadata !DIExpression()), !dbg !1933
  %116 = load i8, i8* %113, align 1, !dbg !1991, !tbaa !209
  %117 = icmp eq i8 %116, %114, !dbg !1994
  br i1 %117, label %118, label %126, !dbg !1995

118:                                              ; preds = %130, %112
  %119 = phi i8* [ %113, %112 ], [ %131, %130 ]
  call void @llvm.dbg.value(metadata i8* %119, metadata !1931, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1933
  store i8 0, i8* %119, align 1, !dbg !1996, !tbaa !209
  %120 = load i8, i8* %115, align 8, !tbaa !1983
  br label %121, !dbg !1998

121:                                              ; preds = %121, %118
  %122 = phi i8* [ %119, %118 ], [ %123, %121 ]
  %123 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !1999
  call void @llvm.dbg.value(metadata i8* %123, metadata !1931, metadata !DIExpression()), !dbg !1933
  %124 = load i8, i8* %123, align 1, !dbg !2000, !tbaa !209
  %125 = icmp eq i8 %124, %120, !dbg !2001
  br i1 %125, label %121, label %134, !dbg !1998, !llvm.loop !2002

126:                                              ; preds = %112, %130
  %127 = phi i8 [ %132, %130 ], [ %116, %112 ]
  %128 = phi i8* [ %131, %130 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i8* %128, metadata !1931, metadata !DIExpression()), !dbg !1933
  %129 = icmp eq i8 %127, 0, !dbg !2004
  br i1 %129, label %134, label %130, !dbg !2006

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %128, i64 1, !dbg !2007
  call void @llvm.dbg.value(metadata i8* %131, metadata !1931, metadata !DIExpression()), !dbg !1933
  %132 = load i8, i8* %131, align 1, !dbg !1991, !tbaa !209
  %133 = icmp eq i8 %132, %114, !dbg !1994
  br i1 %133, label %118, label %126, !dbg !1995, !llvm.loop !2008

134:                                              ; preds = %126, %121
  %135 = phi i8* [ %123, %121 ], [ null, %126 ]
  store i8* %135, i8** %3, align 8, !dbg !2011, !tbaa !1935
  br label %136, !dbg !2012

136:                                              ; preds = %134, %40
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !198
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !2012
  br i1 %138, label %195, label %139, !dbg !2016

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2017
  %141 = load i32, i32* %140, align 8, !dbg !2017, !tbaa !434
  %142 = icmp slt i32 %141, 1, !dbg !2017
  br i1 %142, label %143, label %149, !dbg !2020

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !2021
  %145 = load i32, i32* %144, align 8, !dbg !2021, !tbaa !459
  %146 = icmp eq i32 %145, 0, !dbg !2021
  br i1 %146, label %195, label %147, !dbg !2024

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTokenFind, i64 0, i64 0)), !dbg !2025
  br label %195, !dbg !2025

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !2027
  store i32 %150, i32* %140, align 8, !dbg !2027, !tbaa !434
  %151 = icmp slt i32 %141, 65, !dbg !2029
  br i1 %151, label %152, label %188, !dbg !2027

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !2031
  %154 = load i32, i32* %153, align 8, !dbg !2031, !tbaa !459
  %155 = icmp eq i32 %154, 0, !dbg !2031
  br i1 %155, label %170, label %156, !dbg !2031

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !2031
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !2031
  %159 = load i32, i32* %158, align 4, !dbg !2031, !tbaa !193
  %160 = icmp eq i32 %159, 0, !dbg !2031
  br i1 %160, label %170, label %161, !dbg !2031

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !2031
  %163 = load i8*, i8** %162, align 8, !dbg !2031, !tbaa !198
  %164 = icmp eq i8* %163, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTokenFind, i64 0, i64 0), !dbg !2031
  br i1 %164, label %170, label %165, !dbg !2034

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTokenFind, i64 0, i64 0)), !dbg !2035
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2034, !tbaa !198
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !2034, !tbaa !434
  br label %170, !dbg !2035

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !2034
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !2034
  %173 = sext i32 %171 to i64, !dbg !2034
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !2034
  store i8* null, i8** %174, align 8, !dbg !2034, !tbaa !198
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2034, !tbaa !198
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !2034
  %177 = load i32, i32* %176, align 8, !dbg !2034, !tbaa !434
  %178 = sext i32 %177 to i64, !dbg !2034
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !2034
  store i8* null, i8** %179, align 8, !dbg !2034, !tbaa !198
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2034, !tbaa !198
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !2034
  %182 = load i32, i32* %181, align 8, !dbg !2034, !tbaa !434
  %183 = sext i32 %182 to i64, !dbg !2034
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !2034
  store i32 0, i32* %184, align 4, !dbg !2034, !tbaa !193
  %185 = load i32, i32* %181, align 8, !dbg !2034, !tbaa !434
  %186 = sext i32 %185 to i64, !dbg !2034
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !2034
  store i32 0, i32* %187, align 4, !dbg !2034, !tbaa !193
  br label %188, !dbg !2034

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !2027
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !2027
  %191 = load i32, i32* %190, align 4, !dbg !2027, !tbaa !439
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !2027
  %194 = select i1 %193, i32 %192, i32 0, !dbg !2027
  store i32 %194, i32* %190, align 4, !dbg !2027, !tbaa !439
  br label %195

195:                                              ; preds = %136, %143, %147, %188, %46, %53, %57, %98
  ret i32 0, !dbg !2037
}

; Function Attrs: nounwind uwtable
define i32 @PetscTokenCreate(i8* %0, i8 signext %1, %struct._p_PetscToken** %2) local_unnamed_addr #0 !dbg !2038 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2043, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata i8 %1, metadata !2044, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %2, metadata !2045, metadata !DIExpression()), !dbg !2051
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !198
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2052
  br i1 %5, label %37, label %6, !dbg !2056

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2057
  %8 = load i32, i32* %7, align 8, !dbg !2057, !tbaa !434
  %9 = icmp slt i32 %8, 64, !dbg !2057
  br i1 %9, label %10, label %27, !dbg !2060

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2061
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2061
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscTokenCreate, i64 0, i64 0), i8** %12, align 8, !dbg !2061, !tbaa !198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2061, !tbaa !198
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2061
  %15 = load i32, i32* %14, align 8, !dbg !2061, !tbaa !434
  %16 = sext i32 %15 to i64, !dbg !2061
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2061
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2061, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2061, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2061
  %20 = load i32, i32* %19, align 8, !dbg !2061, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !2061
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2061
  store i32 978, i32* %22, align 4, !dbg !2061, !tbaa !193
  %23 = load i32, i32* %19, align 8, !dbg !2061, !tbaa !434
  %24 = sext i32 %23 to i64, !dbg !2061
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2061
  store i32 1, i32* %25, align 4, !dbg !2061, !tbaa !193
  %26 = load i32, i32* %19, align 8, !dbg !2060, !tbaa !434
  br label %27, !dbg !2061

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2060
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2060
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2060
  %31 = add nsw i32 %28, 1, !dbg !2060
  store i32 %31, i32* %30, align 8, !dbg !2060, !tbaa !434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2060
  %33 = load i32, i32* %32, align 4, !dbg !2060, !tbaa !439
  %34 = icmp ne i32 %33, 0, !dbg !2060
  %35 = zext i1 %34 to i32, !dbg !2060
  %36 = add nsw i32 %33, %35, !dbg !2060
  store i32 %36, i32* %32, align 4, !dbg !2060, !tbaa !439
  br label %37, !dbg !2060

37:                                               ; preds = %27, %3
  %38 = bitcast %struct._p_PetscToken** %2 to i8*, !dbg !2063
  %39 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 979, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscTokenCreate, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 24, i8* %38) #15, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %39, metadata !2046, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata i32 %39, metadata !2047, metadata !DIExpression()), !dbg !2064
  %40 = icmp eq i32 %39, 0, !dbg !2065
  br i1 %40, label %43, label %41, !dbg !2067, !prof !514

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 979, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscTokenCreate, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2065
  br label %115

43:                                               ; preds = %37
  %44 = load %struct._p_PetscToken*, %struct._p_PetscToken** %2, align 8, !dbg !2068, !tbaa !198
  %45 = getelementptr inbounds %struct._p_PetscToken, %struct._p_PetscToken* %44, i64 0, i32 1, !dbg !2069
  %46 = tail call i32 @PetscStrallocpy(i8* %0, i8** nonnull %45), !dbg !2070
  call void @llvm.dbg.value(metadata i32 %46, metadata !2046, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata i32 %46, metadata !2049, metadata !DIExpression()), !dbg !2071
  %47 = icmp eq i32 %46, 0, !dbg !2072
  br i1 %47, label %50, label %48, !dbg !2074, !prof !514

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 980, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscTokenCreate, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2072
  br label %115

50:                                               ; preds = %43
  %51 = load %struct._p_PetscToken*, %struct._p_PetscToken** %2, align 8, !dbg !2075, !tbaa !198
  %52 = getelementptr inbounds %struct._p_PetscToken, %struct._p_PetscToken* %51, i64 0, i32 1, !dbg !2076
  %53 = load i8*, i8** %52, align 8, !dbg !2076, !tbaa !2077
  %54 = getelementptr inbounds %struct._p_PetscToken, %struct._p_PetscToken* %51, i64 0, i32 2, !dbg !2078
  store i8* %53, i8** %54, align 8, !dbg !2079, !tbaa !1935
  %55 = load %struct._p_PetscToken*, %struct._p_PetscToken** %2, align 8, !dbg !2080, !tbaa !198
  %56 = getelementptr inbounds %struct._p_PetscToken, %struct._p_PetscToken* %55, i64 0, i32 0, !dbg !2081
  store i8 %1, i8* %56, align 8, !dbg !2082, !tbaa !1983
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !198
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2083
  br i1 %58, label %115, label %59, !dbg !2087

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2088
  %61 = load i32, i32* %60, align 8, !dbg !2088, !tbaa !434
  %62 = icmp slt i32 %61, 1, !dbg !2088
  br i1 %62, label %63, label %69, !dbg !2091

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2092
  %65 = load i32, i32* %64, align 8, !dbg !2092, !tbaa !459
  %66 = icmp eq i32 %65, 0, !dbg !2092
  br i1 %66, label %115, label %67, !dbg !2095

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscTokenCreate, i64 0, i64 0)), !dbg !2096
  br label %115, !dbg !2096

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2098
  store i32 %70, i32* %60, align 8, !dbg !2098, !tbaa !434
  %71 = icmp slt i32 %61, 65, !dbg !2100
  br i1 %71, label %72, label %108, !dbg !2098

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2102
  %74 = load i32, i32* %73, align 8, !dbg !2102, !tbaa !459
  %75 = icmp eq i32 %74, 0, !dbg !2102
  br i1 %75, label %90, label %76, !dbg !2102

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2102
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2102
  %79 = load i32, i32* %78, align 4, !dbg !2102, !tbaa !193
  %80 = icmp eq i32 %79, 0, !dbg !2102
  br i1 %80, label %90, label %81, !dbg !2102

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2102
  %83 = load i8*, i8** %82, align 8, !dbg !2102, !tbaa !198
  %84 = icmp eq i8* %83, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscTokenCreate, i64 0, i64 0), !dbg !2102
  br i1 %84, label %90, label %85, !dbg !2105

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscTokenCreate, i64 0, i64 0)), !dbg !2106
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2105, !tbaa !198
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2105, !tbaa !434
  br label %90, !dbg !2106

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2105
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2105
  %93 = sext i32 %91 to i64, !dbg !2105
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2105
  store i8* null, i8** %94, align 8, !dbg !2105, !tbaa !198
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2105, !tbaa !198
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2105
  %97 = load i32, i32* %96, align 8, !dbg !2105, !tbaa !434
  %98 = sext i32 %97 to i64, !dbg !2105
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2105
  store i8* null, i8** %99, align 8, !dbg !2105, !tbaa !198
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2105, !tbaa !198
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2105
  %102 = load i32, i32* %101, align 8, !dbg !2105, !tbaa !434
  %103 = sext i32 %102 to i64, !dbg !2105
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2105
  store i32 0, i32* %104, align 4, !dbg !2105, !tbaa !193
  %105 = load i32, i32* %101, align 8, !dbg !2105, !tbaa !434
  %106 = sext i32 %105 to i64, !dbg !2105
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2105
  store i32 0, i32* %107, align 4, !dbg !2105, !tbaa !193
  br label %108, !dbg !2105

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2098
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2098
  %111 = load i32, i32* %110, align 4, !dbg !2098, !tbaa !439
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2098
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2098
  store i32 %114, i32* %110, align 4, !dbg !2098, !tbaa !439
  br label %115

115:                                              ; preds = %48, %41, %50, %63, %67, %108
  %116 = phi i32 [ %49, %48 ], [ %42, %41 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %50 ], !dbg !2051
  ret i32 %116, !dbg !2108
}

; Function Attrs: nounwind uwtable
define i32 @PetscTokenDestroy(%struct._p_PetscToken** nocapture %0) local_unnamed_addr #0 !dbg !2109 {
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %0, metadata !2113, metadata !DIExpression()), !dbg !2119
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !198
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2120
  br i1 %3, label %37, label %4, !dbg !2124

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2125
  %6 = load i32, i32* %5, align 8, !dbg !2125, !tbaa !434
  %7 = icmp slt i32 %6, 64, !dbg !2125
  br i1 %7, label %8, label %25, !dbg !2128

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2129
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2129
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !2129, !tbaa !198
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !198
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2129
  %13 = load i32, i32* %12, align 8, !dbg !2129, !tbaa !434
  %14 = sext i32 %13 to i64, !dbg !2129
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2129
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2129, !tbaa !198
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2129, !tbaa !198
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2129
  %18 = load i32, i32* %17, align 8, !dbg !2129, !tbaa !434
  %19 = sext i32 %18 to i64, !dbg !2129
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2129
  store i32 1006, i32* %20, align 4, !dbg !2129, !tbaa !193
  %21 = load i32, i32* %17, align 8, !dbg !2129, !tbaa !434
  %22 = sext i32 %21 to i64, !dbg !2129
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2129
  store i32 1, i32* %23, align 4, !dbg !2129, !tbaa !193
  %24 = load i32, i32* %17, align 8, !dbg !2128, !tbaa !434
  br label %25, !dbg !2129

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2128
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2128
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2128
  %29 = add nsw i32 %26, 1, !dbg !2128
  store i32 %29, i32* %28, align 8, !dbg !2128, !tbaa !434
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2128
  %31 = load i32, i32* %30, align 4, !dbg !2128, !tbaa !439
  %32 = icmp ne i32 %31, 0, !dbg !2128
  %33 = zext i1 %32 to i32, !dbg !2128
  %34 = add nsw i32 %31, %33, !dbg !2128
  store i32 %34, i32* %30, align 4, !dbg !2128, !tbaa !439
  %35 = load %struct._p_PetscToken*, %struct._p_PetscToken** %0, align 8, !dbg !2131, !tbaa !198
  %36 = icmp eq %struct._p_PetscToken* %35, null, !dbg !2131
  br i1 %36, label %40, label %96, !dbg !2133

37:                                               ; preds = %1
  %38 = load %struct._p_PetscToken*, %struct._p_PetscToken** %0, align 8, !dbg !2131, !tbaa !198
  %39 = icmp eq %struct._p_PetscToken* %38, null, !dbg !2131
  br i1 %39, label %174, label %96, !dbg !2133

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2134
  %42 = load i32, i32* %41, align 8, !dbg !2134, !tbaa !434
  %43 = icmp slt i32 %42, 1, !dbg !2134
  br i1 %43, label %44, label %50, !dbg !2140

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2141
  %46 = load i32, i32* %45, align 8, !dbg !2141, !tbaa !459
  %47 = icmp eq i32 %46, 0, !dbg !2141
  br i1 %47, label %174, label %48, !dbg !2144

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0)), !dbg !2145
  br label %174, !dbg !2145

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !2147
  store i32 %51, i32* %41, align 8, !dbg !2147, !tbaa !434
  %52 = icmp slt i32 %42, 65, !dbg !2149
  br i1 %52, label %53, label %89, !dbg !2147

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2151
  %55 = load i32, i32* %54, align 8, !dbg !2151, !tbaa !459
  %56 = icmp eq i32 %55, 0, !dbg !2151
  br i1 %56, label %71, label %57, !dbg !2151

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !2151
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !2151
  %60 = load i32, i32* %59, align 4, !dbg !2151, !tbaa !193
  %61 = icmp eq i32 %60, 0, !dbg !2151
  br i1 %61, label %71, label %62, !dbg !2151

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !2151
  %64 = load i8*, i8** %63, align 8, !dbg !2151, !tbaa !198
  %65 = icmp eq i8* %64, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0), !dbg !2151
  br i1 %65, label %71, label %66, !dbg !2154

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0)), !dbg !2155
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !198
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2154, !tbaa !434
  br label %71, !dbg !2155

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !2154
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !2154
  %74 = sext i32 %72 to i64, !dbg !2154
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2154
  store i8* null, i8** %75, align 8, !dbg !2154, !tbaa !198
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !198
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2154
  %78 = load i32, i32* %77, align 8, !dbg !2154, !tbaa !434
  %79 = sext i32 %78 to i64, !dbg !2154
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2154
  store i8* null, i8** %80, align 8, !dbg !2154, !tbaa !198
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !198
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2154
  %83 = load i32, i32* %82, align 8, !dbg !2154, !tbaa !434
  %84 = sext i32 %83 to i64, !dbg !2154
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2154
  store i32 0, i32* %85, align 4, !dbg !2154, !tbaa !193
  %86 = load i32, i32* %82, align 8, !dbg !2154, !tbaa !434
  %87 = sext i32 %86 to i64, !dbg !2154
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2154
  store i32 0, i32* %88, align 4, !dbg !2154, !tbaa !193
  br label %89, !dbg !2154

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !2147
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2147
  %92 = load i32, i32* %91, align 4, !dbg !2147, !tbaa !439
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !2147
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2147
  store i32 %95, i32* %91, align 4, !dbg !2147, !tbaa !439
  br label %174

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscToken* [ %38, %37 ], [ %35, %25 ]
  %98 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2157, !tbaa !198
  %99 = getelementptr inbounds %struct._p_PetscToken, %struct._p_PetscToken* %97, i64 0, i32 1, !dbg !2157
  %100 = load i8*, i8** %99, align 8, !dbg !2157, !tbaa !2077
  %101 = tail call i32 %98(i8* %100, i32 1008, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !2157
  %102 = icmp eq i32 %101, 0, !dbg !2157
  br i1 %102, label %105, label %103, !dbg !2157

103:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 1, metadata !2114, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 1, metadata !2115, metadata !DIExpression()), !dbg !2158
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1008, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2159
  br label %174

105:                                              ; preds = %96
  %106 = load %struct._p_PetscToken*, %struct._p_PetscToken** %0, align 8, !dbg !2157, !tbaa !198
  %107 = getelementptr inbounds %struct._p_PetscToken, %struct._p_PetscToken* %106, i64 0, i32 1, !dbg !2157
  store i8* null, i8** %107, align 8, !dbg !2157, !tbaa !2077
  call void @llvm.dbg.value(metadata i1 %102, metadata !2114, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2119
  call void @llvm.dbg.value(metadata i1 %102, metadata !2115, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2158
  %108 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2161, !tbaa !198
  %109 = bitcast %struct._p_PetscToken** %0 to i8**, !dbg !2161
  %110 = load i8*, i8** %109, align 8, !dbg !2161, !tbaa !198
  %111 = tail call i32 %108(i8* %110, i32 1009, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !2161
  %112 = icmp eq i32 %111, 0, !dbg !2161
  br i1 %112, label %115, label %113, !dbg !2161

113:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 1, metadata !2114, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 1, metadata !2117, metadata !DIExpression()), !dbg !2162
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1009, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2163
  br label %174

115:                                              ; preds = %105
  store %struct._p_PetscToken* null, %struct._p_PetscToken** %0, align 8, !dbg !2161, !tbaa !198
  call void @llvm.dbg.value(metadata i1 %112, metadata !2114, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2119
  call void @llvm.dbg.value(metadata i1 %112, metadata !2117, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2162
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !198
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2165
  br i1 %117, label %174, label %118, !dbg !2169

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2170
  %120 = load i32, i32* %119, align 8, !dbg !2170, !tbaa !434
  %121 = icmp slt i32 %120, 1, !dbg !2170
  br i1 %121, label %122, label %128, !dbg !2173

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2174
  %124 = load i32, i32* %123, align 8, !dbg !2174, !tbaa !459
  %125 = icmp eq i32 %124, 0, !dbg !2174
  br i1 %125, label %174, label %126, !dbg !2177

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0)), !dbg !2178
  br label %174, !dbg !2178

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2180
  store i32 %129, i32* %119, align 8, !dbg !2180, !tbaa !434
  %130 = icmp slt i32 %120, 65, !dbg !2182
  br i1 %130, label %131, label %167, !dbg !2180

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2184
  %133 = load i32, i32* %132, align 8, !dbg !2184, !tbaa !459
  %134 = icmp eq i32 %133, 0, !dbg !2184
  br i1 %134, label %149, label %135, !dbg !2184

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2184
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2184
  %138 = load i32, i32* %137, align 4, !dbg !2184, !tbaa !193
  %139 = icmp eq i32 %138, 0, !dbg !2184
  br i1 %139, label %149, label %140, !dbg !2184

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2184
  %142 = load i8*, i8** %141, align 8, !dbg !2184, !tbaa !198
  %143 = icmp eq i8* %142, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0), !dbg !2184
  br i1 %143, label %149, label %144, !dbg !2187

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscTokenDestroy, i64 0, i64 0)), !dbg !2188
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !198
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2187, !tbaa !434
  br label %149, !dbg !2188

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2187
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2187
  %152 = sext i32 %150 to i64, !dbg !2187
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2187
  store i8* null, i8** %153, align 8, !dbg !2187, !tbaa !198
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !198
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2187
  %156 = load i32, i32* %155, align 8, !dbg !2187, !tbaa !434
  %157 = sext i32 %156 to i64, !dbg !2187
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2187
  store i8* null, i8** %158, align 8, !dbg !2187, !tbaa !198
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2187, !tbaa !198
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2187
  %161 = load i32, i32* %160, align 8, !dbg !2187, !tbaa !434
  %162 = sext i32 %161 to i64, !dbg !2187
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2187
  store i32 0, i32* %163, align 4, !dbg !2187, !tbaa !193
  %164 = load i32, i32* %160, align 8, !dbg !2187, !tbaa !434
  %165 = sext i32 %164 to i64, !dbg !2187
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2187
  store i32 0, i32* %166, align 4, !dbg !2187, !tbaa !193
  br label %167, !dbg !2187

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2180
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2180
  %170 = load i32, i32* %169, align 4, !dbg !2180, !tbaa !439
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2180
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2180
  store i32 %173, i32* %169, align 4, !dbg !2180, !tbaa !439
  br label %174

174:                                              ; preds = %37, %113, %103, %115, %122, %126, %167, %44, %48, %89
  %175 = phi i32 [ %114, %113 ], [ %104, %103 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ 0, %37 ], !dbg !2119
  ret i32 %175, !dbg !2190
}

; Function Attrs: nounwind uwtable
define i32 @PetscStrInList(i8* readonly %0, i8* %1, i8 signext %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2191 {
  %5 = alloca %struct._p_PetscToken*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2195, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i8* %1, metadata !2196, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i8 %2, metadata !2197, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32* %3, metadata !2198, metadata !DIExpression()), !dbg !2213
  %7 = bitcast %struct._p_PetscToken** %5 to i8*, !dbg !2214
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !2214
  %8 = bitcast i8** %6 to i8*, !dbg !2215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15, !dbg !2215
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !198
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2216
  br i1 %10, label %42, label %11, !dbg !2220

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2221
  %13 = load i32, i32* %12, align 8, !dbg !2221, !tbaa !434
  %14 = icmp slt i32 %13, 64, !dbg !2221
  br i1 %14, label %15, label %32, !dbg !2224

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2225
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2225
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscStrInList, i64 0, i64 0), i8** %17, align 8, !dbg !2225, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2225
  %20 = load i32, i32* %19, align 8, !dbg !2225, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !2225
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2225
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2225, !tbaa !198
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !198
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2225
  %25 = load i32, i32* %24, align 8, !dbg !2225, !tbaa !434
  %26 = sext i32 %25 to i64, !dbg !2225
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2225
  store i32 1039, i32* %27, align 4, !dbg !2225, !tbaa !193
  %28 = load i32, i32* %24, align 8, !dbg !2225, !tbaa !434
  %29 = sext i32 %28 to i64, !dbg !2225
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2225
  store i32 1, i32* %30, align 4, !dbg !2225, !tbaa !193
  %31 = load i32, i32* %24, align 8, !dbg !2224, !tbaa !434
  br label %32, !dbg !2225

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2224
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2224
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2224
  %36 = add nsw i32 %33, 1, !dbg !2224
  store i32 %36, i32* %35, align 8, !dbg !2224, !tbaa !434
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2224
  %38 = load i32, i32* %37, align 4, !dbg !2224, !tbaa !439
  %39 = icmp ne i32 %38, 0, !dbg !2224
  %40 = zext i1 %39 to i32, !dbg !2224
  %41 = add nsw i32 %38, %40, !dbg !2224
  store i32 %41, i32* %37, align 4, !dbg !2224, !tbaa !439
  br label %42, !dbg !2224

42:                                               ; preds = %32, %4
  store i32 0, i32* %3, align 4, !dbg !2227, !tbaa !209
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %5, metadata !2199, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %43 = call i32 @PetscTokenCreate(i8* %1, i8 signext %2, %struct._p_PetscToken** nonnull %5), !dbg !2228
  call void @llvm.dbg.value(metadata i32 %43, metadata !2201, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %43, metadata !2202, metadata !DIExpression()), !dbg !2229
  %44 = icmp eq i32 %43, 0, !dbg !2230
  br i1 %44, label %47, label %45, !dbg !2232, !prof !514

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1041, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscStrInList, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2230
  br label %126

47:                                               ; preds = %42
  %48 = load %struct._p_PetscToken*, %struct._p_PetscToken** %5, align 8, !dbg !2233, !tbaa !198
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %48, metadata !2199, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i8** %6, metadata !2200, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %49 = call i32 @PetscTokenFind(%struct._p_PetscToken* %48, i8** nonnull %6), !dbg !2234
  call void @llvm.dbg.value(metadata i32 0, metadata !2201, metadata !DIExpression()), !dbg !2213
  %50 = load i8*, i8** %6, align 8, !dbg !2235, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %50, metadata !2200, metadata !DIExpression()), !dbg !2213
  %51 = icmp eq i8* %50, null, !dbg !2236
  br i1 %51, label %62, label %52, !dbg !2236

52:                                               ; preds = %47, %57
  %53 = phi i8* [ %60, %57 ], [ %50, %47 ]
  %54 = call i32 @PetscStrcmp(i8* %0, i8* nonnull %53, i32* nonnull %3), !dbg !2237
  call void @llvm.dbg.value(metadata i32 0, metadata !2201, metadata !DIExpression()), !dbg !2213
  %55 = load i32, i32* %3, align 4, !dbg !2238, !tbaa !209
  %56 = icmp eq i32 %55, 0, !dbg !2238
  br i1 %56, label %57, label %62, !dbg !2240

57:                                               ; preds = %52
  %58 = load %struct._p_PetscToken*, %struct._p_PetscToken** %5, align 8, !dbg !2241, !tbaa !198
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %58, metadata !2199, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i8** %6, metadata !2200, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %59 = call i32 @PetscTokenFind(%struct._p_PetscToken* %58, i8** nonnull %6), !dbg !2242
  call void @llvm.dbg.value(metadata i32 0, metadata !2201, metadata !DIExpression()), !dbg !2213
  %60 = load i8*, i8** %6, align 8, !dbg !2235, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %60, metadata !2200, metadata !DIExpression()), !dbg !2213
  %61 = icmp eq i8* %60, null, !dbg !2236
  br i1 %61, label %62, label %52, !dbg !2236

62:                                               ; preds = %57, %52, %47
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %5, metadata !2199, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %63 = call i32 @PetscTokenDestroy(%struct._p_PetscToken** nonnull %5), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %63, metadata !2201, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %63, metadata !2211, metadata !DIExpression()), !dbg !2244
  %64 = icmp eq i32 %63, 0, !dbg !2245
  br i1 %64, label %67, label %65, !dbg !2247, !prof !514

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1048, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscStrInList, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2245
  br label %126

67:                                               ; preds = %62
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !198
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2248
  br i1 %69, label %126, label %70, !dbg !2252

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2253
  %72 = load i32, i32* %71, align 8, !dbg !2253, !tbaa !434
  %73 = icmp slt i32 %72, 1, !dbg !2253
  br i1 %73, label %74, label %80, !dbg !2256

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2257
  %76 = load i32, i32* %75, align 8, !dbg !2257, !tbaa !459
  %77 = icmp eq i32 %76, 0, !dbg !2257
  br i1 %77, label %126, label %78, !dbg !2260

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscStrInList, i64 0, i64 0)), !dbg !2261
  br label %126, !dbg !2261

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2263
  store i32 %81, i32* %71, align 8, !dbg !2263, !tbaa !434
  %82 = icmp slt i32 %72, 65, !dbg !2265
  br i1 %82, label %83, label %119, !dbg !2263

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2267
  %85 = load i32, i32* %84, align 8, !dbg !2267, !tbaa !459
  %86 = icmp eq i32 %85, 0, !dbg !2267
  br i1 %86, label %101, label %87, !dbg !2267

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2267
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2267
  %90 = load i32, i32* %89, align 4, !dbg !2267, !tbaa !193
  %91 = icmp eq i32 %90, 0, !dbg !2267
  br i1 %91, label %101, label %92, !dbg !2267

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2267
  %94 = load i8*, i8** %93, align 8, !dbg !2267, !tbaa !198
  %95 = icmp eq i8* %94, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscStrInList, i64 0, i64 0), !dbg !2267
  br i1 %95, label %101, label %96, !dbg !2270

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscStrInList, i64 0, i64 0)), !dbg !2271
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !198
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2270, !tbaa !434
  br label %101, !dbg !2271

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2270
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2270
  %104 = sext i32 %102 to i64, !dbg !2270
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2270
  store i8* null, i8** %105, align 8, !dbg !2270, !tbaa !198
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !198
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2270
  %108 = load i32, i32* %107, align 8, !dbg !2270, !tbaa !434
  %109 = sext i32 %108 to i64, !dbg !2270
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2270
  store i8* null, i8** %110, align 8, !dbg !2270, !tbaa !198
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !198
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2270
  %113 = load i32, i32* %112, align 8, !dbg !2270, !tbaa !434
  %114 = sext i32 %113 to i64, !dbg !2270
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2270
  store i32 0, i32* %115, align 4, !dbg !2270, !tbaa !193
  %116 = load i32, i32* %112, align 8, !dbg !2270, !tbaa !434
  %117 = sext i32 %116 to i64, !dbg !2270
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2270
  store i32 0, i32* %118, align 4, !dbg !2270, !tbaa !193
  br label %119, !dbg !2270

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2263
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2263
  %122 = load i32, i32* %121, align 4, !dbg !2263, !tbaa !439
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2263
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2263
  store i32 %125, i32* %121, align 4, !dbg !2263, !tbaa !439
  br label %126

126:                                              ; preds = %65, %45, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %46, %45 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15, !dbg !2273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !2273
  ret i32 %127, !dbg !2273
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscGetPetscDir(i8** nocapture %0) local_unnamed_addr #6 !dbg !2274 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !2279, metadata !DIExpression()), !dbg !2280
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2281, !tbaa !198
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2281
  br i1 %3, label %35, label %4, !dbg !2285

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2286
  %6 = load i32, i32* %5, align 8, !dbg !2286, !tbaa !434
  %7 = icmp slt i32 %6, 64, !dbg !2286
  br i1 %7, label %8, label %25, !dbg !2289

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2290
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2290
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetPetscDir, i64 0, i64 0), i8** %10, align 8, !dbg !2290, !tbaa !198
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2290, !tbaa !198
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2290
  %13 = load i32, i32* %12, align 8, !dbg !2290, !tbaa !434
  %14 = sext i32 %13 to i64, !dbg !2290
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2290
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2290, !tbaa !198
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2290, !tbaa !198
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2290
  %18 = load i32, i32* %17, align 8, !dbg !2290, !tbaa !434
  %19 = sext i32 %18 to i64, !dbg !2290
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2290
  store i32 1068, i32* %20, align 4, !dbg !2290, !tbaa !193
  %21 = load i32, i32* %17, align 8, !dbg !2290, !tbaa !434
  %22 = sext i32 %21 to i64, !dbg !2290
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2290
  store i32 1, i32* %23, align 4, !dbg !2290, !tbaa !193
  %24 = load i32, i32* %17, align 8, !dbg !2289, !tbaa !434
  br label %25, !dbg !2290

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2289
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2289
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2289
  %29 = add nsw i32 %26, 1, !dbg !2289
  store i32 %29, i32* %28, align 8, !dbg !2289, !tbaa !434
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2289
  %31 = load i32, i32* %30, align 4, !dbg !2289, !tbaa !439
  %32 = icmp ne i32 %31, 0, !dbg !2289
  %33 = zext i1 %32 to i32, !dbg !2289
  %34 = add nsw i32 %31, %33, !dbg !2289
  store i32 %34, i32* %30, align 4, !dbg !2289, !tbaa !439
  br label %35, !dbg !2289

35:                                               ; preds = %25, %1
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i64 0, i64 0), i8** %0, align 8, !dbg !2292, !tbaa !198
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2293, !tbaa !198
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !2293
  br i1 %37, label %94, label %38, !dbg !2297

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2298
  %40 = load i32, i32* %39, align 8, !dbg !2298, !tbaa !434
  %41 = icmp slt i32 %40, 1, !dbg !2298
  br i1 %41, label %42, label %48, !dbg !2301

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !2302
  %44 = load i32, i32* %43, align 8, !dbg !2302, !tbaa !459
  %45 = icmp eq i32 %44, 0, !dbg !2302
  br i1 %45, label %94, label %46, !dbg !2305

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetPetscDir, i64 0, i64 0)), !dbg !2306
  br label %94, !dbg !2306

48:                                               ; preds = %38
  %49 = add nsw i32 %40, -1, !dbg !2308
  store i32 %49, i32* %39, align 8, !dbg !2308, !tbaa !434
  %50 = icmp slt i32 %40, 65, !dbg !2310
  br i1 %50, label %51, label %87, !dbg !2308

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !2312
  %53 = load i32, i32* %52, align 8, !dbg !2312, !tbaa !459
  %54 = icmp eq i32 %53, 0, !dbg !2312
  br i1 %54, label %69, label %55, !dbg !2312

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64, !dbg !2312
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %56, !dbg !2312
  %58 = load i32, i32* %57, align 4, !dbg !2312, !tbaa !193
  %59 = icmp eq i32 %58, 0, !dbg !2312
  br i1 %59, label %69, label %60, !dbg !2312

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %56, !dbg !2312
  %62 = load i8*, i8** %61, align 8, !dbg !2312, !tbaa !198
  %63 = icmp eq i8* %62, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetPetscDir, i64 0, i64 0), !dbg !2312
  br i1 %63, label %69, label %64, !dbg !2315

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscGetPetscDir, i64 0, i64 0)), !dbg !2316
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !198
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2315, !tbaa !434
  br label %69, !dbg !2316

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %49, %60 ], [ %49, %55 ], [ %49, %51 ], !dbg !2315
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %36, %60 ], [ %36, %55 ], [ %36, %51 ], !dbg !2315
  %72 = sext i32 %70 to i64, !dbg !2315
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2315
  store i8* null, i8** %73, align 8, !dbg !2315, !tbaa !198
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !198
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2315
  %76 = load i32, i32* %75, align 8, !dbg !2315, !tbaa !434
  %77 = sext i32 %76 to i64, !dbg !2315
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2315
  store i8* null, i8** %78, align 8, !dbg !2315, !tbaa !198
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !198
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2315
  %81 = load i32, i32* %80, align 8, !dbg !2315, !tbaa !434
  %82 = sext i32 %81 to i64, !dbg !2315
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2315
  store i32 0, i32* %83, align 4, !dbg !2315, !tbaa !193
  %84 = load i32, i32* %80, align 8, !dbg !2315, !tbaa !434
  %85 = sext i32 %84 to i64, !dbg !2315
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2315
  store i32 0, i32* %86, align 4, !dbg !2315, !tbaa !193
  br label %87, !dbg !2315

87:                                               ; preds = %69, %48
  %88 = phi %struct.PetscStack* [ %79, %69 ], [ %36, %48 ], !dbg !2308
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2308
  %90 = load i32, i32* %89, align 4, !dbg !2308, !tbaa !439
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0, !dbg !2308
  %93 = select i1 %92, i32 %91, i32 0, !dbg !2308
  store i32 %93, i32* %89, align 4, !dbg !2308, !tbaa !439
  br label %94

94:                                               ; preds = %87, %46, %42, %35
  ret i32 0, !dbg !2318
}

; Function Attrs: nounwind uwtable
define i32 @PetscStrreplace(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #0 !dbg !38 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca [9 x i8*], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !44, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8* %1, metadata !45, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8* %2, metadata !46, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i64 %3, metadata !47, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !2319
  %16 = bitcast i64* %5 to i8*, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15, !dbg !2320
  %17 = bitcast i64* %6 to i8*, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15, !dbg !2320
  %18 = bitcast i64* %7 to i8*, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15, !dbg !2320
  %19 = bitcast i64* %8 to i8*, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15, !dbg !2320
  %20 = bitcast i8** %9 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15, !dbg !2321
  %21 = bitcast i8** %10 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15, !dbg !2321
  %22 = bitcast i8** %11 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15, !dbg !2321
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 0, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %23) #15, !dbg !2321
  call void @llvm.dbg.declare(metadata [1024 x i8]* %12, metadata !57, metadata !DIExpression()), !dbg !2322
  %24 = bitcast i8** %13 to i8*, !dbg !2321
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15, !dbg !2321
  call void @llvm.dbg.value(metadata i8* %1, metadata !62, metadata !DIExpression()), !dbg !2319
  store i8* %1, i8** %13, align 8, !dbg !2323, !tbaa !198
  call void @llvm.dbg.declare(metadata [9 x i8*]* @__const.PetscStrreplace.s, metadata !63, metadata !DIExpression()), !dbg !2324
  %25 = bitcast [9 x i8*]* %14 to i8*, !dbg !2325
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %25) #15, !dbg !2325
  call void @llvm.dbg.declare(metadata [9 x i8*]* %14, metadata !67, metadata !DIExpression()), !dbg !2326
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %25, i8 0, i64 72, i1 false), !dbg !2326
  %26 = bitcast i32* %15 to i8*, !dbg !2327
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15, !dbg !2327
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !198
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !2328
  br i1 %28, label %60, label %29, !dbg !2332

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2333
  %31 = load i32, i32* %30, align 8, !dbg !2333, !tbaa !434
  %32 = icmp slt i32 %31, 64, !dbg !2333
  br i1 %32, label %33, label %50, !dbg !2336

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !2337
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !2337
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8** %35, align 8, !dbg !2337, !tbaa !198
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !198
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2337
  %38 = load i32, i32* %37, align 8, !dbg !2337, !tbaa !434
  %39 = sext i32 %38 to i64, !dbg !2337
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !2337
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !2337, !tbaa !198
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !198
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2337
  %43 = load i32, i32* %42, align 8, !dbg !2337, !tbaa !434
  %44 = sext i32 %43 to i64, !dbg !2337
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !2337
  store i32 1108, i32* %45, align 4, !dbg !2337, !tbaa !193
  %46 = load i32, i32* %42, align 8, !dbg !2337, !tbaa !434
  %47 = sext i32 %46 to i64, !dbg !2337
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !2337
  store i32 1, i32* %48, align 4, !dbg !2337, !tbaa !193
  %49 = load i32, i32* %42, align 8, !dbg !2336, !tbaa !434
  br label %50, !dbg !2337

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !2336
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !2336
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2336
  %54 = add nsw i32 %51, 1, !dbg !2336
  store i32 %54, i32* %53, align 8, !dbg !2336, !tbaa !434
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !2336
  %56 = load i32, i32* %55, align 4, !dbg !2336, !tbaa !439
  %57 = icmp ne i32 %56, 0, !dbg !2336
  %58 = zext i1 %57 to i32, !dbg !2336
  %59 = add nsw i32 %56, %58, !dbg !2336
  store i32 %59, i32* %55, align 4, !dbg !2336, !tbaa !439
  br label %60, !dbg !2336

60:                                               ; preds = %50, %4
  call void @llvm.dbg.value(metadata i8* %1, metadata !62, metadata !DIExpression()), !dbg !2319
  %61 = icmp ne i8* %1, null, !dbg !2339
  %62 = icmp ne i8* %2, null
  %63 = select i1 %61, i1 %62, i1 false, !dbg !2341
  br i1 %63, label %66, label %64, !dbg !2341

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0)) #15, !dbg !2342
  br label %381, !dbg !2342

66:                                               ; preds = %60
  %67 = icmp eq i8* %1, %2, !dbg !2343
  br i1 %67, label %68, label %73, !dbg !2344

68:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i8** %13, metadata !62, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %69 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %13), !dbg !2345
  call void @llvm.dbg.value(metadata i32 %69, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %69, metadata !71, metadata !DIExpression()), !dbg !2346
  %70 = icmp eq i32 %69, 0, !dbg !2347
  br i1 %70, label %73, label %71, !dbg !2349, !prof !514

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2347
  br label %381

73:                                               ; preds = %68, %66
  call void @llvm.dbg.value(metadata i8** %9, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %74 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 1113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %3, i8* nonnull %20) #15, !dbg !2350
  call void @llvm.dbg.value(metadata i32 %74, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %74, metadata !75, metadata !DIExpression()), !dbg !2351
  %75 = icmp eq i32 %74, 0, !dbg !2352
  br i1 %75, label %78, label %76, !dbg !2354, !prof !514

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2352
  br label %381

78:                                               ; preds = %73
  %79 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 0, !dbg !2355
  %80 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i8** nonnull %79), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %80, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %80, metadata !77, metadata !DIExpression()), !dbg !2357
  %81 = icmp eq i32 %80, 0, !dbg !2358
  br i1 %81, label %84, label %82, !dbg !2360, !prof !514

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2358
  br label %381

84:                                               ; preds = %78
  %85 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 1, !dbg !2361
  %86 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i64 0, i64 0), i8** nonnull %85), !dbg !2362
  call void @llvm.dbg.value(metadata i32 %86, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %86, metadata !79, metadata !DIExpression()), !dbg !2363
  %87 = icmp eq i32 %86, 0, !dbg !2364
  br i1 %87, label %90, label %88, !dbg !2366, !prof !514

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2364
  br label %381

90:                                               ; preds = %84
  %91 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 2, !dbg !2367
  %92 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.18, i64 0, i64 0), i8** nonnull %91), !dbg !2368
  call void @llvm.dbg.value(metadata i32 %92, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %92, metadata !81, metadata !DIExpression()), !dbg !2369
  %93 = icmp eq i32 %92, 0, !dbg !2370
  br i1 %93, label %96, label %94, !dbg !2372, !prof !514

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2370
  br label %381

96:                                               ; preds = %90
  %97 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 3, !dbg !2373
  %98 = bitcast i8** %97 to i8*, !dbg !2373
  %99 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 1119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 265, i8* nonnull %98) #15, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %99, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %99, metadata !83, metadata !DIExpression()), !dbg !2374
  %100 = icmp eq i32 %99, 0, !dbg !2375
  br i1 %100, label %103, label %101, !dbg !2377, !prof !514

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2375
  br label %381

103:                                              ; preds = %96
  %104 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 4, !dbg !2378
  %105 = bitcast i8** %104 to i8*, !dbg !2378
  %106 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 1120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 4096, i8* nonnull %105) #15, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %106, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %106, metadata !85, metadata !DIExpression()), !dbg !2379
  %107 = icmp eq i32 %106, 0, !dbg !2380
  br i1 %107, label %110, label %108, !dbg !2382, !prof !514

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2380
  br label %381

110:                                              ; preds = %103
  %111 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 5, !dbg !2383
  %112 = bitcast i8** %111 to i8*, !dbg !2383
  %113 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 1121, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 4096, i8* nonnull %112) #15, !dbg !2383
  call void @llvm.dbg.value(metadata i32 %113, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %113, metadata !87, metadata !DIExpression()), !dbg !2384
  %114 = icmp eq i32 %113, 0, !dbg !2385
  br i1 %114, label %117, label %115, !dbg !2387, !prof !514

115:                                              ; preds = %110
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1121, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2385
  br label %381

117:                                              ; preds = %110
  %118 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 6, !dbg !2388
  %119 = bitcast i8** %118 to i8*, !dbg !2388
  %120 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 1122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 256, i8* nonnull %119) #15, !dbg !2388
  call void @llvm.dbg.value(metadata i32 %120, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %120, metadata !89, metadata !DIExpression()), !dbg !2389
  %121 = icmp eq i32 %120, 0, !dbg !2390
  br i1 %121, label %124, label %122, !dbg !2392, !prof !514

122:                                              ; preds = %117
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2390
  br label %381

124:                                              ; preds = %117
  %125 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 7, !dbg !2393
  %126 = bitcast i8** %125 to i8*, !dbg !2393
  %127 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 1123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 256, i8* nonnull %126) #15, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %127, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %127, metadata !91, metadata !DIExpression()), !dbg !2394
  %128 = icmp eq i32 %127, 0, !dbg !2395
  br i1 %128, label %131, label %129, !dbg !2397, !prof !514

129:                                              ; preds = %124
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2395
  br label %381

131:                                              ; preds = %124
  %132 = load i8*, i8** %97, align 8, !dbg !2398, !tbaa !198
  %133 = call i32 @PetscGetDisplay(i8* %132, i64 265) #15, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %133, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %133, metadata !93, metadata !DIExpression()), !dbg !2400
  %134 = icmp eq i32 %133, 0, !dbg !2401
  br i1 %134, label %137, label %135, !dbg !2403, !prof !514

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1124, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2401
  br label %381

137:                                              ; preds = %131
  %138 = load i8*, i8** %104, align 16, !dbg !2404, !tbaa !198
  %139 = call i32 @PetscGetHomeDirectory(i8* %138, i64 4096) #15, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %139, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %139, metadata !95, metadata !DIExpression()), !dbg !2406
  %140 = icmp eq i32 %139, 0, !dbg !2407
  br i1 %140, label %143, label %141, !dbg !2409, !prof !514

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2407
  br label %381

143:                                              ; preds = %137
  %144 = load i8*, i8** %111, align 8, !dbg !2410, !tbaa !198
  %145 = call i32 @PetscGetWorkingDirectory(i8* %144, i64 4096) #15, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %145, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %145, metadata !97, metadata !DIExpression()), !dbg !2412
  %146 = icmp eq i32 %145, 0, !dbg !2413
  br i1 %146, label %149, label %147, !dbg !2415, !prof !514

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1126, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2413
  br label %381

149:                                              ; preds = %143
  %150 = load i8*, i8** %118, align 16, !dbg !2416, !tbaa !198
  %151 = call i32 @PetscGetUserName(i8* %150, i64 256) #15, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %151, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %151, metadata !99, metadata !DIExpression()), !dbg !2418
  %152 = icmp eq i32 %151, 0, !dbg !2419
  br i1 %152, label %155, label %153, !dbg !2421, !prof !514

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2419
  br label %381

155:                                              ; preds = %149
  %156 = load i8*, i8** %125, align 8, !dbg !2422, !tbaa !198
  %157 = call i32 @PetscGetHostName(i8* %156, i64 256) #15, !dbg !2423
  call void @llvm.dbg.value(metadata i32 %157, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %157, metadata !101, metadata !DIExpression()), !dbg !2424
  %158 = icmp eq i32 %157, 0, !dbg !2425
  br i1 %158, label %161, label %159, !dbg !2427, !prof !514

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2425
  br label %381

161:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32* %15, metadata !69, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %162 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %23, i64 1024, i32* nonnull %15) #15, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %162, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %162, metadata !103, metadata !DIExpression()), !dbg !2429
  %163 = icmp eq i32 %162, 0, !dbg !2430
  br i1 %163, label %166, label %164, !dbg !2432, !prof !514

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2430
  br label %381

166:                                              ; preds = %161
  %167 = load i32, i32* %15, align 4, !dbg !2433, !tbaa !209
  call void @llvm.dbg.value(metadata i32 %167, metadata !69, metadata !DIExpression()), !dbg !2319
  %168 = icmp eq i32 %167, 0, !dbg !2433
  br i1 %168, label %181, label %169, !dbg !2434

169:                                              ; preds = %166
  %170 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2435, !tbaa !198
  %171 = load i8*, i8** %91, align 16, !dbg !2435, !tbaa !198
  %172 = call i32 %170(i8* %171, i32 1133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !2435
  %173 = icmp eq i32 %172, 0, !dbg !2435
  br i1 %173, label %176, label %174, !dbg !2435

174:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32 1, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !105, metadata !DIExpression()), !dbg !2436
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2437
  br label %381

176:                                              ; preds = %169
  store i8* null, i8** %91, align 16, !dbg !2435, !tbaa !198
  call void @llvm.dbg.value(metadata i1 %173, metadata !48, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i1 %173, metadata !105, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2436
  %177 = call i32 @PetscStrallocpy(i8* nonnull %23, i8** nonnull %91), !dbg !2439
  call void @llvm.dbg.value(metadata i32 %177, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %177, metadata !109, metadata !DIExpression()), !dbg !2440
  %178 = icmp eq i32 %177, 0, !dbg !2441
  br i1 %178, label %181, label %179, !dbg !2443, !prof !514

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2441
  br label %381

181:                                              ; preds = %176, %166
  %182 = load i8*, i8** %13, align 8, !dbg !2444, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %182, metadata !62, metadata !DIExpression()), !dbg !2319
  %183 = call i32 @PetscStrncpy(i8* nonnull %2, i8* %182, i64 %3), !dbg !2445
  call void @llvm.dbg.value(metadata i32 %183, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %183, metadata !111, metadata !DIExpression()), !dbg !2446
  %184 = icmp eq i32 %183, 0, !dbg !2447
  br i1 %184, label %190, label %185, !dbg !2449, !prof !514

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2447
  br label %381

187:                                              ; preds = %244
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !2319
  %188 = load i8*, i8** %79, align 16, !dbg !2450, !tbaa !198
  %189 = icmp eq i8* %188, null, !dbg !2451
  br i1 %189, label %260, label %251, !dbg !2451

190:                                              ; preds = %181, %244
  %191 = phi i64 [ %245, %244 ], [ 0, %181 ]
  call void @llvm.dbg.value(metadata i64 %191, metadata !49, metadata !DIExpression()), !dbg !2319
  %192 = getelementptr inbounds [9 x i8*], [9 x i8*]* @__const.PetscStrreplace.s, i64 0, i64 %191, !dbg !2452
  %193 = load i8*, i8** %192, align 8, !dbg !2452, !tbaa !198
  call void @llvm.dbg.value(metadata i64* %5, metadata !50, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %194 = call i32 @PetscStrlen(i8* %193, i64* nonnull %5), !dbg !2453
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8** %10, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %195 = call i32 @PetscStrstr(i8* nonnull %2, i8* %193, i8** nonnull %10), !dbg !2454
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 %191
  %198 = load i8*, i8** %10, align 8, !dbg !2455, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %198, metadata !55, metadata !DIExpression()), !dbg !2319
  %199 = icmp eq i8* %198, null, !dbg !2456
  br i1 %199, label %244, label %200, !dbg !2456

200:                                              ; preds = %190, %240
  %201 = phi i8* [ %242, %240 ], [ %198, %190 ]
  store i8 0, i8* %201, align 1, !dbg !2457, !tbaa !209
  call void @llvm.dbg.value(metadata i64 %196, metadata !50, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8* %201, metadata !55, metadata !DIExpression()), !dbg !2319
  %202 = getelementptr inbounds i8, i8* %201, i64 %196, !dbg !2458
  call void @llvm.dbg.value(metadata i8* %202, metadata !55, metadata !DIExpression()), !dbg !2319
  store i8* %202, i8** %10, align 8, !dbg !2458, !tbaa !198
  call void @llvm.dbg.value(metadata i64* %6, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %203 = call i32 @PetscStrlen(i8* nonnull %2, i64* nonnull %6), !dbg !2459
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !2319
  %204 = load i8*, i8** %197, align 8, !dbg !2460, !tbaa !198
  call void @llvm.dbg.value(metadata i64* %7, metadata !52, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %205 = call i32 @PetscStrlen(i8* %204, i64* nonnull %7), !dbg !2461
  call void @llvm.dbg.value(metadata i64* %8, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %206 = call i32 @PetscStrlen(i8* nonnull %202, i64* nonnull %8), !dbg !2462
  %207 = load i64, i64* %6, align 8, !dbg !2463, !tbaa !445
  call void @llvm.dbg.value(metadata i64 %207, metadata !51, metadata !DIExpression()), !dbg !2319
  %208 = load i64, i64* %7, align 8, !dbg !2465, !tbaa !445
  call void @llvm.dbg.value(metadata i64 %208, metadata !52, metadata !DIExpression()), !dbg !2319
  %209 = add i64 %208, %207, !dbg !2466
  %210 = load i64, i64* %8, align 8, !dbg !2467, !tbaa !445
  call void @llvm.dbg.value(metadata i64 %210, metadata !53, metadata !DIExpression()), !dbg !2319
  %211 = add i64 %209, %210, !dbg !2468
  %212 = icmp ult i64 %211, %3, !dbg !2469
  br i1 %212, label %215, label %213, !dbg !2470

213:                                              ; preds = %200
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0)) #15, !dbg !2471
  br label %381, !dbg !2471

215:                                              ; preds = %200
  %216 = load i8*, i8** %9, align 8, !dbg !2472, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %216, metadata !54, metadata !DIExpression()), !dbg !2319
  %217 = call i32 @PetscStrncpy(i8* %216, i8* nonnull %2, i64 %3), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %217, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %217, metadata !125, metadata !DIExpression()), !dbg !2474
  %218 = icmp eq i32 %217, 0, !dbg !2475
  br i1 %218, label %221, label %219, !dbg !2477, !prof !514

219:                                              ; preds = %215
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2475
  br label %381

221:                                              ; preds = %215
  %222 = load i8*, i8** %9, align 8, !dbg !2478, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %222, metadata !54, metadata !DIExpression()), !dbg !2319
  %223 = load i8*, i8** %197, align 8, !dbg !2479, !tbaa !198
  %224 = call i32 @PetscStrlcat(i8* %222, i8* %223, i64 %3), !dbg !2480
  call void @llvm.dbg.value(metadata i32 %224, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %224, metadata !127, metadata !DIExpression()), !dbg !2481
  %225 = icmp eq i32 %224, 0, !dbg !2482
  br i1 %225, label %228, label %226, !dbg !2484, !prof !514

226:                                              ; preds = %221
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2482
  br label %381

228:                                              ; preds = %221
  %229 = load i8*, i8** %9, align 8, !dbg !2485, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %229, metadata !54, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8* %202, metadata !55, metadata !DIExpression()), !dbg !2319
  %230 = call i32 @PetscStrlcat(i8* %229, i8* nonnull %202, i64 %3), !dbg !2486
  call void @llvm.dbg.value(metadata i32 %230, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %230, metadata !129, metadata !DIExpression()), !dbg !2487
  %231 = icmp eq i32 %230, 0, !dbg !2488
  br i1 %231, label %234, label %232, !dbg !2490, !prof !514

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1152, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2488
  br label %381

234:                                              ; preds = %228
  %235 = load i8*, i8** %9, align 8, !dbg !2491, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %235, metadata !54, metadata !DIExpression()), !dbg !2319
  %236 = call i32 @PetscStrncpy(i8* nonnull %2, i8* %235, i64 %3), !dbg !2492
  call void @llvm.dbg.value(metadata i32 %236, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %236, metadata !131, metadata !DIExpression()), !dbg !2493
  %237 = icmp eq i32 %236, 0, !dbg !2494
  br i1 %237, label %240, label %238, !dbg !2496, !prof !514

238:                                              ; preds = %234
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2494
  br label %381

240:                                              ; preds = %234
  call void @llvm.dbg.value(metadata i8** %10, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %241 = call i32 @PetscStrstr(i8* nonnull %2, i8* %193, i8** nonnull %10), !dbg !2497
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !2319
  %242 = load i8*, i8** %10, align 8, !dbg !2455, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %242, metadata !55, metadata !DIExpression()), !dbg !2319
  %243 = icmp eq i8* %242, null, !dbg !2456
  br i1 %243, label %244, label %200, !dbg !2456

244:                                              ; preds = %240, %190
  %245 = add nuw nsw i64 %191, 1, !dbg !2498
  call void @llvm.dbg.value(metadata i64 %245, metadata !49, metadata !DIExpression()), !dbg !2319
  %246 = icmp eq i64 %245, 8, !dbg !2499
  br i1 %246, label %187, label %190, !dbg !2499, !llvm.loop !2500

247:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i64 %257, metadata !49, metadata !DIExpression()), !dbg !2319
  %248 = getelementptr inbounds [9 x i8*], [9 x i8*]* %14, i64 0, i64 %257, !dbg !2450
  %249 = load i8*, i8** %248, align 8, !dbg !2450, !tbaa !198
  %250 = icmp eq i8* %249, null, !dbg !2451
  br i1 %250, label %260, label %251, !dbg !2451, !llvm.loop !2502

251:                                              ; preds = %187, %247
  %252 = phi i64 [ %257, %247 ], [ 0, %187 ]
  %253 = phi i8* [ %249, %247 ], [ %188, %187 ]
  call void @llvm.dbg.value(metadata i64 %252, metadata !49, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8* %253, metadata !61, metadata !DIExpression()), !dbg !2319
  %254 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2504, !tbaa !198
  %255 = call i32 %254(i8* nonnull %253, i32 1161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !2504
  %256 = icmp eq i32 %255, 0, !dbg !2504
  call void @llvm.dbg.value(metadata i1 %256, metadata !48, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i1 %256, metadata !135, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2505
  %257 = add nuw i64 %252, 1, !dbg !2506
  call void @llvm.dbg.value(metadata i64 %257, metadata !49, metadata !DIExpression()), !dbg !2319
  br i1 %256, label %247, label %258, !dbg !2507, !prof !514

258:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32 1, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !135, metadata !DIExpression()), !dbg !2505
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2508
  br label %381

260:                                              ; preds = %247, %187
  call void @llvm.dbg.value(metadata i8** %10, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %261 = call i32 @PetscStrstr(i8* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i8** nonnull %10), !dbg !2510
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !2319
  %262 = load i8*, i8** %10, align 8, !dbg !2511, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %262, metadata !55, metadata !DIExpression()), !dbg !2319
  %263 = icmp eq i8* %262, null, !dbg !2512
  br i1 %263, label %307, label %264, !dbg !2512

264:                                              ; preds = %260, %303
  %265 = phi i8* [ %305, %303 ], [ %262, %260 ]
  store i8 0, i8* %265, align 1, !dbg !2513, !tbaa !209
  call void @llvm.dbg.value(metadata i8* %265, metadata !55, metadata !DIExpression()), !dbg !2319
  %266 = getelementptr inbounds i8, i8* %265, i64 2, !dbg !2514
  call void @llvm.dbg.value(metadata i8* %266, metadata !55, metadata !DIExpression()), !dbg !2319
  store i8* %266, i8** %10, align 8, !dbg !2514, !tbaa !198
  %267 = load i8*, i8** %9, align 8, !dbg !2515, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %267, metadata !54, metadata !DIExpression()), !dbg !2319
  %268 = call i32 @PetscStrncpy(i8* %267, i8* nonnull %2, i64 %3), !dbg !2516
  call void @llvm.dbg.value(metadata i32 %268, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %268, metadata !140, metadata !DIExpression()), !dbg !2517
  %269 = icmp eq i32 %268, 0, !dbg !2518
  br i1 %269, label %272, label %270, !dbg !2520, !prof !514

270:                                              ; preds = %264
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1170, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2518
  br label %381

272:                                              ; preds = %264
  call void @llvm.dbg.value(metadata i8* %266, metadata !55, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8** %11, metadata !56, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %273 = call i32 @PetscStrstr(i8* nonnull %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), i8** nonnull %11), !dbg !2521
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !2319
  %274 = load i8*, i8** %11, align 8, !dbg !2522, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %274, metadata !56, metadata !DIExpression()), !dbg !2319
  store i8 0, i8* %274, align 1, !dbg !2523, !tbaa !209
  %275 = getelementptr inbounds i8, i8* %274, i64 1, !dbg !2524
  call void @llvm.dbg.value(metadata i8* %275, metadata !56, metadata !DIExpression()), !dbg !2319
  store i8* %275, i8** %11, align 8, !dbg !2524, !tbaa !198
  call void @llvm.dbg.value(metadata i32* %15, metadata !69, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %276 = call i32 @PetscOptionsGetenv(%struct.ompi_communicator_t* %0, i8* nonnull %266, i8* nonnull %23, i64 1024, i32* nonnull %15) #15, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %276, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %276, metadata !145, metadata !DIExpression()), !dbg !2526
  %277 = icmp eq i32 %276, 0, !dbg !2527
  br i1 %277, label %280, label %278, !dbg !2529, !prof !514

278:                                              ; preds = %272
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1174, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2527
  br label %381

280:                                              ; preds = %272
  %281 = load i32, i32* %15, align 4, !dbg !2530, !tbaa !209
  call void @llvm.dbg.value(metadata i32 %281, metadata !69, metadata !DIExpression()), !dbg !2319
  %282 = icmp eq i32 %281, 0, !dbg !2530
  br i1 %282, label %283, label %285, !dbg !2532

283:                                              ; preds = %280
  call void @llvm.dbg.value(metadata i8* %266, metadata !55, metadata !DIExpression()), !dbg !2319
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %266) #15, !dbg !2533
  br label %381, !dbg !2533

285:                                              ; preds = %280
  %286 = load i8*, i8** %9, align 8, !dbg !2534, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %286, metadata !54, metadata !DIExpression()), !dbg !2319
  %287 = call i32 @PetscStrlcat(i8* %286, i8* nonnull %23, i64 %3), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %287, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %287, metadata !147, metadata !DIExpression()), !dbg !2536
  %288 = icmp eq i32 %287, 0, !dbg !2537
  br i1 %288, label %291, label %289, !dbg !2539, !prof !514

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1176, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2537
  br label %381

291:                                              ; preds = %285
  %292 = load i8*, i8** %9, align 8, !dbg !2540, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %292, metadata !54, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i8* %275, metadata !56, metadata !DIExpression()), !dbg !2319
  %293 = call i32 @PetscStrlcat(i8* %292, i8* nonnull %275, i64 %3), !dbg !2541
  call void @llvm.dbg.value(metadata i32 %293, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %293, metadata !149, metadata !DIExpression()), !dbg !2542
  %294 = icmp eq i32 %293, 0, !dbg !2543
  br i1 %294, label %297, label %295, !dbg !2545, !prof !514

295:                                              ; preds = %291
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1177, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2543
  br label %381

297:                                              ; preds = %291
  %298 = load i8*, i8** %9, align 8, !dbg !2546, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %298, metadata !54, metadata !DIExpression()), !dbg !2319
  %299 = call i32 @PetscStrncpy(i8* nonnull %2, i8* %298, i64 %3), !dbg !2547
  call void @llvm.dbg.value(metadata i32 %299, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %299, metadata !151, metadata !DIExpression()), !dbg !2548
  %300 = icmp eq i32 %299, 0, !dbg !2549
  br i1 %300, label %303, label %301, !dbg !2551, !prof !514

301:                                              ; preds = %297
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2549
  br label %381

303:                                              ; preds = %297
  call void @llvm.dbg.value(metadata i8** %10, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %304 = call i32 @PetscStrstr(i8* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i8** nonnull %10), !dbg !2552
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !2319
  %305 = load i8*, i8** %10, align 8, !dbg !2511, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %305, metadata !55, metadata !DIExpression()), !dbg !2319
  %306 = icmp eq i8* %305, null, !dbg !2512
  br i1 %306, label %307, label %264, !dbg !2512

307:                                              ; preds = %303, %260
  %308 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2553, !tbaa !198
  %309 = load i8*, i8** %9, align 8, !dbg !2553, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %309, metadata !54, metadata !DIExpression()), !dbg !2319
  %310 = call i32 %308(i8* %309, i32 1181, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !2553
  %311 = icmp eq i32 %310, 0, !dbg !2553
  br i1 %311, label %314, label %312, !dbg !2553

312:                                              ; preds = %307
  call void @llvm.dbg.value(metadata i32 1, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !155, metadata !DIExpression()), !dbg !2554
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1181, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2555
  br label %381

314:                                              ; preds = %307
  call void @llvm.dbg.value(metadata i8* null, metadata !54, metadata !DIExpression()), !dbg !2319
  store i8* null, i8** %9, align 8, !dbg !2553, !tbaa !198
  call void @llvm.dbg.value(metadata i1 %311, metadata !48, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i1 %311, metadata !155, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2554
  br i1 %67, label %315, label %322, !dbg !2557

315:                                              ; preds = %314
  %316 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2558, !tbaa !198
  call void @llvm.dbg.value(metadata i8* %182, metadata !62, metadata !DIExpression()), !dbg !2319
  %317 = call i32 %316(i8* %182, i32 1183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #15, !dbg !2558
  %318 = icmp eq i32 %317, 0, !dbg !2558
  br i1 %318, label %319, label %320, !dbg !2558

319:                                              ; preds = %315
  call void @llvm.dbg.value(metadata i8* null, metadata !62, metadata !DIExpression()), !dbg !2319
  store i8* null, i8** %13, align 8, !dbg !2558, !tbaa !198
  call void @llvm.dbg.value(metadata i1 %318, metadata !48, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2319
  call void @llvm.dbg.value(metadata i1 %318, metadata !157, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2559
  br label %322

320:                                              ; preds = %315
  call void @llvm.dbg.value(metadata i32 1, metadata !48, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 1, metadata !157, metadata !DIExpression()), !dbg !2559
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #15, !dbg !2560
  br label %381

322:                                              ; preds = %319, %314
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2562, !tbaa !198
  %324 = icmp eq %struct.PetscStack* %323, null, !dbg !2562
  br i1 %324, label %381, label %325, !dbg !2566

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !2567
  %327 = load i32, i32* %326, align 8, !dbg !2567, !tbaa !434
  %328 = icmp slt i32 %327, 1, !dbg !2567
  br i1 %328, label %329, label %335, !dbg !2570

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 6, !dbg !2571
  %331 = load i32, i32* %330, align 8, !dbg !2571, !tbaa !459
  %332 = icmp eq i32 %331, 0, !dbg !2571
  br i1 %332, label %381, label %333, !dbg !2574

333:                                              ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %327, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0)), !dbg !2575
  br label %381, !dbg !2575

335:                                              ; preds = %325
  %336 = add nsw i32 %327, -1, !dbg !2577
  store i32 %336, i32* %326, align 8, !dbg !2577, !tbaa !434
  %337 = icmp slt i32 %327, 65, !dbg !2579
  br i1 %337, label %338, label %374, !dbg !2577

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 6, !dbg !2581
  %340 = load i32, i32* %339, align 8, !dbg !2581, !tbaa !459
  %341 = icmp eq i32 %340, 0, !dbg !2581
  br i1 %341, label %356, label %342, !dbg !2581

342:                                              ; preds = %338
  %343 = zext i32 %336 to i64, !dbg !2581
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 3, i64 %343, !dbg !2581
  %345 = load i32, i32* %344, align 4, !dbg !2581, !tbaa !193
  %346 = icmp eq i32 %345, 0, !dbg !2581
  br i1 %346, label %356, label %347, !dbg !2581

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %343, !dbg !2581
  %349 = load i8*, i8** %348, align 8, !dbg !2581, !tbaa !198
  %350 = icmp eq i8* %349, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0), !dbg !2581
  br i1 %350, label %356, label %351, !dbg !2584

351:                                              ; preds = %347
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %349, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscStrreplace, i64 0, i64 0)), !dbg !2585
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !198
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4
  %355 = load i32, i32* %354, align 8, !dbg !2584, !tbaa !434
  br label %356, !dbg !2585

356:                                              ; preds = %351, %347, %342, %338
  %357 = phi i32 [ %355, %351 ], [ %336, %347 ], [ %336, %342 ], [ %336, %338 ], !dbg !2584
  %358 = phi %struct.PetscStack* [ %353, %351 ], [ %323, %347 ], [ %323, %342 ], [ %323, %338 ], !dbg !2584
  %359 = sext i32 %357 to i64, !dbg !2584
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 0, i64 %359, !dbg !2584
  store i8* null, i8** %360, align 8, !dbg !2584, !tbaa !198
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !198
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !2584
  %363 = load i32, i32* %362, align 8, !dbg !2584, !tbaa !434
  %364 = sext i32 %363 to i64, !dbg !2584
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 1, i64 %364, !dbg !2584
  store i8* null, i8** %365, align 8, !dbg !2584, !tbaa !198
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !198
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !2584
  %368 = load i32, i32* %367, align 8, !dbg !2584, !tbaa !434
  %369 = sext i32 %368 to i64, !dbg !2584
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 2, i64 %369, !dbg !2584
  store i32 0, i32* %370, align 4, !dbg !2584, !tbaa !193
  %371 = load i32, i32* %367, align 8, !dbg !2584, !tbaa !434
  %372 = sext i32 %371 to i64, !dbg !2584
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 3, i64 %372, !dbg !2584
  store i32 0, i32* %373, align 4, !dbg !2584, !tbaa !193
  br label %374, !dbg !2584

374:                                              ; preds = %356, %335
  %375 = phi %struct.PetscStack* [ %366, %356 ], [ %323, %335 ], !dbg !2577
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 5, !dbg !2577
  %377 = load i32, i32* %376, align 4, !dbg !2577, !tbaa !439
  %378 = add nsw i32 %377, -1
  %379 = icmp sgt i32 %377, 0, !dbg !2577
  %380 = select i1 %379, i32 %378, i32 0, !dbg !2577
  store i32 %380, i32* %376, align 4, !dbg !2577, !tbaa !439
  br label %381

381:                                              ; preds = %320, %312, %301, %295, %289, %278, %270, %258, %238, %232, %226, %219, %185, %179, %174, %164, %159, %153, %147, %141, %135, %129, %122, %115, %108, %101, %94, %88, %82, %76, %71, %322, %329, %333, %374, %283, %213, %64
  %382 = phi i32 [ %214, %213 ], [ %239, %238 ], [ %233, %232 ], [ %227, %226 ], [ %220, %219 ], [ %259, %258 ], [ %302, %301 ], [ %296, %295 ], [ %290, %289 ], [ %284, %283 ], [ %279, %278 ], [ %271, %270 ], [ %321, %320 ], [ %313, %312 ], [ %180, %179 ], [ %175, %174 ], [ %165, %164 ], [ %160, %159 ], [ %154, %153 ], [ %148, %147 ], [ %142, %141 ], [ %136, %135 ], [ %130, %129 ], [ %123, %122 ], [ %116, %115 ], [ %109, %108 ], [ %102, %101 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %72, %71 ], [ %65, %64 ], [ 0, %374 ], [ 0, %333 ], [ 0, %329 ], [ 0, %322 ], [ %186, %185 ], !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %25) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %23) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15, !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15, !dbg !2587
  ret i32 %382, !dbg !2587
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare !dbg !2588 i32 @PetscGetDisplay(i8*, i64) local_unnamed_addr #8

declare !dbg !2591 i32 @PetscGetHomeDirectory(i8*, i64) local_unnamed_addr #8

declare !dbg !2592 i32 @PetscGetWorkingDirectory(i8*, i64) local_unnamed_addr #8

declare !dbg !2593 i32 @PetscGetUserName(i8*, i64) local_unnamed_addr #8

declare !dbg !2594 i32 @PetscGetHostName(i8*, i64) local_unnamed_addr #8

declare !dbg !2595 i32 @PetscOptionsGetenv(%struct.ompi_communicator_t*, i8*, i8*, i64, i32*) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEListFind(i32 %0, i8** nocapture readonly %1, i8* readonly %2, i32* nocapture %3, i32* %4) local_unnamed_addr #6 !dbg !2600 {
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2604, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata i8** %1, metadata !2605, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata i8* %2, metadata !2606, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata i32* %3, metadata !2607, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata i32* %4, metadata !2608, metadata !DIExpression()), !dbg !2617
  %7 = bitcast i32* %6 to i8*, !dbg !2618
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15, !dbg !2618
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2619, !tbaa !198
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2619
  br i1 %9, label %41, label %10, !dbg !2623

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2624
  %12 = load i32, i32* %11, align 8, !dbg !2624, !tbaa !434
  %13 = icmp slt i32 %12, 64, !dbg !2624
  br i1 %13, label %14, label %31, !dbg !2627

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2628
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2628
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscEListFind, i64 0, i64 0), i8** %16, align 8, !dbg !2628, !tbaa !198
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2628, !tbaa !198
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2628
  %19 = load i32, i32* %18, align 8, !dbg !2628, !tbaa !434
  %20 = sext i32 %19 to i64, !dbg !2628
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2628
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2628, !tbaa !198
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2628, !tbaa !198
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2628
  %24 = load i32, i32* %23, align 8, !dbg !2628, !tbaa !434
  %25 = sext i32 %24 to i64, !dbg !2628
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2628
  store i32 1213, i32* %26, align 4, !dbg !2628, !tbaa !193
  %27 = load i32, i32* %23, align 8, !dbg !2628, !tbaa !434
  %28 = sext i32 %27 to i64, !dbg !2628
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2628
  store i32 1, i32* %29, align 4, !dbg !2628, !tbaa !193
  %30 = load i32, i32* %23, align 8, !dbg !2627, !tbaa !434
  br label %31, !dbg !2628

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2627
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2627
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2627
  %35 = add nsw i32 %32, 1, !dbg !2627
  store i32 %35, i32* %34, align 8, !dbg !2627, !tbaa !434
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2627
  %37 = load i32, i32* %36, align 4, !dbg !2627, !tbaa !439
  %38 = icmp ne i32 %37, 0, !dbg !2627
  %39 = zext i1 %38 to i32, !dbg !2627
  %40 = add nsw i32 %37, %39, !dbg !2627
  store i32 %40, i32* %36, align 4, !dbg !2627, !tbaa !439
  br label %41, !dbg !2627

41:                                               ; preds = %31, %5
  %42 = icmp eq i32* %4, null, !dbg !2630
  br i1 %42, label %44, label %43, !dbg !2632

43:                                               ; preds = %41
  store i32 0, i32* %4, align 4, !dbg !2633, !tbaa !209
  br label %44, !dbg !2634

44:                                               ; preds = %43, %41
  call void @llvm.dbg.value(metadata i32 0, metadata !2611, metadata !DIExpression()), !dbg !2617
  %45 = icmp sgt i32 %0, 0, !dbg !2635
  br i1 %45, label %46, label %65, !dbg !2636

46:                                               ; preds = %44
  %47 = zext i32 %0 to i64, !dbg !2635
  br label %48, !dbg !2636

48:                                               ; preds = %46, %62
  %49 = phi i64 [ 0, %46 ], [ %63, %62 ]
  call void @llvm.dbg.value(metadata i64 %49, metadata !2611, metadata !DIExpression()), !dbg !2617
  %50 = getelementptr inbounds i8*, i8** %1, i64 %49, !dbg !2637
  %51 = load i8*, i8** %50, align 8, !dbg !2637, !tbaa !198
  call void @llvm.dbg.value(metadata i32* %6, metadata !2610, metadata !DIExpression(DW_OP_deref)), !dbg !2617
  %52 = call i32 @PetscStrcasecmp(i8* %2, i8* %51, i32* nonnull %6), !dbg !2638
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2617
  %53 = load i32, i32* %6, align 4, !dbg !2639, !tbaa !209
  call void @llvm.dbg.value(metadata i32 %53, metadata !2610, metadata !DIExpression()), !dbg !2617
  %54 = icmp eq i32 %53, 0, !dbg !2639
  br i1 %54, label %55, label %58, !dbg !2641

55:                                               ; preds = %48
  %56 = load i8, i8* %2, align 1, !dbg !2642, !tbaa !209
  %57 = icmp eq i8 %56, 0, !dbg !2642
  br i1 %57, label %58, label %62, !dbg !2643

58:                                               ; preds = %55, %48
  %59 = trunc i64 %49 to i32, !dbg !2641
  br i1 %42, label %61, label %60, !dbg !2644

60:                                               ; preds = %58
  store i32 1, i32* %4, align 4, !dbg !2646, !tbaa !209
  br label %61, !dbg !2648

61:                                               ; preds = %60, %58
  store i32 %59, i32* %3, align 4, !dbg !2649, !tbaa !193
  br label %65, !dbg !2650

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %49, 1, !dbg !2651
  call void @llvm.dbg.value(metadata i64 %63, metadata !2611, metadata !DIExpression()), !dbg !2617
  %64 = icmp eq i64 %63, %47, !dbg !2635
  br i1 %64, label %65, label %48, !dbg !2636, !llvm.loop !2652

65:                                               ; preds = %62, %44, %61
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !198
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2654
  br i1 %67, label %124, label %68, !dbg !2658

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2659
  %70 = load i32, i32* %69, align 8, !dbg !2659, !tbaa !434
  %71 = icmp slt i32 %70, 1, !dbg !2659
  br i1 %71, label %72, label %78, !dbg !2662

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2663
  %74 = load i32, i32* %73, align 8, !dbg !2663, !tbaa !459
  %75 = icmp eq i32 %74, 0, !dbg !2663
  br i1 %75, label %124, label %76, !dbg !2666

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscEListFind, i64 0, i64 0)), !dbg !2667
  br label %124, !dbg !2667

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2669
  store i32 %79, i32* %69, align 8, !dbg !2669, !tbaa !434
  %80 = icmp slt i32 %70, 65, !dbg !2671
  br i1 %80, label %81, label %117, !dbg !2669

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2673
  %83 = load i32, i32* %82, align 8, !dbg !2673, !tbaa !459
  %84 = icmp eq i32 %83, 0, !dbg !2673
  br i1 %84, label %99, label %85, !dbg !2673

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2673
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2673
  %88 = load i32, i32* %87, align 4, !dbg !2673, !tbaa !193
  %89 = icmp eq i32 %88, 0, !dbg !2673
  br i1 %89, label %99, label %90, !dbg !2673

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2673
  %92 = load i8*, i8** %91, align 8, !dbg !2673, !tbaa !198
  %93 = icmp eq i8* %92, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscEListFind, i64 0, i64 0), !dbg !2673
  br i1 %93, label %99, label %94, !dbg !2676

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscEListFind, i64 0, i64 0)), !dbg !2677
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2676, !tbaa !198
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2676, !tbaa !434
  br label %99, !dbg !2677

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2676
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2676
  %102 = sext i32 %100 to i64, !dbg !2676
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2676
  store i8* null, i8** %103, align 8, !dbg !2676, !tbaa !198
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2676, !tbaa !198
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2676
  %106 = load i32, i32* %105, align 8, !dbg !2676, !tbaa !434
  %107 = sext i32 %106 to i64, !dbg !2676
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2676
  store i8* null, i8** %108, align 8, !dbg !2676, !tbaa !198
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2676, !tbaa !198
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2676
  %111 = load i32, i32* %110, align 8, !dbg !2676, !tbaa !434
  %112 = sext i32 %111 to i64, !dbg !2676
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2676
  store i32 0, i32* %113, align 4, !dbg !2676, !tbaa !193
  %114 = load i32, i32* %110, align 8, !dbg !2676, !tbaa !434
  %115 = sext i32 %114 to i64, !dbg !2676
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2676
  store i32 0, i32* %116, align 4, !dbg !2676, !tbaa !193
  br label %117, !dbg !2676

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2669
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2669
  %120 = load i32, i32* %119, align 4, !dbg !2669, !tbaa !439
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2669
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2669
  store i32 %123, i32* %119, align 4, !dbg !2669, !tbaa !439
  br label %124

124:                                              ; preds = %65, %72, %76, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15, !dbg !2679
  ret i32 0, !dbg !2679
}

; Function Attrs: nounwind uwtable
define i32 @PetscEnumFind(i8** nocapture readonly %0, i8* readonly %1, i32* nocapture %2, i32* %3) local_unnamed_addr #0 !dbg !2680 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8** %0, metadata !2685, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i8* %1, metadata !2686, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32* %2, metadata !2687, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32* %3, metadata !2688, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32 0, metadata !2690, metadata !DIExpression()), !dbg !2695
  %7 = bitcast i32* %5 to i8*, !dbg !2696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15, !dbg !2696
  %8 = bitcast i32* %6 to i8*, !dbg !2697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15, !dbg !2697
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !198
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2698
  br i1 %10, label %42, label %11, !dbg !2702

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2703
  %13 = load i32, i32* %12, align 8, !dbg !2703, !tbaa !434
  %14 = icmp slt i32 %13, 64, !dbg !2703
  br i1 %14, label %15, label %32, !dbg !2706

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2707
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2707
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscEnumFind, i64 0, i64 0), i8** %17, align 8, !dbg !2707, !tbaa !198
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2707, !tbaa !198
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2707
  %20 = load i32, i32* %19, align 8, !dbg !2707, !tbaa !434
  %21 = sext i32 %20 to i64, !dbg !2707
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2707
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2707, !tbaa !198
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2707, !tbaa !198
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2707
  %25 = load i32, i32* %24, align 8, !dbg !2707, !tbaa !434
  %26 = sext i32 %25 to i64, !dbg !2707
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2707
  store i32 1250, i32* %27, align 4, !dbg !2707, !tbaa !193
  %28 = load i32, i32* %24, align 8, !dbg !2707, !tbaa !434
  %29 = sext i32 %28 to i64, !dbg !2707
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2707
  store i32 1, i32* %30, align 4, !dbg !2707, !tbaa !193
  %31 = load i32, i32* %24, align 8, !dbg !2706, !tbaa !434
  br label %32, !dbg !2707

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2706
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2706
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2706
  %36 = add nsw i32 %33, 1, !dbg !2706
  store i32 %36, i32* %35, align 8, !dbg !2706, !tbaa !434
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2706
  %38 = load i32, i32* %37, align 4, !dbg !2706, !tbaa !439
  %39 = icmp ne i32 %38, 0, !dbg !2706
  %40 = zext i1 %39 to i32, !dbg !2706
  %41 = add nsw i32 %38, %40, !dbg !2706
  store i32 %41, i32* %37, align 4, !dbg !2706, !tbaa !439
  br label %42, !dbg !2706

42:                                               ; preds = %32, %4
  call void @llvm.dbg.value(metadata i64 0, metadata !2690, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i64 0, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %43 = load i8*, i8** %0, align 8, !dbg !2709, !tbaa !198
  %44 = icmp eq i8* %43, null, !dbg !2710
  br i1 %44, label %49, label %45, !dbg !2710

45:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i64 1, metadata !2690, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i64 1, metadata !2690, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i64 1, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %46 = getelementptr inbounds i8*, i8** %0, i64 1, !dbg !2709
  %47 = load i8*, i8** %46, align 8, !dbg !2709, !tbaa !198
  %48 = icmp eq i8* %47, null, !dbg !2710
  br i1 %48, label %49, label %122, !dbg !2710

49:                                               ; preds = %42, %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscEnumFind, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.25, i64 0, i64 0)) #15, !dbg !2711
  br label %120, !dbg !2711

51:                                               ; preds = %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122
  %52 = phi i32 [ 0, %122 ], [ 1, %126 ], [ 2, %130 ], [ 3, %134 ], [ 4, %138 ], [ 5, %142 ], [ 6, %146 ], [ 7, %150 ], [ 8, %154 ], [ 9, %158 ], [ 10, %162 ], [ 11, %166 ], [ 12, %170 ], [ 13, %174 ], [ 14, %178 ], [ 15, %182 ], [ 16, %186 ], [ 17, %190 ], [ 18, %194 ], [ 19, %198 ], [ 20, %202 ], [ 21, %206 ], [ 22, %210 ], [ 23, %214 ], [ 24, %218 ], [ 25, %222 ], [ 26, %226 ], [ 27, %230 ], [ 28, %234 ], [ 29, %238 ], [ 30, %242 ], [ 31, %246 ], [ 32, %250 ], [ 33, %254 ], [ 34, %258 ], [ 35, %262 ], [ 36, %266 ], [ 37, %270 ], [ 38, %274 ], [ 39, %278 ], [ 40, %282 ], [ 41, %286 ], [ 42, %290 ], [ 43, %294 ], [ 44, %298 ], [ 45, %302 ], [ 46, %306 ], [ 47, %310 ], [ 48, %314 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2690, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32* %5, metadata !2691, metadata !DIExpression(DW_OP_deref)), !dbg !2695
  call void @llvm.dbg.value(metadata i32* %6, metadata !2692, metadata !DIExpression(DW_OP_deref)), !dbg !2695
  %53 = call i32 @PetscEListFind(i32 %52, i8** nonnull %0, i8* %1, i32* nonnull %5, i32* nonnull %6), !dbg !2713
  call void @llvm.dbg.value(metadata i32 0, metadata !2689, metadata !DIExpression()), !dbg !2695
  %54 = load i32, i32* %6, align 4, !dbg !2714, !tbaa !209
  call void @llvm.dbg.value(metadata i32 %54, metadata !2692, metadata !DIExpression()), !dbg !2695
  %55 = icmp eq i32 %54, 0, !dbg !2714
  br i1 %55, label %58, label %56, !dbg !2716

56:                                               ; preds = %51
  %57 = load i32, i32* %5, align 4, !dbg !2717, !tbaa !193
  call void @llvm.dbg.value(metadata i32 %57, metadata !2691, metadata !DIExpression()), !dbg !2695
  store i32 %57, i32* %2, align 4, !dbg !2718, !tbaa !209
  br label %58, !dbg !2719

58:                                               ; preds = %56, %51
  %59 = icmp eq i32* %3, null, !dbg !2720
  br i1 %59, label %61, label %60, !dbg !2722

60:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %54, metadata !2692, metadata !DIExpression()), !dbg !2695
  store i32 %54, i32* %3, align 4, !dbg !2723, !tbaa !209
  br label %61, !dbg !2724

61:                                               ; preds = %60, %58
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2725, !tbaa !198
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2725
  br i1 %63, label %120, label %64, !dbg !2729

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2730
  %66 = load i32, i32* %65, align 8, !dbg !2730, !tbaa !434
  %67 = icmp slt i32 %66, 1, !dbg !2730
  br i1 %67, label %68, label %74, !dbg !2733

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2734
  %70 = load i32, i32* %69, align 8, !dbg !2734, !tbaa !459
  %71 = icmp eq i32 %70, 0, !dbg !2734
  br i1 %71, label %120, label %72, !dbg !2737

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscEnumFind, i64 0, i64 0)), !dbg !2738
  br label %120, !dbg !2738

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2740
  store i32 %75, i32* %65, align 8, !dbg !2740, !tbaa !434
  %76 = icmp slt i32 %66, 65, !dbg !2742
  br i1 %76, label %77, label %113, !dbg !2740

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2744
  %79 = load i32, i32* %78, align 8, !dbg !2744, !tbaa !459
  %80 = icmp eq i32 %79, 0, !dbg !2744
  br i1 %80, label %95, label %81, !dbg !2744

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2744
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2744
  %84 = load i32, i32* %83, align 4, !dbg !2744, !tbaa !193
  %85 = icmp eq i32 %84, 0, !dbg !2744
  br i1 %85, label %95, label %86, !dbg !2744

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2744
  %88 = load i8*, i8** %87, align 8, !dbg !2744, !tbaa !198
  %89 = icmp eq i8* %88, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscEnumFind, i64 0, i64 0), !dbg !2744
  br i1 %89, label %95, label %90, !dbg !2747

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscEnumFind, i64 0, i64 0)), !dbg !2748
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !198
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2747, !tbaa !434
  br label %95, !dbg !2748

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2747
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2747
  %98 = sext i32 %96 to i64, !dbg !2747
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2747
  store i8* null, i8** %99, align 8, !dbg !2747, !tbaa !198
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !198
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2747
  %102 = load i32, i32* %101, align 8, !dbg !2747, !tbaa !434
  %103 = sext i32 %102 to i64, !dbg !2747
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2747
  store i8* null, i8** %104, align 8, !dbg !2747, !tbaa !198
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !198
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2747
  %107 = load i32, i32* %106, align 8, !dbg !2747, !tbaa !434
  %108 = sext i32 %107 to i64, !dbg !2747
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2747
  store i32 0, i32* %109, align 4, !dbg !2747, !tbaa !193
  %110 = load i32, i32* %106, align 8, !dbg !2747, !tbaa !434
  %111 = sext i32 %110 to i64, !dbg !2747
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2747
  store i32 0, i32* %112, align 4, !dbg !2747, !tbaa !193
  br label %113, !dbg !2747

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2740
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2740
  %116 = load i32, i32* %115, align 4, !dbg !2740, !tbaa !439
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2740
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2740
  store i32 %119, i32* %115, align 4, !dbg !2740, !tbaa !439
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %49, %318
  %121 = phi i32 [ %319, %318 ], [ %50, %49 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !2695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15, !dbg !2750
  ret i32 %121, !dbg !2750

122:                                              ; preds = %45
  call void @llvm.dbg.value(metadata i64 2, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %123 = getelementptr inbounds i8*, i8** %0, i64 2, !dbg !2709
  %124 = load i8*, i8** %123, align 8, !dbg !2709, !tbaa !198
  %125 = icmp eq i8* %124, null, !dbg !2710
  br i1 %125, label %51, label %126, !dbg !2710

126:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i64 3, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %127 = getelementptr inbounds i8*, i8** %0, i64 3, !dbg !2709
  %128 = load i8*, i8** %127, align 8, !dbg !2709, !tbaa !198
  %129 = icmp eq i8* %128, null, !dbg !2710
  br i1 %129, label %51, label %130, !dbg !2710

130:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i64 4, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %131 = getelementptr inbounds i8*, i8** %0, i64 4, !dbg !2709
  %132 = load i8*, i8** %131, align 8, !dbg !2709, !tbaa !198
  %133 = icmp eq i8* %132, null, !dbg !2710
  br i1 %133, label %51, label %134, !dbg !2710

134:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i64 5, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %135 = getelementptr inbounds i8*, i8** %0, i64 5, !dbg !2709
  %136 = load i8*, i8** %135, align 8, !dbg !2709, !tbaa !198
  %137 = icmp eq i8* %136, null, !dbg !2710
  br i1 %137, label %51, label %138, !dbg !2710

138:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i64 6, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %139 = getelementptr inbounds i8*, i8** %0, i64 6, !dbg !2709
  %140 = load i8*, i8** %139, align 8, !dbg !2709, !tbaa !198
  %141 = icmp eq i8* %140, null, !dbg !2710
  br i1 %141, label %51, label %142, !dbg !2710

142:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i64 7, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %143 = getelementptr inbounds i8*, i8** %0, i64 7, !dbg !2709
  %144 = load i8*, i8** %143, align 8, !dbg !2709, !tbaa !198
  %145 = icmp eq i8* %144, null, !dbg !2710
  br i1 %145, label %51, label %146, !dbg !2710

146:                                              ; preds = %142
  call void @llvm.dbg.value(metadata i64 8, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %147 = getelementptr inbounds i8*, i8** %0, i64 8, !dbg !2709
  %148 = load i8*, i8** %147, align 8, !dbg !2709, !tbaa !198
  %149 = icmp eq i8* %148, null, !dbg !2710
  br i1 %149, label %51, label %150, !dbg !2710

150:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i64 9, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %151 = getelementptr inbounds i8*, i8** %0, i64 9, !dbg !2709
  %152 = load i8*, i8** %151, align 8, !dbg !2709, !tbaa !198
  %153 = icmp eq i8* %152, null, !dbg !2710
  br i1 %153, label %51, label %154, !dbg !2710

154:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i64 10, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %155 = getelementptr inbounds i8*, i8** %0, i64 10, !dbg !2709
  %156 = load i8*, i8** %155, align 8, !dbg !2709, !tbaa !198
  %157 = icmp eq i8* %156, null, !dbg !2710
  br i1 %157, label %51, label %158, !dbg !2710

158:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i64 11, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %159 = getelementptr inbounds i8*, i8** %0, i64 11, !dbg !2709
  %160 = load i8*, i8** %159, align 8, !dbg !2709, !tbaa !198
  %161 = icmp eq i8* %160, null, !dbg !2710
  br i1 %161, label %51, label %162, !dbg !2710

162:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i64 12, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %163 = getelementptr inbounds i8*, i8** %0, i64 12, !dbg !2709
  %164 = load i8*, i8** %163, align 8, !dbg !2709, !tbaa !198
  %165 = icmp eq i8* %164, null, !dbg !2710
  br i1 %165, label %51, label %166, !dbg !2710

166:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i64 13, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %167 = getelementptr inbounds i8*, i8** %0, i64 13, !dbg !2709
  %168 = load i8*, i8** %167, align 8, !dbg !2709, !tbaa !198
  %169 = icmp eq i8* %168, null, !dbg !2710
  br i1 %169, label %51, label %170, !dbg !2710

170:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i64 14, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %171 = getelementptr inbounds i8*, i8** %0, i64 14, !dbg !2709
  %172 = load i8*, i8** %171, align 8, !dbg !2709, !tbaa !198
  %173 = icmp eq i8* %172, null, !dbg !2710
  br i1 %173, label %51, label %174, !dbg !2710

174:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i64 15, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %175 = getelementptr inbounds i8*, i8** %0, i64 15, !dbg !2709
  %176 = load i8*, i8** %175, align 8, !dbg !2709, !tbaa !198
  %177 = icmp eq i8* %176, null, !dbg !2710
  br i1 %177, label %51, label %178, !dbg !2710

178:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i64 16, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %179 = getelementptr inbounds i8*, i8** %0, i64 16, !dbg !2709
  %180 = load i8*, i8** %179, align 8, !dbg !2709, !tbaa !198
  %181 = icmp eq i8* %180, null, !dbg !2710
  br i1 %181, label %51, label %182, !dbg !2710

182:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i64 17, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %183 = getelementptr inbounds i8*, i8** %0, i64 17, !dbg !2709
  %184 = load i8*, i8** %183, align 8, !dbg !2709, !tbaa !198
  %185 = icmp eq i8* %184, null, !dbg !2710
  br i1 %185, label %51, label %186, !dbg !2710

186:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i64 18, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %187 = getelementptr inbounds i8*, i8** %0, i64 18, !dbg !2709
  %188 = load i8*, i8** %187, align 8, !dbg !2709, !tbaa !198
  %189 = icmp eq i8* %188, null, !dbg !2710
  br i1 %189, label %51, label %190, !dbg !2710

190:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i64 19, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %191 = getelementptr inbounds i8*, i8** %0, i64 19, !dbg !2709
  %192 = load i8*, i8** %191, align 8, !dbg !2709, !tbaa !198
  %193 = icmp eq i8* %192, null, !dbg !2710
  br i1 %193, label %51, label %194, !dbg !2710

194:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i64 20, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %195 = getelementptr inbounds i8*, i8** %0, i64 20, !dbg !2709
  %196 = load i8*, i8** %195, align 8, !dbg !2709, !tbaa !198
  %197 = icmp eq i8* %196, null, !dbg !2710
  br i1 %197, label %51, label %198, !dbg !2710

198:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i64 21, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %199 = getelementptr inbounds i8*, i8** %0, i64 21, !dbg !2709
  %200 = load i8*, i8** %199, align 8, !dbg !2709, !tbaa !198
  %201 = icmp eq i8* %200, null, !dbg !2710
  br i1 %201, label %51, label %202, !dbg !2710

202:                                              ; preds = %198
  call void @llvm.dbg.value(metadata i64 22, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %203 = getelementptr inbounds i8*, i8** %0, i64 22, !dbg !2709
  %204 = load i8*, i8** %203, align 8, !dbg !2709, !tbaa !198
  %205 = icmp eq i8* %204, null, !dbg !2710
  br i1 %205, label %51, label %206, !dbg !2710

206:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i64 23, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %207 = getelementptr inbounds i8*, i8** %0, i64 23, !dbg !2709
  %208 = load i8*, i8** %207, align 8, !dbg !2709, !tbaa !198
  %209 = icmp eq i8* %208, null, !dbg !2710
  br i1 %209, label %51, label %210, !dbg !2710

210:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i64 24, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %211 = getelementptr inbounds i8*, i8** %0, i64 24, !dbg !2709
  %212 = load i8*, i8** %211, align 8, !dbg !2709, !tbaa !198
  %213 = icmp eq i8* %212, null, !dbg !2710
  br i1 %213, label %51, label %214, !dbg !2710

214:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i64 25, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %215 = getelementptr inbounds i8*, i8** %0, i64 25, !dbg !2709
  %216 = load i8*, i8** %215, align 8, !dbg !2709, !tbaa !198
  %217 = icmp eq i8* %216, null, !dbg !2710
  br i1 %217, label %51, label %218, !dbg !2710

218:                                              ; preds = %214
  call void @llvm.dbg.value(metadata i64 26, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %219 = getelementptr inbounds i8*, i8** %0, i64 26, !dbg !2709
  %220 = load i8*, i8** %219, align 8, !dbg !2709, !tbaa !198
  %221 = icmp eq i8* %220, null, !dbg !2710
  br i1 %221, label %51, label %222, !dbg !2710

222:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i64 27, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %223 = getelementptr inbounds i8*, i8** %0, i64 27, !dbg !2709
  %224 = load i8*, i8** %223, align 8, !dbg !2709, !tbaa !198
  %225 = icmp eq i8* %224, null, !dbg !2710
  br i1 %225, label %51, label %226, !dbg !2710

226:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i64 28, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %227 = getelementptr inbounds i8*, i8** %0, i64 28, !dbg !2709
  %228 = load i8*, i8** %227, align 8, !dbg !2709, !tbaa !198
  %229 = icmp eq i8* %228, null, !dbg !2710
  br i1 %229, label %51, label %230, !dbg !2710

230:                                              ; preds = %226
  call void @llvm.dbg.value(metadata i64 29, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %231 = getelementptr inbounds i8*, i8** %0, i64 29, !dbg !2709
  %232 = load i8*, i8** %231, align 8, !dbg !2709, !tbaa !198
  %233 = icmp eq i8* %232, null, !dbg !2710
  br i1 %233, label %51, label %234, !dbg !2710

234:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i64 30, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %235 = getelementptr inbounds i8*, i8** %0, i64 30, !dbg !2709
  %236 = load i8*, i8** %235, align 8, !dbg !2709, !tbaa !198
  %237 = icmp eq i8* %236, null, !dbg !2710
  br i1 %237, label %51, label %238, !dbg !2710

238:                                              ; preds = %234
  call void @llvm.dbg.value(metadata i64 31, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %239 = getelementptr inbounds i8*, i8** %0, i64 31, !dbg !2709
  %240 = load i8*, i8** %239, align 8, !dbg !2709, !tbaa !198
  %241 = icmp eq i8* %240, null, !dbg !2710
  br i1 %241, label %51, label %242, !dbg !2710

242:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i64 32, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %243 = getelementptr inbounds i8*, i8** %0, i64 32, !dbg !2709
  %244 = load i8*, i8** %243, align 8, !dbg !2709, !tbaa !198
  %245 = icmp eq i8* %244, null, !dbg !2710
  br i1 %245, label %51, label %246, !dbg !2710

246:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i64 33, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %247 = getelementptr inbounds i8*, i8** %0, i64 33, !dbg !2709
  %248 = load i8*, i8** %247, align 8, !dbg !2709, !tbaa !198
  %249 = icmp eq i8* %248, null, !dbg !2710
  br i1 %249, label %51, label %250, !dbg !2710

250:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i64 34, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %251 = getelementptr inbounds i8*, i8** %0, i64 34, !dbg !2709
  %252 = load i8*, i8** %251, align 8, !dbg !2709, !tbaa !198
  %253 = icmp eq i8* %252, null, !dbg !2710
  br i1 %253, label %51, label %254, !dbg !2710

254:                                              ; preds = %250
  call void @llvm.dbg.value(metadata i64 35, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %255 = getelementptr inbounds i8*, i8** %0, i64 35, !dbg !2709
  %256 = load i8*, i8** %255, align 8, !dbg !2709, !tbaa !198
  %257 = icmp eq i8* %256, null, !dbg !2710
  br i1 %257, label %51, label %258, !dbg !2710

258:                                              ; preds = %254
  call void @llvm.dbg.value(metadata i64 36, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %259 = getelementptr inbounds i8*, i8** %0, i64 36, !dbg !2709
  %260 = load i8*, i8** %259, align 8, !dbg !2709, !tbaa !198
  %261 = icmp eq i8* %260, null, !dbg !2710
  br i1 %261, label %51, label %262, !dbg !2710

262:                                              ; preds = %258
  call void @llvm.dbg.value(metadata i64 37, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %263 = getelementptr inbounds i8*, i8** %0, i64 37, !dbg !2709
  %264 = load i8*, i8** %263, align 8, !dbg !2709, !tbaa !198
  %265 = icmp eq i8* %264, null, !dbg !2710
  br i1 %265, label %51, label %266, !dbg !2710

266:                                              ; preds = %262
  call void @llvm.dbg.value(metadata i64 38, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %267 = getelementptr inbounds i8*, i8** %0, i64 38, !dbg !2709
  %268 = load i8*, i8** %267, align 8, !dbg !2709, !tbaa !198
  %269 = icmp eq i8* %268, null, !dbg !2710
  br i1 %269, label %51, label %270, !dbg !2710

270:                                              ; preds = %266
  call void @llvm.dbg.value(metadata i64 39, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %271 = getelementptr inbounds i8*, i8** %0, i64 39, !dbg !2709
  %272 = load i8*, i8** %271, align 8, !dbg !2709, !tbaa !198
  %273 = icmp eq i8* %272, null, !dbg !2710
  br i1 %273, label %51, label %274, !dbg !2710

274:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i64 40, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %275 = getelementptr inbounds i8*, i8** %0, i64 40, !dbg !2709
  %276 = load i8*, i8** %275, align 8, !dbg !2709, !tbaa !198
  %277 = icmp eq i8* %276, null, !dbg !2710
  br i1 %277, label %51, label %278, !dbg !2710

278:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i64 41, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %279 = getelementptr inbounds i8*, i8** %0, i64 41, !dbg !2709
  %280 = load i8*, i8** %279, align 8, !dbg !2709, !tbaa !198
  %281 = icmp eq i8* %280, null, !dbg !2710
  br i1 %281, label %51, label %282, !dbg !2710

282:                                              ; preds = %278
  call void @llvm.dbg.value(metadata i64 42, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %283 = getelementptr inbounds i8*, i8** %0, i64 42, !dbg !2709
  %284 = load i8*, i8** %283, align 8, !dbg !2709, !tbaa !198
  %285 = icmp eq i8* %284, null, !dbg !2710
  br i1 %285, label %51, label %286, !dbg !2710

286:                                              ; preds = %282
  call void @llvm.dbg.value(metadata i64 43, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %287 = getelementptr inbounds i8*, i8** %0, i64 43, !dbg !2709
  %288 = load i8*, i8** %287, align 8, !dbg !2709, !tbaa !198
  %289 = icmp eq i8* %288, null, !dbg !2710
  br i1 %289, label %51, label %290, !dbg !2710

290:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i64 44, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %291 = getelementptr inbounds i8*, i8** %0, i64 44, !dbg !2709
  %292 = load i8*, i8** %291, align 8, !dbg !2709, !tbaa !198
  %293 = icmp eq i8* %292, null, !dbg !2710
  br i1 %293, label %51, label %294, !dbg !2710

294:                                              ; preds = %290
  call void @llvm.dbg.value(metadata i64 45, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %295 = getelementptr inbounds i8*, i8** %0, i64 45, !dbg !2709
  %296 = load i8*, i8** %295, align 8, !dbg !2709, !tbaa !198
  %297 = icmp eq i8* %296, null, !dbg !2710
  br i1 %297, label %51, label %298, !dbg !2710

298:                                              ; preds = %294
  call void @llvm.dbg.value(metadata i64 46, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %299 = getelementptr inbounds i8*, i8** %0, i64 46, !dbg !2709
  %300 = load i8*, i8** %299, align 8, !dbg !2709, !tbaa !198
  %301 = icmp eq i8* %300, null, !dbg !2710
  br i1 %301, label %51, label %302, !dbg !2710

302:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i64 47, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %303 = getelementptr inbounds i8*, i8** %0, i64 47, !dbg !2709
  %304 = load i8*, i8** %303, align 8, !dbg !2709, !tbaa !198
  %305 = icmp eq i8* %304, null, !dbg !2710
  br i1 %305, label %51, label %306, !dbg !2710

306:                                              ; preds = %302
  call void @llvm.dbg.value(metadata i64 48, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %307 = getelementptr inbounds i8*, i8** %0, i64 48, !dbg !2709
  %308 = load i8*, i8** %307, align 8, !dbg !2709, !tbaa !198
  %309 = icmp eq i8* %308, null, !dbg !2710
  br i1 %309, label %51, label %310, !dbg !2710

310:                                              ; preds = %306
  call void @llvm.dbg.value(metadata i64 49, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %311 = getelementptr inbounds i8*, i8** %0, i64 49, !dbg !2709
  %312 = load i8*, i8** %311, align 8, !dbg !2709, !tbaa !198
  %313 = icmp eq i8* %312, null, !dbg !2710
  br i1 %313, label %51, label %314, !dbg !2710

314:                                              ; preds = %310
  call void @llvm.dbg.value(metadata i64 50, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2695
  %315 = getelementptr inbounds i8*, i8** %0, i64 50, !dbg !2709
  %316 = load i8*, i8** %315, align 8, !dbg !2709, !tbaa !198
  %317 = icmp eq i8* %316, null, !dbg !2710
  br i1 %317, label %51, label %318, !dbg !2710

318:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i64 51, metadata !2690, metadata !DIExpression()), !dbg !2695
  %319 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1251, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscEnumFind, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.24, i64 0, i64 0)) #15, !dbg !2751
  br label %120, !dbg !2751
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { argmemonly nofree nounwind readonly willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind readonly willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!165, !166, !167, !168, !169}
!llvm.ident = !{!170}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, globals: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/str.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !16)
!16 = !{!17}
!17 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!18 = !{!19, !22, !20, !24, !26, !30, !31, !34}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !27, line: 330, baseType: !28)
!27 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !27, line: 330, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !15)
!35 = !{!36, !161, !163}
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "DISPLAY_LENGTH", scope: !38, file: !39, line: 1106, type: !31, isLocal: true, isDefinition: true)
!38 = distinct !DISubprogram(name: "PetscStrreplace", scope: !39, file: !39, line: 1097, type: !40, scopeLine: 1098, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/str.c", directory: "/home/users/ndemeye/xSDK")
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !26, !24, !20, !31}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !23)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !61, !62, !63, !67, !69, !71, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !109, !111, !113, !116, !118, !121, !123, !125, !127, !129, !131, !133, !135, !138, !140, !143, !145, !147, !149, !151, !153, !155, !157}
!44 = !DILocalVariable(name: "comm", arg: 1, scope: !38, file: !39, line: 1097, type: !26)
!45 = !DILocalVariable(name: "aa", arg: 2, scope: !38, file: !39, line: 1097, type: !24)
!46 = !DILocalVariable(name: "b", arg: 3, scope: !38, file: !39, line: 1097, type: !20)
!47 = !DILocalVariable(name: "len", arg: 4, scope: !38, file: !39, line: 1097, type: !31)
!48 = !DILocalVariable(name: "ierr", scope: !38, file: !39, line: 1099, type: !42)
!49 = !DILocalVariable(name: "i", scope: !38, file: !39, line: 1100, type: !23)
!50 = !DILocalVariable(name: "l", scope: !38, file: !39, line: 1101, type: !31)
!51 = !DILocalVariable(name: "l1", scope: !38, file: !39, line: 1101, type: !31)
!52 = !DILocalVariable(name: "l2", scope: !38, file: !39, line: 1101, type: !31)
!53 = !DILocalVariable(name: "l3", scope: !38, file: !39, line: 1101, type: !31)
!54 = !DILocalVariable(name: "work", scope: !38, file: !39, line: 1102, type: !20)
!55 = !DILocalVariable(name: "par", scope: !38, file: !39, line: 1102, type: !20)
!56 = !DILocalVariable(name: "epar", scope: !38, file: !39, line: 1102, type: !20)
!57 = !DILocalVariable(name: "env", scope: !38, file: !39, line: 1102, type: !58)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8192, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 1024)
!61 = !DILocalVariable(name: "tfree", scope: !38, file: !39, line: 1102, type: !20)
!62 = !DILocalVariable(name: "a", scope: !38, file: !39, line: 1102, type: !20)
!63 = !DILocalVariable(name: "s", scope: !38, file: !39, line: 1103, type: !64)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 576, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 9)
!67 = !DILocalVariable(name: "r", scope: !38, file: !39, line: 1104, type: !68)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 576, elements: !65)
!69 = !DILocalVariable(name: "flag", scope: !38, file: !39, line: 1105, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!71 = !DILocalVariable(name: "ierr__", scope: !72, file: !39, line: 1111, type: !42)
!72 = distinct !DILexicalBlock(scope: !73, file: !39, line: 1111, column: 43)
!73 = distinct !DILexicalBlock(scope: !74, file: !39, line: 1110, column: 16)
!74 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1110, column: 7)
!75 = !DILocalVariable(name: "ierr__", scope: !76, file: !39, line: 1113, type: !42)
!76 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1113, column: 34)
!77 = !DILocalVariable(name: "ierr__", scope: !78, file: !39, line: 1116, type: !42)
!78 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1116, column: 44)
!79 = !DILocalVariable(name: "ierr__", scope: !80, file: !39, line: 1117, type: !42)
!80 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1117, column: 43)
!81 = !DILocalVariable(name: "ierr__", scope: !82, file: !39, line: 1118, type: !42)
!82 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1118, column: 47)
!83 = !DILocalVariable(name: "ierr__", scope: !84, file: !39, line: 1119, type: !42)
!84 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1119, column: 45)
!85 = !DILocalVariable(name: "ierr__", scope: !86, file: !39, line: 1120, type: !42)
!86 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1120, column: 49)
!87 = !DILocalVariable(name: "ierr__", scope: !88, file: !39, line: 1121, type: !42)
!88 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1121, column: 49)
!89 = !DILocalVariable(name: "ierr__", scope: !90, file: !39, line: 1122, type: !42)
!90 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1122, column: 42)
!91 = !DILocalVariable(name: "ierr__", scope: !92, file: !39, line: 1123, type: !42)
!92 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1123, column: 42)
!93 = !DILocalVariable(name: "ierr__", scope: !94, file: !39, line: 1124, type: !42)
!94 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1124, column: 47)
!95 = !DILocalVariable(name: "ierr__", scope: !96, file: !39, line: 1125, type: !42)
!96 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1125, column: 57)
!97 = !DILocalVariable(name: "ierr__", scope: !98, file: !39, line: 1126, type: !42)
!98 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1126, column: 60)
!99 = !DILocalVariable(name: "ierr__", scope: !100, file: !39, line: 1127, type: !42)
!100 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1127, column: 45)
!101 = !DILocalVariable(name: "ierr__", scope: !102, file: !39, line: 1128, type: !42)
!102 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1128, column: 45)
!103 = !DILocalVariable(name: "ierr__", scope: !104, file: !39, line: 1131, type: !42)
!104 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1131, column: 73)
!105 = !DILocalVariable(name: "ierr__", scope: !106, file: !39, line: 1133, type: !42)
!106 = distinct !DILexicalBlock(scope: !107, file: !39, line: 1133, column: 28)
!107 = distinct !DILexicalBlock(scope: !108, file: !39, line: 1132, column: 13)
!108 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1132, column: 7)
!109 = !DILocalVariable(name: "ierr__", scope: !110, file: !39, line: 1134, type: !42)
!110 = distinct !DILexicalBlock(scope: !107, file: !39, line: 1134, column: 39)
!111 = !DILocalVariable(name: "ierr__", scope: !112, file: !39, line: 1138, type: !42)
!112 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1138, column: 32)
!113 = !DILocalVariable(name: "ierr__", scope: !114, file: !39, line: 1140, type: !42)
!114 = distinct !DILexicalBlock(scope: !115, file: !39, line: 1140, column: 33)
!115 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1139, column: 16)
!116 = !DILocalVariable(name: "ierr__", scope: !117, file: !39, line: 1141, type: !42)
!117 = distinct !DILexicalBlock(scope: !115, file: !39, line: 1141, column: 37)
!118 = !DILocalVariable(name: "ierr__", scope: !119, file: !39, line: 1146, type: !42)
!119 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1146, column: 33)
!120 = distinct !DILexicalBlock(scope: !115, file: !39, line: 1142, column: 17)
!121 = !DILocalVariable(name: "ierr__", scope: !122, file: !39, line: 1147, type: !42)
!122 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1147, column: 36)
!123 = !DILocalVariable(name: "ierr__", scope: !124, file: !39, line: 1148, type: !42)
!124 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1148, column: 35)
!125 = !DILocalVariable(name: "ierr__", scope: !126, file: !39, line: 1150, type: !42)
!126 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1150, column: 39)
!127 = !DILocalVariable(name: "ierr__", scope: !128, file: !39, line: 1151, type: !42)
!128 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1151, column: 42)
!129 = !DILocalVariable(name: "ierr__", scope: !130, file: !39, line: 1152, type: !42)
!130 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1152, column: 41)
!131 = !DILocalVariable(name: "ierr__", scope: !132, file: !39, line: 1153, type: !42)
!132 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1153, column: 39)
!133 = !DILocalVariable(name: "ierr__", scope: !134, file: !39, line: 1154, type: !42)
!134 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1154, column: 39)
!135 = !DILocalVariable(name: "ierr__", scope: !136, file: !39, line: 1161, type: !42)
!136 = distinct !DILexicalBlock(scope: !137, file: !39, line: 1161, column: 30)
!137 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1159, column: 16)
!138 = !DILocalVariable(name: "ierr__", scope: !139, file: !39, line: 1166, type: !42)
!139 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1166, column: 35)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !39, line: 1170, type: !42)
!141 = distinct !DILexicalBlock(scope: !142, file: !39, line: 1170, column: 38)
!142 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1167, column: 15)
!143 = !DILocalVariable(name: "ierr__", scope: !144, file: !39, line: 1171, type: !42)
!144 = distinct !DILexicalBlock(scope: !142, file: !39, line: 1171, column: 40)
!145 = !DILocalVariable(name: "ierr__", scope: !146, file: !39, line: 1174, type: !42)
!146 = distinct !DILexicalBlock(scope: !142, file: !39, line: 1174, column: 64)
!147 = !DILocalVariable(name: "ierr__", scope: !148, file: !39, line: 1176, type: !42)
!148 = distinct !DILexicalBlock(scope: !142, file: !39, line: 1176, column: 39)
!149 = !DILocalVariable(name: "ierr__", scope: !150, file: !39, line: 1177, type: !42)
!150 = distinct !DILexicalBlock(scope: !142, file: !39, line: 1177, column: 40)
!151 = !DILocalVariable(name: "ierr__", scope: !152, file: !39, line: 1178, type: !42)
!152 = distinct !DILexicalBlock(scope: !142, file: !39, line: 1178, column: 37)
!153 = !DILocalVariable(name: "ierr__", scope: !154, file: !39, line: 1179, type: !42)
!154 = distinct !DILexicalBlock(scope: !142, file: !39, line: 1179, column: 37)
!155 = !DILocalVariable(name: "ierr__", scope: !156, file: !39, line: 1181, type: !42)
!156 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1181, column: 26)
!157 = !DILocalVariable(name: "ierr__", scope: !158, file: !39, line: 1183, type: !42)
!158 = distinct !DILexicalBlock(scope: !159, file: !39, line: 1183, column: 25)
!159 = distinct !DILexicalBlock(scope: !160, file: !39, line: 1182, column: 16)
!160 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1182, column: 7)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "USER_LENGTH", scope: !38, file: !39, line: 1106, type: !31, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "HOST_LENGTH", scope: !38, file: !39, line: 1106, type: !31, isLocal: true, isDefinition: true)
!165 = !{i32 7, !"Dwarf Version", i32 4}
!166 = !{i32 2, !"Debug Info Version", i32 3}
!167 = !{i32 1, !"wchar_size", i32 4}
!168 = !{i32 7, !"PIC Level", i32 2}
!169 = !{i32 7, !"uwtable", i32 1}
!170 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!171 = distinct !DISubprogram(name: "PetscStrToArray", scope: !39, file: !39, line: 39, type: !172, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!172 = !DISubroutineType(types: !173)
!173 = !{!42, !24, !21, !22, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185}
!176 = !DILocalVariable(name: "s", arg: 1, scope: !171, file: !39, line: 39, type: !24)
!177 = !DILocalVariable(name: "sp", arg: 2, scope: !171, file: !39, line: 39, type: !21)
!178 = !DILocalVariable(name: "argc", arg: 3, scope: !171, file: !39, line: 39, type: !22)
!179 = !DILocalVariable(name: "args", arg: 4, scope: !171, file: !39, line: 39, type: !174)
!180 = !DILocalVariable(name: "i", scope: !171, file: !39, line: 41, type: !23)
!181 = !DILocalVariable(name: "j", scope: !171, file: !39, line: 41, type: !23)
!182 = !DILocalVariable(name: "n", scope: !171, file: !39, line: 41, type: !23)
!183 = !DILocalVariable(name: "lens", scope: !171, file: !39, line: 41, type: !22)
!184 = !DILocalVariable(name: "cnt", scope: !171, file: !39, line: 41, type: !23)
!185 = !DILocalVariable(name: "flg", scope: !171, file: !39, line: 42, type: !70)
!186 = !DILocation(line: 0, scope: !171)
!187 = !DILocation(line: 44, column: 8, scope: !188)
!188 = distinct !DILexicalBlock(scope: !171, file: !39, line: 44, column: 7)
!189 = !DILocation(line: 44, column: 7, scope: !171)
!190 = !DILocation(line: 45, column: 15, scope: !188)
!191 = !DILocation(line: 0, scope: !188)
!192 = !DILocation(line: 46, column: 9, scope: !171)
!193 = !{!194, !194, i64 0}
!194 = !{!"int", !195, i64 0}
!195 = !{!"omnipotent char", !196, i64 0}
!196 = !{!"Simple C/C++ TBAA"}
!197 = !DILocation(line: 47, column: 9, scope: !171)
!198 = !{!199, !199, i64 0}
!199 = !{!"any pointer", !195, i64 0}
!200 = !DILocation(line: 48, column: 3, scope: !171)
!201 = !DILocation(line: 48, column: 11, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !39, line: 48, column: 3)
!203 = distinct !DILexicalBlock(scope: !171, file: !39, line: 48, column: 3)
!204 = !DILocation(line: 48, column: 3, scope: !203)
!205 = !DILocation(line: 49, column: 12, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !39, line: 49, column: 9)
!207 = distinct !DILexicalBlock(scope: !202, file: !39, line: 48, column: 20)
!208 = !DILocation(line: 49, column: 9, scope: !206)
!209 = !{!195, !195, i64 0}
!210 = !DILocation(line: 49, column: 16, scope: !206)
!211 = !DILocation(line: 49, column: 9, scope: !207)
!212 = distinct !{!212, !204, !213, !214}
!213 = !DILocation(line: 50, column: 3, scope: !203)
!214 = !{!"llvm.loop.mustprogress"}
!215 = !DILocation(line: 51, column: 8, scope: !216)
!216 = distinct !DILexicalBlock(scope: !171, file: !39, line: 51, column: 7)
!217 = !DILocation(line: 51, column: 7, scope: !171)
!218 = !DILocation(line: 54, column: 14, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !39, line: 54, column: 3)
!220 = distinct !DILexicalBlock(scope: !171, file: !39, line: 54, column: 3)
!221 = !DILocation(line: 54, column: 3, scope: !220)
!222 = !DILocation(line: 55, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !39, line: 55, column: 9)
!224 = distinct !DILexicalBlock(scope: !219, file: !39, line: 54, column: 23)
!225 = !DILocation(line: 55, column: 14, scope: !223)
!226 = !DILocation(line: 55, column: 9, scope: !224)
!227 = !DILocation(line: 54, column: 19, scope: !219)
!228 = distinct !{!228, !221, !229, !214}
!229 = !DILocation(line: 56, column: 3, scope: !220)
!230 = !DILocation(line: 57, column: 10, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !39, line: 57, column: 3)
!232 = distinct !DILexicalBlock(scope: !171, file: !39, line: 57, column: 3)
!233 = !DILocation(line: 0, scope: !220)
!234 = !DILocation(line: 57, column: 3, scope: !232)
!235 = !DILocation(line: 58, column: 10, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !39, line: 58, column: 9)
!237 = distinct !DILexicalBlock(scope: !231, file: !39, line: 57, column: 21)
!238 = !DILocation(line: 58, column: 15, scope: !236)
!239 = !DILocation(line: 58, column: 21, scope: !236)
!240 = !DILocation(line: 58, column: 29, scope: !236)
!241 = !DILocation(line: 58, column: 35, scope: !236)
!242 = !DILocation(line: 58, column: 39, scope: !236)
!243 = !DILocation(line: 58, column: 9, scope: !237)
!244 = !DILocation(line: 58, column: 70, scope: !245)
!245 = distinct !DILexicalBlock(scope: !236, file: !39, line: 58, column: 44)
!246 = !DILocation(line: 58, column: 73, scope: !245)
!247 = !DILocation(line: 57, column: 17, scope: !231)
!248 = distinct !{!248, !234, !249, !214}
!249 = !DILocation(line: 60, column: 3, scope: !232)
!250 = !DILocation(line: 61, column: 31, scope: !171)
!251 = !DILocation(line: 61, column: 37, scope: !171)
!252 = !DILocation(line: 61, column: 29, scope: !171)
!253 = !DILocation(line: 61, column: 40, scope: !171)
!254 = !DILocation(line: 61, column: 22, scope: !171)
!255 = !DILocation(line: 61, column: 11, scope: !171)
!256 = !DILocation(line: 61, column: 62, scope: !257)
!257 = distinct !DILexicalBlock(scope: !171, file: !39, line: 61, column: 61)
!258 = !DILocation(line: 61, column: 61, scope: !171)
!259 = !DILocation(line: 62, column: 27, scope: !171)
!260 = !DILocation(line: 62, column: 34, scope: !171)
!261 = !DILocation(line: 62, column: 20, scope: !171)
!262 = !DILocation(line: 62, column: 13, scope: !171)
!263 = !DILocation(line: 62, column: 54, scope: !264)
!264 = distinct !DILexicalBlock(scope: !171, file: !39, line: 62, column: 53)
!265 = !DILocation(line: 62, column: 53, scope: !171)
!266 = !DILocation(line: 63, column: 14, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !39, line: 63, column: 3)
!268 = distinct !DILexicalBlock(scope: !171, file: !39, line: 63, column: 3)
!269 = !DILocation(line: 63, column: 3, scope: !268)
!270 = !DILocation(line: 63, column: 35, scope: !267)
!271 = !DILocation(line: 65, column: 9, scope: !171)
!272 = !DILocation(line: 66, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !171, file: !39, line: 66, column: 3)
!274 = !DILocation(line: 66, column: 14, scope: !275)
!275 = distinct !DILexicalBlock(scope: !273, file: !39, line: 66, column: 3)
!276 = !DILocation(line: 67, column: 9, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !39, line: 67, column: 9)
!278 = distinct !DILexicalBlock(scope: !275, file: !39, line: 66, column: 23)
!279 = !DILocation(line: 67, column: 14, scope: !277)
!280 = !DILocation(line: 67, column: 9, scope: !278)
!281 = !DILocation(line: 66, column: 19, scope: !275)
!282 = distinct !{!282, !272, !283, !214}
!283 = !DILocation(line: 68, column: 3, scope: !273)
!284 = !DILocation(line: 69, column: 10, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !39, line: 69, column: 3)
!286 = distinct !DILexicalBlock(scope: !171, file: !39, line: 69, column: 3)
!287 = !DILocation(line: 0, scope: !273)
!288 = !DILocation(line: 69, column: 3, scope: !286)
!289 = !DILocation(line: 74, column: 14, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !39, line: 74, column: 3)
!291 = distinct !DILexicalBlock(scope: !171, file: !39, line: 74, column: 3)
!292 = !DILocation(line: 74, column: 3, scope: !291)
!293 = !DILocation(line: 70, column: 10, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !39, line: 70, column: 9)
!295 = distinct !DILexicalBlock(scope: !285, file: !39, line: 69, column: 21)
!296 = !DILocation(line: 70, column: 15, scope: !294)
!297 = !DILocation(line: 70, column: 21, scope: !294)
!298 = !DILocation(line: 70, column: 29, scope: !294)
!299 = !DILocation(line: 70, column: 35, scope: !294)
!300 = !DILocation(line: 70, column: 39, scope: !294)
!301 = !DILocation(line: 70, column: 9, scope: !295)
!302 = !DILocation(line: 70, column: 70, scope: !303)
!303 = distinct !DILexicalBlock(scope: !294, file: !39, line: 70, column: 44)
!304 = !DILocation(line: 70, column: 73, scope: !303)
!305 = !DILocation(line: 71, column: 27, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !39, line: 71, column: 26)
!307 = distinct !DILexicalBlock(scope: !294, file: !39, line: 71, column: 14)
!308 = !DILocation(line: 71, column: 38, scope: !306)
!309 = !DILocation(line: 71, column: 59, scope: !306)
!310 = !DILocation(line: 69, column: 17, scope: !285)
!311 = distinct !{!311, !288, !312, !214}
!312 = !DILocation(line: 72, column: 3, scope: !286)
!313 = !DILocation(line: 75, column: 6, scope: !314)
!314 = distinct !DILexicalBlock(scope: !290, file: !39, line: 74, column: 27)
!315 = !DILocation(line: 75, column: 34, scope: !314)
!316 = !DILocation(line: 75, column: 41, scope: !314)
!317 = !DILocation(line: 75, column: 33, scope: !314)
!318 = !DILocation(line: 75, column: 26, scope: !314)
!319 = !DILocation(line: 75, column: 5, scope: !314)
!320 = !DILocation(line: 75, column: 16, scope: !314)
!321 = !DILocation(line: 76, column: 11, scope: !322)
!322 = distinct !DILexicalBlock(scope: !314, file: !39, line: 76, column: 9)
!323 = !DILocation(line: 76, column: 10, scope: !322)
!324 = !DILocation(line: 76, column: 9, scope: !314)
!325 = !DILocation(line: 77, column: 7, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !39, line: 76, column: 22)
!327 = !DILocation(line: 78, column: 18, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !39, line: 78, column: 7)
!329 = distinct !DILexicalBlock(scope: !326, file: !39, line: 78, column: 7)
!330 = !DILocation(line: 78, column: 7, scope: !329)
!331 = !DILocation(line: 78, column: 32, scope: !328)
!332 = !DILocation(line: 78, column: 27, scope: !328)
!333 = distinct !{!333, !330, !334, !214}
!334 = !DILocation(line: 78, column: 42, scope: !329)
!335 = !DILocation(line: 78, column: 33, scope: !328)
!336 = !DILocation(line: 78, column: 23, scope: !328)
!337 = !DILocation(line: 79, column: 12, scope: !326)
!338 = !DILocation(line: 79, column: 7, scope: !326)
!339 = !DILocation(line: 80, column: 7, scope: !326)
!340 = !DILocation(line: 74, column: 23, scope: !290)
!341 = distinct !{!341, !292, !342, !214}
!342 = !DILocation(line: 82, column: 3, scope: !291)
!343 = !DILocation(line: 84, column: 4, scope: !171)
!344 = !DILocation(line: 83, column: 3, scope: !171)
!345 = !DILocation(line: 84, column: 3, scope: !171)
!346 = !DILocation(line: 84, column: 18, scope: !171)
!347 = !DILocation(line: 86, column: 9, scope: !171)
!348 = !DILocation(line: 87, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !171, file: !39, line: 87, column: 3)
!350 = !DILocation(line: 87, column: 14, scope: !351)
!351 = distinct !DILexicalBlock(scope: !349, file: !39, line: 87, column: 3)
!352 = !DILocation(line: 88, column: 9, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !39, line: 88, column: 9)
!354 = distinct !DILexicalBlock(scope: !351, file: !39, line: 87, column: 23)
!355 = !DILocation(line: 88, column: 14, scope: !353)
!356 = !DILocation(line: 88, column: 9, scope: !354)
!357 = !DILocation(line: 87, column: 19, scope: !351)
!358 = distinct !{!358, !348, !359, !214}
!359 = !DILocation(line: 89, column: 3, scope: !349)
!360 = !DILocation(line: 90, column: 10, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !39, line: 90, column: 3)
!362 = distinct !DILexicalBlock(scope: !171, file: !39, line: 90, column: 3)
!363 = !DILocation(line: 0, scope: !349)
!364 = !DILocation(line: 90, column: 3, scope: !362)
!365 = !DILocation(line: 91, column: 10, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !39, line: 91, column: 9)
!367 = distinct !DILexicalBlock(scope: !361, file: !39, line: 90, column: 21)
!368 = !DILocation(line: 91, column: 15, scope: !366)
!369 = !DILocation(line: 91, column: 21, scope: !366)
!370 = !DILocation(line: 91, column: 29, scope: !366)
!371 = !DILocation(line: 91, column: 35, scope: !366)
!372 = !DILocation(line: 91, column: 39, scope: !366)
!373 = !DILocation(line: 91, column: 9, scope: !367)
!374 = !DILocation(line: 91, column: 64, scope: !375)
!375 = distinct !DILexicalBlock(scope: !366, file: !39, line: 91, column: 44)
!376 = !DILocation(line: 91, column: 71, scope: !375)
!377 = !DILocation(line: 91, column: 63, scope: !375)
!378 = !DILocation(line: 91, column: 85, scope: !375)
!379 = !DILocation(line: 91, column: 97, scope: !375)
!380 = !DILocation(line: 91, column: 109, scope: !375)
!381 = !DILocation(line: 92, column: 25, scope: !382)
!382 = distinct !DILexicalBlock(scope: !366, file: !39, line: 92, column: 14)
!383 = !DILocation(line: 92, column: 41, scope: !384)
!384 = distinct !DILexicalBlock(scope: !382, file: !39, line: 92, column: 39)
!385 = !DILocation(line: 92, column: 48, scope: !384)
!386 = !DILocation(line: 92, column: 40, scope: !384)
!387 = !DILocation(line: 92, column: 58, scope: !384)
!388 = !DILocation(line: 92, column: 62, scope: !384)
!389 = !DILocation(line: 92, column: 88, scope: !384)
!390 = !DILocation(line: 90, column: 17, scope: !361)
!391 = distinct !{!391, !364, !392, !214}
!392 = !DILocation(line: 93, column: 3, scope: !362)
!393 = !DILocation(line: 95, column: 1, scope: !171)
!394 = distinct !DISubprogram(name: "PetscStrToArrayDestroy", scope: !39, file: !39, line: 116, type: !395, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !397)
!395 = !DISubroutineType(types: !396)
!396 = !{!42, !23, !19}
!397 = !{!398, !399, !400}
!398 = !DILocalVariable(name: "argc", arg: 1, scope: !394, file: !39, line: 116, type: !23)
!399 = !DILocalVariable(name: "args", arg: 2, scope: !394, file: !39, line: 116, type: !19)
!400 = !DILocalVariable(name: "i", scope: !394, file: !39, line: 118, type: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !23)
!402 = !DILocation(line: 0, scope: !394)
!403 = !DILocation(line: 120, column: 14, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !39, line: 120, column: 3)
!405 = distinct !DILexicalBlock(scope: !394, file: !39, line: 120, column: 3)
!406 = !DILocation(line: 120, column: 3, scope: !405)
!407 = !DILocation(line: 120, column: 31, scope: !404)
!408 = !DILocation(line: 120, column: 26, scope: !404)
!409 = !DILocation(line: 120, column: 22, scope: !404)
!410 = distinct !{!410, !406, !411, !214}
!411 = !DILocation(line: 120, column: 38, scope: !405)
!412 = !DILocation(line: 121, column: 7, scope: !413)
!413 = distinct !DILexicalBlock(scope: !394, file: !39, line: 121, column: 7)
!414 = !DILocation(line: 121, column: 7, scope: !394)
!415 = !DILocation(line: 121, column: 18, scope: !413)
!416 = !DILocation(line: 121, column: 13, scope: !413)
!417 = !DILocation(line: 122, column: 3, scope: !394)
!418 = distinct !DISubprogram(name: "PetscStrlen", scope: !39, file: !39, line: 146, type: !419, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !422)
!419 = !DISubroutineType(types: !420)
!420 = !{!42, !24, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!422 = !{!423, !424}
!423 = !DILocalVariable(name: "s", arg: 1, scope: !418, file: !39, line: 146, type: !24)
!424 = !DILocalVariable(name: "len", arg: 2, scope: !418, file: !39, line: 146, type: !421)
!425 = !DILocation(line: 0, scope: !418)
!426 = !DILocation(line: 148, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !39, line: 148, column: 3)
!428 = distinct !DILexicalBlock(scope: !429, file: !39, line: 148, column: 3)
!429 = distinct !DILexicalBlock(scope: !418, file: !39, line: 148, column: 3)
!430 = !DILocation(line: 148, column: 3, scope: !428)
!431 = !DILocation(line: 148, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !39, line: 148, column: 3)
!433 = distinct !DILexicalBlock(scope: !427, file: !39, line: 148, column: 3)
!434 = !{!435, !194, i64 1536}
!435 = !{!"", !195, i64 0, !195, i64 512, !195, i64 1024, !195, i64 1280, !194, i64 1536, !194, i64 1540, !195, i64 1544}
!436 = !DILocation(line: 148, column: 3, scope: !433)
!437 = !DILocation(line: 148, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !432, file: !39, line: 148, column: 3)
!439 = !{!435, !194, i64 1540}
!440 = !DILocation(line: 149, column: 8, scope: !441)
!441 = distinct !DILexicalBlock(scope: !418, file: !39, line: 149, column: 7)
!442 = !DILocation(line: 149, column: 7, scope: !418)
!443 = !DILocation(line: 150, column: 18, scope: !441)
!444 = !DILocation(line: 0, scope: !441)
!445 = !{!446, !446, i64 0}
!446 = !{!"long", !195, i64 0}
!447 = !DILocation(line: 151, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !39, line: 151, column: 3)
!449 = distinct !DILexicalBlock(scope: !450, file: !39, line: 151, column: 3)
!450 = distinct !DILexicalBlock(scope: !418, file: !39, line: 151, column: 3)
!451 = !DILocation(line: 151, column: 3, scope: !449)
!452 = !DILocation(line: 151, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !39, line: 151, column: 3)
!454 = distinct !DILexicalBlock(scope: !448, file: !39, line: 151, column: 3)
!455 = !DILocation(line: 151, column: 3, scope: !454)
!456 = !DILocation(line: 151, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !39, line: 151, column: 3)
!458 = distinct !DILexicalBlock(scope: !453, file: !39, line: 151, column: 3)
!459 = !{!435, !195, i64 1544}
!460 = !DILocation(line: 151, column: 3, scope: !458)
!461 = !DILocation(line: 151, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !457, file: !39, line: 151, column: 3)
!463 = !DILocation(line: 151, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !453, file: !39, line: 151, column: 3)
!465 = !DILocation(line: 151, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !464, file: !39, line: 151, column: 3)
!467 = !DILocation(line: 151, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !39, line: 151, column: 3)
!469 = distinct !DILexicalBlock(scope: !466, file: !39, line: 151, column: 3)
!470 = !DILocation(line: 151, column: 3, scope: !469)
!471 = !DILocation(line: 151, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !39, line: 151, column: 3)
!473 = !DILocation(line: 151, column: 3, scope: !450)
!474 = distinct !DISubprogram(name: "PetscStrallocpy", scope: !39, file: !39, line: 178, type: !475, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !477)
!475 = !DISubroutineType(types: !476)
!476 = !{!42, !24, !19}
!477 = !{!478, !479, !480, !481, !482, !483, !487, !489}
!478 = !DILocalVariable(name: "s", arg: 1, scope: !474, file: !39, line: 178, type: !24)
!479 = !DILocalVariable(name: "t", arg: 2, scope: !474, file: !39, line: 178, type: !19)
!480 = !DILocalVariable(name: "ierr", scope: !474, file: !39, line: 180, type: !42)
!481 = !DILocalVariable(name: "len", scope: !474, file: !39, line: 181, type: !31)
!482 = !DILocalVariable(name: "tmp", scope: !474, file: !39, line: 182, type: !20)
!483 = !DILocalVariable(name: "ierr__", scope: !484, file: !39, line: 186, type: !42)
!484 = distinct !DILexicalBlock(scope: !485, file: !39, line: 186, column: 32)
!485 = distinct !DILexicalBlock(scope: !486, file: !39, line: 185, column: 10)
!486 = distinct !DILexicalBlock(scope: !474, file: !39, line: 185, column: 7)
!487 = !DILocalVariable(name: "ierr__", scope: !488, file: !39, line: 187, type: !42)
!488 = distinct !DILexicalBlock(scope: !485, file: !39, line: 187, column: 37)
!489 = !DILocalVariable(name: "ierr__", scope: !490, file: !39, line: 188, type: !42)
!490 = distinct !DILexicalBlock(scope: !485, file: !39, line: 188, column: 31)
!491 = !DILocation(line: 0, scope: !474)
!492 = !DILocation(line: 181, column: 3, scope: !474)
!493 = !DILocation(line: 182, column: 3, scope: !474)
!494 = !DILocation(line: 182, column: 19, scope: !474)
!495 = !DILocation(line: 184, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !39, line: 184, column: 3)
!497 = distinct !DILexicalBlock(scope: !498, file: !39, line: 184, column: 3)
!498 = distinct !DILexicalBlock(scope: !474, file: !39, line: 184, column: 3)
!499 = !DILocation(line: 184, column: 3, scope: !497)
!500 = !DILocation(line: 184, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !39, line: 184, column: 3)
!502 = distinct !DILexicalBlock(scope: !496, file: !39, line: 184, column: 3)
!503 = !DILocation(line: 184, column: 3, scope: !502)
!504 = !DILocation(line: 184, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !39, line: 184, column: 3)
!506 = !DILocation(line: 185, column: 7, scope: !486)
!507 = !DILocation(line: 185, column: 7, scope: !474)
!508 = !DILocation(line: 186, column: 12, scope: !485)
!509 = !DILocation(line: 187, column: 12, scope: !485)
!510 = !DILocation(line: 0, scope: !488)
!511 = !DILocation(line: 187, column: 37, scope: !512)
!512 = distinct !DILexicalBlock(scope: !488, file: !39, line: 187, column: 37)
!513 = !DILocation(line: 187, column: 37, scope: !488)
!514 = !{!"branch_weights", i32 2000, i32 1}
!515 = !DILocation(line: 188, column: 24, scope: !485)
!516 = !DILocation(line: 188, column: 12, scope: !485)
!517 = !DILocation(line: 0, scope: !490)
!518 = !DILocation(line: 188, column: 31, scope: !519)
!519 = distinct !DILexicalBlock(scope: !490, file: !39, line: 188, column: 31)
!520 = !DILocation(line: 188, column: 31, scope: !490)
!521 = !DILocation(line: 190, column: 8, scope: !474)
!522 = !DILocation(line: 190, column: 6, scope: !474)
!523 = !DILocation(line: 191, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !39, line: 191, column: 3)
!525 = distinct !DILexicalBlock(scope: !526, file: !39, line: 191, column: 3)
!526 = distinct !DILexicalBlock(scope: !474, file: !39, line: 191, column: 3)
!527 = !DILocation(line: 191, column: 3, scope: !525)
!528 = !DILocation(line: 191, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !39, line: 191, column: 3)
!530 = distinct !DILexicalBlock(scope: !524, file: !39, line: 191, column: 3)
!531 = !DILocation(line: 191, column: 3, scope: !530)
!532 = !DILocation(line: 191, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !39, line: 191, column: 3)
!534 = distinct !DILexicalBlock(scope: !529, file: !39, line: 191, column: 3)
!535 = !DILocation(line: 191, column: 3, scope: !534)
!536 = !DILocation(line: 191, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !533, file: !39, line: 191, column: 3)
!538 = !DILocation(line: 191, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !529, file: !39, line: 191, column: 3)
!540 = !DILocation(line: 191, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !539, file: !39, line: 191, column: 3)
!542 = !DILocation(line: 191, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !39, line: 191, column: 3)
!544 = distinct !DILexicalBlock(scope: !541, file: !39, line: 191, column: 3)
!545 = !DILocation(line: 191, column: 3, scope: !544)
!546 = !DILocation(line: 191, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !39, line: 191, column: 3)
!548 = !DILocation(line: 192, column: 1, scope: !474)
!549 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!550 = !DISubroutineType(types: !551)
!551 = !{!42, !28, !23, !24, !24, !23, !9, !24, null}
!552 = !{}
!553 = !DISubprogram(name: "PetscMallocA", scope: !554, file: !554, line: 1288, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!554 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!555 = !DISubroutineType(types: !556)
!556 = !{!42, !23, !3, !23, !24, !24, !33, !30, null}
!557 = distinct !DISubprogram(name: "PetscStrcpy", scope: !39, file: !39, line: 350, type: !558, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !560)
!558 = !DISubroutineType(types: !559)
!559 = !{!42, !20, !24}
!560 = !{!561, !562}
!561 = !DILocalVariable(name: "s", arg: 1, scope: !557, file: !39, line: 350, type: !20)
!562 = !DILocalVariable(name: "t", arg: 2, scope: !557, file: !39, line: 350, type: !24)
!563 = !DILocation(line: 0, scope: !557)
!564 = !DILocation(line: 352, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !39, line: 352, column: 3)
!566 = distinct !DILexicalBlock(scope: !567, file: !39, line: 352, column: 3)
!567 = distinct !DILexicalBlock(scope: !557, file: !39, line: 352, column: 3)
!568 = !DILocation(line: 352, column: 3, scope: !566)
!569 = !DILocation(line: 352, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !39, line: 352, column: 3)
!571 = distinct !DILexicalBlock(scope: !565, file: !39, line: 352, column: 3)
!572 = !DILocation(line: 352, column: 3, scope: !571)
!573 = !DILocation(line: 352, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !39, line: 352, column: 3)
!575 = !DILocation(line: 353, column: 7, scope: !576)
!576 = distinct !DILexicalBlock(scope: !557, file: !39, line: 353, column: 7)
!577 = !DILocation(line: 353, column: 9, scope: !576)
!578 = !DILocation(line: 353, column: 16, scope: !576)
!579 = !DILocation(line: 354, column: 7, scope: !557)
!580 = !DILocation(line: 354, column: 10, scope: !581)
!581 = distinct !DILexicalBlock(scope: !557, file: !39, line: 354, column: 7)
!582 = !DILocation(line: 355, column: 12, scope: !581)
!583 = !DILocation(line: 355, column: 20, scope: !584)
!584 = distinct !DILexicalBlock(scope: !581, file: !39, line: 355, column: 12)
!585 = !DILocation(line: 355, column: 15, scope: !584)
!586 = !DILocation(line: 356, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !39, line: 356, column: 3)
!588 = distinct !DILexicalBlock(scope: !589, file: !39, line: 356, column: 3)
!589 = distinct !DILexicalBlock(scope: !557, file: !39, line: 356, column: 3)
!590 = !DILocation(line: 356, column: 3, scope: !588)
!591 = !DILocation(line: 356, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !39, line: 356, column: 3)
!593 = distinct !DILexicalBlock(scope: !587, file: !39, line: 356, column: 3)
!594 = !DILocation(line: 356, column: 3, scope: !593)
!595 = !DILocation(line: 356, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !39, line: 356, column: 3)
!597 = distinct !DILexicalBlock(scope: !592, file: !39, line: 356, column: 3)
!598 = !DILocation(line: 356, column: 3, scope: !597)
!599 = !DILocation(line: 356, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !596, file: !39, line: 356, column: 3)
!601 = !DILocation(line: 356, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !592, file: !39, line: 356, column: 3)
!603 = !DILocation(line: 356, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !602, file: !39, line: 356, column: 3)
!605 = !DILocation(line: 356, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !39, line: 356, column: 3)
!607 = distinct !DILexicalBlock(scope: !604, file: !39, line: 356, column: 3)
!608 = !DILocation(line: 356, column: 3, scope: !607)
!609 = !DILocation(line: 356, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !39, line: 356, column: 3)
!611 = !DILocation(line: 357, column: 1, scope: !557)
!612 = distinct !DISubprogram(name: "PetscStrArrayallocpy", scope: !39, file: !39, line: 216, type: !613, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !617)
!613 = !DISubroutineType(types: !614)
!614 = !{!42, !615, !174}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!617 = !{!618, !619, !620, !621, !622, !623, !625}
!618 = !DILocalVariable(name: "list", arg: 1, scope: !612, file: !39, line: 216, type: !615)
!619 = !DILocalVariable(name: "t", arg: 2, scope: !612, file: !39, line: 216, type: !174)
!620 = !DILocalVariable(name: "ierr", scope: !612, file: !39, line: 218, type: !42)
!621 = !DILocalVariable(name: "i", scope: !612, file: !39, line: 219, type: !401)
!622 = !DILocalVariable(name: "n", scope: !612, file: !39, line: 219, type: !401)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !39, line: 223, type: !42)
!624 = distinct !DILexicalBlock(scope: !612, file: !39, line: 223, column: 30)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !39, line: 225, type: !42)
!626 = distinct !DILexicalBlock(scope: !627, file: !39, line: 225, column: 44)
!627 = distinct !DILexicalBlock(scope: !628, file: !39, line: 224, column: 23)
!628 = distinct !DILexicalBlock(scope: !629, file: !39, line: 224, column: 3)
!629 = distinct !DILexicalBlock(scope: !612, file: !39, line: 224, column: 3)
!630 = !DILocation(line: 0, scope: !612)
!631 = !DILocation(line: 221, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !39, line: 221, column: 3)
!633 = distinct !DILexicalBlock(scope: !634, file: !39, line: 221, column: 3)
!634 = distinct !DILexicalBlock(scope: !612, file: !39, line: 221, column: 3)
!635 = !DILocation(line: 221, column: 3, scope: !633)
!636 = !DILocation(line: 221, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !39, line: 221, column: 3)
!638 = distinct !DILexicalBlock(scope: !632, file: !39, line: 221, column: 3)
!639 = !DILocation(line: 221, column: 3, scope: !638)
!640 = !DILocation(line: 221, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !637, file: !39, line: 221, column: 3)
!642 = !DILocation(line: 222, column: 3, scope: !612)
!643 = !DILocation(line: 222, column: 16, scope: !612)
!644 = !DILocation(line: 222, column: 10, scope: !612)
!645 = distinct !{!645, !642, !646, !214}
!646 = !DILocation(line: 222, column: 21, scope: !612)
!647 = !DILocation(line: 223, column: 10, scope: !612)
!648 = !DILocation(line: 0, scope: !624)
!649 = !DILocation(line: 223, column: 30, scope: !650)
!650 = distinct !DILexicalBlock(scope: !624, file: !39, line: 223, column: 30)
!651 = !DILocation(line: 223, column: 30, scope: !624)
!652 = !DILocation(line: 224, column: 3, scope: !629)
!653 = !DILocation(line: 224, column: 14, scope: !628)
!654 = !DILocation(line: 224, column: 19, scope: !628)
!655 = distinct !{!655, !652, !656, !214}
!656 = !DILocation(line: 226, column: 3, scope: !629)
!657 = !DILocation(line: 225, column: 28, scope: !627)
!658 = !DILocation(line: 225, column: 37, scope: !627)
!659 = !DILocation(line: 225, column: 40, scope: !627)
!660 = !DILocation(line: 225, column: 12, scope: !627)
!661 = !DILocation(line: 0, scope: !626)
!662 = !DILocation(line: 225, column: 44, scope: !663)
!663 = distinct !DILexicalBlock(scope: !626, file: !39, line: 225, column: 44)
!664 = !DILocation(line: 225, column: 44, scope: !626)
!665 = !DILocation(line: 227, column: 4, scope: !612)
!666 = !DILocation(line: 227, column: 3, scope: !612)
!667 = !DILocation(line: 227, column: 11, scope: !612)
!668 = !DILocation(line: 228, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !39, line: 228, column: 3)
!670 = distinct !DILexicalBlock(scope: !671, file: !39, line: 228, column: 3)
!671 = distinct !DILexicalBlock(scope: !612, file: !39, line: 228, column: 3)
!672 = !DILocation(line: 228, column: 3, scope: !670)
!673 = !DILocation(line: 228, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !39, line: 228, column: 3)
!675 = distinct !DILexicalBlock(scope: !669, file: !39, line: 228, column: 3)
!676 = !DILocation(line: 228, column: 3, scope: !675)
!677 = !DILocation(line: 228, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !39, line: 228, column: 3)
!679 = distinct !DILexicalBlock(scope: !674, file: !39, line: 228, column: 3)
!680 = !DILocation(line: 228, column: 3, scope: !679)
!681 = !DILocation(line: 228, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !39, line: 228, column: 3)
!683 = !DILocation(line: 228, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !674, file: !39, line: 228, column: 3)
!685 = !DILocation(line: 228, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !684, file: !39, line: 228, column: 3)
!687 = !DILocation(line: 228, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !39, line: 228, column: 3)
!689 = distinct !DILexicalBlock(scope: !686, file: !39, line: 228, column: 3)
!690 = !DILocation(line: 228, column: 3, scope: !689)
!691 = !DILocation(line: 228, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !688, file: !39, line: 228, column: 3)
!693 = !DILocation(line: 229, column: 1, scope: !612)
!694 = distinct !DISubprogram(name: "PetscStrArrayDestroy", scope: !39, file: !39, line: 247, type: !695, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !697)
!695 = !DISubroutineType(types: !696)
!696 = !{!42, !174}
!697 = !{!698, !699, !700, !701, !704}
!698 = !DILocalVariable(name: "list", arg: 1, scope: !694, file: !39, line: 247, type: !174)
!699 = !DILocalVariable(name: "n", scope: !694, file: !39, line: 249, type: !401)
!700 = !DILocalVariable(name: "ierr", scope: !694, file: !39, line: 250, type: !42)
!701 = !DILocalVariable(name: "ierr__", scope: !702, file: !39, line: 255, type: !42)
!702 = distinct !DILexicalBlock(scope: !703, file: !39, line: 255, column: 34)
!703 = distinct !DILexicalBlock(scope: !694, file: !39, line: 254, column: 22)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !39, line: 258, type: !42)
!705 = distinct !DILexicalBlock(scope: !694, file: !39, line: 258, column: 27)
!706 = !DILocation(line: 0, scope: !694)
!707 = !DILocation(line: 252, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !39, line: 252, column: 3)
!709 = distinct !DILexicalBlock(scope: !710, file: !39, line: 252, column: 3)
!710 = distinct !DILexicalBlock(scope: !694, file: !39, line: 252, column: 3)
!711 = !DILocation(line: 252, column: 3, scope: !709)
!712 = !DILocation(line: 252, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !39, line: 252, column: 3)
!714 = distinct !DILexicalBlock(scope: !708, file: !39, line: 252, column: 3)
!715 = !DILocation(line: 252, column: 3, scope: !714)
!716 = !DILocation(line: 252, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !39, line: 252, column: 3)
!718 = !DILocation(line: 253, column: 8, scope: !719)
!719 = distinct !DILexicalBlock(scope: !694, file: !39, line: 253, column: 7)
!720 = !DILocation(line: 253, column: 7, scope: !694)
!721 = !DILocation(line: 254, column: 10, scope: !694)
!722 = !DILocation(line: 254, column: 3, scope: !694)
!723 = !DILocation(line: 253, column: 15, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !39, line: 253, column: 15)
!725 = distinct !DILexicalBlock(scope: !726, file: !39, line: 253, column: 15)
!726 = distinct !DILexicalBlock(scope: !727, file: !39, line: 253, column: 15)
!727 = distinct !DILexicalBlock(scope: !728, file: !39, line: 253, column: 15)
!728 = distinct !DILexicalBlock(scope: !719, file: !39, line: 253, column: 15)
!729 = !DILocation(line: 253, column: 15, scope: !725)
!730 = !DILocation(line: 253, column: 15, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !39, line: 253, column: 15)
!732 = distinct !DILexicalBlock(scope: !724, file: !39, line: 253, column: 15)
!733 = !DILocation(line: 253, column: 15, scope: !732)
!734 = !DILocation(line: 253, column: 15, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !39, line: 253, column: 15)
!736 = !DILocation(line: 253, column: 15, scope: !737)
!737 = distinct !DILexicalBlock(scope: !724, file: !39, line: 253, column: 15)
!738 = !DILocation(line: 253, column: 15, scope: !739)
!739 = distinct !DILexicalBlock(scope: !737, file: !39, line: 253, column: 15)
!740 = !DILocation(line: 253, column: 15, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !39, line: 253, column: 15)
!742 = distinct !DILexicalBlock(scope: !739, file: !39, line: 253, column: 15)
!743 = !DILocation(line: 253, column: 15, scope: !742)
!744 = !DILocation(line: 253, column: 15, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !39, line: 253, column: 15)
!746 = !DILocation(line: 255, column: 12, scope: !703)
!747 = !DILocation(line: 0, scope: !702)
!748 = !DILocation(line: 255, column: 34, scope: !749)
!749 = distinct !DILexicalBlock(scope: !702, file: !39, line: 255, column: 34)
!750 = !DILocation(line: 256, column: 6, scope: !703)
!751 = !DILocation(line: 254, column: 11, scope: !694)
!752 = distinct !{!752, !722, !753, !214}
!753 = !DILocation(line: 257, column: 3, scope: !694)
!754 = !DILocation(line: 258, column: 10, scope: !694)
!755 = !DILocation(line: 0, scope: !705)
!756 = !DILocation(line: 258, column: 27, scope: !757)
!757 = distinct !DILexicalBlock(scope: !705, file: !39, line: 258, column: 27)
!758 = !DILocation(line: 259, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !39, line: 259, column: 3)
!760 = distinct !DILexicalBlock(scope: !761, file: !39, line: 259, column: 3)
!761 = distinct !DILexicalBlock(scope: !694, file: !39, line: 259, column: 3)
!762 = !DILocation(line: 259, column: 3, scope: !760)
!763 = !DILocation(line: 259, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !39, line: 259, column: 3)
!765 = distinct !DILexicalBlock(scope: !759, file: !39, line: 259, column: 3)
!766 = !DILocation(line: 259, column: 3, scope: !765)
!767 = !DILocation(line: 259, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !39, line: 259, column: 3)
!769 = distinct !DILexicalBlock(scope: !764, file: !39, line: 259, column: 3)
!770 = !DILocation(line: 259, column: 3, scope: !769)
!771 = !DILocation(line: 259, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !39, line: 259, column: 3)
!773 = !DILocation(line: 259, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !764, file: !39, line: 259, column: 3)
!775 = !DILocation(line: 259, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !774, file: !39, line: 259, column: 3)
!777 = !DILocation(line: 259, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !39, line: 259, column: 3)
!779 = distinct !DILexicalBlock(scope: !776, file: !39, line: 259, column: 3)
!780 = !DILocation(line: 259, column: 3, scope: !779)
!781 = !DILocation(line: 259, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !39, line: 259, column: 3)
!783 = !DILocation(line: 260, column: 1, scope: !694)
!784 = distinct !DISubprogram(name: "PetscStrNArrayallocpy", scope: !39, file: !39, line: 282, type: !785, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !787)
!785 = !DISubroutineType(types: !786)
!786 = !{!42, !401, !615, !174}
!787 = !{!788, !789, !790, !791, !792, !793, !795}
!788 = !DILocalVariable(name: "n", arg: 1, scope: !784, file: !39, line: 282, type: !401)
!789 = !DILocalVariable(name: "list", arg: 2, scope: !784, file: !39, line: 282, type: !615)
!790 = !DILocalVariable(name: "t", arg: 3, scope: !784, file: !39, line: 282, type: !174)
!791 = !DILocalVariable(name: "ierr", scope: !784, file: !39, line: 284, type: !42)
!792 = !DILocalVariable(name: "i", scope: !784, file: !39, line: 285, type: !401)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !39, line: 288, type: !42)
!794 = distinct !DILexicalBlock(scope: !784, file: !39, line: 288, column: 28)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !39, line: 290, type: !42)
!796 = distinct !DILexicalBlock(scope: !797, file: !39, line: 290, column: 44)
!797 = distinct !DILexicalBlock(scope: !798, file: !39, line: 289, column: 23)
!798 = distinct !DILexicalBlock(scope: !799, file: !39, line: 289, column: 3)
!799 = distinct !DILexicalBlock(scope: !784, file: !39, line: 289, column: 3)
!800 = !DILocation(line: 0, scope: !784)
!801 = !DILocation(line: 287, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !39, line: 287, column: 3)
!803 = distinct !DILexicalBlock(scope: !804, file: !39, line: 287, column: 3)
!804 = distinct !DILexicalBlock(scope: !784, file: !39, line: 287, column: 3)
!805 = !DILocation(line: 287, column: 3, scope: !803)
!806 = !DILocation(line: 287, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !39, line: 287, column: 3)
!808 = distinct !DILexicalBlock(scope: !802, file: !39, line: 287, column: 3)
!809 = !DILocation(line: 287, column: 3, scope: !808)
!810 = !DILocation(line: 287, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !39, line: 287, column: 3)
!812 = !DILocation(line: 288, column: 10, scope: !784)
!813 = !DILocation(line: 0, scope: !794)
!814 = !DILocation(line: 288, column: 28, scope: !815)
!815 = distinct !DILexicalBlock(scope: !794, file: !39, line: 288, column: 28)
!816 = !DILocation(line: 288, column: 28, scope: !794)
!817 = !DILocation(line: 289, column: 14, scope: !798)
!818 = !DILocation(line: 289, column: 3, scope: !799)
!819 = distinct !{!819, !818, !820, !214}
!820 = !DILocation(line: 291, column: 3, scope: !799)
!821 = !DILocation(line: 290, column: 28, scope: !797)
!822 = !DILocation(line: 290, column: 37, scope: !797)
!823 = !DILocation(line: 290, column: 40, scope: !797)
!824 = !DILocation(line: 290, column: 12, scope: !797)
!825 = !DILocation(line: 0, scope: !796)
!826 = !DILocation(line: 290, column: 44, scope: !827)
!827 = distinct !DILexicalBlock(scope: !796, file: !39, line: 290, column: 44)
!828 = !DILocation(line: 289, column: 19, scope: !798)
!829 = !DILocation(line: 290, column: 44, scope: !796)
!830 = !DILocation(line: 292, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !39, line: 292, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !39, line: 292, column: 3)
!833 = distinct !DILexicalBlock(scope: !784, file: !39, line: 292, column: 3)
!834 = !DILocation(line: 292, column: 3, scope: !832)
!835 = !DILocation(line: 292, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !39, line: 292, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !39, line: 292, column: 3)
!838 = !DILocation(line: 292, column: 3, scope: !837)
!839 = !DILocation(line: 292, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !39, line: 292, column: 3)
!841 = distinct !DILexicalBlock(scope: !836, file: !39, line: 292, column: 3)
!842 = !DILocation(line: 292, column: 3, scope: !841)
!843 = !DILocation(line: 292, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !39, line: 292, column: 3)
!845 = !DILocation(line: 292, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !39, line: 292, column: 3)
!847 = !DILocation(line: 292, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !39, line: 292, column: 3)
!849 = !DILocation(line: 292, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !39, line: 292, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !39, line: 292, column: 3)
!852 = !DILocation(line: 292, column: 3, scope: !851)
!853 = !DILocation(line: 292, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !39, line: 292, column: 3)
!855 = !DILocation(line: 293, column: 1, scope: !784)
!856 = distinct !DISubprogram(name: "PetscStrNArrayDestroy", scope: !39, file: !39, line: 312, type: !857, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !859)
!857 = !DISubroutineType(types: !858)
!858 = !{!42, !401, !174}
!859 = !{!860, !861, !862, !863, !864, !869}
!860 = !DILocalVariable(name: "n", arg: 1, scope: !856, file: !39, line: 312, type: !401)
!861 = !DILocalVariable(name: "list", arg: 2, scope: !856, file: !39, line: 312, type: !174)
!862 = !DILocalVariable(name: "ierr", scope: !856, file: !39, line: 314, type: !42)
!863 = !DILocalVariable(name: "i", scope: !856, file: !39, line: 315, type: !401)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !39, line: 320, type: !42)
!865 = distinct !DILexicalBlock(scope: !866, file: !39, line: 320, column: 34)
!866 = distinct !DILexicalBlock(scope: !867, file: !39, line: 319, column: 23)
!867 = distinct !DILexicalBlock(scope: !868, file: !39, line: 319, column: 3)
!868 = distinct !DILexicalBlock(scope: !856, file: !39, line: 319, column: 3)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !39, line: 322, type: !42)
!870 = distinct !DILexicalBlock(scope: !856, file: !39, line: 322, column: 27)
!871 = !DILocation(line: 0, scope: !856)
!872 = !DILocation(line: 317, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !39, line: 317, column: 3)
!874 = distinct !DILexicalBlock(scope: !875, file: !39, line: 317, column: 3)
!875 = distinct !DILexicalBlock(scope: !856, file: !39, line: 317, column: 3)
!876 = !DILocation(line: 317, column: 3, scope: !874)
!877 = !DILocation(line: 317, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !39, line: 317, column: 3)
!879 = distinct !DILexicalBlock(scope: !873, file: !39, line: 317, column: 3)
!880 = !DILocation(line: 317, column: 3, scope: !879)
!881 = !DILocation(line: 317, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !878, file: !39, line: 317, column: 3)
!883 = !DILocation(line: 318, column: 8, scope: !884)
!884 = distinct !DILexicalBlock(scope: !856, file: !39, line: 318, column: 7)
!885 = !DILocation(line: 318, column: 7, scope: !856)
!886 = !DILocation(line: 319, column: 14, scope: !867)
!887 = !DILocation(line: 319, column: 3, scope: !868)
!888 = !DILocation(line: 320, column: 12, scope: !866)
!889 = !DILocation(line: 318, column: 15, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !39, line: 318, column: 15)
!891 = distinct !DILexicalBlock(scope: !892, file: !39, line: 318, column: 15)
!892 = distinct !DILexicalBlock(scope: !893, file: !39, line: 318, column: 15)
!893 = distinct !DILexicalBlock(scope: !894, file: !39, line: 318, column: 15)
!894 = distinct !DILexicalBlock(scope: !884, file: !39, line: 318, column: 15)
!895 = !DILocation(line: 318, column: 15, scope: !891)
!896 = !DILocation(line: 318, column: 15, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !39, line: 318, column: 15)
!898 = distinct !DILexicalBlock(scope: !890, file: !39, line: 318, column: 15)
!899 = !DILocation(line: 318, column: 15, scope: !898)
!900 = !DILocation(line: 318, column: 15, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !39, line: 318, column: 15)
!902 = !DILocation(line: 318, column: 15, scope: !903)
!903 = distinct !DILexicalBlock(scope: !890, file: !39, line: 318, column: 15)
!904 = !DILocation(line: 318, column: 15, scope: !905)
!905 = distinct !DILexicalBlock(scope: !903, file: !39, line: 318, column: 15)
!906 = !DILocation(line: 318, column: 15, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !39, line: 318, column: 15)
!908 = distinct !DILexicalBlock(scope: !905, file: !39, line: 318, column: 15)
!909 = !DILocation(line: 318, column: 15, scope: !908)
!910 = !DILocation(line: 318, column: 15, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !39, line: 318, column: 15)
!912 = !DILocation(line: 0, scope: !865)
!913 = !DILocation(line: 320, column: 34, scope: !914)
!914 = distinct !DILexicalBlock(scope: !865, file: !39, line: 320, column: 34)
!915 = !DILocation(line: 319, column: 19, scope: !867)
!916 = distinct !{!916, !887, !917, !214}
!917 = !DILocation(line: 321, column: 3, scope: !868)
!918 = !DILocation(line: 322, column: 10, scope: !856)
!919 = !DILocation(line: 0, scope: !870)
!920 = !DILocation(line: 322, column: 27, scope: !921)
!921 = distinct !DILexicalBlock(scope: !870, file: !39, line: 322, column: 27)
!922 = !DILocation(line: 323, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !39, line: 323, column: 3)
!924 = distinct !DILexicalBlock(scope: !925, file: !39, line: 323, column: 3)
!925 = distinct !DILexicalBlock(scope: !856, file: !39, line: 323, column: 3)
!926 = !DILocation(line: 323, column: 3, scope: !924)
!927 = !DILocation(line: 323, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !39, line: 323, column: 3)
!929 = distinct !DILexicalBlock(scope: !923, file: !39, line: 323, column: 3)
!930 = !DILocation(line: 323, column: 3, scope: !929)
!931 = !DILocation(line: 323, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !39, line: 323, column: 3)
!933 = distinct !DILexicalBlock(scope: !928, file: !39, line: 323, column: 3)
!934 = !DILocation(line: 323, column: 3, scope: !933)
!935 = !DILocation(line: 323, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !39, line: 323, column: 3)
!937 = !DILocation(line: 323, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !928, file: !39, line: 323, column: 3)
!939 = !DILocation(line: 323, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !938, file: !39, line: 323, column: 3)
!941 = !DILocation(line: 323, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !39, line: 323, column: 3)
!943 = distinct !DILexicalBlock(scope: !940, file: !39, line: 323, column: 3)
!944 = !DILocation(line: 323, column: 3, scope: !943)
!945 = !DILocation(line: 323, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !39, line: 323, column: 3)
!947 = !DILocation(line: 324, column: 1, scope: !856)
!948 = distinct !DISubprogram(name: "PetscStrncpy", scope: !39, file: !39, line: 385, type: !949, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !951)
!949 = !DISubroutineType(types: !950)
!950 = !{!42, !20, !24, !31}
!951 = !{!952, !953, !954}
!952 = !DILocalVariable(name: "s", arg: 1, scope: !948, file: !39, line: 385, type: !20)
!953 = !DILocalVariable(name: "t", arg: 2, scope: !948, file: !39, line: 385, type: !24)
!954 = !DILocalVariable(name: "n", arg: 3, scope: !948, file: !39, line: 385, type: !31)
!955 = !DILocation(line: 0, scope: !948)
!956 = !DILocation(line: 387, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !39, line: 387, column: 3)
!958 = distinct !DILexicalBlock(scope: !959, file: !39, line: 387, column: 3)
!959 = distinct !DILexicalBlock(scope: !948, file: !39, line: 387, column: 3)
!960 = !DILocation(line: 387, column: 3, scope: !958)
!961 = !DILocation(line: 387, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !39, line: 387, column: 3)
!963 = distinct !DILexicalBlock(scope: !957, file: !39, line: 387, column: 3)
!964 = !DILocation(line: 387, column: 3, scope: !963)
!965 = !DILocation(line: 387, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !39, line: 387, column: 3)
!967 = !DILocation(line: 388, column: 7, scope: !968)
!968 = distinct !DILexicalBlock(scope: !948, file: !39, line: 388, column: 7)
!969 = !DILocation(line: 388, column: 9, scope: !968)
!970 = !DILocation(line: 388, column: 16, scope: !968)
!971 = !DILocation(line: 389, column: 7, scope: !972)
!972 = distinct !DILexicalBlock(scope: !948, file: !39, line: 389, column: 7)
!973 = !DILocation(line: 389, column: 9, scope: !972)
!974 = !DILocation(line: 389, column: 16, scope: !972)
!975 = !DILocation(line: 390, column: 7, scope: !948)
!976 = !DILocation(line: 391, column: 11, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !39, line: 391, column: 9)
!978 = distinct !DILexicalBlock(scope: !979, file: !39, line: 390, column: 10)
!979 = distinct !DILexicalBlock(scope: !948, file: !39, line: 390, column: 7)
!980 = !DILocation(line: 391, column: 9, scope: !978)
!981 = !DILocation(line: 392, column: 20, scope: !982)
!982 = distinct !DILexicalBlock(scope: !977, file: !39, line: 391, column: 16)
!983 = !DILocation(line: 392, column: 7, scope: !982)
!984 = !DILocation(line: 393, column: 7, scope: !982)
!985 = !DILocation(line: 394, column: 5, scope: !982)
!986 = !DILocation(line: 397, column: 14, scope: !979)
!987 = !DILocation(line: 0, scope: !979)
!988 = !DILocation(line: 398, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !39, line: 398, column: 3)
!990 = distinct !DILexicalBlock(scope: !991, file: !39, line: 398, column: 3)
!991 = distinct !DILexicalBlock(scope: !948, file: !39, line: 398, column: 3)
!992 = !DILocation(line: 398, column: 3, scope: !990)
!993 = !DILocation(line: 398, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !39, line: 398, column: 3)
!995 = distinct !DILexicalBlock(scope: !989, file: !39, line: 398, column: 3)
!996 = !DILocation(line: 398, column: 3, scope: !995)
!997 = !DILocation(line: 398, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !39, line: 398, column: 3)
!999 = distinct !DILexicalBlock(scope: !994, file: !39, line: 398, column: 3)
!1000 = !DILocation(line: 398, column: 3, scope: !999)
!1001 = !DILocation(line: 398, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !39, line: 398, column: 3)
!1003 = !DILocation(line: 398, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !994, file: !39, line: 398, column: 3)
!1005 = !DILocation(line: 398, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1004, file: !39, line: 398, column: 3)
!1007 = !DILocation(line: 398, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !39, line: 398, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !39, line: 398, column: 3)
!1010 = !DILocation(line: 398, column: 3, scope: !1009)
!1011 = !DILocation(line: 398, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !39, line: 398, column: 3)
!1013 = !DILocation(line: 399, column: 1, scope: !948)
!1014 = distinct !DISubprogram(name: "PetscStrcat", scope: !39, file: !39, line: 420, type: !558, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1015)
!1015 = !{!1016, !1017}
!1016 = !DILocalVariable(name: "s", arg: 1, scope: !1014, file: !39, line: 420, type: !20)
!1017 = !DILocalVariable(name: "t", arg: 2, scope: !1014, file: !39, line: 420, type: !24)
!1018 = !DILocation(line: 0, scope: !1014)
!1019 = !DILocation(line: 422, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !39, line: 422, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !39, line: 422, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1014, file: !39, line: 422, column: 3)
!1023 = !DILocation(line: 422, column: 3, scope: !1021)
!1024 = !DILocation(line: 422, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !39, line: 422, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !39, line: 422, column: 3)
!1027 = !DILocation(line: 422, column: 3, scope: !1026)
!1028 = !DILocation(line: 422, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !39, line: 422, column: 3)
!1030 = !DILocation(line: 423, column: 8, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1014, file: !39, line: 423, column: 7)
!1032 = !DILocation(line: 423, column: 7, scope: !1014)
!1033 = !DILocation(line: 423, column: 11, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !39, line: 423, column: 11)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !39, line: 423, column: 11)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !39, line: 423, column: 11)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !39, line: 423, column: 11)
!1038 = distinct !DILexicalBlock(scope: !1031, file: !39, line: 423, column: 11)
!1039 = !DILocation(line: 423, column: 11, scope: !1035)
!1040 = !DILocation(line: 423, column: 11, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !39, line: 423, column: 11)
!1042 = distinct !DILexicalBlock(scope: !1034, file: !39, line: 423, column: 11)
!1043 = !DILocation(line: 423, column: 11, scope: !1042)
!1044 = !DILocation(line: 423, column: 11, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !39, line: 423, column: 11)
!1046 = !DILocation(line: 423, column: 11, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1034, file: !39, line: 423, column: 11)
!1048 = !DILocation(line: 423, column: 11, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !39, line: 423, column: 11)
!1050 = !DILocation(line: 423, column: 11, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !39, line: 423, column: 11)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !39, line: 423, column: 11)
!1053 = !DILocation(line: 423, column: 11, scope: !1052)
!1054 = !DILocation(line: 423, column: 11, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !39, line: 423, column: 11)
!1056 = !DILocation(line: 424, column: 3, scope: !1014)
!1057 = !DILocation(line: 425, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !39, line: 425, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !39, line: 425, column: 3)
!1060 = distinct !DILexicalBlock(scope: !1014, file: !39, line: 425, column: 3)
!1061 = !DILocation(line: 425, column: 3, scope: !1059)
!1062 = !DILocation(line: 425, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !39, line: 425, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !39, line: 425, column: 3)
!1065 = !DILocation(line: 425, column: 3, scope: !1064)
!1066 = !DILocation(line: 425, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !39, line: 425, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1063, file: !39, line: 425, column: 3)
!1069 = !DILocation(line: 425, column: 3, scope: !1068)
!1070 = !DILocation(line: 425, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !39, line: 425, column: 3)
!1072 = !DILocation(line: 425, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1063, file: !39, line: 425, column: 3)
!1074 = !DILocation(line: 425, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1073, file: !39, line: 425, column: 3)
!1076 = !DILocation(line: 425, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !39, line: 425, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !39, line: 425, column: 3)
!1079 = !DILocation(line: 425, column: 3, scope: !1078)
!1080 = !DILocation(line: 425, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !39, line: 425, column: 3)
!1082 = !DILocation(line: 426, column: 1, scope: !1014)
!1083 = distinct !DISubprogram(name: "PetscStrlcat", scope: !39, file: !39, line: 450, type: !949, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090}
!1085 = !DILocalVariable(name: "s", arg: 1, scope: !1083, file: !39, line: 450, type: !20)
!1086 = !DILocalVariable(name: "t", arg: 2, scope: !1083, file: !39, line: 450, type: !24)
!1087 = !DILocalVariable(name: "n", arg: 3, scope: !1083, file: !39, line: 450, type: !31)
!1088 = !DILocalVariable(name: "len", scope: !1083, file: !39, line: 452, type: !31)
!1089 = !DILocalVariable(name: "ierr", scope: !1083, file: !39, line: 453, type: !42)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !39, line: 458, type: !42)
!1091 = distinct !DILexicalBlock(scope: !1083, file: !39, line: 458, column: 30)
!1092 = !DILocation(line: 0, scope: !1083)
!1093 = !DILocation(line: 452, column: 3, scope: !1083)
!1094 = !DILocation(line: 455, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !39, line: 455, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !39, line: 455, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1083, file: !39, line: 455, column: 3)
!1098 = !DILocation(line: 455, column: 3, scope: !1096)
!1099 = !DILocation(line: 455, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !39, line: 455, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !39, line: 455, column: 3)
!1102 = !DILocation(line: 455, column: 3, scope: !1101)
!1103 = !DILocation(line: 455, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !39, line: 455, column: 3)
!1105 = !DILocation(line: 456, column: 7, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1083, file: !39, line: 456, column: 7)
!1107 = !DILocation(line: 456, column: 9, scope: !1106)
!1108 = !DILocation(line: 456, column: 16, scope: !1106)
!1109 = !DILocation(line: 457, column: 7, scope: !1083)
!1110 = !DILocation(line: 457, column: 11, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !39, line: 457, column: 11)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !39, line: 457, column: 11)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !39, line: 457, column: 11)
!1114 = distinct !DILexicalBlock(scope: !1083, file: !39, line: 457, column: 7)
!1115 = !DILocation(line: 457, column: 11, scope: !1112)
!1116 = !DILocation(line: 457, column: 11, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !39, line: 457, column: 11)
!1118 = distinct !DILexicalBlock(scope: !1111, file: !39, line: 457, column: 11)
!1119 = !DILocation(line: 457, column: 11, scope: !1118)
!1120 = !DILocation(line: 457, column: 11, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !39, line: 457, column: 11)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !39, line: 457, column: 11)
!1123 = !DILocation(line: 457, column: 11, scope: !1122)
!1124 = !DILocation(line: 457, column: 11, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !39, line: 457, column: 11)
!1126 = !DILocation(line: 457, column: 11, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1117, file: !39, line: 457, column: 11)
!1128 = !DILocation(line: 457, column: 11, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1127, file: !39, line: 457, column: 11)
!1130 = !DILocation(line: 457, column: 11, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !39, line: 457, column: 11)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !39, line: 457, column: 11)
!1133 = !DILocation(line: 457, column: 11, scope: !1132)
!1134 = !DILocation(line: 457, column: 11, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !39, line: 457, column: 11)
!1136 = !DILocation(line: 458, column: 10, scope: !1083)
!1137 = !DILocation(line: 459, column: 19, scope: !1083)
!1138 = !DILocation(line: 459, column: 17, scope: !1083)
!1139 = !DILocation(line: 459, column: 3, scope: !1083)
!1140 = !DILocation(line: 460, column: 6, scope: !1083)
!1141 = !DILocation(line: 460, column: 3, scope: !1083)
!1142 = !DILocation(line: 460, column: 10, scope: !1083)
!1143 = !DILocation(line: 461, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !39, line: 461, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !39, line: 461, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1083, file: !39, line: 461, column: 3)
!1147 = !DILocation(line: 461, column: 3, scope: !1145)
!1148 = !DILocation(line: 461, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !39, line: 461, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !39, line: 461, column: 3)
!1151 = !DILocation(line: 461, column: 3, scope: !1150)
!1152 = !DILocation(line: 461, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !39, line: 461, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !39, line: 461, column: 3)
!1155 = !DILocation(line: 461, column: 3, scope: !1154)
!1156 = !DILocation(line: 461, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !39, line: 461, column: 3)
!1158 = !DILocation(line: 461, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1149, file: !39, line: 461, column: 3)
!1160 = !DILocation(line: 461, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1159, file: !39, line: 461, column: 3)
!1162 = !DILocation(line: 461, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !39, line: 461, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !39, line: 461, column: 3)
!1165 = !DILocation(line: 461, column: 3, scope: !1164)
!1166 = !DILocation(line: 461, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !39, line: 461, column: 3)
!1168 = !DILocation(line: 462, column: 1, scope: !1083)
!1169 = distinct !DISubprogram(name: "PetscStrcmpNoError", scope: !39, file: !39, line: 464, type: !1170, scopeLine: 465, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1173)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !24, !24, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1173 = !{!1174, !1175, !1176, !1177}
!1174 = !DILocalVariable(name: "a", arg: 1, scope: !1169, file: !39, line: 464, type: !24)
!1175 = !DILocalVariable(name: "b", arg: 2, scope: !1169, file: !39, line: 464, type: !24)
!1176 = !DILocalVariable(name: "flg", arg: 3, scope: !1169, file: !39, line: 464, type: !1172)
!1177 = !DILocalVariable(name: "c", scope: !1169, file: !39, line: 466, type: !23)
!1178 = !DILocation(line: 0, scope: !1169)
!1179 = !DILocation(line: 468, column: 8, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1169, file: !39, line: 468, column: 7)
!1181 = !DILocation(line: 468, column: 10, scope: !1180)
!1182 = !DILocation(line: 469, column: 15, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !39, line: 469, column: 12)
!1184 = !DILocation(line: 471, column: 9, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1183, file: !39, line: 470, column: 8)
!1186 = !DILocation(line: 472, column: 9, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1185, file: !39, line: 472, column: 9)
!1188 = !DILocation(line: 0, scope: !1180)
!1189 = !DILocation(line: 475, column: 1, scope: !1169)
!1190 = distinct !DISubprogram(name: "PetscStrcmp", scope: !39, file: !39, line: 497, type: !1191, scopeLine: 498, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1193)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!42, !24, !24, !1172}
!1193 = !{!1194, !1195, !1196, !1197}
!1194 = !DILocalVariable(name: "a", arg: 1, scope: !1190, file: !39, line: 497, type: !24)
!1195 = !DILocalVariable(name: "b", arg: 2, scope: !1190, file: !39, line: 497, type: !24)
!1196 = !DILocalVariable(name: "flg", arg: 3, scope: !1190, file: !39, line: 497, type: !1172)
!1197 = !DILocalVariable(name: "c", scope: !1190, file: !39, line: 499, type: !23)
!1198 = !DILocation(line: 0, scope: !1190)
!1199 = !DILocation(line: 501, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !39, line: 501, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !39, line: 501, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1190, file: !39, line: 501, column: 3)
!1203 = !DILocation(line: 501, column: 3, scope: !1201)
!1204 = !DILocation(line: 501, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !39, line: 501, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1200, file: !39, line: 501, column: 3)
!1207 = !DILocation(line: 501, column: 3, scope: !1206)
!1208 = !DILocation(line: 501, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !39, line: 501, column: 3)
!1210 = !DILocation(line: 502, column: 8, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1190, file: !39, line: 502, column: 7)
!1212 = !DILocation(line: 502, column: 10, scope: !1211)
!1213 = !DILocation(line: 503, column: 15, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !39, line: 503, column: 12)
!1215 = !DILocation(line: 505, column: 9, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1214, file: !39, line: 504, column: 8)
!1217 = !DILocation(line: 506, column: 9, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1216, file: !39, line: 506, column: 9)
!1219 = !DILocation(line: 0, scope: !1211)
!1220 = !DILocation(line: 509, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !39, line: 509, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !39, line: 509, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1190, file: !39, line: 509, column: 3)
!1224 = !DILocation(line: 509, column: 3, scope: !1222)
!1225 = !DILocation(line: 509, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !39, line: 509, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1221, file: !39, line: 509, column: 3)
!1228 = !DILocation(line: 509, column: 3, scope: !1227)
!1229 = !DILocation(line: 509, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !39, line: 509, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !39, line: 509, column: 3)
!1232 = !DILocation(line: 509, column: 3, scope: !1231)
!1233 = !DILocation(line: 509, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !39, line: 509, column: 3)
!1235 = !DILocation(line: 509, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1226, file: !39, line: 509, column: 3)
!1237 = !DILocation(line: 509, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1236, file: !39, line: 509, column: 3)
!1239 = !DILocation(line: 509, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !39, line: 509, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !39, line: 509, column: 3)
!1242 = !DILocation(line: 509, column: 3, scope: !1241)
!1243 = !DILocation(line: 509, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !39, line: 509, column: 3)
!1245 = !DILocation(line: 510, column: 1, scope: !1190)
!1246 = distinct !DISubprogram(name: "PetscStrgrt", scope: !39, file: !39, line: 535, type: !1191, scopeLine: 536, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1247)
!1247 = !{!1248, !1249, !1250, !1251}
!1248 = !DILocalVariable(name: "a", arg: 1, scope: !1246, file: !39, line: 535, type: !24)
!1249 = !DILocalVariable(name: "b", arg: 2, scope: !1246, file: !39, line: 535, type: !24)
!1250 = !DILocalVariable(name: "t", arg: 3, scope: !1246, file: !39, line: 535, type: !1172)
!1251 = !DILocalVariable(name: "c", scope: !1246, file: !39, line: 537, type: !23)
!1252 = !DILocation(line: 0, scope: !1246)
!1253 = !DILocation(line: 539, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !39, line: 539, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !39, line: 539, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1246, file: !39, line: 539, column: 3)
!1257 = !DILocation(line: 539, column: 3, scope: !1255)
!1258 = !DILocation(line: 539, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !39, line: 539, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !39, line: 539, column: 3)
!1261 = !DILocation(line: 539, column: 3, scope: !1260)
!1262 = !DILocation(line: 539, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !39, line: 539, column: 3)
!1264 = !DILocation(line: 540, column: 8, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1246, file: !39, line: 540, column: 7)
!1266 = !DILocation(line: 540, column: 10, scope: !1265)
!1267 = !DILocation(line: 541, column: 12, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !39, line: 541, column: 12)
!1269 = !DILocation(line: 541, column: 14, scope: !1268)
!1270 = !DILocation(line: 542, column: 15, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !39, line: 542, column: 12)
!1272 = !DILocation(line: 544, column: 9, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1271, file: !39, line: 543, column: 8)
!1274 = !DILocation(line: 545, column: 11, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !39, line: 545, column: 9)
!1276 = !DILocation(line: 0, scope: !1265)
!1277 = !DILocation(line: 548, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !39, line: 548, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !39, line: 548, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1246, file: !39, line: 548, column: 3)
!1281 = !DILocation(line: 548, column: 3, scope: !1279)
!1282 = !DILocation(line: 548, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !39, line: 548, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !39, line: 548, column: 3)
!1285 = !DILocation(line: 548, column: 3, scope: !1284)
!1286 = !DILocation(line: 548, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !39, line: 548, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !39, line: 548, column: 3)
!1289 = !DILocation(line: 548, column: 3, scope: !1288)
!1290 = !DILocation(line: 548, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !39, line: 548, column: 3)
!1292 = !DILocation(line: 548, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1283, file: !39, line: 548, column: 3)
!1294 = !DILocation(line: 548, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1293, file: !39, line: 548, column: 3)
!1296 = !DILocation(line: 548, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !39, line: 548, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !39, line: 548, column: 3)
!1299 = !DILocation(line: 548, column: 3, scope: !1298)
!1300 = !DILocation(line: 548, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !39, line: 548, column: 3)
!1302 = !DILocation(line: 549, column: 1, scope: !1246)
!1303 = distinct !DISubprogram(name: "PetscStrcasecmp", scope: !39, file: !39, line: 574, type: !1191, scopeLine: 575, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1304)
!1304 = !{!1305, !1306, !1307, !1308}
!1305 = !DILocalVariable(name: "a", arg: 1, scope: !1303, file: !39, line: 574, type: !24)
!1306 = !DILocalVariable(name: "b", arg: 2, scope: !1303, file: !39, line: 574, type: !24)
!1307 = !DILocalVariable(name: "t", arg: 3, scope: !1303, file: !39, line: 574, type: !1172)
!1308 = !DILocalVariable(name: "c", scope: !1303, file: !39, line: 576, type: !23)
!1309 = !DILocation(line: 0, scope: !1303)
!1310 = !DILocation(line: 578, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !39, line: 578, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !39, line: 578, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1303, file: !39, line: 578, column: 3)
!1314 = !DILocation(line: 578, column: 3, scope: !1312)
!1315 = !DILocation(line: 578, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !39, line: 578, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1311, file: !39, line: 578, column: 3)
!1318 = !DILocation(line: 578, column: 3, scope: !1317)
!1319 = !DILocation(line: 578, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !39, line: 578, column: 3)
!1321 = !DILocation(line: 579, column: 8, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1303, file: !39, line: 579, column: 7)
!1323 = !DILocation(line: 579, column: 10, scope: !1322)
!1324 = !DILocation(line: 580, column: 15, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !39, line: 580, column: 12)
!1326 = !DILocation(line: 582, column: 12, scope: !1325)
!1327 = !DILocation(line: 0, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1303, file: !39, line: 599, column: 7)
!1329 = !DILocation(line: 601, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !39, line: 601, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !39, line: 601, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1303, file: !39, line: 601, column: 3)
!1333 = !DILocation(line: 601, column: 3, scope: !1331)
!1334 = !DILocation(line: 601, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !39, line: 601, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1330, file: !39, line: 601, column: 3)
!1337 = !DILocation(line: 601, column: 3, scope: !1336)
!1338 = !DILocation(line: 601, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !39, line: 601, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1335, file: !39, line: 601, column: 3)
!1341 = !DILocation(line: 601, column: 3, scope: !1340)
!1342 = !DILocation(line: 601, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !39, line: 601, column: 3)
!1344 = !DILocation(line: 601, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1335, file: !39, line: 601, column: 3)
!1346 = !DILocation(line: 601, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !39, line: 601, column: 3)
!1348 = !DILocation(line: 601, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !39, line: 601, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !39, line: 601, column: 3)
!1351 = !DILocation(line: 601, column: 3, scope: !1350)
!1352 = !DILocation(line: 601, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !39, line: 601, column: 3)
!1354 = !DILocation(line: 602, column: 1, scope: !1303)
!1355 = distinct !DISubprogram(name: "PetscStrncmp", scope: !39, file: !39, line: 625, type: !1356, scopeLine: 626, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1358)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!42, !24, !24, !31, !1172}
!1358 = !{!1359, !1360, !1361, !1362, !1363}
!1359 = !DILocalVariable(name: "a", arg: 1, scope: !1355, file: !39, line: 625, type: !24)
!1360 = !DILocalVariable(name: "b", arg: 2, scope: !1355, file: !39, line: 625, type: !24)
!1361 = !DILocalVariable(name: "n", arg: 3, scope: !1355, file: !39, line: 625, type: !31)
!1362 = !DILocalVariable(name: "t", arg: 4, scope: !1355, file: !39, line: 625, type: !1172)
!1363 = !DILocalVariable(name: "c", scope: !1355, file: !39, line: 627, type: !23)
!1364 = !DILocation(line: 0, scope: !1355)
!1365 = !DILocation(line: 629, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !39, line: 629, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !39, line: 629, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1355, file: !39, line: 629, column: 3)
!1369 = !DILocation(line: 629, column: 3, scope: !1367)
!1370 = !DILocation(line: 629, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !39, line: 629, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !39, line: 629, column: 3)
!1373 = !DILocation(line: 629, column: 3, scope: !1372)
!1374 = !DILocation(line: 629, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !39, line: 629, column: 3)
!1376 = !DILocation(line: 630, column: 7, scope: !1355)
!1377 = !DILocation(line: 631, column: 8, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1355, file: !39, line: 631, column: 7)
!1379 = !DILocation(line: 0, scope: !1378)
!1380 = !DILocation(line: 633, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !39, line: 633, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !39, line: 633, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1355, file: !39, line: 633, column: 3)
!1384 = !DILocation(line: 633, column: 3, scope: !1382)
!1385 = !DILocation(line: 633, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !39, line: 633, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !39, line: 633, column: 3)
!1388 = !DILocation(line: 633, column: 3, scope: !1387)
!1389 = !DILocation(line: 633, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !39, line: 633, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1386, file: !39, line: 633, column: 3)
!1392 = !DILocation(line: 633, column: 3, scope: !1391)
!1393 = !DILocation(line: 633, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !39, line: 633, column: 3)
!1395 = !DILocation(line: 633, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1386, file: !39, line: 633, column: 3)
!1397 = !DILocation(line: 633, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1396, file: !39, line: 633, column: 3)
!1399 = !DILocation(line: 633, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !39, line: 633, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !39, line: 633, column: 3)
!1402 = !DILocation(line: 633, column: 3, scope: !1401)
!1403 = !DILocation(line: 633, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !39, line: 633, column: 3)
!1405 = !DILocation(line: 634, column: 1, scope: !1355)
!1406 = distinct !DISubprogram(name: "PetscStrchr", scope: !39, file: !39, line: 654, type: !1407, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1409)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!42, !24, !21, !19}
!1409 = !{!1410, !1411, !1412}
!1410 = !DILocalVariable(name: "a", arg: 1, scope: !1406, file: !39, line: 654, type: !24)
!1411 = !DILocalVariable(name: "b", arg: 2, scope: !1406, file: !39, line: 654, type: !21)
!1412 = !DILocalVariable(name: "c", arg: 3, scope: !1406, file: !39, line: 654, type: !19)
!1413 = !DILocation(line: 0, scope: !1406)
!1414 = !DILocation(line: 656, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !39, line: 656, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !39, line: 656, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1406, file: !39, line: 656, column: 3)
!1418 = !DILocation(line: 656, column: 3, scope: !1416)
!1419 = !DILocation(line: 656, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !39, line: 656, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !39, line: 656, column: 3)
!1422 = !DILocation(line: 656, column: 3, scope: !1421)
!1423 = !DILocation(line: 656, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !39, line: 656, column: 3)
!1425 = !DILocation(line: 657, column: 24, scope: !1406)
!1426 = !DILocation(line: 657, column: 15, scope: !1406)
!1427 = !DILocation(line: 657, column: 6, scope: !1406)
!1428 = !DILocation(line: 658, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !39, line: 658, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !39, line: 658, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1406, file: !39, line: 658, column: 3)
!1432 = !DILocation(line: 658, column: 3, scope: !1430)
!1433 = !DILocation(line: 658, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !39, line: 658, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !39, line: 658, column: 3)
!1436 = !DILocation(line: 658, column: 3, scope: !1435)
!1437 = !DILocation(line: 658, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !39, line: 658, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !39, line: 658, column: 3)
!1440 = !DILocation(line: 658, column: 3, scope: !1439)
!1441 = !DILocation(line: 658, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !39, line: 658, column: 3)
!1443 = !DILocation(line: 658, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1434, file: !39, line: 658, column: 3)
!1445 = !DILocation(line: 658, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1444, file: !39, line: 658, column: 3)
!1447 = !DILocation(line: 658, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !39, line: 658, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !39, line: 658, column: 3)
!1450 = !DILocation(line: 658, column: 3, scope: !1449)
!1451 = !DILocation(line: 658, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !39, line: 658, column: 3)
!1453 = !DILocation(line: 658, column: 3, scope: !1431)
!1454 = distinct !DISubprogram(name: "PetscStrrchr", scope: !39, file: !39, line: 680, type: !1407, scopeLine: 681, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1455)
!1455 = !{!1456, !1457, !1458}
!1456 = !DILocalVariable(name: "a", arg: 1, scope: !1454, file: !39, line: 680, type: !24)
!1457 = !DILocalVariable(name: "b", arg: 2, scope: !1454, file: !39, line: 680, type: !21)
!1458 = !DILocalVariable(name: "tmp", arg: 3, scope: !1454, file: !39, line: 680, type: !19)
!1459 = !DILocation(line: 0, scope: !1454)
!1460 = !DILocation(line: 682, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !39, line: 682, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !39, line: 682, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1454, file: !39, line: 682, column: 3)
!1464 = !DILocation(line: 682, column: 3, scope: !1462)
!1465 = !DILocation(line: 682, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !39, line: 682, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !39, line: 682, column: 3)
!1468 = !DILocation(line: 682, column: 3, scope: !1467)
!1469 = !DILocation(line: 682, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !39, line: 682, column: 3)
!1471 = !DILocation(line: 683, column: 27, scope: !1454)
!1472 = !DILocation(line: 683, column: 17, scope: !1454)
!1473 = !DILocation(line: 684, column: 8, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1454, file: !39, line: 684, column: 7)
!1475 = !DILocation(line: 684, column: 7, scope: !1454)
!1476 = !DILocation(line: 0, scope: !1474)
!1477 = !DILocation(line: 686, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !39, line: 686, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !39, line: 686, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1454, file: !39, line: 686, column: 3)
!1481 = !DILocation(line: 686, column: 3, scope: !1479)
!1482 = !DILocation(line: 686, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !39, line: 686, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1478, file: !39, line: 686, column: 3)
!1485 = !DILocation(line: 686, column: 3, scope: !1484)
!1486 = !DILocation(line: 686, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !39, line: 686, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !39, line: 686, column: 3)
!1489 = !DILocation(line: 686, column: 3, scope: !1488)
!1490 = !DILocation(line: 686, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !39, line: 686, column: 3)
!1492 = !DILocation(line: 686, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1483, file: !39, line: 686, column: 3)
!1494 = !DILocation(line: 686, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1493, file: !39, line: 686, column: 3)
!1496 = !DILocation(line: 686, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !39, line: 686, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !39, line: 686, column: 3)
!1499 = !DILocation(line: 686, column: 3, scope: !1498)
!1500 = !DILocation(line: 686, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !39, line: 686, column: 3)
!1502 = !DILocation(line: 686, column: 3, scope: !1480)
!1503 = distinct !DISubprogram(name: "PetscStrtolower", scope: !39, file: !39, line: 703, type: !1504, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1506)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!42, !20}
!1506 = !{!1507}
!1507 = !DILocalVariable(name: "a", arg: 1, scope: !1503, file: !39, line: 703, type: !20)
!1508 = !DILocation(line: 0, scope: !1503)
!1509 = !DILocation(line: 705, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !39, line: 705, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !39, line: 705, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1503, file: !39, line: 705, column: 3)
!1513 = !DILocation(line: 705, column: 3, scope: !1511)
!1514 = !DILocation(line: 705, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !39, line: 705, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1510, file: !39, line: 705, column: 3)
!1517 = !DILocation(line: 705, column: 3, scope: !1516)
!1518 = !DILocation(line: 705, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !39, line: 705, column: 3)
!1520 = !DILocation(line: 706, column: 10, scope: !1503)
!1521 = !DILocation(line: 706, column: 3, scope: !1503)
!1522 = !DILocation(line: 707, column: 19, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !39, line: 707, column: 9)
!1524 = distinct !DILexicalBlock(scope: !1503, file: !39, line: 706, column: 14)
!1525 = !DILocation(line: 707, column: 36, scope: !1523)
!1526 = !DILocation(line: 707, column: 33, scope: !1523)
!1527 = !DILocation(line: 708, column: 6, scope: !1524)
!1528 = distinct !{!1528, !1521, !1529, !214}
!1529 = !DILocation(line: 709, column: 3, scope: !1503)
!1530 = !DILocation(line: 710, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !39, line: 710, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !39, line: 710, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1503, file: !39, line: 710, column: 3)
!1534 = !DILocation(line: 710, column: 3, scope: !1532)
!1535 = !DILocation(line: 710, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !39, line: 710, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !39, line: 710, column: 3)
!1538 = !DILocation(line: 710, column: 3, scope: !1537)
!1539 = !DILocation(line: 710, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !39, line: 710, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1536, file: !39, line: 710, column: 3)
!1542 = !DILocation(line: 710, column: 3, scope: !1541)
!1543 = !DILocation(line: 710, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !39, line: 710, column: 3)
!1545 = !DILocation(line: 710, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1536, file: !39, line: 710, column: 3)
!1547 = !DILocation(line: 710, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1546, file: !39, line: 710, column: 3)
!1549 = !DILocation(line: 710, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !39, line: 710, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !39, line: 710, column: 3)
!1552 = !DILocation(line: 710, column: 3, scope: !1551)
!1553 = !DILocation(line: 710, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !39, line: 710, column: 3)
!1555 = !DILocation(line: 710, column: 3, scope: !1533)
!1556 = distinct !DISubprogram(name: "PetscStrtoupper", scope: !39, file: !39, line: 727, type: !1504, scopeLine: 728, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1557)
!1557 = !{!1558}
!1558 = !DILocalVariable(name: "a", arg: 1, scope: !1556, file: !39, line: 727, type: !20)
!1559 = !DILocation(line: 0, scope: !1556)
!1560 = !DILocation(line: 729, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !39, line: 729, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !39, line: 729, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !39, line: 729, column: 3)
!1564 = !DILocation(line: 729, column: 3, scope: !1562)
!1565 = !DILocation(line: 729, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !39, line: 729, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !39, line: 729, column: 3)
!1568 = !DILocation(line: 729, column: 3, scope: !1567)
!1569 = !DILocation(line: 729, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !39, line: 729, column: 3)
!1571 = !DILocation(line: 730, column: 10, scope: !1556)
!1572 = !DILocation(line: 730, column: 3, scope: !1556)
!1573 = !DILocation(line: 731, column: 19, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !39, line: 731, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1556, file: !39, line: 730, column: 14)
!1576 = !DILocation(line: 731, column: 36, scope: !1574)
!1577 = !DILocation(line: 731, column: 33, scope: !1574)
!1578 = !DILocation(line: 732, column: 6, scope: !1575)
!1579 = distinct !{!1579, !1572, !1580, !214}
!1580 = !DILocation(line: 733, column: 3, scope: !1556)
!1581 = !DILocation(line: 734, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !39, line: 734, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !39, line: 734, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1556, file: !39, line: 734, column: 3)
!1585 = !DILocation(line: 734, column: 3, scope: !1583)
!1586 = !DILocation(line: 734, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !39, line: 734, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !39, line: 734, column: 3)
!1589 = !DILocation(line: 734, column: 3, scope: !1588)
!1590 = !DILocation(line: 734, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !39, line: 734, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !39, line: 734, column: 3)
!1593 = !DILocation(line: 734, column: 3, scope: !1592)
!1594 = !DILocation(line: 734, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !39, line: 734, column: 3)
!1596 = !DILocation(line: 734, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1587, file: !39, line: 734, column: 3)
!1598 = !DILocation(line: 734, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1597, file: !39, line: 734, column: 3)
!1600 = !DILocation(line: 734, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !39, line: 734, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1599, file: !39, line: 734, column: 3)
!1603 = !DILocation(line: 734, column: 3, scope: !1602)
!1604 = !DILocation(line: 734, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !39, line: 734, column: 3)
!1606 = !DILocation(line: 734, column: 3, scope: !1584)
!1607 = distinct !DISubprogram(name: "PetscStrendswith", scope: !39, file: !39, line: 755, type: !1191, scopeLine: 756, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1618, !1622}
!1609 = !DILocalVariable(name: "a", arg: 1, scope: !1607, file: !39, line: 755, type: !24)
!1610 = !DILocalVariable(name: "b", arg: 2, scope: !1607, file: !39, line: 755, type: !24)
!1611 = !DILocalVariable(name: "flg", arg: 3, scope: !1607, file: !39, line: 755, type: !1172)
!1612 = !DILocalVariable(name: "test", scope: !1607, file: !39, line: 757, type: !20)
!1613 = !DILocalVariable(name: "ierr", scope: !1607, file: !39, line: 758, type: !42)
!1614 = !DILocalVariable(name: "na", scope: !1607, file: !39, line: 759, type: !31)
!1615 = !DILocalVariable(name: "nb", scope: !1607, file: !39, line: 759, type: !31)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !39, line: 763, type: !42)
!1617 = distinct !DILexicalBlock(scope: !1607, file: !39, line: 763, column: 34)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !39, line: 765, type: !42)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !39, line: 765, column: 31)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !39, line: 764, column: 13)
!1621 = distinct !DILexicalBlock(scope: !1607, file: !39, line: 764, column: 7)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !39, line: 766, type: !42)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !39, line: 766, column: 31)
!1624 = !DILocation(line: 0, scope: !1607)
!1625 = !DILocation(line: 757, column: 3, scope: !1607)
!1626 = !DILocation(line: 759, column: 3, scope: !1607)
!1627 = !DILocation(line: 761, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !39, line: 761, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !39, line: 761, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1607, file: !39, line: 761, column: 3)
!1631 = !DILocation(line: 761, column: 3, scope: !1629)
!1632 = !DILocation(line: 761, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !39, line: 761, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !39, line: 761, column: 3)
!1635 = !DILocation(line: 761, column: 3, scope: !1634)
!1636 = !DILocation(line: 761, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !39, line: 761, column: 3)
!1638 = !DILocation(line: 762, column: 8, scope: !1607)
!1639 = !DILocation(line: 763, column: 10, scope: !1607)
!1640 = !DILocation(line: 764, column: 7, scope: !1621)
!1641 = !DILocation(line: 764, column: 7, scope: !1607)
!1642 = !DILocation(line: 765, column: 12, scope: !1620)
!1643 = !DILocation(line: 766, column: 12, scope: !1620)
!1644 = !DILocation(line: 767, column: 11, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1620, file: !39, line: 767, column: 9)
!1646 = !DILocation(line: 767, column: 10, scope: !1645)
!1647 = !DILocation(line: 767, column: 14, scope: !1645)
!1648 = !DILocation(line: 767, column: 13, scope: !1645)
!1649 = !DILocation(line: 767, column: 17, scope: !1645)
!1650 = !DILocation(line: 767, column: 9, scope: !1620)
!1651 = !DILocation(line: 767, column: 31, scope: !1645)
!1652 = !DILocation(line: 767, column: 26, scope: !1645)
!1653 = !DILocation(line: 769, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !39, line: 769, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !39, line: 769, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1607, file: !39, line: 769, column: 3)
!1657 = !DILocation(line: 769, column: 3, scope: !1655)
!1658 = !DILocation(line: 769, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !39, line: 769, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !39, line: 769, column: 3)
!1661 = !DILocation(line: 769, column: 3, scope: !1660)
!1662 = !DILocation(line: 769, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !39, line: 769, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !39, line: 769, column: 3)
!1665 = !DILocation(line: 769, column: 3, scope: !1664)
!1666 = !DILocation(line: 769, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !39, line: 769, column: 3)
!1668 = !DILocation(line: 769, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1659, file: !39, line: 769, column: 3)
!1670 = !DILocation(line: 769, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1669, file: !39, line: 769, column: 3)
!1672 = !DILocation(line: 769, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !39, line: 769, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !39, line: 769, column: 3)
!1675 = !DILocation(line: 769, column: 3, scope: !1674)
!1676 = !DILocation(line: 769, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !39, line: 769, column: 3)
!1678 = !DILocation(line: 770, column: 1, scope: !1607)
!1679 = distinct !DISubprogram(name: "PetscStrrstr", scope: !39, file: !39, line: 856, type: !1680, scopeLine: 857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1682)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!42, !24, !24, !19}
!1682 = !{!1683, !1684, !1685, !1686, !1687}
!1683 = !DILocalVariable(name: "a", arg: 1, scope: !1679, file: !39, line: 856, type: !24)
!1684 = !DILocalVariable(name: "b", arg: 2, scope: !1679, file: !39, line: 856, type: !24)
!1685 = !DILocalVariable(name: "tmp", arg: 3, scope: !1679, file: !39, line: 856, type: !19)
!1686 = !DILocalVariable(name: "stmp", scope: !1679, file: !39, line: 858, type: !24)
!1687 = !DILocalVariable(name: "ltmp", scope: !1679, file: !39, line: 858, type: !24)
!1688 = !DILocation(line: 0, scope: !1679)
!1689 = !DILocation(line: 860, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !39, line: 860, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !39, line: 860, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1679, file: !39, line: 860, column: 3)
!1693 = !DILocation(line: 860, column: 3, scope: !1691)
!1694 = !DILocation(line: 860, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !39, line: 860, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1690, file: !39, line: 860, column: 3)
!1697 = !DILocation(line: 860, column: 3, scope: !1696)
!1698 = !DILocation(line: 860, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !39, line: 860, column: 3)
!1700 = !DILocation(line: 861, column: 3, scope: !1679)
!1701 = !DILocation(line: 862, column: 19, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1679, file: !39, line: 861, column: 16)
!1703 = !DILocation(line: 863, column: 9, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1702, file: !39, line: 863, column: 9)
!1705 = !DILocation(line: 865, column: 8, scope: !1679)
!1706 = !DILocation(line: 866, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !39, line: 866, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !39, line: 866, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1679, file: !39, line: 866, column: 3)
!1710 = !DILocation(line: 866, column: 3, scope: !1708)
!1711 = !DILocation(line: 866, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !39, line: 866, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1707, file: !39, line: 866, column: 3)
!1714 = !DILocation(line: 866, column: 3, scope: !1713)
!1715 = !DILocation(line: 866, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !39, line: 866, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !39, line: 866, column: 3)
!1718 = !DILocation(line: 866, column: 3, scope: !1717)
!1719 = !DILocation(line: 866, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !39, line: 866, column: 3)
!1721 = !DILocation(line: 866, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1712, file: !39, line: 866, column: 3)
!1723 = !DILocation(line: 866, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1722, file: !39, line: 866, column: 3)
!1725 = !DILocation(line: 866, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !39, line: 866, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !39, line: 866, column: 3)
!1728 = !DILocation(line: 866, column: 3, scope: !1727)
!1729 = !DILocation(line: 866, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !39, line: 866, column: 3)
!1731 = !DILocation(line: 867, column: 1, scope: !1679)
!1732 = distinct !DISubprogram(name: "PetscStrbeginswith", scope: !39, file: !39, line: 793, type: !1191, scopeLine: 794, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739}
!1734 = !DILocalVariable(name: "a", arg: 1, scope: !1732, file: !39, line: 793, type: !24)
!1735 = !DILocalVariable(name: "b", arg: 2, scope: !1732, file: !39, line: 793, type: !24)
!1736 = !DILocalVariable(name: "flg", arg: 3, scope: !1732, file: !39, line: 793, type: !1172)
!1737 = !DILocalVariable(name: "test", scope: !1732, file: !39, line: 795, type: !20)
!1738 = !DILocalVariable(name: "ierr", scope: !1732, file: !39, line: 796, type: !42)
!1739 = !DILocalVariable(name: "ierr__", scope: !1740, file: !39, line: 800, type: !42)
!1740 = distinct !DILexicalBlock(scope: !1732, file: !39, line: 800, column: 34)
!1741 = !DILocation(line: 0, scope: !1732)
!1742 = !DILocation(line: 795, column: 3, scope: !1732)
!1743 = !DILocation(line: 798, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !39, line: 798, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !39, line: 798, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1732, file: !39, line: 798, column: 3)
!1747 = !DILocation(line: 798, column: 3, scope: !1745)
!1748 = !DILocation(line: 798, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !39, line: 798, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !39, line: 798, column: 3)
!1751 = !DILocation(line: 798, column: 3, scope: !1750)
!1752 = !DILocation(line: 798, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !39, line: 798, column: 3)
!1754 = !DILocation(line: 799, column: 8, scope: !1732)
!1755 = !DILocation(line: 800, column: 10, scope: !1732)
!1756 = !DILocation(line: 801, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1732, file: !39, line: 801, column: 7)
!1758 = !DILocation(line: 801, column: 12, scope: !1757)
!1759 = !DILocation(line: 801, column: 33, scope: !1757)
!1760 = !DILocation(line: 801, column: 28, scope: !1757)
!1761 = !DILocation(line: 802, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !39, line: 802, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !39, line: 802, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1732, file: !39, line: 802, column: 3)
!1765 = !DILocation(line: 802, column: 3, scope: !1763)
!1766 = !DILocation(line: 802, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !39, line: 802, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !39, line: 802, column: 3)
!1769 = !DILocation(line: 802, column: 3, scope: !1768)
!1770 = !DILocation(line: 802, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !39, line: 802, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !39, line: 802, column: 3)
!1773 = !DILocation(line: 802, column: 3, scope: !1772)
!1774 = !DILocation(line: 802, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !39, line: 802, column: 3)
!1776 = !DILocation(line: 802, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !39, line: 802, column: 3)
!1778 = !DILocation(line: 802, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !39, line: 802, column: 3)
!1780 = !DILocation(line: 802, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !39, line: 802, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !39, line: 802, column: 3)
!1783 = !DILocation(line: 802, column: 3, scope: !1782)
!1784 = !DILocation(line: 802, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !39, line: 802, column: 3)
!1786 = !DILocation(line: 803, column: 1, scope: !1732)
!1787 = distinct !DISubprogram(name: "PetscStrendswithwhich", scope: !39, file: !39, line: 823, type: !1788, scopeLine: 824, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1791)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!42, !24, !615, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797}
!1792 = !DILocalVariable(name: "a", arg: 1, scope: !1787, file: !39, line: 823, type: !24)
!1793 = !DILocalVariable(name: "bs", arg: 2, scope: !1787, file: !39, line: 823, type: !615)
!1794 = !DILocalVariable(name: "cnt", arg: 3, scope: !1787, file: !39, line: 823, type: !1790)
!1795 = !DILocalVariable(name: "flg", scope: !1787, file: !39, line: 825, type: !70)
!1796 = !DILocalVariable(name: "ierr", scope: !1787, file: !39, line: 826, type: !42)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !39, line: 831, type: !42)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !39, line: 831, column: 46)
!1799 = distinct !DILexicalBlock(scope: !1787, file: !39, line: 830, column: 20)
!1800 = !DILocation(line: 0, scope: !1787)
!1801 = !DILocation(line: 825, column: 3, scope: !1787)
!1802 = !DILocation(line: 828, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !39, line: 828, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !39, line: 828, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1787, file: !39, line: 828, column: 3)
!1806 = !DILocation(line: 828, column: 3, scope: !1804)
!1807 = !DILocation(line: 828, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !39, line: 828, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !39, line: 828, column: 3)
!1810 = !DILocation(line: 828, column: 3, scope: !1809)
!1811 = !DILocation(line: 828, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !39, line: 828, column: 3)
!1813 = !DILocation(line: 830, column: 10, scope: !1787)
!1814 = !DILocation(line: 830, column: 3, scope: !1787)
!1815 = !DILocation(line: 831, column: 12, scope: !1799)
!1816 = !DILocation(line: 832, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1799, file: !39, line: 832, column: 9)
!1818 = !DILocation(line: 832, column: 9, scope: !1799)
!1819 = !DILocation(line: 832, column: 14, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !39, line: 832, column: 14)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !39, line: 832, column: 14)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !39, line: 832, column: 14)
!1823 = !DILocation(line: 832, column: 14, scope: !1821)
!1824 = !DILocation(line: 832, column: 14, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !39, line: 832, column: 14)
!1826 = distinct !DILexicalBlock(scope: !1820, file: !39, line: 832, column: 14)
!1827 = !DILocation(line: 832, column: 14, scope: !1826)
!1828 = !DILocation(line: 832, column: 14, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !39, line: 832, column: 14)
!1830 = distinct !DILexicalBlock(scope: !1825, file: !39, line: 832, column: 14)
!1831 = !DILocation(line: 832, column: 14, scope: !1830)
!1832 = !DILocation(line: 832, column: 14, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !39, line: 832, column: 14)
!1834 = !DILocation(line: 832, column: 14, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1825, file: !39, line: 832, column: 14)
!1836 = !DILocation(line: 832, column: 14, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1835, file: !39, line: 832, column: 14)
!1838 = !DILocation(line: 832, column: 14, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !39, line: 832, column: 14)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !39, line: 832, column: 14)
!1841 = !DILocation(line: 832, column: 14, scope: !1840)
!1842 = !DILocation(line: 832, column: 14, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !39, line: 832, column: 14)
!1844 = !DILocation(line: 833, column: 10, scope: !1799)
!1845 = distinct !{!1845, !1814, !1846, !214}
!1846 = !DILocation(line: 834, column: 3, scope: !1787)
!1847 = !DILocation(line: 835, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !39, line: 835, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !39, line: 835, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1787, file: !39, line: 835, column: 3)
!1851 = !DILocation(line: 835, column: 3, scope: !1849)
!1852 = !DILocation(line: 835, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !39, line: 835, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !39, line: 835, column: 3)
!1855 = !DILocation(line: 835, column: 3, scope: !1854)
!1856 = !DILocation(line: 835, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !39, line: 835, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !39, line: 835, column: 3)
!1859 = !DILocation(line: 835, column: 3, scope: !1858)
!1860 = !DILocation(line: 835, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !39, line: 835, column: 3)
!1862 = !DILocation(line: 835, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1853, file: !39, line: 835, column: 3)
!1864 = !DILocation(line: 835, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !39, line: 835, column: 3)
!1866 = !DILocation(line: 835, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !39, line: 835, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !39, line: 835, column: 3)
!1869 = !DILocation(line: 835, column: 3, scope: !1868)
!1870 = !DILocation(line: 835, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !39, line: 835, column: 3)
!1872 = !DILocation(line: 836, column: 1, scope: !1787)
!1873 = distinct !DISubprogram(name: "PetscStrstr", scope: !39, file: !39, line: 887, type: !1680, scopeLine: 888, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1874)
!1874 = !{!1875, !1876, !1877}
!1875 = !DILocalVariable(name: "haystack", arg: 1, scope: !1873, file: !39, line: 887, type: !24)
!1876 = !DILocalVariable(name: "needle", arg: 2, scope: !1873, file: !39, line: 887, type: !24)
!1877 = !DILocalVariable(name: "tmp", arg: 3, scope: !1873, file: !39, line: 887, type: !19)
!1878 = !DILocation(line: 0, scope: !1873)
!1879 = !DILocation(line: 889, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !39, line: 889, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !39, line: 889, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1873, file: !39, line: 889, column: 3)
!1883 = !DILocation(line: 889, column: 3, scope: !1881)
!1884 = !DILocation(line: 889, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !39, line: 889, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !39, line: 889, column: 3)
!1887 = !DILocation(line: 889, column: 3, scope: !1886)
!1888 = !DILocation(line: 889, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !39, line: 889, column: 3)
!1890 = !DILocation(line: 890, column: 17, scope: !1873)
!1891 = !DILocation(line: 890, column: 8, scope: !1873)
!1892 = !DILocation(line: 891, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !39, line: 891, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !39, line: 891, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1873, file: !39, line: 891, column: 3)
!1896 = !DILocation(line: 891, column: 3, scope: !1894)
!1897 = !DILocation(line: 891, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !39, line: 891, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !39, line: 891, column: 3)
!1900 = !DILocation(line: 891, column: 3, scope: !1899)
!1901 = !DILocation(line: 891, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !39, line: 891, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !39, line: 891, column: 3)
!1904 = !DILocation(line: 891, column: 3, scope: !1903)
!1905 = !DILocation(line: 891, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !39, line: 891, column: 3)
!1907 = !DILocation(line: 891, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1898, file: !39, line: 891, column: 3)
!1909 = !DILocation(line: 891, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1908, file: !39, line: 891, column: 3)
!1911 = !DILocation(line: 891, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !39, line: 891, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !39, line: 891, column: 3)
!1914 = !DILocation(line: 891, column: 3, scope: !1913)
!1915 = !DILocation(line: 891, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !39, line: 891, column: 3)
!1917 = !DILocation(line: 891, column: 3, scope: !1895)
!1918 = distinct !DISubprogram(name: "PetscTokenFind", scope: !39, file: !39, line: 926, type: !1919, scopeLine: 927, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1928)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!42, !1921, !19}
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscToken", file: !4, line: 418, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscToken", file: !39, line: 894, size: 192, elements: !1924)
!1924 = !{!1925, !1926, !1927}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !1923, file: !39, line: 894, baseType: !21, size: 8)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1923, file: !39, line: 894, baseType: !20, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1923, file: !39, line: 894, baseType: !20, size: 64, offset: 128)
!1928 = !{!1929, !1930, !1931, !1932}
!1929 = !DILocalVariable(name: "a", arg: 1, scope: !1918, file: !39, line: 926, type: !1921)
!1930 = !DILocalVariable(name: "result", arg: 2, scope: !1918, file: !39, line: 926, type: !19)
!1931 = !DILocalVariable(name: "ptr", scope: !1918, file: !39, line: 928, type: !20)
!1932 = !DILocalVariable(name: "token", scope: !1918, file: !39, line: 928, type: !21)
!1933 = !DILocation(line: 0, scope: !1918)
!1934 = !DILocation(line: 928, column: 18, scope: !1918)
!1935 = !{!1936, !199, i64 16}
!1936 = !{!"_p_PetscToken", !195, i64 0, !199, i64 8, !199, i64 16}
!1937 = !DILocation(line: 930, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !39, line: 930, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !39, line: 930, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1918, file: !39, line: 930, column: 3)
!1941 = !DILocation(line: 930, column: 3, scope: !1939)
!1942 = !DILocation(line: 930, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !39, line: 930, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !39, line: 930, column: 3)
!1945 = !DILocation(line: 930, column: 3, scope: !1944)
!1946 = !DILocation(line: 930, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !39, line: 930, column: 3)
!1948 = !DILocation(line: 931, column: 16, scope: !1918)
!1949 = !DILocation(line: 931, column: 11, scope: !1918)
!1950 = !DILocation(line: 932, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1918, file: !39, line: 932, column: 7)
!1952 = !DILocation(line: 932, column: 11, scope: !1951)
!1953 = !DILocation(line: 932, column: 15, scope: !1951)
!1954 = !DILocation(line: 932, column: 7, scope: !1918)
!1955 = !DILocation(line: 932, column: 30, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !39, line: 932, column: 21)
!1957 = !DILocation(line: 932, column: 38, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !39, line: 932, column: 38)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !39, line: 932, column: 38)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !39, line: 932, column: 38)
!1961 = !DILocation(line: 932, column: 38, scope: !1959)
!1962 = !DILocation(line: 932, column: 38, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !39, line: 932, column: 38)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !39, line: 932, column: 38)
!1965 = !DILocation(line: 932, column: 38, scope: !1964)
!1966 = !DILocation(line: 932, column: 38, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !39, line: 932, column: 38)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !39, line: 932, column: 38)
!1969 = !DILocation(line: 932, column: 38, scope: !1968)
!1970 = !DILocation(line: 932, column: 38, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !39, line: 932, column: 38)
!1972 = !DILocation(line: 932, column: 38, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1963, file: !39, line: 932, column: 38)
!1974 = !DILocation(line: 932, column: 38, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1973, file: !39, line: 932, column: 38)
!1976 = !DILocation(line: 932, column: 38, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !39, line: 932, column: 38)
!1978 = distinct !DILexicalBlock(scope: !1975, file: !39, line: 932, column: 38)
!1979 = !DILocation(line: 932, column: 38, scope: !1978)
!1980 = !DILocation(line: 932, column: 38, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !39, line: 932, column: 38)
!1982 = !DILocation(line: 933, column: 14, scope: !1918)
!1983 = !{!1936, !195, i64 0}
!1984 = !DILocation(line: 934, column: 20, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1918, file: !39, line: 934, column: 7)
!1986 = !DILocation(line: 934, column: 7, scope: !1918)
!1987 = !DILocation(line: 934, column: 51, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !39, line: 934, column: 29)
!1989 = !DILocation(line: 934, column: 57, scope: !1988)
!1990 = !DILocation(line: 934, column: 60, scope: !1988)
!1991 = !DILocation(line: 936, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !39, line: 936, column: 9)
!1993 = distinct !DILexicalBlock(scope: !1918, file: !39, line: 935, column: 15)
!1994 = !DILocation(line: 936, column: 14, scope: !1992)
!1995 = !DILocation(line: 936, column: 9, scope: !1993)
!1996 = !DILocation(line: 937, column: 14, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1992, file: !39, line: 936, column: 24)
!1998 = !DILocation(line: 938, column: 7, scope: !1997)
!1999 = !DILocation(line: 0, scope: !1997)
!2000 = !DILocation(line: 938, column: 14, scope: !1997)
!2001 = !DILocation(line: 938, column: 19, scope: !1997)
!2002 = distinct !{!2002, !1998, !2003, !214}
!2003 = !DILocation(line: 938, column: 35, scope: !1997)
!2004 = !DILocation(line: 942, column: 10, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1993, file: !39, line: 942, column: 9)
!2006 = !DILocation(line: 942, column: 9, scope: !1993)
!2007 = !DILocation(line: 946, column: 8, scope: !1993)
!2008 = distinct !{!2008, !2009, !2010, !214}
!2009 = !DILocation(line: 935, column: 3, scope: !1918)
!2010 = !DILocation(line: 947, column: 3, scope: !1918)
!2011 = !DILocation(line: 0, scope: !1993)
!2012 = !DILocation(line: 948, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !39, line: 948, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !39, line: 948, column: 3)
!2015 = distinct !DILexicalBlock(scope: !1918, file: !39, line: 948, column: 3)
!2016 = !DILocation(line: 948, column: 3, scope: !2014)
!2017 = !DILocation(line: 948, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !39, line: 948, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !39, line: 948, column: 3)
!2020 = !DILocation(line: 948, column: 3, scope: !2019)
!2021 = !DILocation(line: 948, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !39, line: 948, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !39, line: 948, column: 3)
!2024 = !DILocation(line: 948, column: 3, scope: !2023)
!2025 = !DILocation(line: 948, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !39, line: 948, column: 3)
!2027 = !DILocation(line: 948, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2018, file: !39, line: 948, column: 3)
!2029 = !DILocation(line: 948, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2028, file: !39, line: 948, column: 3)
!2031 = !DILocation(line: 948, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !39, line: 948, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !39, line: 948, column: 3)
!2034 = !DILocation(line: 948, column: 3, scope: !2033)
!2035 = !DILocation(line: 948, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !39, line: 948, column: 3)
!2037 = !DILocation(line: 949, column: 1, scope: !1918)
!2038 = distinct !DISubprogram(name: "PetscTokenCreate", scope: !39, file: !39, line: 974, type: !2039, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2042)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!42, !24, !25, !2041}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!2042 = !{!2043, !2044, !2045, !2046, !2047, !2049}
!2043 = !DILocalVariable(name: "a", arg: 1, scope: !2038, file: !39, line: 974, type: !24)
!2044 = !DILocalVariable(name: "b", arg: 2, scope: !2038, file: !39, line: 974, type: !25)
!2045 = !DILocalVariable(name: "t", arg: 3, scope: !2038, file: !39, line: 974, type: !2041)
!2046 = !DILocalVariable(name: "ierr", scope: !2038, file: !39, line: 976, type: !42)
!2047 = !DILocalVariable(name: "ierr__", scope: !2048, file: !39, line: 979, type: !42)
!2048 = distinct !DILexicalBlock(scope: !2038, file: !39, line: 979, column: 22)
!2049 = !DILocalVariable(name: "ierr__", scope: !2050, file: !39, line: 980, type: !42)
!2050 = distinct !DILexicalBlock(scope: !2038, file: !39, line: 980, column: 42)
!2051 = !DILocation(line: 0, scope: !2038)
!2052 = !DILocation(line: 978, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !39, line: 978, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !39, line: 978, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2038, file: !39, line: 978, column: 3)
!2056 = !DILocation(line: 978, column: 3, scope: !2054)
!2057 = !DILocation(line: 978, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !39, line: 978, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !39, line: 978, column: 3)
!2060 = !DILocation(line: 978, column: 3, scope: !2059)
!2061 = !DILocation(line: 978, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !39, line: 978, column: 3)
!2063 = !DILocation(line: 979, column: 10, scope: !2038)
!2064 = !DILocation(line: 0, scope: !2048)
!2065 = !DILocation(line: 979, column: 22, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2048, file: !39, line: 979, column: 22)
!2067 = !DILocation(line: 979, column: 22, scope: !2048)
!2068 = !DILocation(line: 980, column: 30, scope: !2038)
!2069 = !DILocation(line: 980, column: 35, scope: !2038)
!2070 = !DILocation(line: 980, column: 10, scope: !2038)
!2071 = !DILocation(line: 0, scope: !2050)
!2072 = !DILocation(line: 980, column: 42, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2050, file: !39, line: 980, column: 42)
!2074 = !DILocation(line: 980, column: 42, scope: !2050)
!2075 = !DILocation(line: 982, column: 20, scope: !2038)
!2076 = !DILocation(line: 982, column: 25, scope: !2038)
!2077 = !{!1936, !199, i64 8}
!2078 = !DILocation(line: 982, column: 9, scope: !2038)
!2079 = !DILocation(line: 982, column: 17, scope: !2038)
!2080 = !DILocation(line: 983, column: 4, scope: !2038)
!2081 = !DILocation(line: 983, column: 9, scope: !2038)
!2082 = !DILocation(line: 983, column: 17, scope: !2038)
!2083 = !DILocation(line: 984, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !39, line: 984, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !39, line: 984, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2038, file: !39, line: 984, column: 3)
!2087 = !DILocation(line: 984, column: 3, scope: !2085)
!2088 = !DILocation(line: 984, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !39, line: 984, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !39, line: 984, column: 3)
!2091 = !DILocation(line: 984, column: 3, scope: !2090)
!2092 = !DILocation(line: 984, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !39, line: 984, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !39, line: 984, column: 3)
!2095 = !DILocation(line: 984, column: 3, scope: !2094)
!2096 = !DILocation(line: 984, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !39, line: 984, column: 3)
!2098 = !DILocation(line: 984, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2089, file: !39, line: 984, column: 3)
!2100 = !DILocation(line: 984, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2099, file: !39, line: 984, column: 3)
!2102 = !DILocation(line: 984, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !39, line: 984, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !39, line: 984, column: 3)
!2105 = !DILocation(line: 984, column: 3, scope: !2104)
!2106 = !DILocation(line: 984, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !39, line: 984, column: 3)
!2108 = !DILocation(line: 985, column: 1, scope: !2038)
!2109 = distinct !DISubprogram(name: "PetscTokenDestroy", scope: !39, file: !39, line: 1002, type: !2110, scopeLine: 1003, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2112)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!42, !2041}
!2112 = !{!2113, !2114, !2115, !2117}
!2113 = !DILocalVariable(name: "a", arg: 1, scope: !2109, file: !39, line: 1002, type: !2041)
!2114 = !DILocalVariable(name: "ierr", scope: !2109, file: !39, line: 1004, type: !42)
!2115 = !DILocalVariable(name: "ierr__", scope: !2116, file: !39, line: 1008, type: !42)
!2116 = distinct !DILexicalBlock(scope: !2109, file: !39, line: 1008, column: 33)
!2117 = !DILocalVariable(name: "ierr__", scope: !2118, file: !39, line: 1009, type: !42)
!2118 = distinct !DILexicalBlock(scope: !2109, file: !39, line: 1009, column: 24)
!2119 = !DILocation(line: 0, scope: !2109)
!2120 = !DILocation(line: 1006, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !39, line: 1006, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !39, line: 1006, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2109, file: !39, line: 1006, column: 3)
!2124 = !DILocation(line: 1006, column: 3, scope: !2122)
!2125 = !DILocation(line: 1006, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !39, line: 1006, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2121, file: !39, line: 1006, column: 3)
!2128 = !DILocation(line: 1006, column: 3, scope: !2127)
!2129 = !DILocation(line: 1006, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !39, line: 1006, column: 3)
!2131 = !DILocation(line: 1007, column: 8, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2109, file: !39, line: 1007, column: 7)
!2133 = !DILocation(line: 1007, column: 7, scope: !2109)
!2134 = !DILocation(line: 1007, column: 12, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !39, line: 1007, column: 12)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !39, line: 1007, column: 12)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !39, line: 1007, column: 12)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !39, line: 1007, column: 12)
!2139 = distinct !DILexicalBlock(scope: !2132, file: !39, line: 1007, column: 12)
!2140 = !DILocation(line: 1007, column: 12, scope: !2136)
!2141 = !DILocation(line: 1007, column: 12, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !39, line: 1007, column: 12)
!2143 = distinct !DILexicalBlock(scope: !2135, file: !39, line: 1007, column: 12)
!2144 = !DILocation(line: 1007, column: 12, scope: !2143)
!2145 = !DILocation(line: 1007, column: 12, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !39, line: 1007, column: 12)
!2147 = !DILocation(line: 1007, column: 12, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2135, file: !39, line: 1007, column: 12)
!2149 = !DILocation(line: 1007, column: 12, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2148, file: !39, line: 1007, column: 12)
!2151 = !DILocation(line: 1007, column: 12, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !39, line: 1007, column: 12)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !39, line: 1007, column: 12)
!2154 = !DILocation(line: 1007, column: 12, scope: !2153)
!2155 = !DILocation(line: 1007, column: 12, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !39, line: 1007, column: 12)
!2157 = !DILocation(line: 1008, column: 10, scope: !2109)
!2158 = !DILocation(line: 0, scope: !2116)
!2159 = !DILocation(line: 1008, column: 33, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2116, file: !39, line: 1008, column: 33)
!2161 = !DILocation(line: 1009, column: 10, scope: !2109)
!2162 = !DILocation(line: 0, scope: !2118)
!2163 = !DILocation(line: 1009, column: 24, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2118, file: !39, line: 1009, column: 24)
!2165 = !DILocation(line: 1010, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !39, line: 1010, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !39, line: 1010, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2109, file: !39, line: 1010, column: 3)
!2169 = !DILocation(line: 1010, column: 3, scope: !2167)
!2170 = !DILocation(line: 1010, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !39, line: 1010, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2166, file: !39, line: 1010, column: 3)
!2173 = !DILocation(line: 1010, column: 3, scope: !2172)
!2174 = !DILocation(line: 1010, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !39, line: 1010, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !39, line: 1010, column: 3)
!2177 = !DILocation(line: 1010, column: 3, scope: !2176)
!2178 = !DILocation(line: 1010, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !39, line: 1010, column: 3)
!2180 = !DILocation(line: 1010, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !39, line: 1010, column: 3)
!2182 = !DILocation(line: 1010, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2181, file: !39, line: 1010, column: 3)
!2184 = !DILocation(line: 1010, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !39, line: 1010, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !39, line: 1010, column: 3)
!2187 = !DILocation(line: 1010, column: 3, scope: !2186)
!2188 = !DILocation(line: 1010, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !39, line: 1010, column: 3)
!2190 = !DILocation(line: 1011, column: 1, scope: !2109)
!2191 = distinct !DISubprogram(name: "PetscStrInList", scope: !39, file: !39, line: 1033, type: !2192, scopeLine: 1034, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2194)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!42, !24, !24, !21, !1172}
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2204, !2206, !2209, !2211}
!2195 = !DILocalVariable(name: "str", arg: 1, scope: !2191, file: !39, line: 1033, type: !24)
!2196 = !DILocalVariable(name: "list", arg: 2, scope: !2191, file: !39, line: 1033, type: !24)
!2197 = !DILocalVariable(name: "sep", arg: 3, scope: !2191, file: !39, line: 1033, type: !21)
!2198 = !DILocalVariable(name: "found", arg: 4, scope: !2191, file: !39, line: 1033, type: !1172)
!2199 = !DILocalVariable(name: "token", scope: !2191, file: !39, line: 1035, type: !1921)
!2200 = !DILocalVariable(name: "item", scope: !2191, file: !39, line: 1036, type: !20)
!2201 = !DILocalVariable(name: "ierr", scope: !2191, file: !39, line: 1037, type: !42)
!2202 = !DILocalVariable(name: "ierr__", scope: !2203, file: !39, line: 1041, type: !42)
!2203 = distinct !DILexicalBlock(scope: !2191, file: !39, line: 1041, column: 44)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !39, line: 1042, type: !42)
!2205 = distinct !DILexicalBlock(scope: !2191, file: !39, line: 1042, column: 38)
!2206 = !DILocalVariable(name: "ierr__", scope: !2207, file: !39, line: 1044, type: !42)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !39, line: 1044, column: 40)
!2208 = distinct !DILexicalBlock(scope: !2191, file: !39, line: 1043, column: 16)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !39, line: 1046, type: !42)
!2210 = distinct !DILexicalBlock(scope: !2208, file: !39, line: 1046, column: 40)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !39, line: 1048, type: !42)
!2212 = distinct !DILexicalBlock(scope: !2191, file: !39, line: 1048, column: 36)
!2213 = !DILocation(line: 0, scope: !2191)
!2214 = !DILocation(line: 1035, column: 3, scope: !2191)
!2215 = !DILocation(line: 1036, column: 3, scope: !2191)
!2216 = !DILocation(line: 1039, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !39, line: 1039, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !39, line: 1039, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2191, file: !39, line: 1039, column: 3)
!2220 = !DILocation(line: 1039, column: 3, scope: !2218)
!2221 = !DILocation(line: 1039, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !39, line: 1039, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !39, line: 1039, column: 3)
!2224 = !DILocation(line: 1039, column: 3, scope: !2223)
!2225 = !DILocation(line: 1039, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !39, line: 1039, column: 3)
!2227 = !DILocation(line: 1040, column: 10, scope: !2191)
!2228 = !DILocation(line: 1041, column: 10, scope: !2191)
!2229 = !DILocation(line: 0, scope: !2203)
!2230 = !DILocation(line: 1041, column: 44, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2203, file: !39, line: 1041, column: 44)
!2232 = !DILocation(line: 1041, column: 44, scope: !2203)
!2233 = !DILocation(line: 1042, column: 25, scope: !2191)
!2234 = !DILocation(line: 1042, column: 10, scope: !2191)
!2235 = !DILocation(line: 1043, column: 10, scope: !2191)
!2236 = !DILocation(line: 1043, column: 3, scope: !2191)
!2237 = !DILocation(line: 1044, column: 12, scope: !2208)
!2238 = !DILocation(line: 1045, column: 9, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2208, file: !39, line: 1045, column: 9)
!2240 = !DILocation(line: 1045, column: 9, scope: !2208)
!2241 = !DILocation(line: 1046, column: 27, scope: !2208)
!2242 = !DILocation(line: 1046, column: 12, scope: !2208)
!2243 = !DILocation(line: 1048, column: 10, scope: !2191)
!2244 = !DILocation(line: 0, scope: !2212)
!2245 = !DILocation(line: 1048, column: 36, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2212, file: !39, line: 1048, column: 36)
!2247 = !DILocation(line: 1048, column: 36, scope: !2212)
!2248 = !DILocation(line: 1049, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !39, line: 1049, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !39, line: 1049, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2191, file: !39, line: 1049, column: 3)
!2252 = !DILocation(line: 1049, column: 3, scope: !2250)
!2253 = !DILocation(line: 1049, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !39, line: 1049, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !39, line: 1049, column: 3)
!2256 = !DILocation(line: 1049, column: 3, scope: !2255)
!2257 = !DILocation(line: 1049, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !39, line: 1049, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2254, file: !39, line: 1049, column: 3)
!2260 = !DILocation(line: 1049, column: 3, scope: !2259)
!2261 = !DILocation(line: 1049, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !39, line: 1049, column: 3)
!2263 = !DILocation(line: 1049, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2254, file: !39, line: 1049, column: 3)
!2265 = !DILocation(line: 1049, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2264, file: !39, line: 1049, column: 3)
!2267 = !DILocation(line: 1049, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !39, line: 1049, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2266, file: !39, line: 1049, column: 3)
!2270 = !DILocation(line: 1049, column: 3, scope: !2269)
!2271 = !DILocation(line: 1049, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !39, line: 1049, column: 3)
!2273 = !DILocation(line: 1050, column: 1, scope: !2191)
!2274 = distinct !DISubprogram(name: "PetscGetPetscDir", scope: !39, file: !39, line: 1066, type: !2275, scopeLine: 1067, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2278)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!42, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2278 = !{!2279}
!2279 = !DILocalVariable(name: "dir", arg: 1, scope: !2274, file: !39, line: 1066, type: !2277)
!2280 = !DILocation(line: 0, scope: !2274)
!2281 = !DILocation(line: 1068, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !39, line: 1068, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !39, line: 1068, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2274, file: !39, line: 1068, column: 3)
!2285 = !DILocation(line: 1068, column: 3, scope: !2283)
!2286 = !DILocation(line: 1068, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !39, line: 1068, column: 3)
!2288 = distinct !DILexicalBlock(scope: !2282, file: !39, line: 1068, column: 3)
!2289 = !DILocation(line: 1068, column: 3, scope: !2288)
!2290 = !DILocation(line: 1068, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !39, line: 1068, column: 3)
!2292 = !DILocation(line: 1069, column: 8, scope: !2274)
!2293 = !DILocation(line: 1070, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !39, line: 1070, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !39, line: 1070, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2274, file: !39, line: 1070, column: 3)
!2297 = !DILocation(line: 1070, column: 3, scope: !2295)
!2298 = !DILocation(line: 1070, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !39, line: 1070, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !39, line: 1070, column: 3)
!2301 = !DILocation(line: 1070, column: 3, scope: !2300)
!2302 = !DILocation(line: 1070, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !39, line: 1070, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !39, line: 1070, column: 3)
!2305 = !DILocation(line: 1070, column: 3, scope: !2304)
!2306 = !DILocation(line: 1070, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !39, line: 1070, column: 3)
!2308 = !DILocation(line: 1070, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2299, file: !39, line: 1070, column: 3)
!2310 = !DILocation(line: 1070, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !39, line: 1070, column: 3)
!2312 = !DILocation(line: 1070, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !39, line: 1070, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !39, line: 1070, column: 3)
!2315 = !DILocation(line: 1070, column: 3, scope: !2314)
!2316 = !DILocation(line: 1070, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !39, line: 1070, column: 3)
!2318 = !DILocation(line: 1070, column: 3, scope: !2296)
!2319 = !DILocation(line: 0, scope: !38)
!2320 = !DILocation(line: 1101, column: 3, scope: !38)
!2321 = !DILocation(line: 1102, column: 3, scope: !38)
!2322 = !DILocation(line: 1102, column: 35, scope: !38)
!2323 = !DILocation(line: 1102, column: 53, scope: !38)
!2324 = !DILocation(line: 1103, column: 19, scope: !38)
!2325 = !DILocation(line: 1104, column: 3, scope: !38)
!2326 = !DILocation(line: 1104, column: 19, scope: !38)
!2327 = !DILocation(line: 1105, column: 3, scope: !38)
!2328 = !DILocation(line: 1108, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !39, line: 1108, column: 3)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !39, line: 1108, column: 3)
!2331 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1108, column: 3)
!2332 = !DILocation(line: 1108, column: 3, scope: !2330)
!2333 = !DILocation(line: 1108, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !39, line: 1108, column: 3)
!2335 = distinct !DILexicalBlock(scope: !2329, file: !39, line: 1108, column: 3)
!2336 = !DILocation(line: 1108, column: 3, scope: !2335)
!2337 = !DILocation(line: 1108, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !39, line: 1108, column: 3)
!2339 = !DILocation(line: 1109, column: 8, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1109, column: 7)
!2341 = !DILocation(line: 1109, column: 10, scope: !2340)
!2342 = !DILocation(line: 1109, column: 17, scope: !2340)
!2343 = !DILocation(line: 1110, column: 10, scope: !74)
!2344 = !DILocation(line: 1110, column: 7, scope: !38)
!2345 = !DILocation(line: 1111, column: 12, scope: !73)
!2346 = !DILocation(line: 0, scope: !72)
!2347 = !DILocation(line: 1111, column: 43, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !72, file: !39, line: 1111, column: 43)
!2349 = !DILocation(line: 1111, column: 43, scope: !72)
!2350 = !DILocation(line: 1113, column: 10, scope: !38)
!2351 = !DILocation(line: 0, scope: !76)
!2352 = !DILocation(line: 1113, column: 34, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !76, file: !39, line: 1113, column: 34)
!2354 = !DILocation(line: 1113, column: 34, scope: !76)
!2355 = !DILocation(line: 1116, column: 38, scope: !38)
!2356 = !DILocation(line: 1116, column: 10, scope: !38)
!2357 = !DILocation(line: 0, scope: !78)
!2358 = !DILocation(line: 1116, column: 44, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !78, file: !39, line: 1116, column: 44)
!2360 = !DILocation(line: 1116, column: 44, scope: !78)
!2361 = !DILocation(line: 1117, column: 37, scope: !38)
!2362 = !DILocation(line: 1117, column: 10, scope: !38)
!2363 = !DILocation(line: 0, scope: !80)
!2364 = !DILocation(line: 1117, column: 43, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !80, file: !39, line: 1117, column: 43)
!2366 = !DILocation(line: 1117, column: 43, scope: !80)
!2367 = !DILocation(line: 1118, column: 41, scope: !38)
!2368 = !DILocation(line: 1118, column: 10, scope: !38)
!2369 = !DILocation(line: 0, scope: !82)
!2370 = !DILocation(line: 1118, column: 47, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !82, file: !39, line: 1118, column: 47)
!2372 = !DILocation(line: 1118, column: 47, scope: !82)
!2373 = !DILocation(line: 1119, column: 10, scope: !38)
!2374 = !DILocation(line: 0, scope: !84)
!2375 = !DILocation(line: 1119, column: 45, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !84, file: !39, line: 1119, column: 45)
!2377 = !DILocation(line: 1119, column: 45, scope: !84)
!2378 = !DILocation(line: 1120, column: 10, scope: !38)
!2379 = !DILocation(line: 0, scope: !86)
!2380 = !DILocation(line: 1120, column: 49, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !86, file: !39, line: 1120, column: 49)
!2382 = !DILocation(line: 1120, column: 49, scope: !86)
!2383 = !DILocation(line: 1121, column: 10, scope: !38)
!2384 = !DILocation(line: 0, scope: !88)
!2385 = !DILocation(line: 1121, column: 49, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !88, file: !39, line: 1121, column: 49)
!2387 = !DILocation(line: 1121, column: 49, scope: !88)
!2388 = !DILocation(line: 1122, column: 10, scope: !38)
!2389 = !DILocation(line: 0, scope: !90)
!2390 = !DILocation(line: 1122, column: 42, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !90, file: !39, line: 1122, column: 42)
!2392 = !DILocation(line: 1122, column: 42, scope: !90)
!2393 = !DILocation(line: 1123, column: 10, scope: !38)
!2394 = !DILocation(line: 0, scope: !92)
!2395 = !DILocation(line: 1123, column: 42, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !92, file: !39, line: 1123, column: 42)
!2397 = !DILocation(line: 1123, column: 42, scope: !92)
!2398 = !DILocation(line: 1124, column: 26, scope: !38)
!2399 = !DILocation(line: 1124, column: 10, scope: !38)
!2400 = !DILocation(line: 0, scope: !94)
!2401 = !DILocation(line: 1124, column: 47, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !94, file: !39, line: 1124, column: 47)
!2403 = !DILocation(line: 1124, column: 47, scope: !94)
!2404 = !DILocation(line: 1125, column: 32, scope: !38)
!2405 = !DILocation(line: 1125, column: 10, scope: !38)
!2406 = !DILocation(line: 0, scope: !96)
!2407 = !DILocation(line: 1125, column: 57, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !96, file: !39, line: 1125, column: 57)
!2409 = !DILocation(line: 1125, column: 57, scope: !96)
!2410 = !DILocation(line: 1126, column: 35, scope: !38)
!2411 = !DILocation(line: 1126, column: 10, scope: !38)
!2412 = !DILocation(line: 0, scope: !98)
!2413 = !DILocation(line: 1126, column: 60, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !98, file: !39, line: 1126, column: 60)
!2415 = !DILocation(line: 1126, column: 60, scope: !98)
!2416 = !DILocation(line: 1127, column: 27, scope: !38)
!2417 = !DILocation(line: 1127, column: 10, scope: !38)
!2418 = !DILocation(line: 0, scope: !100)
!2419 = !DILocation(line: 1127, column: 45, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !100, file: !39, line: 1127, column: 45)
!2421 = !DILocation(line: 1127, column: 45, scope: !100)
!2422 = !DILocation(line: 1128, column: 27, scope: !38)
!2423 = !DILocation(line: 1128, column: 10, scope: !38)
!2424 = !DILocation(line: 0, scope: !102)
!2425 = !DILocation(line: 1128, column: 45, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !102, file: !39, line: 1128, column: 45)
!2427 = !DILocation(line: 1128, column: 45, scope: !102)
!2428 = !DILocation(line: 1131, column: 10, scope: !38)
!2429 = !DILocation(line: 0, scope: !104)
!2430 = !DILocation(line: 1131, column: 73, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !104, file: !39, line: 1131, column: 73)
!2432 = !DILocation(line: 1131, column: 73, scope: !104)
!2433 = !DILocation(line: 1132, column: 7, scope: !108)
!2434 = !DILocation(line: 1132, column: 7, scope: !38)
!2435 = !DILocation(line: 1133, column: 12, scope: !107)
!2436 = !DILocation(line: 0, scope: !106)
!2437 = !DILocation(line: 1133, column: 28, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !106, file: !39, line: 1133, column: 28)
!2439 = !DILocation(line: 1134, column: 12, scope: !107)
!2440 = !DILocation(line: 0, scope: !110)
!2441 = !DILocation(line: 1134, column: 39, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !110, file: !39, line: 1134, column: 39)
!2443 = !DILocation(line: 1134, column: 39, scope: !110)
!2444 = !DILocation(line: 1138, column: 25, scope: !38)
!2445 = !DILocation(line: 1138, column: 10, scope: !38)
!2446 = !DILocation(line: 0, scope: !112)
!2447 = !DILocation(line: 1138, column: 32, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !112, file: !39, line: 1138, column: 32)
!2449 = !DILocation(line: 1138, column: 32, scope: !112)
!2450 = !DILocation(line: 1159, column: 10, scope: !38)
!2451 = !DILocation(line: 1159, column: 3, scope: !38)
!2452 = !DILocation(line: 1139, column: 10, scope: !38)
!2453 = !DILocation(line: 1140, column: 12, scope: !115)
!2454 = !DILocation(line: 1141, column: 12, scope: !115)
!2455 = !DILocation(line: 1142, column: 12, scope: !115)
!2456 = !DILocation(line: 1142, column: 5, scope: !115)
!2457 = !DILocation(line: 1143, column: 12, scope: !120)
!2458 = !DILocation(line: 1144, column: 11, scope: !120)
!2459 = !DILocation(line: 1146, column: 14, scope: !120)
!2460 = !DILocation(line: 1147, column: 26, scope: !120)
!2461 = !DILocation(line: 1147, column: 14, scope: !120)
!2462 = !DILocation(line: 1148, column: 14, scope: !120)
!2463 = !DILocation(line: 1149, column: 11, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !120, file: !39, line: 1149, column: 11)
!2465 = !DILocation(line: 1149, column: 16, scope: !2464)
!2466 = !DILocation(line: 1149, column: 14, scope: !2464)
!2467 = !DILocation(line: 1149, column: 21, scope: !2464)
!2468 = !DILocation(line: 1149, column: 19, scope: !2464)
!2469 = !DILocation(line: 1149, column: 24, scope: !2464)
!2470 = !DILocation(line: 1149, column: 11, scope: !120)
!2471 = !DILocation(line: 1149, column: 32, scope: !2464)
!2472 = !DILocation(line: 1150, column: 27, scope: !120)
!2473 = !DILocation(line: 1150, column: 14, scope: !120)
!2474 = !DILocation(line: 0, scope: !126)
!2475 = !DILocation(line: 1150, column: 39, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !126, file: !39, line: 1150, column: 39)
!2477 = !DILocation(line: 1150, column: 39, scope: !126)
!2478 = !DILocation(line: 1151, column: 27, scope: !120)
!2479 = !DILocation(line: 1151, column: 32, scope: !120)
!2480 = !DILocation(line: 1151, column: 14, scope: !120)
!2481 = !DILocation(line: 0, scope: !128)
!2482 = !DILocation(line: 1151, column: 42, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !128, file: !39, line: 1151, column: 42)
!2484 = !DILocation(line: 1151, column: 42, scope: !128)
!2485 = !DILocation(line: 1152, column: 27, scope: !120)
!2486 = !DILocation(line: 1152, column: 14, scope: !120)
!2487 = !DILocation(line: 0, scope: !130)
!2488 = !DILocation(line: 1152, column: 41, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !130, file: !39, line: 1152, column: 41)
!2490 = !DILocation(line: 1152, column: 41, scope: !130)
!2491 = !DILocation(line: 1153, column: 29, scope: !120)
!2492 = !DILocation(line: 1153, column: 14, scope: !120)
!2493 = !DILocation(line: 0, scope: !132)
!2494 = !DILocation(line: 1153, column: 39, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !132, file: !39, line: 1153, column: 39)
!2496 = !DILocation(line: 1153, column: 39, scope: !132)
!2497 = !DILocation(line: 1154, column: 14, scope: !120)
!2498 = !DILocation(line: 1156, column: 6, scope: !115)
!2499 = !DILocation(line: 1139, column: 3, scope: !38)
!2500 = distinct !{!2500, !2499, !2501, !214}
!2501 = !DILocation(line: 1157, column: 3, scope: !38)
!2502 = distinct !{!2502, !2451, !2503, !214}
!2503 = !DILocation(line: 1163, column: 3, scope: !38)
!2504 = !DILocation(line: 1161, column: 13, scope: !137)
!2505 = !DILocation(line: 0, scope: !136)
!2506 = !DILocation(line: 1162, column: 6, scope: !137)
!2507 = !DILocation(line: 1161, column: 30, scope: !136)
!2508 = !DILocation(line: 1161, column: 30, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !136, file: !39, line: 1161, column: 30)
!2510 = !DILocation(line: 1166, column: 10, scope: !38)
!2511 = !DILocation(line: 1167, column: 10, scope: !38)
!2512 = !DILocation(line: 1167, column: 3, scope: !38)
!2513 = !DILocation(line: 1168, column: 11, scope: !142)
!2514 = !DILocation(line: 1169, column: 10, scope: !142)
!2515 = !DILocation(line: 1170, column: 26, scope: !142)
!2516 = !DILocation(line: 1170, column: 13, scope: !142)
!2517 = !DILocation(line: 0, scope: !141)
!2518 = !DILocation(line: 1170, column: 38, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !141, file: !39, line: 1170, column: 38)
!2520 = !DILocation(line: 1170, column: 38, scope: !141)
!2521 = !DILocation(line: 1171, column: 13, scope: !142)
!2522 = !DILocation(line: 1172, column: 6, scope: !142)
!2523 = !DILocation(line: 1172, column: 11, scope: !142)
!2524 = !DILocation(line: 1173, column: 10, scope: !142)
!2525 = !DILocation(line: 1174, column: 13, scope: !142)
!2526 = !DILocation(line: 0, scope: !146)
!2527 = !DILocation(line: 1174, column: 64, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !146, file: !39, line: 1174, column: 64)
!2529 = !DILocation(line: 1174, column: 64, scope: !146)
!2530 = !DILocation(line: 1175, column: 10, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !142, file: !39, line: 1175, column: 9)
!2532 = !DILocation(line: 1175, column: 9, scope: !142)
!2533 = !DILocation(line: 1175, column: 16, scope: !2531)
!2534 = !DILocation(line: 1176, column: 25, scope: !142)
!2535 = !DILocation(line: 1176, column: 12, scope: !142)
!2536 = !DILocation(line: 0, scope: !148)
!2537 = !DILocation(line: 1176, column: 39, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !148, file: !39, line: 1176, column: 39)
!2539 = !DILocation(line: 1176, column: 39, scope: !148)
!2540 = !DILocation(line: 1177, column: 25, scope: !142)
!2541 = !DILocation(line: 1177, column: 12, scope: !142)
!2542 = !DILocation(line: 0, scope: !150)
!2543 = !DILocation(line: 1177, column: 40, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !150, file: !39, line: 1177, column: 40)
!2545 = !DILocation(line: 1177, column: 40, scope: !150)
!2546 = !DILocation(line: 1178, column: 27, scope: !142)
!2547 = !DILocation(line: 1178, column: 12, scope: !142)
!2548 = !DILocation(line: 0, scope: !152)
!2549 = !DILocation(line: 1178, column: 37, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !152, file: !39, line: 1178, column: 37)
!2551 = !DILocation(line: 1178, column: 37, scope: !152)
!2552 = !DILocation(line: 1179, column: 12, scope: !142)
!2553 = !DILocation(line: 1181, column: 10, scope: !38)
!2554 = !DILocation(line: 0, scope: !156)
!2555 = !DILocation(line: 1181, column: 26, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !156, file: !39, line: 1181, column: 26)
!2557 = !DILocation(line: 1182, column: 7, scope: !38)
!2558 = !DILocation(line: 1183, column: 12, scope: !159)
!2559 = !DILocation(line: 0, scope: !158)
!2560 = !DILocation(line: 1183, column: 25, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !158, file: !39, line: 1183, column: 25)
!2562 = !DILocation(line: 1185, column: 3, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !39, line: 1185, column: 3)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !39, line: 1185, column: 3)
!2565 = distinct !DILexicalBlock(scope: !38, file: !39, line: 1185, column: 3)
!2566 = !DILocation(line: 1185, column: 3, scope: !2564)
!2567 = !DILocation(line: 1185, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !39, line: 1185, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2563, file: !39, line: 1185, column: 3)
!2570 = !DILocation(line: 1185, column: 3, scope: !2569)
!2571 = !DILocation(line: 1185, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !39, line: 1185, column: 3)
!2573 = distinct !DILexicalBlock(scope: !2568, file: !39, line: 1185, column: 3)
!2574 = !DILocation(line: 1185, column: 3, scope: !2573)
!2575 = !DILocation(line: 1185, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !39, line: 1185, column: 3)
!2577 = !DILocation(line: 1185, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2568, file: !39, line: 1185, column: 3)
!2579 = !DILocation(line: 1185, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2578, file: !39, line: 1185, column: 3)
!2581 = !DILocation(line: 1185, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !39, line: 1185, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2580, file: !39, line: 1185, column: 3)
!2584 = !DILocation(line: 1185, column: 3, scope: !2583)
!2585 = !DILocation(line: 1185, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !39, line: 1185, column: 3)
!2587 = !DILocation(line: 1186, column: 1, scope: !38)
!2588 = !DISubprogram(name: "PetscGetDisplay", scope: !554, file: !554, line: 2538, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!23, !20, !33}
!2591 = !DISubprogram(name: "PetscGetHomeDirectory", scope: !554, file: !554, line: 2590, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2592 = !DISubprogram(name: "PetscGetWorkingDirectory", scope: !554, file: !554, line: 2588, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2593 = !DISubprogram(name: "PetscGetUserName", scope: !554, file: !554, line: 2488, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2594 = !DISubprogram(name: "PetscGetHostName", scope: !554, file: !554, line: 2487, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2595 = !DISubprogram(name: "PetscOptionsGetenv", scope: !2596, file: !2596, line: 60, type: !2597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2596 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!23, !28, !24, !20, !33, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2600 = distinct !DISubprogram(name: "PetscEListFind", scope: !39, file: !39, line: 1207, type: !2601, scopeLine: 1208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2603)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!42, !401, !615, !24, !1790, !1172}
!2603 = !{!2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612}
!2604 = !DILocalVariable(name: "n", arg: 1, scope: !2600, file: !39, line: 1207, type: !401)
!2605 = !DILocalVariable(name: "list", arg: 2, scope: !2600, file: !39, line: 1207, type: !615)
!2606 = !DILocalVariable(name: "str", arg: 3, scope: !2600, file: !39, line: 1207, type: !24)
!2607 = !DILocalVariable(name: "value", arg: 4, scope: !2600, file: !39, line: 1207, type: !1790)
!2608 = !DILocalVariable(name: "found", arg: 5, scope: !2600, file: !39, line: 1207, type: !1172)
!2609 = !DILocalVariable(name: "ierr", scope: !2600, file: !39, line: 1209, type: !42)
!2610 = !DILocalVariable(name: "matched", scope: !2600, file: !39, line: 1210, type: !70)
!2611 = !DILocalVariable(name: "i", scope: !2600, file: !39, line: 1211, type: !401)
!2612 = !DILocalVariable(name: "ierr__", scope: !2613, file: !39, line: 1216, type: !42)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !39, line: 1216, column: 50)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !39, line: 1215, column: 23)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !39, line: 1215, column: 3)
!2616 = distinct !DILexicalBlock(scope: !2600, file: !39, line: 1215, column: 3)
!2617 = !DILocation(line: 0, scope: !2600)
!2618 = !DILocation(line: 1210, column: 3, scope: !2600)
!2619 = !DILocation(line: 1213, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !39, line: 1213, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !39, line: 1213, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2600, file: !39, line: 1213, column: 3)
!2623 = !DILocation(line: 1213, column: 3, scope: !2621)
!2624 = !DILocation(line: 1213, column: 3, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !39, line: 1213, column: 3)
!2626 = distinct !DILexicalBlock(scope: !2620, file: !39, line: 1213, column: 3)
!2627 = !DILocation(line: 1213, column: 3, scope: !2626)
!2628 = !DILocation(line: 1213, column: 3, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !39, line: 1213, column: 3)
!2630 = !DILocation(line: 1214, column: 7, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2600, file: !39, line: 1214, column: 7)
!2632 = !DILocation(line: 1214, column: 7, scope: !2600)
!2633 = !DILocation(line: 1214, column: 21, scope: !2631)
!2634 = !DILocation(line: 1214, column: 14, scope: !2631)
!2635 = !DILocation(line: 1215, column: 14, scope: !2615)
!2636 = !DILocation(line: 1215, column: 3, scope: !2616)
!2637 = !DILocation(line: 1216, column: 32, scope: !2614)
!2638 = !DILocation(line: 1216, column: 12, scope: !2614)
!2639 = !DILocation(line: 1217, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2614, file: !39, line: 1217, column: 9)
!2641 = !DILocation(line: 1217, column: 17, scope: !2640)
!2642 = !DILocation(line: 1217, column: 21, scope: !2640)
!2643 = !DILocation(line: 1217, column: 9, scope: !2614)
!2644 = !DILocation(line: 1218, column: 11, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !39, line: 1217, column: 29)
!2646 = !DILocation(line: 1218, column: 25, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2645, file: !39, line: 1218, column: 11)
!2648 = !DILocation(line: 1218, column: 18, scope: !2647)
!2649 = !DILocation(line: 1219, column: 14, scope: !2645)
!2650 = !DILocation(line: 1220, column: 7, scope: !2645)
!2651 = !DILocation(line: 1215, column: 19, scope: !2615)
!2652 = distinct !{!2652, !2636, !2653, !214}
!2653 = !DILocation(line: 1222, column: 3, scope: !2616)
!2654 = !DILocation(line: 1223, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !39, line: 1223, column: 3)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !39, line: 1223, column: 3)
!2657 = distinct !DILexicalBlock(scope: !2600, file: !39, line: 1223, column: 3)
!2658 = !DILocation(line: 1223, column: 3, scope: !2656)
!2659 = !DILocation(line: 1223, column: 3, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !39, line: 1223, column: 3)
!2661 = distinct !DILexicalBlock(scope: !2655, file: !39, line: 1223, column: 3)
!2662 = !DILocation(line: 1223, column: 3, scope: !2661)
!2663 = !DILocation(line: 1223, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !39, line: 1223, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !39, line: 1223, column: 3)
!2666 = !DILocation(line: 1223, column: 3, scope: !2665)
!2667 = !DILocation(line: 1223, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !39, line: 1223, column: 3)
!2669 = !DILocation(line: 1223, column: 3, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2660, file: !39, line: 1223, column: 3)
!2671 = !DILocation(line: 1223, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2670, file: !39, line: 1223, column: 3)
!2673 = !DILocation(line: 1223, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !39, line: 1223, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2672, file: !39, line: 1223, column: 3)
!2676 = !DILocation(line: 1223, column: 3, scope: !2675)
!2677 = !DILocation(line: 1223, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !39, line: 1223, column: 3)
!2679 = !DILocation(line: 1224, column: 1, scope: !2600)
!2680 = distinct !DISubprogram(name: "PetscEnumFind", scope: !39, file: !39, line: 1244, type: !2681, scopeLine: 1245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2684)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!42, !615, !24, !2683, !1172}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2684 = !{!2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693}
!2685 = !DILocalVariable(name: "enumlist", arg: 1, scope: !2680, file: !39, line: 1244, type: !615)
!2686 = !DILocalVariable(name: "str", arg: 2, scope: !2680, file: !39, line: 1244, type: !24)
!2687 = !DILocalVariable(name: "value", arg: 3, scope: !2680, file: !39, line: 1244, type: !2683)
!2688 = !DILocalVariable(name: "found", arg: 4, scope: !2680, file: !39, line: 1244, type: !1172)
!2689 = !DILocalVariable(name: "ierr", scope: !2680, file: !39, line: 1246, type: !42)
!2690 = !DILocalVariable(name: "n", scope: !2680, file: !39, line: 1247, type: !401)
!2691 = !DILocalVariable(name: "evalue", scope: !2680, file: !39, line: 1247, type: !401)
!2692 = !DILocalVariable(name: "efound", scope: !2680, file: !39, line: 1248, type: !70)
!2693 = !DILocalVariable(name: "ierr__", scope: !2694, file: !39, line: 1254, type: !42)
!2694 = distinct !DILexicalBlock(scope: !2680, file: !39, line: 1254, column: 57)
!2695 = !DILocation(line: 0, scope: !2680)
!2696 = !DILocation(line: 1247, column: 3, scope: !2680)
!2697 = !DILocation(line: 1248, column: 3, scope: !2680)
!2698 = !DILocation(line: 1250, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !39, line: 1250, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !39, line: 1250, column: 3)
!2701 = distinct !DILexicalBlock(scope: !2680, file: !39, line: 1250, column: 3)
!2702 = !DILocation(line: 1250, column: 3, scope: !2700)
!2703 = !DILocation(line: 1250, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !39, line: 1250, column: 3)
!2705 = distinct !DILexicalBlock(scope: !2699, file: !39, line: 1250, column: 3)
!2706 = !DILocation(line: 1250, column: 3, scope: !2705)
!2707 = !DILocation(line: 1250, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !39, line: 1250, column: 3)
!2709 = !DILocation(line: 1251, column: 10, scope: !2680)
!2710 = !DILocation(line: 1251, column: 3, scope: !2680)
!2711 = !DILocation(line: 1252, column: 14, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2680, file: !39, line: 1252, column: 7)
!2713 = !DILocation(line: 1254, column: 10, scope: !2680)
!2714 = !DILocation(line: 1255, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2680, file: !39, line: 1255, column: 7)
!2716 = !DILocation(line: 1255, column: 7, scope: !2680)
!2717 = !DILocation(line: 1255, column: 35, scope: !2715)
!2718 = !DILocation(line: 1255, column: 22, scope: !2715)
!2719 = !DILocation(line: 1255, column: 15, scope: !2715)
!2720 = !DILocation(line: 1256, column: 7, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2680, file: !39, line: 1256, column: 7)
!2722 = !DILocation(line: 1256, column: 7, scope: !2680)
!2723 = !DILocation(line: 1256, column: 21, scope: !2721)
!2724 = !DILocation(line: 1256, column: 14, scope: !2721)
!2725 = !DILocation(line: 1257, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !39, line: 1257, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !39, line: 1257, column: 3)
!2728 = distinct !DILexicalBlock(scope: !2680, file: !39, line: 1257, column: 3)
!2729 = !DILocation(line: 1257, column: 3, scope: !2727)
!2730 = !DILocation(line: 1257, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !39, line: 1257, column: 3)
!2732 = distinct !DILexicalBlock(scope: !2726, file: !39, line: 1257, column: 3)
!2733 = !DILocation(line: 1257, column: 3, scope: !2732)
!2734 = !DILocation(line: 1257, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !39, line: 1257, column: 3)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !39, line: 1257, column: 3)
!2737 = !DILocation(line: 1257, column: 3, scope: !2736)
!2738 = !DILocation(line: 1257, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !39, line: 1257, column: 3)
!2740 = !DILocation(line: 1257, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2731, file: !39, line: 1257, column: 3)
!2742 = !DILocation(line: 1257, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2741, file: !39, line: 1257, column: 3)
!2744 = !DILocation(line: 1257, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !39, line: 1257, column: 3)
!2746 = distinct !DILexicalBlock(scope: !2743, file: !39, line: 1257, column: 3)
!2747 = !DILocation(line: 1257, column: 3, scope: !2746)
!2748 = !DILocation(line: 1257, column: 3, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !39, line: 1257, column: 3)
!2750 = !DILocation(line: 1258, column: 1, scope: !2680)
!2751 = !DILocation(line: 1251, column: 37, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2680, file: !39, line: 1251, column: 29)
