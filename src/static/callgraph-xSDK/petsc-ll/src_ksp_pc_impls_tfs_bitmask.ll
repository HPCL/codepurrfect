; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/bitmask.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/bitmask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCTFS_bm_to_proc = private unnamed_addr constant [17 x i8] c"PCTFS_bm_to_proc\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/bitmask.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PCTFS_div_ceil = private unnamed_addr constant [15 x i8] c"PCTFS_div_ceil\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"PCTFS_div_ceil() :: numer=%D ! >=0, denom=%D ! >0\00", align 1
@__func__.PCTFS_len_bit_mask = private unnamed_addr constant [19 x i8] c"PCTFS_len_bit_mask\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Value Sent To PCTFS_len_bit_mask() Must be >= 0!\00", align 1
@__func__.PCTFS_set_bit_mask = private unnamed_addr constant [19 x i8] c"PCTFS_set_bit_mask\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"The Bit Mask Isn't That Large!\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_bm_to_proc(i8* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 %1, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %2, metadata !38, metadata !DIExpression()), !dbg !41
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !42, !tbaa !46
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !42
  br i1 %5, label %37, label %6, !dbg !50

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !51
  %8 = load i32, i32* %7, align 8, !dbg !51, !tbaa !54
  %9 = icmp slt i32 %8, 64, !dbg !51
  br i1 %9, label %10, label %27, !dbg !57

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !58
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !58
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_bm_to_proc, i64 0, i64 0), i8** %12, align 8, !dbg !58, !tbaa !46
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !58, !tbaa !46
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !58
  %15 = load i32, i32* %14, align 8, !dbg !58, !tbaa !54
  %16 = sext i32 %15 to i64, !dbg !58
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !58
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !58, !tbaa !46
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !58, !tbaa !46
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !58
  %20 = load i32, i32* %19, align 8, !dbg !58, !tbaa !54
  %21 = sext i32 %20 to i64, !dbg !58
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !58
  store i32 23, i32* %22, align 4, !dbg !58, !tbaa !60
  %23 = load i32, i32* %19, align 8, !dbg !58, !tbaa !54
  %24 = sext i32 %23 to i64, !dbg !58
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !58
  store i32 1, i32* %25, align 4, !dbg !58, !tbaa !60
  %26 = load i32, i32* %19, align 8, !dbg !57, !tbaa !54
  br label %27, !dbg !58

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !57
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !57
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !57
  %31 = add nsw i32 %28, 1, !dbg !57
  store i32 %31, i32* %30, align 8, !dbg !57, !tbaa !54
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !57
  %33 = load i32, i32* %32, align 4, !dbg !57, !tbaa !61
  %34 = icmp ne i32 %33, 0, !dbg !57
  %35 = zext i1 %34 to i32, !dbg !57
  %36 = add nsw i32 %33, %35, !dbg !57
  store i32 %36, i32* %32, align 4, !dbg !57, !tbaa !61
  br label %37, !dbg !57

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp ne i32* %2, null, !dbg !62
  %40 = add nsw i32 %1, -1
  %41 = icmp sgt i32 %1, 0
  %42 = select i1 %39, i1 %41, i1 false, !dbg !64
  call void @llvm.dbg.value(metadata i8* undef, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 %40, metadata !39, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %2, metadata !38, metadata !DIExpression()), !dbg !41
  br i1 %42, label %43, label %125, !dbg !64

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64, !dbg !65
  %45 = getelementptr inbounds i8, i8* %0, i64 %44, !dbg !65
  call void @llvm.dbg.value(metadata i8* %45, metadata !36, metadata !DIExpression()), !dbg !41
  br label %46, !dbg !67

46:                                               ; preds = %43, %120
  %47 = phi i8* [ %122, %120 ], [ %45, %43 ]
  %48 = phi i32* [ %121, %120 ], [ %2, %43 ]
  %49 = phi i32 [ %123, %120 ], [ %40, %43 ]
  call void @llvm.dbg.value(metadata i8* %47, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %48, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 %49, metadata !39, metadata !DIExpression()), !dbg !41
  %50 = xor i32 %49, -1, !dbg !69
  %51 = add i32 %50, %1, !dbg !69
  %52 = shl nsw i32 %51, 3, !dbg !72
  call void @llvm.dbg.value(metadata i32 %52, metadata !40, metadata !DIExpression()), !dbg !41
  %53 = load i8, i8* %47, align 1, !dbg !73, !tbaa !75
  %54 = and i8 %53, 1, !dbg !76
  %55 = icmp eq i8 %54, 0, !dbg !76
  br i1 %55, label %59, label %56, !dbg !77

56:                                               ; preds = %46
  store i32 %52, i32* %48, align 4, !dbg !78, !tbaa !60
  %57 = getelementptr inbounds i32, i32* %48, i64 1, !dbg !80
  call void @llvm.dbg.value(metadata i32* %57, metadata !38, metadata !DIExpression()), !dbg !41
  %58 = load i8, i8* %47, align 1, !dbg !81, !tbaa !75
  br label %59, !dbg !83

59:                                               ; preds = %56, %46
  %60 = phi i8 [ %58, %56 ], [ %53, %46 ], !dbg !81
  %61 = phi i32* [ %57, %56 ], [ %48, %46 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !38, metadata !DIExpression()), !dbg !41
  %62 = and i8 %60, 2, !dbg !84
  %63 = icmp eq i8 %62, 0, !dbg !84
  br i1 %63, label %68, label %64, !dbg !85

64:                                               ; preds = %59
  %65 = or i32 %52, 1, !dbg !86
  store i32 %65, i32* %61, align 4, !dbg !88, !tbaa !60
  %66 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !89
  call void @llvm.dbg.value(metadata i32* %66, metadata !38, metadata !DIExpression()), !dbg !41
  %67 = load i8, i8* %47, align 1, !dbg !90, !tbaa !75
  br label %68, !dbg !92

68:                                               ; preds = %64, %59
  %69 = phi i8 [ %67, %64 ], [ %60, %59 ], !dbg !90
  %70 = phi i32* [ %66, %64 ], [ %61, %59 ], !dbg !93
  call void @llvm.dbg.value(metadata i32* %70, metadata !38, metadata !DIExpression()), !dbg !41
  %71 = and i8 %69, 4, !dbg !94
  %72 = icmp eq i8 %71, 0, !dbg !94
  br i1 %72, label %77, label %73, !dbg !95

73:                                               ; preds = %68
  %74 = or i32 %52, 2, !dbg !96
  store i32 %74, i32* %70, align 4, !dbg !98, !tbaa !60
  %75 = getelementptr inbounds i32, i32* %70, i64 1, !dbg !99
  call void @llvm.dbg.value(metadata i32* %75, metadata !38, metadata !DIExpression()), !dbg !41
  %76 = load i8, i8* %47, align 1, !dbg !100, !tbaa !75
  br label %77, !dbg !102

77:                                               ; preds = %73, %68
  %78 = phi i8 [ %76, %73 ], [ %69, %68 ], !dbg !100
  %79 = phi i32* [ %75, %73 ], [ %70, %68 ], !dbg !93
  call void @llvm.dbg.value(metadata i32* %79, metadata !38, metadata !DIExpression()), !dbg !41
  %80 = and i8 %78, 8, !dbg !103
  %81 = icmp eq i8 %80, 0, !dbg !103
  br i1 %81, label %86, label %82, !dbg !104

82:                                               ; preds = %77
  %83 = or i32 %52, 3, !dbg !105
  store i32 %83, i32* %79, align 4, !dbg !107, !tbaa !60
  %84 = getelementptr inbounds i32, i32* %79, i64 1, !dbg !108
  call void @llvm.dbg.value(metadata i32* %84, metadata !38, metadata !DIExpression()), !dbg !41
  %85 = load i8, i8* %47, align 1, !dbg !109, !tbaa !75
  br label %86, !dbg !111

86:                                               ; preds = %82, %77
  %87 = phi i8 [ %85, %82 ], [ %78, %77 ], !dbg !109
  %88 = phi i32* [ %84, %82 ], [ %79, %77 ], !dbg !93
  call void @llvm.dbg.value(metadata i32* %88, metadata !38, metadata !DIExpression()), !dbg !41
  %89 = and i8 %87, 16, !dbg !112
  %90 = icmp eq i8 %89, 0, !dbg !112
  br i1 %90, label %95, label %91, !dbg !113

91:                                               ; preds = %86
  %92 = or i32 %52, 4, !dbg !114
  store i32 %92, i32* %88, align 4, !dbg !116, !tbaa !60
  %93 = getelementptr inbounds i32, i32* %88, i64 1, !dbg !117
  call void @llvm.dbg.value(metadata i32* %93, metadata !38, metadata !DIExpression()), !dbg !41
  %94 = load i8, i8* %47, align 1, !dbg !118, !tbaa !75
  br label %95, !dbg !120

95:                                               ; preds = %91, %86
  %96 = phi i8 [ %94, %91 ], [ %87, %86 ], !dbg !118
  %97 = phi i32* [ %93, %91 ], [ %88, %86 ], !dbg !93
  call void @llvm.dbg.value(metadata i32* %97, metadata !38, metadata !DIExpression()), !dbg !41
  %98 = and i8 %96, 32, !dbg !121
  %99 = icmp eq i8 %98, 0, !dbg !121
  br i1 %99, label %104, label %100, !dbg !122

100:                                              ; preds = %95
  %101 = or i32 %52, 5, !dbg !123
  store i32 %101, i32* %97, align 4, !dbg !125, !tbaa !60
  %102 = getelementptr inbounds i32, i32* %97, i64 1, !dbg !126
  call void @llvm.dbg.value(metadata i32* %102, metadata !38, metadata !DIExpression()), !dbg !41
  %103 = load i8, i8* %47, align 1, !dbg !127, !tbaa !75
  br label %104, !dbg !129

104:                                              ; preds = %100, %95
  %105 = phi i8 [ %103, %100 ], [ %96, %95 ], !dbg !127
  %106 = phi i32* [ %102, %100 ], [ %97, %95 ], !dbg !93
  call void @llvm.dbg.value(metadata i32* %106, metadata !38, metadata !DIExpression()), !dbg !41
  %107 = and i8 %105, 64, !dbg !130
  %108 = icmp eq i8 %107, 0, !dbg !130
  br i1 %108, label %113, label %109, !dbg !131

109:                                              ; preds = %104
  %110 = or i32 %52, 6, !dbg !132
  store i32 %110, i32* %106, align 4, !dbg !134, !tbaa !60
  %111 = getelementptr inbounds i32, i32* %106, i64 1, !dbg !135
  call void @llvm.dbg.value(metadata i32* %111, metadata !38, metadata !DIExpression()), !dbg !41
  %112 = load i8, i8* %47, align 1, !dbg !136, !tbaa !75
  br label %113, !dbg !138

113:                                              ; preds = %109, %104
  %114 = phi i8 [ %112, %109 ], [ %105, %104 ], !dbg !136
  %115 = phi i32* [ %111, %109 ], [ %106, %104 ], !dbg !93
  call void @llvm.dbg.value(metadata i32* %115, metadata !38, metadata !DIExpression()), !dbg !41
  %116 = icmp sgt i8 %114, -1, !dbg !139
  br i1 %116, label %120, label %117, !dbg !140

117:                                              ; preds = %113
  %118 = or i32 %52, 7, !dbg !141
  store i32 %118, i32* %115, align 4, !dbg !143, !tbaa !60
  %119 = getelementptr inbounds i32, i32* %115, i64 1, !dbg !144
  call void @llvm.dbg.value(metadata i32* %119, metadata !38, metadata !DIExpression()), !dbg !41
  br label %120, !dbg !145

120:                                              ; preds = %117, %113
  %121 = phi i32* [ %119, %117 ], [ %115, %113 ], !dbg !93
  call void @llvm.dbg.value(metadata i32* %121, metadata !38, metadata !DIExpression()), !dbg !41
  %122 = getelementptr inbounds i8, i8* %47, i64 -1, !dbg !146
  call void @llvm.dbg.value(metadata i8* %122, metadata !36, metadata !DIExpression()), !dbg !41
  %123 = add nsw i32 %49, -1, !dbg !147
  call void @llvm.dbg.value(metadata i32 %123, metadata !39, metadata !DIExpression()), !dbg !41
  %124 = icmp sgt i32 %49, 0, !dbg !148
  br i1 %124, label %46, label %125, !dbg !67, !llvm.loop !149

125:                                              ; preds = %120, %37
  %126 = icmp eq %struct.PetscStack* %38, null, !dbg !152
  br i1 %126, label %183, label %127, !dbg !156

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !157
  %129 = load i32, i32* %128, align 8, !dbg !157, !tbaa !54
  %130 = icmp slt i32 %129, 1, !dbg !157
  br i1 %130, label %131, label %137, !dbg !160

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !161
  %133 = load i32, i32* %132, align 8, !dbg !161, !tbaa !164
  %134 = icmp eq i32 %133, 0, !dbg !161
  br i1 %134, label %183, label %135, !dbg !165

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_bm_to_proc, i64 0, i64 0)), !dbg !166
  br label %183, !dbg !166

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !168
  store i32 %138, i32* %128, align 8, !dbg !168, !tbaa !54
  %139 = icmp slt i32 %129, 65, !dbg !170
  br i1 %139, label %140, label %176, !dbg !168

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !172
  %142 = load i32, i32* %141, align 8, !dbg !172, !tbaa !164
  %143 = icmp eq i32 %142, 0, !dbg !172
  br i1 %143, label %158, label %144, !dbg !172

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !172
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %145, !dbg !172
  %147 = load i32, i32* %146, align 4, !dbg !172, !tbaa !60
  %148 = icmp eq i32 %147, 0, !dbg !172
  br i1 %148, label %158, label %149, !dbg !172

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %145, !dbg !172
  %151 = load i8*, i8** %150, align 8, !dbg !172, !tbaa !46
  %152 = icmp eq i8* %151, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_bm_to_proc, i64 0, i64 0), !dbg !172
  br i1 %152, label %158, label %153, !dbg !175

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_bm_to_proc, i64 0, i64 0)), !dbg !176
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !46
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !175, !tbaa !54
  br label %158, !dbg !176

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !175
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %38, %149 ], [ %38, %144 ], [ %38, %140 ], !dbg !175
  %161 = sext i32 %159 to i64, !dbg !175
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !175
  store i8* null, i8** %162, align 8, !dbg !175, !tbaa !46
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !46
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !175
  %165 = load i32, i32* %164, align 8, !dbg !175, !tbaa !54
  %166 = sext i32 %165 to i64, !dbg !175
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !175
  store i8* null, i8** %167, align 8, !dbg !175, !tbaa !46
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !46
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !175
  %170 = load i32, i32* %169, align 8, !dbg !175, !tbaa !54
  %171 = sext i32 %170 to i64, !dbg !175
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !175
  store i32 0, i32* %172, align 4, !dbg !175, !tbaa !60
  %173 = load i32, i32* %169, align 8, !dbg !175, !tbaa !54
  %174 = sext i32 %173 to i64, !dbg !175
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !175
  store i32 0, i32* %175, align 4, !dbg !175, !tbaa !60
  br label %176, !dbg !175

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %38, %137 ], !dbg !168
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !168
  %179 = load i32, i32* %178, align 4, !dbg !168, !tbaa !61
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !168
  %182 = select i1 %181, i32 %180, i32 0, !dbg !168
  store i32 %182, i32* %178, align 4, !dbg !168, !tbaa !61
  br label %183

183:                                              ; preds = %176, %135, %131, %125
  ret i32 0, !dbg !178
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define hidden i32 @PCTFS_ct_bits(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 !dbg !179 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !183, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %1, metadata !184, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 0, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 0, metadata !185, metadata !DIExpression()), !dbg !187
  %3 = icmp sgt i32 %1, 0, !dbg !188
  br i1 %3, label %4, label %131, !dbg !191

4:                                                ; preds = %2
  %5 = add i32 %1, -1, !dbg !191
  %6 = zext i32 %5 to i64, !dbg !191
  %7 = add nuw nsw i64 %6, 1, !dbg !191
  %8 = icmp ult i32 %5, 7, !dbg !191
  br i1 %8, label %89, label %9, !dbg !191

9:                                                ; preds = %4
  %10 = and i64 %7, 8589934584, !dbg !191
  %11 = trunc i64 %10 to i32, !dbg !191
  %12 = getelementptr i8, i8* %0, i64 %10, !dbg !191
  br label %13, !dbg !191

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %83, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %81, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %9 ], [ %82, %13 ]
  %17 = getelementptr i8, i8* %0, i64 %14
  %18 = bitcast i8* %17 to <4 x i8>*, !dbg !192
  %19 = load <4 x i8>, <4 x i8>* %18, align 1, !dbg !192, !tbaa !75
  %20 = getelementptr i8, i8* %17, i64 4, !dbg !192
  %21 = bitcast i8* %20 to <4 x i8>*, !dbg !192
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !dbg !192, !tbaa !75
  %23 = lshr <4 x i8> %19, <i8 7, i8 7, i8 7, i8 7>, !dbg !195
  %24 = lshr <4 x i8> %22, <i8 7, i8 7, i8 7, i8 7>, !dbg !195
  %25 = zext <4 x i8> %23 to <4 x i32>, !dbg !195
  %26 = zext <4 x i8> %24 to <4 x i32>, !dbg !195
  %27 = add <4 x i32> %15, %25, !dbg !195
  %28 = add <4 x i32> %16, %26, !dbg !195
  %29 = lshr <4 x i8> %19, <i8 6, i8 6, i8 6, i8 6>, !dbg !196
  %30 = lshr <4 x i8> %22, <i8 6, i8 6, i8 6, i8 6>, !dbg !196
  %31 = and <4 x i8> %29, <i8 1, i8 1, i8 1, i8 1>, !dbg !196
  %32 = and <4 x i8> %30, <i8 1, i8 1, i8 1, i8 1>, !dbg !196
  %33 = zext <4 x i8> %31 to <4 x i32>, !dbg !196
  %34 = zext <4 x i8> %32 to <4 x i32>, !dbg !196
  %35 = lshr <4 x i8> %19, <i8 5, i8 5, i8 5, i8 5>, !dbg !197
  %36 = lshr <4 x i8> %22, <i8 5, i8 5, i8 5, i8 5>, !dbg !197
  %37 = and <4 x i8> %35, <i8 1, i8 1, i8 1, i8 1>, !dbg !197
  %38 = and <4 x i8> %36, <i8 1, i8 1, i8 1, i8 1>, !dbg !197
  %39 = zext <4 x i8> %37 to <4 x i32>, !dbg !197
  %40 = zext <4 x i8> %38 to <4 x i32>, !dbg !197
  %41 = lshr <4 x i8> %19, <i8 4, i8 4, i8 4, i8 4>, !dbg !198
  %42 = lshr <4 x i8> %22, <i8 4, i8 4, i8 4, i8 4>, !dbg !198
  %43 = and <4 x i8> %41, <i8 1, i8 1, i8 1, i8 1>, !dbg !198
  %44 = and <4 x i8> %42, <i8 1, i8 1, i8 1, i8 1>, !dbg !198
  %45 = zext <4 x i8> %43 to <4 x i32>, !dbg !198
  %46 = zext <4 x i8> %44 to <4 x i32>, !dbg !198
  %47 = lshr <4 x i8> %19, <i8 3, i8 3, i8 3, i8 3>, !dbg !199
  %48 = lshr <4 x i8> %22, <i8 3, i8 3, i8 3, i8 3>, !dbg !199
  %49 = and <4 x i8> %47, <i8 1, i8 1, i8 1, i8 1>, !dbg !199
  %50 = and <4 x i8> %48, <i8 1, i8 1, i8 1, i8 1>, !dbg !199
  %51 = zext <4 x i8> %49 to <4 x i32>, !dbg !199
  %52 = zext <4 x i8> %50 to <4 x i32>, !dbg !199
  %53 = lshr <4 x i8> %19, <i8 2, i8 2, i8 2, i8 2>, !dbg !200
  %54 = lshr <4 x i8> %22, <i8 2, i8 2, i8 2, i8 2>, !dbg !200
  %55 = and <4 x i8> %53, <i8 1, i8 1, i8 1, i8 1>, !dbg !200
  %56 = and <4 x i8> %54, <i8 1, i8 1, i8 1, i8 1>, !dbg !200
  %57 = zext <4 x i8> %55 to <4 x i32>, !dbg !200
  %58 = zext <4 x i8> %56 to <4 x i32>, !dbg !200
  %59 = lshr <4 x i8> %19, <i8 1, i8 1, i8 1, i8 1>, !dbg !201
  %60 = lshr <4 x i8> %22, <i8 1, i8 1, i8 1, i8 1>, !dbg !201
  %61 = and <4 x i8> %59, <i8 1, i8 1, i8 1, i8 1>, !dbg !201
  %62 = and <4 x i8> %60, <i8 1, i8 1, i8 1, i8 1>, !dbg !201
  %63 = zext <4 x i8> %61 to <4 x i32>, !dbg !201
  %64 = zext <4 x i8> %62 to <4 x i32>, !dbg !201
  %65 = and <4 x i8> %19, <i8 1, i8 1, i8 1, i8 1>, !dbg !202
  %66 = and <4 x i8> %22, <i8 1, i8 1, i8 1, i8 1>, !dbg !202
  %67 = zext <4 x i8> %65 to <4 x i32>, !dbg !204
  %68 = zext <4 x i8> %66 to <4 x i32>, !dbg !204
  %69 = add <4 x i32> %27, %67, !dbg !196
  %70 = add <4 x i32> %28, %68, !dbg !196
  %71 = add <4 x i32> %69, %33, !dbg !197
  %72 = add <4 x i32> %70, %34, !dbg !197
  %73 = add <4 x i32> %71, %39, !dbg !198
  %74 = add <4 x i32> %72, %40, !dbg !198
  %75 = add <4 x i32> %73, %45, !dbg !199
  %76 = add <4 x i32> %74, %46, !dbg !199
  %77 = add <4 x i32> %75, %51, !dbg !200
  %78 = add <4 x i32> %76, %52, !dbg !200
  %79 = add <4 x i32> %77, %57, !dbg !201
  %80 = add <4 x i32> %78, %58, !dbg !201
  %81 = add <4 x i32> %79, %63, !dbg !204
  %82 = add <4 x i32> %80, %64, !dbg !204
  %83 = add i64 %14, 8
  %84 = icmp eq i64 %83, %10
  br i1 %84, label %85, label %13, !llvm.loop !205

85:                                               ; preds = %13
  %86 = add <4 x i32> %82, %81, !dbg !191
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86), !dbg !191
  %88 = icmp eq i64 %7, %10, !dbg !191
  br i1 %88, label %131, label %89, !dbg !191

89:                                               ; preds = %4, %85
  %90 = phi i32 [ 0, %4 ], [ %87, %85 ]
  %91 = phi i32 [ 0, %4 ], [ %11, %85 ]
  %92 = phi i8* [ %0, %4 ], [ %12, %85 ]
  br label %93, !dbg !191

93:                                               ; preds = %89, %93
  %94 = phi i32 [ %127, %93 ], [ %90, %89 ]
  %95 = phi i32 [ %129, %93 ], [ %91, %89 ]
  %96 = phi i8* [ %128, %93 ], [ %92, %89 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %95, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i8* %96, metadata !183, metadata !DIExpression()), !dbg !187
  %97 = load i8, i8* %96, align 1, !dbg !192, !tbaa !75
  %98 = lshr i8 %97, 7, !dbg !195
  %99 = zext i8 %98 to i32, !dbg !195
  %100 = add nsw i32 %94, %99, !dbg !195
  call void @llvm.dbg.value(metadata i32 %100, metadata !186, metadata !DIExpression()), !dbg !187
  %101 = lshr i8 %97, 6, !dbg !196
  %102 = and i8 %101, 1, !dbg !196
  %103 = zext i8 %102 to i32, !dbg !196
  call void @llvm.dbg.value(metadata i32 undef, metadata !186, metadata !DIExpression()), !dbg !187
  %104 = lshr i8 %97, 5, !dbg !197
  %105 = and i8 %104, 1, !dbg !197
  %106 = zext i8 %105 to i32, !dbg !197
  %107 = lshr i8 %97, 4, !dbg !198
  %108 = and i8 %107, 1, !dbg !198
  %109 = zext i8 %108 to i32, !dbg !198
  %110 = lshr i8 %97, 3, !dbg !199
  %111 = and i8 %110, 1, !dbg !199
  %112 = zext i8 %111 to i32, !dbg !199
  %113 = lshr i8 %97, 2, !dbg !200
  %114 = and i8 %113, 1, !dbg !200
  %115 = zext i8 %114 to i32, !dbg !200
  %116 = lshr i8 %97, 1, !dbg !201
  %117 = and i8 %116, 1, !dbg !201
  %118 = zext i8 %117 to i32, !dbg !201
  %119 = and i8 %97, 1, !dbg !202
  %120 = zext i8 %119 to i32, !dbg !204
  %121 = add i32 %100, %120, !dbg !196
  %122 = add i32 %121, %103, !dbg !197
  %123 = add i32 %122, %106, !dbg !198
  %124 = add i32 %123, %109, !dbg !199
  %125 = add i32 %124, %112, !dbg !200
  %126 = add i32 %125, %115, !dbg !201
  %127 = add i32 %126, %118, !dbg !204
  call void @llvm.dbg.value(metadata i32 %127, metadata !186, metadata !DIExpression()), !dbg !187
  %128 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !208
  call void @llvm.dbg.value(metadata i8* %128, metadata !183, metadata !DIExpression()), !dbg !187
  %129 = add nuw nsw i32 %95, 1, !dbg !209
  call void @llvm.dbg.value(metadata i32 %129, metadata !185, metadata !DIExpression()), !dbg !187
  %130 = icmp eq i32 %129, %1, !dbg !188
  br i1 %130, label %131, label %93, !dbg !191, !llvm.loop !210

131:                                              ; preds = %93, %85, %2
  %132 = phi i32 [ 0, %2 ], [ %87, %85 ], [ %127, %93 ], !dbg !187
  ret i32 %132, !dbg !212
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_div_ceil(i32 %0, i32 %1) local_unnamed_addr #3 !dbg !213 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !217, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i32 %1, metadata !218, metadata !DIExpression()), !dbg !220
  %3 = icmp slt i32 %0, 0, !dbg !221
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4, !dbg !223
  br i1 %5, label %6, label %8, !dbg !223

6:                                                ; preds = %2
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_div_ceil, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0), i32 %0, i32 %1) #9, !dbg !224
  br label %14, !dbg !224

8:                                                ; preds = %2
  %9 = udiv i32 %0, %1, !dbg !225
  call void @llvm.dbg.value(metadata i32 %9, metadata !219, metadata !DIExpression()), !dbg !220
  %10 = urem i32 %0, %1, !dbg !226
  %11 = icmp ne i32 %10, 0, !dbg !226
  %12 = zext i1 %11 to i32, !dbg !228
  %13 = add nuw nsw i32 %9, %12, !dbg !228
  call void @llvm.dbg.value(metadata i32 %13, metadata !219, metadata !DIExpression()), !dbg !220
  br label %14, !dbg !229

14:                                               ; preds = %8, %6
  %15 = phi i32 [ %7, %6 ], [ %13, %8 ], !dbg !220
  ret i32 %15, !dbg !230
}

declare !dbg !231 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_len_bit_mask(i32 %0) local_unnamed_addr #3 !dbg !235 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !239, metadata !DIExpression()), !dbg !242
  %2 = icmp slt i32 %0, 0, !dbg !243
  br i1 %2, label %3, label %5, !dbg !245

3:                                                ; preds = %1
  %4 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_len_bit_mask, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !246
  br label %16, !dbg !246

5:                                                ; preds = %1
  %6 = lshr i32 %0, 3, !dbg !247
  call void @llvm.dbg.value(metadata i32 %6, metadata !240, metadata !DIExpression()), !dbg !242
  %7 = and i32 %0, 7, !dbg !248
  %8 = icmp ne i32 %7, 0, !dbg !248
  %9 = zext i1 %8 to i32, !dbg !250
  %10 = add nuw nsw i32 %6, %9, !dbg !250
  call void @llvm.dbg.value(metadata i32 %10, metadata !240, metadata !DIExpression()), !dbg !242
  %11 = and i32 %10, 3, !dbg !251
  call void @llvm.dbg.value(metadata i32 %11, metadata !241, metadata !DIExpression()), !dbg !242
  %12 = icmp eq i32 %11, 0, !dbg !253
  %13 = sub nuw nsw i32 4, %11, !dbg !254
  %14 = select i1 %12, i32 0, i32 %13, !dbg !254
  %15 = add nuw nsw i32 %14, %10, !dbg !254
  br label %16, !dbg !254

16:                                               ; preds = %5, %3
  %17 = phi i32 [ %4, %3 ], [ %15, %5 ], !dbg !242
  ret i32 %17, !dbg !255
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_set_bit_mask(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 !dbg !256 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !260, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %1, metadata !261, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %2, metadata !262, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8 1, metadata !265, metadata !DIExpression()), !dbg !267
  %4 = bitcast i32* %0 to i8*, !dbg !268
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !268, !tbaa !46
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !268
  br i1 %6, label %38, label %7, !dbg !272

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !273
  %9 = load i32, i32* %8, align 8, !dbg !273, !tbaa !54
  %10 = icmp slt i32 %9, 64, !dbg !273
  br i1 %10, label %11, label %28, !dbg !276

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !277
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !277
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_set_bit_mask, i64 0, i64 0), i8** %13, align 8, !dbg !277, !tbaa !46
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !277, !tbaa !46
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !277
  %16 = load i32, i32* %15, align 8, !dbg !277, !tbaa !54
  %17 = sext i32 %16 to i64, !dbg !277
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !277
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !277, !tbaa !46
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !277, !tbaa !46
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !277
  %21 = load i32, i32* %20, align 8, !dbg !277, !tbaa !54
  %22 = sext i32 %21 to i64, !dbg !277
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !277
  store i32 113, i32* %23, align 4, !dbg !277, !tbaa !60
  %24 = load i32, i32* %20, align 8, !dbg !277, !tbaa !54
  %25 = sext i32 %24 to i64, !dbg !277
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !277
  store i32 1, i32* %26, align 4, !dbg !277, !tbaa !60
  %27 = load i32, i32* %20, align 8, !dbg !276, !tbaa !54
  br label %28, !dbg !277

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !276
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !276
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !276
  %32 = add nsw i32 %29, 1, !dbg !276
  store i32 %32, i32* %31, align 8, !dbg !276, !tbaa !54
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !276
  %34 = load i32, i32* %33, align 4, !dbg !276, !tbaa !61
  %35 = icmp ne i32 %34, 0, !dbg !276
  %36 = zext i1 %35 to i32, !dbg !276
  %37 = add nsw i32 %34, %36, !dbg !276
  store i32 %37, i32* %33, align 4, !dbg !276, !tbaa !61
  br label %38, !dbg !276

38:                                               ; preds = %28, %3
  call void @llvm.dbg.value(metadata i32 %2, metadata !239, metadata !DIExpression()) #9, !dbg !279
  %39 = icmp slt i32 %2, 0, !dbg !282
  br i1 %39, label %40, label %42, !dbg !283

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_len_bit_mask, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !284
  br label %53, !dbg !284

42:                                               ; preds = %38
  %43 = lshr i32 %2, 3, !dbg !285
  call void @llvm.dbg.value(metadata i32 %43, metadata !240, metadata !DIExpression()) #9, !dbg !279
  %44 = and i32 %2, 7, !dbg !286
  %45 = icmp ne i32 %44, 0, !dbg !286
  %46 = zext i1 %45 to i32, !dbg !287
  %47 = add nuw nsw i32 %43, %46, !dbg !287
  call void @llvm.dbg.value(metadata i32 %47, metadata !240, metadata !DIExpression()) #9, !dbg !279
  %48 = and i32 %47, 3, !dbg !288
  call void @llvm.dbg.value(metadata i32 %48, metadata !241, metadata !DIExpression()) #9, !dbg !279
  %49 = icmp eq i32 %48, 0, !dbg !289
  %50 = sub nuw nsw i32 4, %48, !dbg !290
  %51 = select i1 %49, i32 0, i32 %50, !dbg !290
  %52 = add nuw nsw i32 %51, %47, !dbg !290
  br label %53, !dbg !290

53:                                               ; preds = %40, %42
  %54 = phi i32 [ %41, %40 ], [ %52, %42 ], !dbg !279
  %55 = icmp sgt i32 %54, %1, !dbg !291
  br i1 %55, label %56, label %58, !dbg !292

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_set_bit_mask, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !293
  br label %150, !dbg !293

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i8* %4, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %1, metadata !264, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shra, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 0, metadata !263, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32* %0, metadata !260, metadata !DIExpression()), !dbg !267
  %59 = icmp sgt i32 %1, 3, !dbg !294
  br i1 %59, label %60, label %63, !dbg !297

60:                                               ; preds = %58
  %61 = and i32 %1, -4, !dbg !297
  call void @llvm.dbg.value(metadata i32 %1, metadata !264, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shr, DW_OP_stack_value)), !dbg !267
  %62 = zext i32 %61 to i64, !dbg !297
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 %62, i1 false), !dbg !298
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !260, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !260, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !267
  br label %63, !dbg !300

63:                                               ; preds = %60, %58
  %64 = srem i32 %2, 8, !dbg !300
  call void @llvm.dbg.value(metadata i32 %64, metadata !264, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 0, metadata !263, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8 1, metadata !265, metadata !DIExpression()), !dbg !267
  %65 = icmp sgt i32 %64, 0, !dbg !301
  br i1 %65, label %66, label %85, !dbg !304

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1, !dbg !304
  %68 = and i32 %64, 7, !dbg !304
  %69 = icmp ult i32 %67, 7, !dbg !304
  br i1 %69, label %76, label %70, !dbg !304

70:                                               ; preds = %66
  %71 = and i32 %64, -8, !dbg !304
  br label %72, !dbg !304

72:                                               ; preds = %72, %70
  %73 = phi i32 [ %71, %70 ], [ %74, %72 ]
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 undef, metadata !265, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !267
  call void @llvm.dbg.value(metadata i8 0, metadata !265, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !267
  %74 = add i32 %73, -8, !dbg !304
  %75 = icmp eq i32 %74, 0, !dbg !304
  br i1 %75, label %76, label %72, !dbg !304, !llvm.loop !305

76:                                               ; preds = %72, %66
  %77 = phi i8 [ 1, %66 ], [ 0, %72 ]
  %78 = icmp eq i32 %68, 0, !dbg !304
  br i1 %78, label %85, label %79, !dbg !304

79:                                               ; preds = %76, %79
  %80 = phi i8 [ %82, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %83, %79 ], [ %68, %76 ]
  call void @llvm.dbg.value(metadata i8 %80, metadata !265, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression()), !dbg !267
  %82 = shl i8 %80, 1, !dbg !307
  call void @llvm.dbg.value(metadata i8 %82, metadata !265, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 undef, metadata !263, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !267
  %83 = add i32 %81, -1, !dbg !304
  %84 = icmp eq i32 %83, 0, !dbg !304
  br i1 %84, label %85, label %79, !dbg !304, !llvm.loop !309

85:                                               ; preds = %76, %79, %63
  %86 = phi i8 [ 1, %63 ], [ 0, %76 ], [ %82, %79 ], !dbg !267
  %87 = sdiv i32 %2, -8, !dbg !311
  %88 = add i32 %1, -1, !dbg !312
  %89 = add i32 %88, %87, !dbg !313
  call void @llvm.dbg.value(metadata i32 %89, metadata !264, metadata !DIExpression()), !dbg !267
  %90 = sext i32 %89 to i64, !dbg !314
  %91 = getelementptr inbounds i8, i8* %4, i64 %90, !dbg !314
  store i8 %86, i8* %91, align 1, !dbg !315, !tbaa !75
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !316, !tbaa !46
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !316
  br i1 %93, label %150, label %94, !dbg !320

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !321
  %96 = load i32, i32* %95, align 8, !dbg !321, !tbaa !54
  %97 = icmp slt i32 %96, 1, !dbg !321
  br i1 %97, label %98, label %104, !dbg !324

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !325
  %100 = load i32, i32* %99, align 8, !dbg !325, !tbaa !164
  %101 = icmp eq i32 %100, 0, !dbg !325
  br i1 %101, label %150, label %102, !dbg !328

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_set_bit_mask, i64 0, i64 0)), !dbg !329
  br label %150, !dbg !329

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !331
  store i32 %105, i32* %95, align 8, !dbg !331, !tbaa !54
  %106 = icmp slt i32 %96, 65, !dbg !333
  br i1 %106, label %107, label %143, !dbg !331

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !335
  %109 = load i32, i32* %108, align 8, !dbg !335, !tbaa !164
  %110 = icmp eq i32 %109, 0, !dbg !335
  br i1 %110, label %125, label %111, !dbg !335

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !335
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !335
  %114 = load i32, i32* %113, align 4, !dbg !335, !tbaa !60
  %115 = icmp eq i32 %114, 0, !dbg !335
  br i1 %115, label %125, label %116, !dbg !335

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !335
  %118 = load i8*, i8** %117, align 8, !dbg !335, !tbaa !46
  %119 = icmp eq i8* %118, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_set_bit_mask, i64 0, i64 0), !dbg !335
  br i1 %119, label %125, label %120, !dbg !338

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_set_bit_mask, i64 0, i64 0)), !dbg !339
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !338, !tbaa !46
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !338, !tbaa !54
  br label %125, !dbg !339

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !338
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !338
  %128 = sext i32 %126 to i64, !dbg !338
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !338
  store i8* null, i8** %129, align 8, !dbg !338, !tbaa !46
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !338, !tbaa !46
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !338
  %132 = load i32, i32* %131, align 8, !dbg !338, !tbaa !54
  %133 = sext i32 %132 to i64, !dbg !338
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !338
  store i8* null, i8** %134, align 8, !dbg !338, !tbaa !46
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !338, !tbaa !46
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !338
  %137 = load i32, i32* %136, align 8, !dbg !338, !tbaa !54
  %138 = sext i32 %137 to i64, !dbg !338
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !338
  store i32 0, i32* %139, align 4, !dbg !338, !tbaa !60
  %140 = load i32, i32* %136, align 8, !dbg !338, !tbaa !54
  %141 = sext i32 %140 to i64, !dbg !338
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !338
  store i32 0, i32* %142, align 4, !dbg !338, !tbaa !60
  br label %143, !dbg !338

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !331
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !331
  %146 = load i32, i32* %145, align 4, !dbg !331, !tbaa !61
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !331
  %149 = select i1 %148, i32 %147, i32 0, !dbg !331
  store i32 %149, i32* %145, align 4, !dbg !331, !tbaa !61
  br label %150

150:                                              ; preds = %85, %98, %102, %143, %56
  %151 = phi i32 [ %57, %56 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %85 ], !dbg !267
  ret i32 %151, !dbg !341
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress
define hidden i32 @PCTFS_len_buf(i32 %0, i32 %1) local_unnamed_addr #5 !dbg !342 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !344, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %1, metadata !345, metadata !DIExpression()), !dbg !348
  %3 = mul nsw i32 %1, %0, !dbg !349
  call void @llvm.dbg.value(metadata i32 %3, metadata !346, metadata !DIExpression()), !dbg !348
  %4 = srem i32 %3, 8, !dbg !350
  call void @llvm.dbg.value(metadata i32 %4, metadata !347, metadata !DIExpression()), !dbg !348
  %5 = icmp eq i32 %4, 0, !dbg !352
  %6 = sub nsw i32 8, %4, !dbg !353
  %7 = select i1 %5, i32 0, i32 %6, !dbg !353
  %8 = add i32 %7, %3, !dbg !353
  call void @llvm.dbg.value(metadata i32 %8, metadata !346, metadata !DIExpression()), !dbg !348
  ret i32 %8, !dbg !354
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/bitmask.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !14, !18, !19, !20}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !15, line: 330, baseType: !16)
!15 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !15, line: 330, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !21, line: 102, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "PCTFS_bm_to_proc", scope: !30, file: !30, line: 19, type: !31, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/bitmask.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !19, !20, !34}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !21, line: 14, baseType: !22)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!35 = !{!36, !37, !38, !39, !40}
!36 = !DILocalVariable(name: "ptr", arg: 1, scope: !29, file: !30, line: 19, type: !19)
!37 = !DILocalVariable(name: "p_mask", arg: 2, scope: !29, file: !30, line: 19, type: !20)
!38 = !DILocalVariable(name: "msg_list", arg: 3, scope: !29, file: !30, line: 19, type: !34)
!39 = !DILocalVariable(name: "i", scope: !29, file: !30, line: 21, type: !20)
!40 = !DILocalVariable(name: "tmp", scope: !29, file: !30, line: 21, type: !20)
!41 = !DILocation(line: 0, scope: !29)
!42 = !DILocation(line: 23, column: 3, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !30, line: 23, column: 3)
!44 = distinct !DILexicalBlock(scope: !45, file: !30, line: 23, column: 3)
!45 = distinct !DILexicalBlock(scope: !29, file: !30, line: 23, column: 3)
!46 = !{!47, !47, i64 0}
!47 = !{!"any pointer", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 23, column: 3, scope: !44)
!51 = !DILocation(line: 23, column: 3, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !30, line: 23, column: 3)
!53 = distinct !DILexicalBlock(scope: !43, file: !30, line: 23, column: 3)
!54 = !{!55, !56, i64 1536}
!55 = !{!"", !48, i64 0, !48, i64 512, !48, i64 1024, !48, i64 1280, !56, i64 1536, !56, i64 1540, !48, i64 1544}
!56 = !{!"int", !48, i64 0}
!57 = !DILocation(line: 23, column: 3, scope: !53)
!58 = !DILocation(line: 23, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !52, file: !30, line: 23, column: 3)
!60 = !{!56, !56, i64 0}
!61 = !{!55, !56, i64 1540}
!62 = !DILocation(line: 24, column: 7, scope: !63)
!63 = distinct !DILexicalBlock(scope: !29, file: !30, line: 24, column: 7)
!64 = !DILocation(line: 24, column: 7, scope: !29)
!65 = !DILocation(line: 26, column: 8, scope: !66)
!66 = distinct !DILexicalBlock(scope: !63, file: !30, line: 24, column: 17)
!67 = !DILocation(line: 27, column: 5, scope: !68)
!68 = distinct !DILexicalBlock(scope: !66, file: !30, line: 27, column: 5)
!69 = !DILocation(line: 28, column: 27, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !30, line: 27, column: 31)
!71 = distinct !DILexicalBlock(scope: !68, file: !30, line: 27, column: 5)
!72 = !DILocation(line: 28, column: 17, scope: !70)
!73 = !DILocation(line: 29, column: 11, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !30, line: 29, column: 11)
!75 = !{!48, !48, i64 0}
!76 = !DILocation(line: 29, column: 15, scope: !74)
!77 = !DILocation(line: 29, column: 11, scope: !70)
!78 = !DILocation(line: 30, column: 19, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !30, line: 29, column: 23)
!80 = !DILocation(line: 30, column: 34, scope: !79)
!81 = !DILocation(line: 32, column: 11, scope: !82)
!82 = distinct !DILexicalBlock(scope: !70, file: !30, line: 32, column: 11)
!83 = !DILocation(line: 31, column: 7, scope: !79)
!84 = !DILocation(line: 32, column: 15, scope: !82)
!85 = !DILocation(line: 32, column: 11, scope: !70)
!86 = !DILocation(line: 33, column: 24, scope: !87)
!87 = distinct !DILexicalBlock(scope: !82, file: !30, line: 32, column: 23)
!88 = !DILocation(line: 33, column: 19, scope: !87)
!89 = !DILocation(line: 33, column: 36, scope: !87)
!90 = !DILocation(line: 35, column: 11, scope: !91)
!91 = distinct !DILexicalBlock(scope: !70, file: !30, line: 35, column: 11)
!92 = !DILocation(line: 34, column: 7, scope: !87)
!93 = !DILocation(line: 0, scope: !70)
!94 = !DILocation(line: 35, column: 15, scope: !91)
!95 = !DILocation(line: 35, column: 11, scope: !70)
!96 = !DILocation(line: 36, column: 24, scope: !97)
!97 = distinct !DILexicalBlock(scope: !91, file: !30, line: 35, column: 23)
!98 = !DILocation(line: 36, column: 19, scope: !97)
!99 = !DILocation(line: 36, column: 36, scope: !97)
!100 = !DILocation(line: 38, column: 11, scope: !101)
!101 = distinct !DILexicalBlock(scope: !70, file: !30, line: 38, column: 11)
!102 = !DILocation(line: 37, column: 7, scope: !97)
!103 = !DILocation(line: 38, column: 15, scope: !101)
!104 = !DILocation(line: 38, column: 11, scope: !70)
!105 = !DILocation(line: 39, column: 24, scope: !106)
!106 = distinct !DILexicalBlock(scope: !101, file: !30, line: 38, column: 23)
!107 = !DILocation(line: 39, column: 19, scope: !106)
!108 = !DILocation(line: 39, column: 36, scope: !106)
!109 = !DILocation(line: 41, column: 11, scope: !110)
!110 = distinct !DILexicalBlock(scope: !70, file: !30, line: 41, column: 11)
!111 = !DILocation(line: 40, column: 7, scope: !106)
!112 = !DILocation(line: 41, column: 15, scope: !110)
!113 = !DILocation(line: 41, column: 11, scope: !70)
!114 = !DILocation(line: 42, column: 24, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !30, line: 41, column: 23)
!116 = !DILocation(line: 42, column: 19, scope: !115)
!117 = !DILocation(line: 42, column: 36, scope: !115)
!118 = !DILocation(line: 44, column: 11, scope: !119)
!119 = distinct !DILexicalBlock(scope: !70, file: !30, line: 44, column: 11)
!120 = !DILocation(line: 43, column: 7, scope: !115)
!121 = !DILocation(line: 44, column: 15, scope: !119)
!122 = !DILocation(line: 44, column: 11, scope: !70)
!123 = !DILocation(line: 45, column: 24, scope: !124)
!124 = distinct !DILexicalBlock(scope: !119, file: !30, line: 44, column: 23)
!125 = !DILocation(line: 45, column: 19, scope: !124)
!126 = !DILocation(line: 45, column: 36, scope: !124)
!127 = !DILocation(line: 47, column: 11, scope: !128)
!128 = distinct !DILexicalBlock(scope: !70, file: !30, line: 47, column: 11)
!129 = !DILocation(line: 46, column: 7, scope: !124)
!130 = !DILocation(line: 47, column: 15, scope: !128)
!131 = !DILocation(line: 47, column: 11, scope: !70)
!132 = !DILocation(line: 48, column: 24, scope: !133)
!133 = distinct !DILexicalBlock(scope: !128, file: !30, line: 47, column: 23)
!134 = !DILocation(line: 48, column: 19, scope: !133)
!135 = !DILocation(line: 48, column: 36, scope: !133)
!136 = !DILocation(line: 50, column: 11, scope: !137)
!137 = distinct !DILexicalBlock(scope: !70, file: !30, line: 50, column: 11)
!138 = !DILocation(line: 49, column: 7, scope: !133)
!139 = !DILocation(line: 50, column: 15, scope: !137)
!140 = !DILocation(line: 50, column: 11, scope: !70)
!141 = !DILocation(line: 51, column: 24, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !30, line: 50, column: 23)
!143 = !DILocation(line: 51, column: 19, scope: !142)
!144 = !DILocation(line: 51, column: 36, scope: !142)
!145 = !DILocation(line: 52, column: 7, scope: !142)
!146 = !DILocation(line: 53, column: 10, scope: !70)
!147 = !DILocation(line: 27, column: 27, scope: !71)
!148 = !DILocation(line: 27, column: 22, scope: !71)
!149 = distinct !{!149, !67, !150, !151}
!150 = !DILocation(line: 54, column: 5, scope: !68)
!151 = !{!"llvm.loop.mustprogress"}
!152 = !DILocation(line: 56, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !30, line: 56, column: 3)
!154 = distinct !DILexicalBlock(scope: !155, file: !30, line: 56, column: 3)
!155 = distinct !DILexicalBlock(scope: !29, file: !30, line: 56, column: 3)
!156 = !DILocation(line: 56, column: 3, scope: !154)
!157 = !DILocation(line: 56, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !30, line: 56, column: 3)
!159 = distinct !DILexicalBlock(scope: !153, file: !30, line: 56, column: 3)
!160 = !DILocation(line: 56, column: 3, scope: !159)
!161 = !DILocation(line: 56, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !30, line: 56, column: 3)
!163 = distinct !DILexicalBlock(scope: !158, file: !30, line: 56, column: 3)
!164 = !{!55, !48, i64 1544}
!165 = !DILocation(line: 56, column: 3, scope: !163)
!166 = !DILocation(line: 56, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !162, file: !30, line: 56, column: 3)
!168 = !DILocation(line: 56, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !158, file: !30, line: 56, column: 3)
!170 = !DILocation(line: 56, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !169, file: !30, line: 56, column: 3)
!172 = !DILocation(line: 56, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !30, line: 56, column: 3)
!174 = distinct !DILexicalBlock(scope: !171, file: !30, line: 56, column: 3)
!175 = !DILocation(line: 56, column: 3, scope: !174)
!176 = !DILocation(line: 56, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !30, line: 56, column: 3)
!178 = !DILocation(line: 57, column: 1, scope: !29)
!179 = distinct !DISubprogram(name: "PCTFS_ct_bits", scope: !30, file: !30, line: 60, type: !180, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!180 = !DISubroutineType(types: !181)
!181 = !{!20, !19, !20}
!182 = !{!183, !184, !185, !186}
!183 = !DILocalVariable(name: "ptr", arg: 1, scope: !179, file: !30, line: 60, type: !19)
!184 = !DILocalVariable(name: "n", arg: 2, scope: !179, file: !30, line: 60, type: !20)
!185 = !DILocalVariable(name: "i", scope: !179, file: !30, line: 62, type: !20)
!186 = !DILocalVariable(name: "tmp", scope: !179, file: !30, line: 62, type: !20)
!187 = !DILocation(line: 0, scope: !179)
!188 = !DILocation(line: 64, column: 13, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !30, line: 64, column: 3)
!190 = distinct !DILexicalBlock(scope: !179, file: !30, line: 64, column: 3)
!191 = !DILocation(line: 64, column: 3, scope: !190)
!192 = !DILocation(line: 65, column: 9, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !30, line: 65, column: 9)
!194 = distinct !DILexicalBlock(scope: !189, file: !30, line: 64, column: 21)
!195 = !DILocation(line: 65, column: 9, scope: !194)
!196 = !DILocation(line: 66, column: 9, scope: !194)
!197 = !DILocation(line: 67, column: 9, scope: !194)
!198 = !DILocation(line: 68, column: 9, scope: !194)
!199 = !DILocation(line: 69, column: 9, scope: !194)
!200 = !DILocation(line: 70, column: 9, scope: !194)
!201 = !DILocation(line: 71, column: 9, scope: !194)
!202 = !DILocation(line: 72, column: 13, scope: !203)
!203 = distinct !DILexicalBlock(scope: !194, file: !30, line: 72, column: 9)
!204 = !DILocation(line: 72, column: 9, scope: !194)
!205 = distinct !{!205, !191, !206, !151, !207}
!206 = !DILocation(line: 74, column: 3, scope: !190)
!207 = !{!"llvm.loop.isvectorized", i32 1}
!208 = !DILocation(line: 73, column: 8, scope: !194)
!209 = !DILocation(line: 64, column: 17, scope: !189)
!210 = distinct !{!210, !191, !206, !151, !211, !207}
!211 = !{!"llvm.loop.unroll.runtime.disable"}
!212 = !DILocation(line: 75, column: 3, scope: !179)
!213 = distinct !DISubprogram(name: "PCTFS_div_ceil", scope: !30, file: !30, line: 79, type: !214, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !216)
!214 = !DISubroutineType(types: !215)
!215 = !{!20, !20, !20}
!216 = !{!217, !218, !219}
!217 = !DILocalVariable(name: "numer", arg: 1, scope: !213, file: !30, line: 79, type: !20)
!218 = !DILocalVariable(name: "denom", arg: 2, scope: !213, file: !30, line: 79, type: !20)
!219 = !DILocalVariable(name: "rt_val", scope: !213, file: !30, line: 81, type: !20)
!220 = !DILocation(line: 0, scope: !213)
!221 = !DILocation(line: 83, column: 13, scope: !222)
!222 = distinct !DILexicalBlock(scope: !213, file: !30, line: 83, column: 7)
!223 = !DILocation(line: 83, column: 16, scope: !222)
!224 = !DILocation(line: 83, column: 30, scope: !222)
!225 = !DILocation(line: 86, column: 17, scope: !213)
!226 = !DILocation(line: 87, column: 12, scope: !227)
!227 = distinct !DILexicalBlock(scope: !213, file: !30, line: 87, column: 7)
!228 = !DILocation(line: 87, column: 7, scope: !213)
!229 = !DILocation(line: 88, column: 3, scope: !213)
!230 = !DILocation(line: 89, column: 1, scope: !213)
!231 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !234)
!232 = !DISubroutineType(types: !233)
!233 = !{!33, !16, !22, !11, !11, !22, !3, !11, null}
!234 = !{}
!235 = distinct !DISubprogram(name: "PCTFS_len_bit_mask", scope: !30, file: !30, line: 92, type: !236, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !238)
!236 = !DISubroutineType(types: !237)
!237 = !{!20, !20}
!238 = !{!239, !240, !241}
!239 = !DILocalVariable(name: "num_items", arg: 1, scope: !235, file: !30, line: 92, type: !20)
!240 = !DILocalVariable(name: "rt_val", scope: !235, file: !30, line: 94, type: !20)
!241 = !DILocalVariable(name: "tmp", scope: !235, file: !30, line: 94, type: !20)
!242 = !DILocation(line: 0, scope: !235)
!243 = !DILocation(line: 96, column: 16, scope: !244)
!244 = distinct !DILexicalBlock(scope: !235, file: !30, line: 96, column: 7)
!245 = !DILocation(line: 96, column: 7, scope: !235)
!246 = !DILocation(line: 96, column: 20, scope: !244)
!247 = !DILocation(line: 99, column: 21, scope: !235)
!248 = !DILocation(line: 100, column: 16, scope: !249)
!249 = distinct !DILexicalBlock(scope: !235, file: !30, line: 100, column: 7)
!250 = !DILocation(line: 100, column: 7, scope: !235)
!251 = !DILocation(line: 102, column: 18, scope: !252)
!252 = distinct !DILexicalBlock(scope: !235, file: !30, line: 102, column: 7)
!253 = !DILocation(line: 102, column: 11, scope: !252)
!254 = !DILocation(line: 102, column: 7, scope: !235)
!255 = !DILocation(line: 104, column: 1, scope: !235)
!256 = distinct !DISubprogram(name: "PCTFS_set_bit_mask", scope: !30, file: !30, line: 107, type: !257, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !259)
!257 = !DISubroutineType(types: !258)
!258 = !{!33, !34, !20, !20}
!259 = !{!260, !261, !262, !263, !264, !265, !266}
!260 = !DILocalVariable(name: "bm", arg: 1, scope: !256, file: !30, line: 107, type: !34)
!261 = !DILocalVariable(name: "len", arg: 2, scope: !256, file: !30, line: 107, type: !20)
!262 = !DILocalVariable(name: "val", arg: 3, scope: !256, file: !30, line: 107, type: !20)
!263 = !DILocalVariable(name: "i", scope: !256, file: !30, line: 109, type: !20)
!264 = !DILocalVariable(name: "offset", scope: !256, file: !30, line: 109, type: !20)
!265 = !DILocalVariable(name: "mask", scope: !256, file: !30, line: 110, type: !13)
!266 = !DILocalVariable(name: "cptr", scope: !256, file: !30, line: 111, type: !19)
!267 = !DILocation(line: 0, scope: !256)
!268 = !DILocation(line: 113, column: 4, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !30, line: 113, column: 4)
!270 = distinct !DILexicalBlock(scope: !271, file: !30, line: 113, column: 4)
!271 = distinct !DILexicalBlock(scope: !256, file: !30, line: 113, column: 4)
!272 = !DILocation(line: 113, column: 4, scope: !270)
!273 = !DILocation(line: 113, column: 4, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !30, line: 113, column: 4)
!275 = distinct !DILexicalBlock(scope: !269, file: !30, line: 113, column: 4)
!276 = !DILocation(line: 113, column: 4, scope: !275)
!277 = !DILocation(line: 113, column: 4, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !30, line: 113, column: 4)
!279 = !DILocation(line: 0, scope: !235, inlinedAt: !280)
!280 = distinct !DILocation(line: 114, column: 7, scope: !281)
!281 = distinct !DILexicalBlock(scope: !256, file: !30, line: 114, column: 7)
!282 = !DILocation(line: 96, column: 16, scope: !244, inlinedAt: !280)
!283 = !DILocation(line: 96, column: 7, scope: !235, inlinedAt: !280)
!284 = !DILocation(line: 96, column: 20, scope: !244, inlinedAt: !280)
!285 = !DILocation(line: 99, column: 21, scope: !235, inlinedAt: !280)
!286 = !DILocation(line: 100, column: 16, scope: !249, inlinedAt: !280)
!287 = !DILocation(line: 100, column: 7, scope: !235, inlinedAt: !280)
!288 = !DILocation(line: 102, column: 18, scope: !252, inlinedAt: !280)
!289 = !DILocation(line: 102, column: 11, scope: !252, inlinedAt: !280)
!290 = !DILocation(line: 102, column: 7, scope: !235, inlinedAt: !280)
!291 = !DILocation(line: 114, column: 30, scope: !281)
!292 = !DILocation(line: 114, column: 7, scope: !256)
!293 = !DILocation(line: 114, column: 36, scope: !281)
!294 = !DILocation(line: 119, column: 14, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !30, line: 119, column: 3)
!296 = distinct !DILexicalBlock(scope: !256, file: !30, line: 119, column: 3)
!297 = !DILocation(line: 119, column: 3, scope: !296)
!298 = !DILocation(line: 120, column: 8, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !30, line: 119, column: 28)
!300 = !DILocation(line: 124, column: 15, scope: !256)
!301 = !DILocation(line: 125, column: 13, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !30, line: 125, column: 3)
!303 = distinct !DILexicalBlock(scope: !256, file: !30, line: 125, column: 3)
!304 = !DILocation(line: 125, column: 3, scope: !303)
!305 = distinct !{!305, !304, !306, !151}
!306 = !DILocation(line: 127, column: 3, scope: !303)
!307 = !DILocation(line: 126, column: 10, scope: !308)
!308 = distinct !DILexicalBlock(scope: !302, file: !30, line: 125, column: 26)
!309 = distinct !{!309, !310}
!310 = !{!"llvm.loop.unroll.disable"}
!311 = !DILocation(line: 129, column: 27, scope: !256)
!312 = !DILocation(line: 129, column: 22, scope: !256)
!313 = !DILocation(line: 129, column: 33, scope: !256)
!314 = !DILocation(line: 130, column: 3, scope: !256)
!315 = !DILocation(line: 130, column: 16, scope: !256)
!316 = !DILocation(line: 131, column: 3, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !30, line: 131, column: 3)
!318 = distinct !DILexicalBlock(scope: !319, file: !30, line: 131, column: 3)
!319 = distinct !DILexicalBlock(scope: !256, file: !30, line: 131, column: 3)
!320 = !DILocation(line: 131, column: 3, scope: !318)
!321 = !DILocation(line: 131, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !30, line: 131, column: 3)
!323 = distinct !DILexicalBlock(scope: !317, file: !30, line: 131, column: 3)
!324 = !DILocation(line: 131, column: 3, scope: !323)
!325 = !DILocation(line: 131, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !30, line: 131, column: 3)
!327 = distinct !DILexicalBlock(scope: !322, file: !30, line: 131, column: 3)
!328 = !DILocation(line: 131, column: 3, scope: !327)
!329 = !DILocation(line: 131, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !326, file: !30, line: 131, column: 3)
!331 = !DILocation(line: 131, column: 3, scope: !332)
!332 = distinct !DILexicalBlock(scope: !322, file: !30, line: 131, column: 3)
!333 = !DILocation(line: 131, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !332, file: !30, line: 131, column: 3)
!335 = !DILocation(line: 131, column: 3, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !30, line: 131, column: 3)
!337 = distinct !DILexicalBlock(scope: !334, file: !30, line: 131, column: 3)
!338 = !DILocation(line: 131, column: 3, scope: !337)
!339 = !DILocation(line: 131, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !336, file: !30, line: 131, column: 3)
!341 = !DILocation(line: 132, column: 1, scope: !256)
!342 = distinct !DISubprogram(name: "PCTFS_len_buf", scope: !30, file: !30, line: 135, type: !214, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !343)
!343 = !{!344, !345, !346, !347}
!344 = !DILocalVariable(name: "item_size", arg: 1, scope: !342, file: !30, line: 135, type: !20)
!345 = !DILocalVariable(name: "num_items", arg: 2, scope: !342, file: !30, line: 135, type: !20)
!346 = !DILocalVariable(name: "rt_val", scope: !342, file: !30, line: 137, type: !20)
!347 = !DILocalVariable(name: "tmp", scope: !342, file: !30, line: 137, type: !20)
!348 = !DILocation(line: 0, scope: !342)
!349 = !DILocation(line: 139, column: 22, scope: !342)
!350 = !DILocation(line: 142, column: 21, scope: !351)
!351 = distinct !DILexicalBlock(scope: !342, file: !30, line: 142, column: 7)
!352 = !DILocation(line: 142, column: 12, scope: !351)
!353 = !DILocation(line: 142, column: 7, scope: !342)
!354 = !DILocation(line: 143, column: 3, scope: !342)
