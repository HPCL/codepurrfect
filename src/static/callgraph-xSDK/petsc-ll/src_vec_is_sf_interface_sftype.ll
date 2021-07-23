; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sftype.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sftype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MPIPetsc_Type_unwrap = private unnamed_addr constant [21 x i8] c"MPIPetsc_Type_unwrap\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sftype.c\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Unexpected returns from MPI_Type_get_envelope()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.MPIPetsc_Type_compare = private unnamed_addr constant [22 x i8] c"MPIPetsc_Type_compare\00", align 1
@__func__.MPIPetsc_Type_compare_contig = private unnamed_addr constant [29 x i8] c"MPIPetsc_Type_compare_contig\00", align 1
@__func__.MPIPetsc_Type_free = private unnamed_addr constant [19 x i8] c"MPIPetsc_Type_free\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define i32 @MPIPetsc_Type_unwrap(%struct.ompi_datatype_t* %0, %struct.ompi_datatype_t** %1, i32* %2) local_unnamed_addr #0 !dbg !59 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x i32], align 4
  %9 = alloca [1 x %struct.ompi_datatype_t*], align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %0, metadata !68, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %1, metadata !69, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %2, metadata !70, metadata !DIExpression()), !dbg !129
  %18 = bitcast i32* %4 to i8*, !dbg !130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !130
  %19 = bitcast i32* %5 to i8*, !dbg !130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !130
  %20 = bitcast i32* %6 to i8*, !dbg !130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !130
  %21 = bitcast i32* %7 to i8*, !dbg !130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !130
  %22 = bitcast [1 x i32]* %8 to i8*, !dbg !130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !130
  call void @llvm.dbg.declare(metadata [1 x i32]* %8, metadata !77, metadata !DIExpression()), !dbg !131
  %23 = bitcast [1 x %struct.ompi_datatype_t*]* %9 to i8*, !dbg !132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !132
  call void @llvm.dbg.declare(metadata [1 x %struct.ompi_datatype_t*]* %9, metadata !81, metadata !DIExpression()), !dbg !133
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !134, !tbaa !138
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !134
  br i1 %25, label %57, label %26, !dbg !142

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !143
  %28 = load i32, i32* %27, align 8, !dbg !143, !tbaa !146
  %29 = icmp slt i32 %28, 64, !dbg !143
  br i1 %29, label %30, label %47, !dbg !149

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !150
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !150
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8** %32, align 8, !dbg !150, !tbaa !138
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !150, !tbaa !138
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !150
  %35 = load i32, i32* %34, align 8, !dbg !150, !tbaa !146
  %36 = sext i32 %35 to i64, !dbg !150
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !150
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !150, !tbaa !138
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !150, !tbaa !138
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !150
  %40 = load i32, i32* %39, align 8, !dbg !150, !tbaa !146
  %41 = sext i32 %40 to i64, !dbg !150
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !150
  store i32 49, i32* %42, align 4, !dbg !150, !tbaa !152
  %43 = load i32, i32* %39, align 8, !dbg !150, !tbaa !146
  %44 = sext i32 %43 to i64, !dbg !150
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !150
  store i32 1, i32* %45, align 4, !dbg !150, !tbaa !152
  %46 = load i32, i32* %39, align 8, !dbg !149, !tbaa !146
  br label %47, !dbg !150

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !149
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !149
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !149
  %51 = add nsw i32 %48, 1, !dbg !149
  store i32 %51, i32* %50, align 8, !dbg !149, !tbaa !146
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !149
  %53 = load i32, i32* %52, align 4, !dbg !149, !tbaa !153
  %54 = icmp ne i32 %53, 0, !dbg !149
  %55 = zext i1 %54 to i32, !dbg !149
  %56 = add nsw i32 %53, %55, !dbg !149
  store i32 %56, i32* %52, align 4, !dbg !149, !tbaa !153
  br label %57, !dbg !149

57:                                               ; preds = %47, %3
  store i32 0, i32* %2, align 4, !dbg !154, !tbaa !155
  store %struct.ompi_datatype_t* %0, %struct.ompi_datatype_t** %1, align 8, !dbg !156, !tbaa !138
  %58 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), !dbg !157
  %59 = icmp eq %struct.ompi_datatype_t* %0, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)
  %60 = or i1 %58, %59, !dbg !159
  br i1 %60, label %61, label %120, !dbg !159

61:                                               ; preds = %57
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !160, !tbaa !138
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !160
  br i1 %63, label %271, label %64, !dbg !164

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !165
  %66 = load i32, i32* %65, align 8, !dbg !165, !tbaa !146
  %67 = icmp slt i32 %66, 1, !dbg !165
  br i1 %67, label %68, label %74, !dbg !168

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !169
  %70 = load i32, i32* %69, align 8, !dbg !169, !tbaa !172
  %71 = icmp eq i32 %70, 0, !dbg !169
  br i1 %71, label %271, label %72, !dbg !173

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0)), !dbg !174
  br label %271, !dbg !174

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !176
  store i32 %75, i32* %65, align 8, !dbg !176, !tbaa !146
  %76 = icmp slt i32 %66, 65, !dbg !178
  br i1 %76, label %77, label %113, !dbg !176

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !180
  %79 = load i32, i32* %78, align 8, !dbg !180, !tbaa !172
  %80 = icmp eq i32 %79, 0, !dbg !180
  br i1 %80, label %95, label %81, !dbg !180

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !180
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !180
  %84 = load i32, i32* %83, align 4, !dbg !180, !tbaa !152
  %85 = icmp eq i32 %84, 0, !dbg !180
  br i1 %85, label %95, label %86, !dbg !180

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !180
  %88 = load i8*, i8** %87, align 8, !dbg !180, !tbaa !138
  %89 = icmp eq i8* %88, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), !dbg !180
  br i1 %89, label %95, label %90, !dbg !183

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0)), !dbg !184
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !138
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !183, !tbaa !146
  br label %95, !dbg !184

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !183
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !183
  %98 = sext i32 %96 to i64, !dbg !183
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !183
  store i8* null, i8** %99, align 8, !dbg !183, !tbaa !138
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !138
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !183
  %102 = load i32, i32* %101, align 8, !dbg !183, !tbaa !146
  %103 = sext i32 %102 to i64, !dbg !183
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !183
  store i8* null, i8** %104, align 8, !dbg !183, !tbaa !138
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !183, !tbaa !138
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !183
  %107 = load i32, i32* %106, align 8, !dbg !183, !tbaa !146
  %108 = sext i32 %107 to i64, !dbg !183
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !183
  store i32 0, i32* %109, align 4, !dbg !183, !tbaa !152
  %110 = load i32, i32* %106, align 8, !dbg !183, !tbaa !146
  %111 = sext i32 %110 to i64, !dbg !183
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !183
  store i32 0, i32* %112, align 4, !dbg !183, !tbaa !152
  br label %113, !dbg !183

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !176
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !176
  %116 = load i32, i32* %115, align 4, !dbg !176, !tbaa !153
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !176
  %119 = select i1 %118, i32 %117, i32 0, !dbg !176
  store i32 %119, i32* %115, align 4, !dbg !176, !tbaa !153
  br label %271

120:                                              ; preds = %57
  call void @llvm.dbg.value(metadata i32* %4, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !129
  call void @llvm.dbg.value(metadata i32* %5, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !129
  call void @llvm.dbg.value(metadata i32* %6, metadata !75, metadata !DIExpression(DW_OP_deref)), !dbg !129
  call void @llvm.dbg.value(metadata i32* %7, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !129
  %121 = call i32 @MPI_Type_get_envelope(%struct.ompi_datatype_t* %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #6, !dbg !186
  call void @llvm.dbg.value(metadata i32 %121, metadata !71, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32 %121, metadata !83, metadata !DIExpression()), !dbg !187
  %122 = icmp eq i32 %121, 0, !dbg !188
  br i1 %122, label %128, label %123, !dbg !189, !prof !190

123:                                              ; preds = %120
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !191
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %124) #6, !dbg !191
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !85, metadata !DIExpression()), !dbg !191
  %125 = bitcast i32* %11 to i8*, !dbg !191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #6, !dbg !191
  call void @llvm.dbg.value(metadata i32* %11, metadata !91, metadata !DIExpression(DW_OP_deref)), !dbg !192
  %126 = call i32 @MPI_Error_string(i32 %121, i8* nonnull %124, i32* nonnull %11) #6, !dbg !191
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %121, i8* nonnull %124) #6, !dbg !191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #6, !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %124) #6, !dbg !188
  br label %271

128:                                              ; preds = %120
  %129 = load i32, i32* %7, align 4, !dbg !193, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %129, metadata !76, metadata !DIExpression()), !dbg !129
  switch i32 %129, label %212 [
    i32 1, label %130
    i32 2, label %168
  ], !dbg !194

130:                                              ; preds = %128
  %131 = load i32, i32* %4, align 4, !dbg !195, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %131, metadata !72, metadata !DIExpression()), !dbg !129
  %132 = icmp ne i32 %131, 0, !dbg !197
  %133 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %133, metadata !74, metadata !DIExpression()), !dbg !129
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134, !dbg !198
  %136 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %136, metadata !75, metadata !DIExpression()), !dbg !129
  %137 = icmp ne i32 %136, 1
  %138 = select i1 %135, i1 true, i1 %137, !dbg !198
  br i1 %138, label %139, label %141, !dbg !198

139:                                              ; preds = %130
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !199
  br label %271, !dbg !199

141:                                              ; preds = %130
  %142 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 0, !dbg !200
  %143 = getelementptr inbounds [1 x %struct.ompi_datatype_t*], [1 x %struct.ompi_datatype_t*]* %9, i64 0, i64 0, !dbg !201
  %144 = call i32 @MPI_Type_get_contents(%struct.ompi_datatype_t* %0, i32 0, i32 0, i32 1, i32* nonnull %142, i64* null, %struct.ompi_datatype_t** nonnull %143) #6, !dbg !202
  call void @llvm.dbg.value(metadata i32 %144, metadata !71, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32 %144, metadata !92, metadata !DIExpression()), !dbg !203
  %145 = icmp eq i32 %144, 0, !dbg !204
  br i1 %145, label %151, label %146, !dbg !205, !prof !190

146:                                              ; preds = %141
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !206
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %147) #6, !dbg !206
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !96, metadata !DIExpression()), !dbg !206
  %148 = bitcast i32* %13 to i8*, !dbg !206
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #6, !dbg !206
  call void @llvm.dbg.value(metadata i32* %13, metadata !99, metadata !DIExpression(DW_OP_deref)), !dbg !207
  %149 = call i32 @MPI_Error_string(i32 %144, i8* nonnull %147, i32* nonnull %13) #6, !dbg !206
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %144, i8* nonnull %147) #6, !dbg !206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #6, !dbg !204
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %147) #6, !dbg !204
  br label %271

151:                                              ; preds = %141
  %152 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %143, align 8, !dbg !208, !tbaa !138
  %153 = call i32 @MPIPetsc_Type_unwrap(%struct.ompi_datatype_t* %152, %struct.ompi_datatype_t** nonnull %1, i32* nonnull %2), !dbg !209
  call void @llvm.dbg.value(metadata i32 %153, metadata !71, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32 %153, metadata !100, metadata !DIExpression()), !dbg !210
  %154 = icmp eq i32 %153, 0, !dbg !211
  br i1 %154, label %157, label %155, !dbg !213, !prof !190

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !211
  br label %271

157:                                              ; preds = %151
  %158 = load i32, i32* %2, align 4, !dbg !214, !tbaa !155
  %159 = icmp eq i32 %158, 0, !dbg !214
  br i1 %159, label %211, label %160, !dbg !215

160:                                              ; preds = %157
  %161 = call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull %143) #6, !dbg !216
  call void @llvm.dbg.value(metadata i32 %161, metadata !71, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32 %161, metadata !102, metadata !DIExpression()), !dbg !217
  %162 = icmp eq i32 %161, 0, !dbg !218
  br i1 %162, label %211, label %163, !dbg !219, !prof !190

163:                                              ; preds = %160
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !220
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %164) #6, !dbg !220
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !106, metadata !DIExpression()), !dbg !220
  %165 = bitcast i32* %15 to i8*, !dbg !220
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #6, !dbg !220
  call void @llvm.dbg.value(metadata i32* %15, metadata !109, metadata !DIExpression(DW_OP_deref)), !dbg !221
  %166 = call i32 @MPI_Error_string(i32 %161, i8* nonnull %164, i32* nonnull %15) #6, !dbg !220
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %161, i8* nonnull %164) #6, !dbg !220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #6, !dbg !218
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %164) #6, !dbg !218
  br label %271

168:                                              ; preds = %128
  %169 = load i32, i32* %4, align 4, !dbg !222, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %169, metadata !72, metadata !DIExpression()), !dbg !129
  %170 = icmp ne i32 %169, 1, !dbg !224
  %171 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %171, metadata !74, metadata !DIExpression()), !dbg !129
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %170, i1 true, i1 %172, !dbg !225
  %174 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %174, metadata !75, metadata !DIExpression()), !dbg !129
  %175 = icmp ne i32 %174, 1
  %176 = select i1 %173, i1 true, i1 %175, !dbg !225
  br i1 %176, label %177, label %179, !dbg !225

177:                                              ; preds = %168
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !226
  br label %271, !dbg !226

179:                                              ; preds = %168
  %180 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 0, !dbg !227
  %181 = getelementptr inbounds [1 x %struct.ompi_datatype_t*], [1 x %struct.ompi_datatype_t*]* %9, i64 0, i64 0, !dbg !228
  %182 = call i32 @MPI_Type_get_contents(%struct.ompi_datatype_t* %0, i32 1, i32 0, i32 1, i32* nonnull %180, i64* null, %struct.ompi_datatype_t** nonnull %181) #6, !dbg !229
  call void @llvm.dbg.value(metadata i32 %182, metadata !71, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32 %182, metadata !110, metadata !DIExpression()), !dbg !230
  %183 = icmp eq i32 %182, 0, !dbg !231
  br i1 %183, label %189, label %184, !dbg !232, !prof !190

184:                                              ; preds = %179
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !233
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %185) #6, !dbg !233
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !114, metadata !DIExpression()), !dbg !233
  %186 = bitcast i32* %17 to i8*, !dbg !233
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #6, !dbg !233
  call void @llvm.dbg.value(metadata i32* %17, metadata !117, metadata !DIExpression(DW_OP_deref)), !dbg !234
  %187 = call i32 @MPI_Error_string(i32 %182, i8* nonnull %185, i32* nonnull %17) #6, !dbg !233
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %182, i8* nonnull %185) #6, !dbg !233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #6, !dbg !231
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %185) #6, !dbg !231
  br label %271

189:                                              ; preds = %179
  %190 = load i32, i32* %180, align 4, !dbg !235, !tbaa !152
  %191 = icmp eq i32 %190, 1, !dbg !236
  br i1 %191, label %192, label %206, !dbg !237

192:                                              ; preds = %189
  %193 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %181, align 8, !dbg !238, !tbaa !138
  %194 = call i32 @MPIPetsc_Type_unwrap(%struct.ompi_datatype_t* %193, %struct.ompi_datatype_t** nonnull %1, i32* nonnull %2), !dbg !239
  call void @llvm.dbg.value(metadata i32 %194, metadata !71, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32 %194, metadata !118, metadata !DIExpression()), !dbg !240
  %195 = icmp eq i32 %194, 0, !dbg !241
  br i1 %195, label %198, label %196, !dbg !243, !prof !190

196:                                              ; preds = %192
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !241
  br label %271

198:                                              ; preds = %192
  %199 = load i32, i32* %2, align 4, !dbg !244, !tbaa !155
  %200 = icmp eq i32 %199, 0, !dbg !244
  br i1 %200, label %211, label %201, !dbg !245

201:                                              ; preds = %198
  %202 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** nonnull %181), !dbg !246
  call void @llvm.dbg.value(metadata i32 %202, metadata !71, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32 %202, metadata !122, metadata !DIExpression()), !dbg !247
  %203 = icmp eq i32 %202, 0, !dbg !248
  br i1 %203, label %211, label %204, !dbg !250, !prof !190

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !248
  br label %271

206:                                              ; preds = %189
  %207 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** nonnull %181), !dbg !251
  call void @llvm.dbg.value(metadata i32 %207, metadata !71, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32 %207, metadata !126, metadata !DIExpression()), !dbg !252
  %208 = icmp eq i32 %207, 0, !dbg !253
  br i1 %208, label %212, label %209, !dbg !255, !prof !190

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !253
  br label %271

211:                                              ; preds = %198, %201, %157, %160
  store i32 1, i32* %2, align 4, !dbg !256, !tbaa !155
  br label %212, !dbg !257

212:                                              ; preds = %211, %206, %128
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !138
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !257
  br i1 %214, label %271, label %215, !dbg !261

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !262
  %217 = load i32, i32* %216, align 8, !dbg !262, !tbaa !146
  %218 = icmp slt i32 %217, 1, !dbg !262
  br i1 %218, label %219, label %225, !dbg !265

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !266
  %221 = load i32, i32* %220, align 8, !dbg !266, !tbaa !172
  %222 = icmp eq i32 %221, 0, !dbg !266
  br i1 %222, label %271, label %223, !dbg !269

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0)), !dbg !270
  br label %271, !dbg !270

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !272
  store i32 %226, i32* %216, align 8, !dbg !272, !tbaa !146
  %227 = icmp slt i32 %217, 65, !dbg !274
  br i1 %227, label %228, label %264, !dbg !272

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !276
  %230 = load i32, i32* %229, align 8, !dbg !276, !tbaa !172
  %231 = icmp eq i32 %230, 0, !dbg !276
  br i1 %231, label %246, label %232, !dbg !276

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !276
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !276
  %235 = load i32, i32* %234, align 4, !dbg !276, !tbaa !152
  %236 = icmp eq i32 %235, 0, !dbg !276
  br i1 %236, label %246, label %237, !dbg !276

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !276
  %239 = load i8*, i8** %238, align 8, !dbg !276, !tbaa !138
  %240 = icmp eq i8* %239, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0), !dbg !276
  br i1 %240, label %246, label %241, !dbg !279

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MPIPetsc_Type_unwrap, i64 0, i64 0)), !dbg !280
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !138
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !279, !tbaa !146
  br label %246, !dbg !280

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !279
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !279
  %249 = sext i32 %247 to i64, !dbg !279
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !279
  store i8* null, i8** %250, align 8, !dbg !279, !tbaa !138
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !138
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !279
  %253 = load i32, i32* %252, align 8, !dbg !279, !tbaa !146
  %254 = sext i32 %253 to i64, !dbg !279
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !279
  store i8* null, i8** %255, align 8, !dbg !279, !tbaa !138
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !138
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !279
  %258 = load i32, i32* %257, align 8, !dbg !279, !tbaa !146
  %259 = sext i32 %258 to i64, !dbg !279
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !279
  store i32 0, i32* %260, align 4, !dbg !279, !tbaa !152
  %261 = load i32, i32* %257, align 8, !dbg !279, !tbaa !146
  %262 = sext i32 %261 to i64, !dbg !279
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !279
  store i32 0, i32* %263, align 4, !dbg !279, !tbaa !152
  br label %264, !dbg !279

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !272
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !272
  %267 = load i32, i32* %266, align 4, !dbg !272, !tbaa !153
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !272
  %270 = select i1 %269, i32 %268, i32 0, !dbg !272
  store i32 %270, i32* %266, align 4, !dbg !272, !tbaa !153
  br label %271

271:                                              ; preds = %209, %204, %196, %184, %163, %155, %146, %123, %212, %219, %223, %264, %61, %68, %72, %113, %177, %139
  %272 = phi i32 [ %140, %139 ], [ %167, %163 ], [ %156, %155 ], [ %150, %146 ], [ %178, %177 ], [ %205, %204 ], [ %197, %196 ], [ %210, %209 ], [ %188, %184 ], [ %127, %123 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], !dbg !129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !282
  ret i32 %272, !dbg !282
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !283 i32 @MPI_Type_get_envelope(%struct.ompi_datatype_t*, i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare !dbg !288 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

declare !dbg !291 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !294 i32 @MPI_Type_get_contents(%struct.ompi_datatype_t*, i32, i32, i32, i32*, i64*, %struct.ompi_datatype_t**) local_unnamed_addr #4

declare !dbg !300 i32 @MPI_Type_free(%struct.ompi_datatype_t**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** %0) unnamed_addr #0 !dbg !303 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %0, metadata !307, metadata !DIExpression()), !dbg !327
  %10 = bitcast i32* %2 to i8*, !dbg !328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !328
  %11 = bitcast i32* %3 to i8*, !dbg !328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !328
  %12 = bitcast i32* %4 to i8*, !dbg !328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !328
  %13 = bitcast i32* %5 to i8*, !dbg !328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !328
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !329, !tbaa !138
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !329
  br i1 %15, label %47, label %16, !dbg !333

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !334
  %18 = load i32, i32* %17, align 8, !dbg !334, !tbaa !146
  %19 = icmp slt i32 %18, 64, !dbg !334
  br i1 %19, label %20, label %37, !dbg !337

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !338
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !338
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIPetsc_Type_free, i64 0, i64 0), i8** %22, align 8, !dbg !338, !tbaa !138
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !338, !tbaa !138
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !338
  %25 = load i32, i32* %24, align 8, !dbg !338, !tbaa !146
  %26 = sext i32 %25 to i64, !dbg !338
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !338
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !338, !tbaa !138
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !338, !tbaa !138
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !338
  %30 = load i32, i32* %29, align 8, !dbg !338, !tbaa !146
  %31 = sext i32 %30 to i64, !dbg !338
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !338
  store i32 22, i32* %32, align 4, !dbg !338, !tbaa !152
  %33 = load i32, i32* %29, align 8, !dbg !338, !tbaa !146
  %34 = sext i32 %33 to i64, !dbg !338
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !338
  store i32 1, i32* %35, align 4, !dbg !338, !tbaa !152
  %36 = load i32, i32* %29, align 8, !dbg !337, !tbaa !146
  br label %37, !dbg !338

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !337
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !337
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !337
  %41 = add nsw i32 %38, 1, !dbg !337
  store i32 %41, i32* %40, align 8, !dbg !337, !tbaa !146
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !337
  %43 = load i32, i32* %42, align 4, !dbg !337, !tbaa !153
  %44 = icmp ne i32 %43, 0, !dbg !337
  %45 = zext i1 %44 to i32, !dbg !337
  %46 = add nsw i32 %43, %45, !dbg !337
  store i32 %46, i32* %42, align 4, !dbg !337, !tbaa !153
  br label %47, !dbg !337

47:                                               ; preds = %37, %1
  %48 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %0, align 8, !dbg !340, !tbaa !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !327
  call void @llvm.dbg.value(metadata i32* %3, metadata !309, metadata !DIExpression(DW_OP_deref)), !dbg !327
  call void @llvm.dbg.value(metadata i32* %4, metadata !310, metadata !DIExpression(DW_OP_deref)), !dbg !327
  call void @llvm.dbg.value(metadata i32* %5, metadata !311, metadata !DIExpression(DW_OP_deref)), !dbg !327
  %49 = call i32 @MPI_Type_get_envelope(%struct.ompi_datatype_t* %48, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6, !dbg !341
  call void @llvm.dbg.value(metadata i32 %49, metadata !312, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i32 %49, metadata !313, metadata !DIExpression()), !dbg !342
  %50 = icmp eq i32 %49, 0, !dbg !343
  br i1 %50, label %56, label %51, !dbg !344, !prof !190

51:                                               ; preds = %47
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #6, !dbg !345
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !315, metadata !DIExpression()), !dbg !345
  %53 = bitcast i32* %7 to i8*, !dbg !345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6, !dbg !345
  call void @llvm.dbg.value(metadata i32* %7, metadata !318, metadata !DIExpression(DW_OP_deref)), !dbg !346
  %54 = call i32 @MPI_Error_string(i32 %49, i8* nonnull %52, i32* nonnull %7) #6, !dbg !345
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIPetsc_Type_free, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %49, i8* nonnull %52) #6, !dbg !345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #6, !dbg !343
  br label %126

56:                                               ; preds = %47
  %57 = load i32, i32* %5, align 4, !dbg !347, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %57, metadata !311, metadata !DIExpression()), !dbg !327
  %58 = icmp eq i32 %57, 0, !dbg !348
  br i1 %58, label %67, label %59, !dbg !349

59:                                               ; preds = %56
  %60 = call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull %0) #6, !dbg !350
  call void @llvm.dbg.value(metadata i32 %60, metadata !312, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i32 %60, metadata !319, metadata !DIExpression()), !dbg !351
  %61 = icmp eq i32 %60, 0, !dbg !352
  br i1 %61, label %67, label %62, !dbg !353, !prof !190

62:                                               ; preds = %59
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !354
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %63) #6, !dbg !354
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !323, metadata !DIExpression()), !dbg !354
  %64 = bitcast i32* %9 to i8*, !dbg !354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #6, !dbg !354
  call void @llvm.dbg.value(metadata i32* %9, metadata !326, metadata !DIExpression(DW_OP_deref)), !dbg !355
  %65 = call i32 @MPI_Error_string(i32 %60, i8* nonnull %63, i32* nonnull %9) #6, !dbg !354
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIPetsc_Type_free, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %60, i8* nonnull %63) #6, !dbg !354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #6, !dbg !352
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %63) #6, !dbg !352
  br label %126

67:                                               ; preds = %59, %56
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** %0, align 8, !dbg !356, !tbaa !138
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !138
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !357
  br i1 %69, label %126, label %70, !dbg !361

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !362
  %72 = load i32, i32* %71, align 8, !dbg !362, !tbaa !146
  %73 = icmp slt i32 %72, 1, !dbg !362
  br i1 %73, label %74, label %80, !dbg !365

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !366
  %76 = load i32, i32* %75, align 8, !dbg !366, !tbaa !172
  %77 = icmp eq i32 %76, 0, !dbg !366
  br i1 %77, label %126, label %78, !dbg !369

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIPetsc_Type_free, i64 0, i64 0)), !dbg !370
  br label %126, !dbg !370

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !372
  store i32 %81, i32* %71, align 8, !dbg !372, !tbaa !146
  %82 = icmp slt i32 %72, 65, !dbg !374
  br i1 %82, label %83, label %119, !dbg !372

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !376
  %85 = load i32, i32* %84, align 8, !dbg !376, !tbaa !172
  %86 = icmp eq i32 %85, 0, !dbg !376
  br i1 %86, label %101, label %87, !dbg !376

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !376
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !376
  %90 = load i32, i32* %89, align 4, !dbg !376, !tbaa !152
  %91 = icmp eq i32 %90, 0, !dbg !376
  br i1 %91, label %101, label %92, !dbg !376

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !376
  %94 = load i8*, i8** %93, align 8, !dbg !376, !tbaa !138
  %95 = icmp eq i8* %94, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIPetsc_Type_free, i64 0, i64 0), !dbg !376
  br i1 %95, label %101, label %96, !dbg !379

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MPIPetsc_Type_free, i64 0, i64 0)), !dbg !380
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !138
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !379, !tbaa !146
  br label %101, !dbg !380

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !379
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !379
  %104 = sext i32 %102 to i64, !dbg !379
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !379
  store i8* null, i8** %105, align 8, !dbg !379, !tbaa !138
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !138
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !379
  %108 = load i32, i32* %107, align 8, !dbg !379, !tbaa !146
  %109 = sext i32 %108 to i64, !dbg !379
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !379
  store i8* null, i8** %110, align 8, !dbg !379, !tbaa !138
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !138
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !379
  %113 = load i32, i32* %112, align 8, !dbg !379, !tbaa !146
  %114 = sext i32 %113 to i64, !dbg !379
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !379
  store i32 0, i32* %115, align 4, !dbg !379, !tbaa !152
  %116 = load i32, i32* %112, align 8, !dbg !379, !tbaa !146
  %117 = sext i32 %116 to i64, !dbg !379
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !379
  store i32 0, i32* %118, align 4, !dbg !379, !tbaa !152
  br label %119, !dbg !379

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !372
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !372
  %122 = load i32, i32* %121, align 4, !dbg !372, !tbaa !153
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !372
  %125 = select i1 %124, i32 %123, i32 0, !dbg !372
  store i32 %125, i32* %121, align 4, !dbg !372, !tbaa !153
  br label %126

126:                                              ; preds = %62, %51, %67, %74, %78, %119
  %127 = phi i32 [ %66, %62 ], [ %55, %51 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !382
  ret i32 %127, !dbg !382
}

; Function Attrs: nounwind uwtable
define i32 @MPIPetsc_Type_compare(%struct.ompi_datatype_t* %0, %struct.ompi_datatype_t* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !383 {
  %4 = alloca %struct.ompi_datatype_t*, align 8
  %5 = alloca %struct.ompi_datatype_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca %struct.ompi_datatype_t**, align 8
  %25 = alloca %struct.ompi_datatype_t**, align 8
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %0, metadata !387, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !388, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32* %2, metadata !389, metadata !DIExpression()), !dbg !483
  %31 = bitcast %struct.ompi_datatype_t** %4 to i8*, !dbg !484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !484
  %32 = bitcast %struct.ompi_datatype_t** %5 to i8*, !dbg !484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !484
  %33 = bitcast i32* %6 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !485
  %34 = bitcast i32* %7 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !485
  %35 = bitcast i32* %8 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !485
  %36 = bitcast i32* %9 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !485
  %37 = bitcast i32* %10 to i8*, !dbg !486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !486
  %38 = bitcast i32* %11 to i8*, !dbg !486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6, !dbg !486
  %39 = bitcast i32* %12 to i8*, !dbg !486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6, !dbg !486
  %40 = bitcast i32* %13 to i8*, !dbg !486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6, !dbg !486
  %41 = bitcast i32* %14 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !487
  %42 = bitcast i32* %15 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !487
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !138
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !488
  br i1 %44, label %76, label %45, !dbg !492

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !493
  %47 = load i32, i32* %46, align 8, !dbg !493, !tbaa !146
  %48 = icmp slt i32 %47, 64, !dbg !493
  br i1 %48, label %49, label %66, !dbg !496

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64, !dbg !497
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %50, !dbg !497
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8** %51, align 8, !dbg !497, !tbaa !138
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !138
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !497
  %54 = load i32, i32* %53, align 8, !dbg !497, !tbaa !146
  %55 = sext i32 %54 to i64, !dbg !497
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 1, i64 %55, !dbg !497
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %56, align 8, !dbg !497, !tbaa !138
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !138
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !497
  %59 = load i32, i32* %58, align 8, !dbg !497, !tbaa !146
  %60 = sext i32 %59 to i64, !dbg !497
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 2, i64 %60, !dbg !497
  store i32 89, i32* %61, align 4, !dbg !497, !tbaa !152
  %62 = load i32, i32* %58, align 8, !dbg !497, !tbaa !146
  %63 = sext i32 %62 to i64, !dbg !497
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %63, !dbg !497
  store i32 1, i32* %64, align 4, !dbg !497, !tbaa !152
  %65 = load i32, i32* %58, align 8, !dbg !496, !tbaa !146
  br label %66, !dbg !497

66:                                               ; preds = %49, %45
  %67 = phi i32 [ %65, %49 ], [ %47, %45 ], !dbg !496
  %68 = phi %struct.PetscStack* [ %57, %49 ], [ %43, %45 ], !dbg !496
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !496
  %70 = add nsw i32 %67, 1, !dbg !496
  store i32 %70, i32* %69, align 8, !dbg !496, !tbaa !146
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !496
  %72 = load i32, i32* %71, align 4, !dbg !496, !tbaa !153
  %73 = icmp ne i32 %72, 0, !dbg !496
  %74 = zext i1 %73 to i32, !dbg !496
  %75 = add nsw i32 %72, %74, !dbg !496
  store i32 %75, i32* %71, align 4, !dbg !496, !tbaa !153
  br label %76, !dbg !496

76:                                               ; preds = %66, %3
  %77 = icmp eq %struct.ompi_datatype_t* %0, %1, !dbg !499
  br i1 %77, label %78, label %137, !dbg !501

78:                                               ; preds = %76
  store i32 1, i32* %2, align 4, !dbg !502, !tbaa !155
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !138
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !504
  br i1 %80, label %419, label %81, !dbg !508

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !509
  %83 = load i32, i32* %82, align 8, !dbg !509, !tbaa !146
  %84 = icmp slt i32 %83, 1, !dbg !509
  br i1 %84, label %85, label %91, !dbg !512

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !513
  %87 = load i32, i32* %86, align 8, !dbg !513, !tbaa !172
  %88 = icmp eq i32 %87, 0, !dbg !513
  br i1 %88, label %419, label %89, !dbg !516

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0)), !dbg !517
  br label %419, !dbg !517

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !519
  store i32 %92, i32* %82, align 8, !dbg !519, !tbaa !146
  %93 = icmp slt i32 %83, 65, !dbg !521
  br i1 %93, label %94, label %130, !dbg !519

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !523
  %96 = load i32, i32* %95, align 8, !dbg !523, !tbaa !172
  %97 = icmp eq i32 %96, 0, !dbg !523
  br i1 %97, label %112, label %98, !dbg !523

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !523
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !523
  %101 = load i32, i32* %100, align 4, !dbg !523, !tbaa !152
  %102 = icmp eq i32 %101, 0, !dbg !523
  br i1 %102, label %112, label %103, !dbg !523

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !523
  %105 = load i8*, i8** %104, align 8, !dbg !523, !tbaa !138
  %106 = icmp eq i8* %105, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), !dbg !523
  br i1 %106, label %112, label %107, !dbg !526

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0)), !dbg !527
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !138
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !526, !tbaa !146
  br label %112, !dbg !527

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !526
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !526
  %115 = sext i32 %113 to i64, !dbg !526
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !526
  store i8* null, i8** %116, align 8, !dbg !526, !tbaa !138
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !138
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !526
  %119 = load i32, i32* %118, align 8, !dbg !526, !tbaa !146
  %120 = sext i32 %119 to i64, !dbg !526
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !526
  store i8* null, i8** %121, align 8, !dbg !526, !tbaa !138
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !138
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !526
  %124 = load i32, i32* %123, align 8, !dbg !526, !tbaa !146
  %125 = sext i32 %124 to i64, !dbg !526
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !526
  store i32 0, i32* %126, align 4, !dbg !526, !tbaa !152
  %127 = load i32, i32* %123, align 8, !dbg !526, !tbaa !146
  %128 = sext i32 %127 to i64, !dbg !526
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !526
  store i32 0, i32* %129, align 4, !dbg !526, !tbaa !152
  br label %130, !dbg !526

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !519
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !519
  %133 = load i32, i32* %132, align 4, !dbg !519, !tbaa !153
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !519
  %136 = select i1 %135, i32 %134, i32 0, !dbg !519
  store i32 %136, i32* %132, align 4, !dbg !519, !tbaa !153
  br label %419

137:                                              ; preds = %76
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %4, metadata !391, metadata !DIExpression(DW_OP_deref)), !dbg !483
  call void @llvm.dbg.value(metadata i32* %14, metadata !401, metadata !DIExpression(DW_OP_deref)), !dbg !483
  %138 = call i32 @MPIPetsc_Type_unwrap(%struct.ompi_datatype_t* %0, %struct.ompi_datatype_t** nonnull %4, i32* nonnull %14), !dbg !529
  call void @llvm.dbg.value(metadata i32 %138, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %138, metadata !403, metadata !DIExpression()), !dbg !530
  %139 = icmp eq i32 %138, 0, !dbg !531
  br i1 %139, label %142, label %140, !dbg !533, !prof !190

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !531
  br label %419

142:                                              ; preds = %137
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %5, metadata !392, metadata !DIExpression(DW_OP_deref)), !dbg !483
  call void @llvm.dbg.value(metadata i32* %15, metadata !402, metadata !DIExpression(DW_OP_deref)), !dbg !483
  %143 = call i32 @MPIPetsc_Type_unwrap(%struct.ompi_datatype_t* %1, %struct.ompi_datatype_t** nonnull %5, i32* nonnull %15), !dbg !534
  call void @llvm.dbg.value(metadata i32 %143, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %143, metadata !405, metadata !DIExpression()), !dbg !535
  %144 = icmp eq i32 %143, 0, !dbg !536
  br i1 %144, label %147, label %145, !dbg !538, !prof !190

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !536
  br label %419

147:                                              ; preds = %142
  store i32 0, i32* %2, align 4, !dbg !539, !tbaa !155
  %148 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %4, align 8, !dbg !540, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %148, metadata !391, metadata !DIExpression()), !dbg !483
  %149 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %5, align 8, !dbg !542, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %149, metadata !392, metadata !DIExpression()), !dbg !483
  %150 = icmp eq %struct.ompi_datatype_t* %148, %149, !dbg !543
  br i1 %150, label %151, label %152, !dbg !544

151:                                              ; preds = %147
  store i32 1, i32* %2, align 4, !dbg !545, !tbaa !155
  br label %344, !dbg !547

152:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32* %6, metadata !393, metadata !DIExpression(DW_OP_deref)), !dbg !483
  call void @llvm.dbg.value(metadata i32* %7, metadata !394, metadata !DIExpression(DW_OP_deref)), !dbg !483
  call void @llvm.dbg.value(metadata i32* %8, metadata !395, metadata !DIExpression(DW_OP_deref)), !dbg !483
  call void @llvm.dbg.value(metadata i32* %9, metadata !396, metadata !DIExpression(DW_OP_deref)), !dbg !483
  %153 = call i32 @MPI_Type_get_envelope(%struct.ompi_datatype_t* %148, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #6, !dbg !548
  call void @llvm.dbg.value(metadata i32 %153, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %153, metadata !407, metadata !DIExpression()), !dbg !549
  %154 = icmp eq i32 %153, 0, !dbg !550
  br i1 %154, label %160, label %155, !dbg !551, !prof !190

155:                                              ; preds = %152
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !552
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %156) #6, !dbg !552
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !409, metadata !DIExpression()), !dbg !552
  %157 = bitcast i32* %17 to i8*, !dbg !552
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #6, !dbg !552
  call void @llvm.dbg.value(metadata i32* %17, metadata !412, metadata !DIExpression(DW_OP_deref)), !dbg !553
  %158 = call i32 @MPI_Error_string(i32 %153, i8* nonnull %156, i32* nonnull %17) #6, !dbg !552
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %153, i8* nonnull %156) #6, !dbg !552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #6, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %156) #6, !dbg !550
  br label %419

160:                                              ; preds = %152
  %161 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %5, align 8, !dbg !554, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %161, metadata !392, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32* %10, metadata !397, metadata !DIExpression(DW_OP_deref)), !dbg !483
  call void @llvm.dbg.value(metadata i32* %11, metadata !398, metadata !DIExpression(DW_OP_deref)), !dbg !483
  call void @llvm.dbg.value(metadata i32* %12, metadata !399, metadata !DIExpression(DW_OP_deref)), !dbg !483
  call void @llvm.dbg.value(metadata i32* %13, metadata !400, metadata !DIExpression(DW_OP_deref)), !dbg !483
  %162 = call i32 @MPI_Type_get_envelope(%struct.ompi_datatype_t* %161, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #6, !dbg !555
  call void @llvm.dbg.value(metadata i32 %162, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %162, metadata !413, metadata !DIExpression()), !dbg !556
  %163 = icmp eq i32 %162, 0, !dbg !557
  br i1 %163, label %169, label %164, !dbg !558, !prof !190

164:                                              ; preds = %160
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !559
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %165) #6, !dbg !559
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !415, metadata !DIExpression()), !dbg !559
  %166 = bitcast i32* %19 to i8*, !dbg !559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #6, !dbg !559
  call void @llvm.dbg.value(metadata i32* %19, metadata !418, metadata !DIExpression(DW_OP_deref)), !dbg !560
  %167 = call i32 @MPI_Error_string(i32 %162, i8* nonnull %165, i32* nonnull %19) #6, !dbg !559
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %162, i8* nonnull %165) #6, !dbg !559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #6, !dbg !557
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %165) #6, !dbg !557
  br label %419

169:                                              ; preds = %160
  %170 = load i32, i32* %9, align 4, !dbg !561, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %170, metadata !396, metadata !DIExpression()), !dbg !483
  %171 = load i32, i32* %13, align 4, !dbg !562, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %171, metadata !400, metadata !DIExpression()), !dbg !483
  %172 = icmp eq i32 %170, %171, !dbg !563
  br i1 %172, label %173, label %344, !dbg !564

173:                                              ; preds = %169
  %174 = load i32, i32* %6, align 4, !dbg !565, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %174, metadata !393, metadata !DIExpression()), !dbg !483
  %175 = load i32, i32* %10, align 4, !dbg !566, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %175, metadata !397, metadata !DIExpression()), !dbg !483
  %176 = icmp eq i32 %174, %175, !dbg !567
  br i1 %176, label %177, label %344, !dbg !568

177:                                              ; preds = %173
  %178 = load i32, i32* %7, align 4, !dbg !569, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %178, metadata !394, metadata !DIExpression()), !dbg !483
  %179 = load i32, i32* %11, align 4, !dbg !570, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %179, metadata !398, metadata !DIExpression()), !dbg !483
  %180 = icmp eq i32 %178, %179, !dbg !571
  br i1 %180, label %181, label %344, !dbg !572

181:                                              ; preds = %177
  %182 = load i32, i32* %8, align 4, !dbg !573, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %182, metadata !395, metadata !DIExpression()), !dbg !483
  %183 = load i32, i32* %12, align 4, !dbg !574, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %183, metadata !399, metadata !DIExpression()), !dbg !483
  %184 = icmp eq i32 %182, %183, !dbg !575
  br i1 %184, label %185, label %344, !dbg !576

185:                                              ; preds = %181
  %186 = icmp sgt i32 %174, 0, !dbg !577
  %187 = icmp sgt i32 %178, 0
  %188 = select i1 %186, i1 true, i1 %187, !dbg !578
  %189 = icmp sgt i32 %182, 0
  %190 = select i1 %188, i1 true, i1 %189, !dbg !578
  br i1 %190, label %191, label %344, !dbg !578

191:                                              ; preds = %185
  %192 = bitcast i32** %20 to i8*, !dbg !579
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #6, !dbg !579
  %193 = bitcast i32** %21 to i8*, !dbg !579
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #6, !dbg !579
  %194 = bitcast i64** %22 to i8*, !dbg !580
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #6, !dbg !580
  %195 = bitcast i64** %23 to i8*, !dbg !580
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #6, !dbg !580
  %196 = bitcast %struct.ompi_datatype_t*** %24 to i8*, !dbg !581
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #6, !dbg !581
  %197 = bitcast %struct.ompi_datatype_t*** %25 to i8*, !dbg !581
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #6, !dbg !581
  %198 = bitcast i32* %26 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #6, !dbg !582
  call void @llvm.dbg.value(metadata i32 %174, metadata !393, metadata !DIExpression()), !dbg !483
  %199 = sext i32 %174 to i64, !dbg !583
  %200 = shl nsw i64 %199, 2, !dbg !583
  call void @llvm.dbg.value(metadata i32 %175, metadata !397, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %178, metadata !394, metadata !DIExpression()), !dbg !483
  %201 = sext i32 %178 to i64, !dbg !583
  %202 = shl nsw i64 %201, 3, !dbg !583
  call void @llvm.dbg.value(metadata i32 %179, metadata !398, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %182, metadata !395, metadata !DIExpression()), !dbg !483
  %203 = sext i32 %182 to i64, !dbg !583
  %204 = shl nsw i64 %203, 3, !dbg !583
  call void @llvm.dbg.value(metadata i32 %183, metadata !399, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32** %20, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata i32** %21, metadata !423, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata i64** %22, metadata !424, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata i64** %23, metadata !428, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t*** %24, metadata !429, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t*** %25, metadata !430, metadata !DIExpression(DW_OP_deref)), !dbg !584
  %205 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 6, i32 0, i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %200, i8* nonnull %192, i64 %200, i32** nonnull %21, i64 %202, i64** nonnull %22, i64 %202, i64** nonnull %23, i64 %204, %struct.ompi_datatype_t*** nonnull %24, i64 %204, %struct.ompi_datatype_t*** nonnull %25) #6, !dbg !583
  call void @llvm.dbg.value(metadata i32 %205, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %205, metadata !434, metadata !DIExpression()), !dbg !585
  %206 = icmp eq i32 %205, 0, !dbg !586
  br i1 %206, label %209, label %207, !dbg !588, !prof !190

207:                                              ; preds = %191
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !586
  br label %341

209:                                              ; preds = %191
  %210 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %4, align 8, !dbg !589, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %210, metadata !391, metadata !DIExpression()), !dbg !483
  %211 = load i32, i32* %6, align 4, !dbg !590, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %211, metadata !393, metadata !DIExpression()), !dbg !483
  %212 = load i32, i32* %7, align 4, !dbg !591, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %212, metadata !394, metadata !DIExpression()), !dbg !483
  %213 = load i32, i32* %8, align 4, !dbg !592, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %213, metadata !395, metadata !DIExpression()), !dbg !483
  %214 = load i32*, i32** %20, align 8, !dbg !593, !tbaa !138
  call void @llvm.dbg.value(metadata i32* %214, metadata !419, metadata !DIExpression()), !dbg !584
  %215 = load i64*, i64** %22, align 8, !dbg !594, !tbaa !138
  call void @llvm.dbg.value(metadata i64* %215, metadata !424, metadata !DIExpression()), !dbg !584
  %216 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %24, align 8, !dbg !595, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %216, metadata !429, metadata !DIExpression()), !dbg !584
  %217 = call i32 @MPI_Type_get_contents(%struct.ompi_datatype_t* %210, i32 %211, i32 %212, i32 %213, i32* %214, i64* %215, %struct.ompi_datatype_t** %216) #6, !dbg !596
  call void @llvm.dbg.value(metadata i32 %217, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %217, metadata !436, metadata !DIExpression()), !dbg !597
  %218 = icmp eq i32 %217, 0, !dbg !598
  br i1 %218, label %224, label %219, !dbg !599, !prof !190

219:                                              ; preds = %209
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !600
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %220) #6, !dbg !600
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !438, metadata !DIExpression()), !dbg !600
  %221 = bitcast i32* %28 to i8*, !dbg !600
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #6, !dbg !600
  call void @llvm.dbg.value(metadata i32* %28, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !601
  %222 = call i32 @MPI_Error_string(i32 %217, i8* nonnull %220, i32* nonnull %28) #6, !dbg !600
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %217, i8* nonnull %220) #6, !dbg !600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #6, !dbg !598
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %220) #6, !dbg !598
  br label %341

224:                                              ; preds = %209
  %225 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %5, align 8, !dbg !602, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %225, metadata !392, metadata !DIExpression()), !dbg !483
  %226 = load i32, i32* %10, align 4, !dbg !603, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %226, metadata !397, metadata !DIExpression()), !dbg !483
  %227 = load i32, i32* %11, align 4, !dbg !604, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %227, metadata !398, metadata !DIExpression()), !dbg !483
  %228 = load i32, i32* %12, align 4, !dbg !605, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %228, metadata !399, metadata !DIExpression()), !dbg !483
  %229 = load i32*, i32** %21, align 8, !dbg !606, !tbaa !138
  call void @llvm.dbg.value(metadata i32* %229, metadata !423, metadata !DIExpression()), !dbg !584
  %230 = load i64*, i64** %23, align 8, !dbg !607, !tbaa !138
  call void @llvm.dbg.value(metadata i64* %230, metadata !428, metadata !DIExpression()), !dbg !584
  %231 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %25, align 8, !dbg !608, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %231, metadata !430, metadata !DIExpression()), !dbg !584
  %232 = call i32 @MPI_Type_get_contents(%struct.ompi_datatype_t* %225, i32 %226, i32 %227, i32 %228, i32* %229, i64* %230, %struct.ompi_datatype_t** %231) #6, !dbg !609
  call void @llvm.dbg.value(metadata i32 %232, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %232, metadata !442, metadata !DIExpression()), !dbg !610
  %233 = icmp eq i32 %232, 0, !dbg !611
  br i1 %233, label %239, label %234, !dbg !612, !prof !190

234:                                              ; preds = %224
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %235) #6, !dbg !613
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !444, metadata !DIExpression()), !dbg !613
  %236 = bitcast i32* %30 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #6, !dbg !613
  call void @llvm.dbg.value(metadata i32* %30, metadata !447, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %237 = call i32 @MPI_Error_string(i32 %232, i8* nonnull %235, i32* nonnull %30) #6, !dbg !613
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %232, i8* nonnull %235) #6, !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #6, !dbg !611
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %235) #6, !dbg !611
  br label %341

239:                                              ; preds = %224
  %240 = bitcast i32** %20 to i8**, !dbg !615
  %241 = load i8*, i8** %240, align 8, !dbg !615, !tbaa !138
  call void @llvm.dbg.value(metadata i32* undef, metadata !419, metadata !DIExpression()), !dbg !584
  %242 = bitcast i32** %21 to i8**, !dbg !615
  %243 = load i8*, i8** %242, align 8, !dbg !615, !tbaa !138
  call void @llvm.dbg.value(metadata i32* undef, metadata !423, metadata !DIExpression()), !dbg !584
  %244 = load i32, i32* %6, align 4, !dbg !615, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %244, metadata !393, metadata !DIExpression()), !dbg !483
  %245 = sext i32 %244 to i64, !dbg !615
  %246 = shl nsw i64 %245, 2, !dbg !615
  call void @llvm.dbg.value(metadata i32* %26, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !584
  %247 = call i32 @PetscMemcmp(i8* %241, i8* %243, i64 %246, i32* nonnull %26) #6, !dbg !615
  %248 = icmp eq i32 %247, 0, !dbg !615
  call void @llvm.dbg.value(metadata i1 %248, metadata !390, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !483
  call void @llvm.dbg.value(metadata i1 %248, metadata !448, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !616
  br i1 %248, label %251, label %249, !dbg !617, !prof !190

249:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 1, metadata !448, metadata !DIExpression()), !dbg !616
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !618
  br label %341

251:                                              ; preds = %239
  %252 = load i32, i32* %26, align 4, !dbg !620, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %252, metadata !433, metadata !DIExpression()), !dbg !584
  %253 = icmp eq i32 %252, 0, !dbg !620
  br i1 %253, label %307, label %254, !dbg !621

254:                                              ; preds = %251
  %255 = bitcast i64** %22 to i8**, !dbg !622
  %256 = load i8*, i8** %255, align 8, !dbg !622, !tbaa !138
  call void @llvm.dbg.value(metadata i64* undef, metadata !424, metadata !DIExpression()), !dbg !584
  %257 = bitcast i64** %23 to i8**, !dbg !622
  %258 = load i8*, i8** %257, align 8, !dbg !622, !tbaa !138
  call void @llvm.dbg.value(metadata i64* undef, metadata !428, metadata !DIExpression()), !dbg !584
  %259 = load i32, i32* %7, align 4, !dbg !622, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %259, metadata !394, metadata !DIExpression()), !dbg !483
  %260 = sext i32 %259 to i64, !dbg !622
  %261 = shl nsw i64 %260, 3, !dbg !622
  call void @llvm.dbg.value(metadata i32* %26, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !584
  %262 = call i32 @PetscMemcmp(i8* %256, i8* %258, i64 %261, i32* nonnull %26) #6, !dbg !622
  %263 = icmp eq i32 %262, 0, !dbg !622
  call void @llvm.dbg.value(metadata i1 %263, metadata !390, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !483
  call void @llvm.dbg.value(metadata i1 %263, metadata !450, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !623
  br i1 %263, label %266, label %264, !dbg !624, !prof !190

264:                                              ; preds = %254
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 1, metadata !450, metadata !DIExpression()), !dbg !623
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !625
  br label %341

266:                                              ; preds = %254
  %267 = load i32, i32* %26, align 4, !dbg !627, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %267, metadata !433, metadata !DIExpression()), !dbg !584
  %268 = icmp eq i32 %267, 0, !dbg !627
  br i1 %268, label %307, label %269, !dbg !628

269:                                              ; preds = %266
  %270 = bitcast %struct.ompi_datatype_t*** %24 to i8**, !dbg !629
  %271 = load i8*, i8** %270, align 8, !dbg !629, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** undef, metadata !429, metadata !DIExpression()), !dbg !584
  %272 = bitcast %struct.ompi_datatype_t*** %25 to i8**, !dbg !629
  %273 = load i8*, i8** %272, align 8, !dbg !629, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** undef, metadata !430, metadata !DIExpression()), !dbg !584
  %274 = load i32, i32* %8, align 4, !dbg !629, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %274, metadata !395, metadata !DIExpression()), !dbg !483
  %275 = sext i32 %274 to i64, !dbg !629
  %276 = shl nsw i64 %275, 3, !dbg !629
  call void @llvm.dbg.value(metadata i32* %26, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !584
  %277 = call i32 @PetscMemcmp(i8* %271, i8* %273, i64 %276, i32* nonnull %26) #6, !dbg !629
  %278 = icmp eq i32 %277, 0, !dbg !629
  call void @llvm.dbg.value(metadata i1 %278, metadata !390, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !483
  call void @llvm.dbg.value(metadata i1 %278, metadata !454, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !630
  br i1 %278, label %281, label %279, !dbg !631, !prof !190

279:                                              ; preds = %269
  call void @llvm.dbg.value(metadata i32 1, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 1, metadata !454, metadata !DIExpression()), !dbg !630
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !632
  br label %341

281:                                              ; preds = %269
  %282 = load i32, i32* %26, align 4, !dbg !634, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %282, metadata !433, metadata !DIExpression()), !dbg !584
  %283 = icmp eq i32 %282, 0, !dbg !634
  %284 = load i32, i32* %8, align 4
  %285 = icmp sgt i32 %284, 0
  %286 = select i1 %283, i1 %285, i1 false, !dbg !635
  call void @llvm.dbg.value(metadata i32 0, metadata !431, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i32 %284, metadata !395, metadata !DIExpression()), !dbg !483
  br i1 %286, label %291, label %309, !dbg !635

287:                                              ; preds = %303
  call void @llvm.dbg.value(metadata i64 %306, metadata !431, metadata !DIExpression()), !dbg !584
  %288 = load i32, i32* %8, align 4, !dbg !636, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %288, metadata !395, metadata !DIExpression()), !dbg !483
  %289 = sext i32 %288 to i64, !dbg !637
  %290 = icmp slt i64 %306, %289, !dbg !637
  br i1 %290, label %291, label %309, !dbg !638, !llvm.loop !639

291:                                              ; preds = %281, %287
  %292 = phi i64 [ %306, %287 ], [ 0, %281 ]
  call void @llvm.dbg.value(metadata i64 %292, metadata !431, metadata !DIExpression()), !dbg !584
  %293 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %24, align 8, !dbg !642, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %293, metadata !429, metadata !DIExpression()), !dbg !584
  %294 = getelementptr inbounds %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %293, i64 %292, !dbg !642
  %295 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %294, align 8, !dbg !642, !tbaa !138
  %296 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %25, align 8, !dbg !643, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %296, metadata !430, metadata !DIExpression()), !dbg !584
  %297 = getelementptr inbounds %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %296, i64 %292, !dbg !643
  %298 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %297, align 8, !dbg !643, !tbaa !138
  call void @llvm.dbg.value(metadata i32* %26, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !584
  %299 = call i32 @MPIPetsc_Type_compare(%struct.ompi_datatype_t* %295, %struct.ompi_datatype_t* %298, i32* nonnull %26), !dbg !644
  call void @llvm.dbg.value(metadata i32 %299, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %299, metadata !458, metadata !DIExpression()), !dbg !645
  %300 = icmp eq i32 %299, 0, !dbg !646
  br i1 %300, label %303, label %301, !dbg !648, !prof !190

301:                                              ; preds = %291
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !646
  br label %341

303:                                              ; preds = %291
  %304 = load i32, i32* %26, align 4, !dbg !649, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %304, metadata !433, metadata !DIExpression()), !dbg !584
  %305 = icmp eq i32 %304, 0, !dbg !649
  %306 = add nuw nsw i64 %292, 1, !dbg !651
  call void @llvm.dbg.value(metadata i64 %306, metadata !431, metadata !DIExpression()), !dbg !584
  br i1 %305, label %307, label %287, !dbg !652

307:                                              ; preds = %303, %251, %266
  %308 = load i32, i32* %8, align 4, !dbg !653, !tbaa !152
  br label %309, !dbg !653

309:                                              ; preds = %287, %307, %281
  %310 = phi i32 [ %308, %307 ], [ %284, %281 ], [ %288, %287 ], !dbg !653
  call void @llvm.dbg.value(metadata i32 0, metadata !431, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i32 %310, metadata !395, metadata !DIExpression()), !dbg !483
  %311 = icmp sgt i32 %310, 0, !dbg !654
  br i1 %311, label %316, label %332, !dbg !655

312:                                              ; preds = %324
  call void @llvm.dbg.value(metadata i64 %329, metadata !431, metadata !DIExpression()), !dbg !584
  %313 = load i32, i32* %8, align 4, !dbg !653, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %313, metadata !395, metadata !DIExpression()), !dbg !483
  %314 = sext i32 %313 to i64, !dbg !654
  %315 = icmp slt i64 %329, %314, !dbg !654
  br i1 %315, label %316, label %332, !dbg !655, !llvm.loop !656

316:                                              ; preds = %309, %312
  %317 = phi i64 [ %329, %312 ], [ 0, %309 ]
  call void @llvm.dbg.value(metadata i64 %317, metadata !431, metadata !DIExpression()), !dbg !584
  %318 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %24, align 8, !dbg !658, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %318, metadata !429, metadata !DIExpression()), !dbg !584
  %319 = getelementptr inbounds %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %318, i64 %317, !dbg !658
  %320 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** %319), !dbg !659
  call void @llvm.dbg.value(metadata i32 %320, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %320, metadata !465, metadata !DIExpression()), !dbg !660
  %321 = icmp eq i32 %320, 0, !dbg !661
  br i1 %321, label %324, label %322, !dbg !663, !prof !190

322:                                              ; preds = %316
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !661
  br label %341

324:                                              ; preds = %316
  %325 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %25, align 8, !dbg !664, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %325, metadata !430, metadata !DIExpression()), !dbg !584
  %326 = getelementptr inbounds %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %325, i64 %317, !dbg !664
  %327 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** %326), !dbg !665
  call void @llvm.dbg.value(metadata i32 %327, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %327, metadata !470, metadata !DIExpression()), !dbg !666
  %328 = icmp eq i32 %327, 0, !dbg !667
  %329 = add nuw nsw i64 %317, 1, !dbg !669
  call void @llvm.dbg.value(metadata i64 %329, metadata !431, metadata !DIExpression()), !dbg !584
  br i1 %328, label %312, label %330, !dbg !670, !prof !190

330:                                              ; preds = %324
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !667
  br label %341

332:                                              ; preds = %312, %309
  call void @llvm.dbg.value(metadata i32** %20, metadata !419, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata i32** %21, metadata !423, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata i64** %22, metadata !424, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata i64** %23, metadata !428, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t*** %24, metadata !429, metadata !DIExpression(DW_OP_deref)), !dbg !584
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t*** %25, metadata !430, metadata !DIExpression(DW_OP_deref)), !dbg !584
  %333 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 6, i32 132, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %192, i32** nonnull %21, i64** nonnull %22, i64** nonnull %23, %struct.ompi_datatype_t*** nonnull %24, %struct.ompi_datatype_t*** nonnull %25) #6, !dbg !671
  call void @llvm.dbg.value(metadata i32 %333, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %333, metadata !472, metadata !DIExpression()), !dbg !672
  %334 = icmp eq i32 %333, 0, !dbg !673
  br i1 %334, label %337, label %335, !dbg !675, !prof !190

335:                                              ; preds = %332
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !673
  br label %341

337:                                              ; preds = %332
  %338 = load i32, i32* %26, align 4, !dbg !676, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %338, metadata !433, metadata !DIExpression()), !dbg !584
  %339 = icmp eq i32 %338, 0, !dbg !676
  br i1 %339, label %341, label %340, !dbg !678

340:                                              ; preds = %337
  store i32 1, i32* %2, align 4, !dbg !679, !tbaa !155
  br label %341, !dbg !680

341:                                              ; preds = %335, %330, %322, %301, %279, %264, %249, %234, %219, %207, %337, %340
  %342 = phi i1 [ false, %301 ], [ false, %330 ], [ false, %322 ], [ false, %335 ], [ false, %234 ], [ false, %219 ], [ false, %207 ], [ true, %340 ], [ true, %337 ], [ false, %249 ], [ false, %264 ], [ false, %279 ]
  %343 = phi i32 [ %302, %301 ], [ %331, %330 ], [ %323, %322 ], [ %336, %335 ], [ %238, %234 ], [ %223, %219 ], [ %208, %207 ], [ undef, %340 ], [ undef, %337 ], [ %250, %249 ], [ %265, %264 ], [ %280, %279 ], !dbg !584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #6, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #6, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #6, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #6, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #6, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #6, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #6, !dbg !681
  br i1 %342, label %344, label %419

344:                                              ; preds = %169, %173, %177, %181, %185, %341, %151
  call void @llvm.dbg.label(metadata !482), !dbg !682
  %345 = load i32, i32* %14, align 4, !dbg !683, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %345, metadata !401, metadata !DIExpression()), !dbg !483
  %346 = icmp eq i32 %345, 0, !dbg !683
  br i1 %346, label %352, label %347, !dbg !684

347:                                              ; preds = %344
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %4, metadata !391, metadata !DIExpression(DW_OP_deref)), !dbg !483
  %348 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** nonnull %4), !dbg !685
  call void @llvm.dbg.value(metadata i32 %348, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %348, metadata !474, metadata !DIExpression()), !dbg !686
  %349 = icmp eq i32 %348, 0, !dbg !687
  br i1 %349, label %352, label %350, !dbg !689, !prof !190

350:                                              ; preds = %347
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !687
  br label %419

352:                                              ; preds = %347, %344
  %353 = load i32, i32* %15, align 4, !dbg !690, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %353, metadata !402, metadata !DIExpression()), !dbg !483
  %354 = icmp eq i32 %353, 0, !dbg !690
  br i1 %354, label %360, label %355, !dbg !691

355:                                              ; preds = %352
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %5, metadata !392, metadata !DIExpression(DW_OP_deref)), !dbg !483
  %356 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** nonnull %5), !dbg !692
  call void @llvm.dbg.value(metadata i32 %356, metadata !390, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32 %356, metadata !478, metadata !DIExpression()), !dbg !693
  %357 = icmp eq i32 %356, 0, !dbg !694
  br i1 %357, label %360, label %358, !dbg !696, !prof !190

358:                                              ; preds = %355
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !694
  br label %419

360:                                              ; preds = %355, %352
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !138
  %362 = icmp eq %struct.PetscStack* %361, null, !dbg !697
  br i1 %362, label %419, label %363, !dbg !701

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !702
  %365 = load i32, i32* %364, align 8, !dbg !702, !tbaa !146
  %366 = icmp slt i32 %365, 1, !dbg !702
  br i1 %366, label %367, label %373, !dbg !705

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !706
  %369 = load i32, i32* %368, align 8, !dbg !706, !tbaa !172
  %370 = icmp eq i32 %369, 0, !dbg !706
  br i1 %370, label %419, label %371, !dbg !709

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %365, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0)), !dbg !710
  br label %419, !dbg !710

373:                                              ; preds = %363
  %374 = add nsw i32 %365, -1, !dbg !712
  store i32 %374, i32* %364, align 8, !dbg !712, !tbaa !146
  %375 = icmp slt i32 %365, 65, !dbg !714
  br i1 %375, label %376, label %412, !dbg !712

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !716
  %378 = load i32, i32* %377, align 8, !dbg !716, !tbaa !172
  %379 = icmp eq i32 %378, 0, !dbg !716
  br i1 %379, label %394, label %380, !dbg !716

380:                                              ; preds = %376
  %381 = zext i32 %374 to i64, !dbg !716
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %381, !dbg !716
  %383 = load i32, i32* %382, align 4, !dbg !716, !tbaa !152
  %384 = icmp eq i32 %383, 0, !dbg !716
  br i1 %384, label %394, label %385, !dbg !716

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 0, i64 %381, !dbg !716
  %387 = load i8*, i8** %386, align 8, !dbg !716, !tbaa !138
  %388 = icmp eq i8* %387, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0), !dbg !716
  br i1 %388, label %394, label %389, !dbg !719

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %387, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MPIPetsc_Type_compare, i64 0, i64 0)), !dbg !720
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !138
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4
  %393 = load i32, i32* %392, align 8, !dbg !719, !tbaa !146
  br label %394, !dbg !720

394:                                              ; preds = %389, %385, %380, %376
  %395 = phi i32 [ %393, %389 ], [ %374, %385 ], [ %374, %380 ], [ %374, %376 ], !dbg !719
  %396 = phi %struct.PetscStack* [ %391, %389 ], [ %361, %385 ], [ %361, %380 ], [ %361, %376 ], !dbg !719
  %397 = sext i32 %395 to i64, !dbg !719
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %397, !dbg !719
  store i8* null, i8** %398, align 8, !dbg !719, !tbaa !138
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !138
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !719
  %401 = load i32, i32* %400, align 8, !dbg !719, !tbaa !146
  %402 = sext i32 %401 to i64, !dbg !719
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 1, i64 %402, !dbg !719
  store i8* null, i8** %403, align 8, !dbg !719, !tbaa !138
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !138
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !719
  %406 = load i32, i32* %405, align 8, !dbg !719, !tbaa !146
  %407 = sext i32 %406 to i64, !dbg !719
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 2, i64 %407, !dbg !719
  store i32 0, i32* %408, align 4, !dbg !719, !tbaa !152
  %409 = load i32, i32* %405, align 8, !dbg !719, !tbaa !146
  %410 = sext i32 %409 to i64, !dbg !719
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 3, i64 %410, !dbg !719
  store i32 0, i32* %411, align 4, !dbg !719, !tbaa !152
  br label %412, !dbg !719

412:                                              ; preds = %394, %373
  %413 = phi %struct.PetscStack* [ %404, %394 ], [ %361, %373 ], !dbg !712
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 5, !dbg !712
  %415 = load i32, i32* %414, align 4, !dbg !712, !tbaa !153
  %416 = add nsw i32 %415, -1
  %417 = icmp sgt i32 %415, 0, !dbg !712
  %418 = select i1 %417, i32 %416, i32 0, !dbg !712
  store i32 %418, i32* %414, align 4, !dbg !712, !tbaa !153
  br label %419

419:                                              ; preds = %358, %350, %164, %155, %145, %140, %360, %367, %371, %412, %78, %85, %89, %130, %341
  %420 = phi i32 [ %359, %358 ], [ %351, %350 ], [ %343, %341 ], [ %168, %164 ], [ %159, %155 ], [ %146, %145 ], [ %141, %140 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], [ 0, %412 ], [ 0, %371 ], [ 0, %367 ], [ 0, %360 ], !dbg !483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !722
  ret i32 %420, !dbg !722
}

declare !dbg !723 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !727 i32 @PetscMemcmp(i8*, i8*, i64, i32*) local_unnamed_addr #4

declare !dbg !733 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind uwtable
define i32 @MPIPetsc_Type_compare_contig(%struct.ompi_datatype_t* %0, %struct.ompi_datatype_t* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !736 {
  %4 = alloca %struct.ompi_datatype_t*, align 8
  %5 = alloca %struct.ompi_datatype_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %struct.ompi_datatype_t**, align 8
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %0, metadata !741, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !742, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32* %2, metadata !743, metadata !DIExpression()), !dbg !797
  %20 = bitcast %struct.ompi_datatype_t** %4 to i8*, !dbg !798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !798
  %21 = bitcast %struct.ompi_datatype_t** %5 to i8*, !dbg !798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !798
  %22 = bitcast i32* %6 to i8*, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !799
  %23 = bitcast i32* %7 to i8*, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !799
  %24 = bitcast i32* %8 to i8*, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6, !dbg !799
  %25 = bitcast i32* %9 to i8*, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !799
  %26 = bitcast i32* %10 to i8*, !dbg !800
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6, !dbg !800
  %27 = bitcast i32* %11 to i8*, !dbg !800
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !800
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !138
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !801
  br i1 %29, label %62, label %30, !dbg !805

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !806
  %32 = load i32, i32* %31, align 8, !dbg !806, !tbaa !146
  %33 = icmp slt i32 %32, 64, !dbg !806
  br i1 %33, label %34, label %51, !dbg !809

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !810
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !810
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8** %36, align 8, !dbg !810, !tbaa !138
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !138
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !810
  %39 = load i32, i32* %38, align 8, !dbg !810, !tbaa !146
  %40 = sext i32 %39 to i64, !dbg !810
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !810
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !810, !tbaa !138
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !138
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !810
  %44 = load i32, i32* %43, align 8, !dbg !810, !tbaa !146
  %45 = sext i32 %44 to i64, !dbg !810
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !810
  store i32 155, i32* %46, align 4, !dbg !810, !tbaa !152
  %47 = load i32, i32* %43, align 8, !dbg !810, !tbaa !146
  %48 = sext i32 %47 to i64, !dbg !810
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !810
  store i32 1, i32* %49, align 4, !dbg !810, !tbaa !152
  %50 = load i32, i32* %43, align 8, !dbg !809, !tbaa !146
  br label %51, !dbg !810

51:                                               ; preds = %30, %34
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !809
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !809
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !809
  %55 = add nsw i32 %52, 1, !dbg !809
  store i32 %55, i32* %54, align 8, !dbg !809, !tbaa !146
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !809
  %57 = load i32, i32* %56, align 4, !dbg !809, !tbaa !153
  %58 = icmp ne i32 %57, 0, !dbg !809
  %59 = zext i1 %58 to i32, !dbg !809
  %60 = add nsw i32 %57, %59, !dbg !809
  store i32 %60, i32* %56, align 4, !dbg !809, !tbaa !153
  %61 = icmp eq %struct.ompi_datatype_t* %0, %1, !dbg !812
  br i1 %61, label %65, label %121, !dbg !814

62:                                               ; preds = %3
  %63 = icmp eq %struct.ompi_datatype_t* %0, %1, !dbg !812
  br i1 %63, label %64, label %121, !dbg !814

64:                                               ; preds = %62
  store i32 1, i32* %2, align 4, !dbg !815, !tbaa !152
  br label %293, !dbg !817

65:                                               ; preds = %51
  store i32 1, i32* %2, align 4, !dbg !815, !tbaa !152
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !820
  %67 = load i32, i32* %66, align 8, !dbg !820, !tbaa !146
  %68 = icmp slt i32 %67, 1, !dbg !820
  br i1 %68, label %69, label %75, !dbg !824

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !825
  %71 = load i32, i32* %70, align 8, !dbg !825, !tbaa !172
  %72 = icmp eq i32 %71, 0, !dbg !825
  br i1 %72, label %293, label %73, !dbg !828

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0)), !dbg !829
  br label %293, !dbg !829

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !831
  store i32 %76, i32* %66, align 8, !dbg !831, !tbaa !146
  %77 = icmp slt i32 %67, 65, !dbg !833
  br i1 %77, label %78, label %114, !dbg !831

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !835
  %80 = load i32, i32* %79, align 8, !dbg !835, !tbaa !172
  %81 = icmp eq i32 %80, 0, !dbg !835
  br i1 %81, label %96, label %82, !dbg !835

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !835
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %83, !dbg !835
  %85 = load i32, i32* %84, align 4, !dbg !835, !tbaa !152
  %86 = icmp eq i32 %85, 0, !dbg !835
  br i1 %86, label %96, label %87, !dbg !835

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %83, !dbg !835
  %89 = load i8*, i8** %88, align 8, !dbg !835, !tbaa !138
  %90 = icmp eq i8* %89, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), !dbg !835
  br i1 %90, label %96, label %91, !dbg !838

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0)), !dbg !839
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !138
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !838, !tbaa !146
  br label %96, !dbg !839

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !838
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %53, %87 ], [ %53, %82 ], [ %53, %78 ], !dbg !838
  %99 = sext i32 %97 to i64, !dbg !838
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !838
  store i8* null, i8** %100, align 8, !dbg !838, !tbaa !138
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !138
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !838
  %103 = load i32, i32* %102, align 8, !dbg !838, !tbaa !146
  %104 = sext i32 %103 to i64, !dbg !838
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !838
  store i8* null, i8** %105, align 8, !dbg !838, !tbaa !138
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !138
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !838
  %108 = load i32, i32* %107, align 8, !dbg !838, !tbaa !146
  %109 = sext i32 %108 to i64, !dbg !838
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !838
  store i32 0, i32* %110, align 4, !dbg !838, !tbaa !152
  %111 = load i32, i32* %107, align 8, !dbg !838, !tbaa !146
  %112 = sext i32 %111 to i64, !dbg !838
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !838
  store i32 0, i32* %113, align 4, !dbg !838, !tbaa !152
  br label %114, !dbg !838

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %53, %75 ], !dbg !831
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !831
  %117 = load i32, i32* %116, align 4, !dbg !831, !tbaa !153
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !831
  %120 = select i1 %119, i32 %118, i32 0, !dbg !831
  store i32 %120, i32* %116, align 4, !dbg !831, !tbaa !153
  br label %293

121:                                              ; preds = %62, %51
  store i32 0, i32* %2, align 4, !dbg !841, !tbaa !152
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %4, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !797
  call void @llvm.dbg.value(metadata i32* %10, metadata !751, metadata !DIExpression(DW_OP_deref)), !dbg !797
  %122 = call i32 @MPIPetsc_Type_unwrap(%struct.ompi_datatype_t* %0, %struct.ompi_datatype_t** nonnull %4, i32* nonnull %10), !dbg !842
  call void @llvm.dbg.value(metadata i32 %122, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %122, metadata !753, metadata !DIExpression()), !dbg !843
  %123 = icmp eq i32 %122, 0, !dbg !844
  br i1 %123, label %126, label %124, !dbg !846, !prof !190

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !844
  br label %293

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %5, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !797
  call void @llvm.dbg.value(metadata i32* %11, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !797
  %127 = call i32 @MPIPetsc_Type_unwrap(%struct.ompi_datatype_t* %1, %struct.ompi_datatype_t** nonnull %5, i32* nonnull %11), !dbg !847
  call void @llvm.dbg.value(metadata i32 %127, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %127, metadata !755, metadata !DIExpression()), !dbg !848
  %128 = icmp eq i32 %127, 0, !dbg !849
  br i1 %128, label %131, label %129, !dbg !851, !prof !190

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !849
  br label %293

131:                                              ; preds = %126
  %132 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %4, align 8, !dbg !852, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %132, metadata !745, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32* %6, metadata !747, metadata !DIExpression(DW_OP_deref)), !dbg !797
  call void @llvm.dbg.value(metadata i32* %7, metadata !748, metadata !DIExpression(DW_OP_deref)), !dbg !797
  call void @llvm.dbg.value(metadata i32* %8, metadata !749, metadata !DIExpression(DW_OP_deref)), !dbg !797
  call void @llvm.dbg.value(metadata i32* %9, metadata !750, metadata !DIExpression(DW_OP_deref)), !dbg !797
  %133 = call i32 @MPI_Type_get_envelope(%struct.ompi_datatype_t* %132, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #6, !dbg !853
  call void @llvm.dbg.value(metadata i32 %133, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %133, metadata !757, metadata !DIExpression()), !dbg !854
  %134 = icmp eq i32 %133, 0, !dbg !855
  br i1 %134, label %140, label %135, !dbg !856, !prof !190

135:                                              ; preds = %131
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #6, !dbg !857
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !759, metadata !DIExpression()), !dbg !857
  %137 = bitcast i32* %13 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #6, !dbg !857
  call void @llvm.dbg.value(metadata i32* %13, metadata !762, metadata !DIExpression(DW_OP_deref)), !dbg !858
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %13) #6, !dbg !857
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %133, i8* nonnull %136) #6, !dbg !857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #6, !dbg !855
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #6, !dbg !855
  br label %293

140:                                              ; preds = %131
  %141 = load i32, i32* %9, align 4, !dbg !859, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %141, metadata !750, metadata !DIExpression()), !dbg !797
  %142 = icmp eq i32 %141, 2, !dbg !860
  %143 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %143, metadata !747, metadata !DIExpression()), !dbg !797
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false, !dbg !861
  br i1 %145, label %146, label %218, !dbg !861

146:                                              ; preds = %140
  %147 = bitcast i32** %14 to i8*, !dbg !862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #6, !dbg !862
  %148 = bitcast i64** %15 to i8*, !dbg !863
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #6, !dbg !863
  %149 = bitcast %struct.ompi_datatype_t*** %16 to i8*, !dbg !864
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #6, !dbg !864
  %150 = bitcast i32* %17 to i8*, !dbg !865
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #6, !dbg !865
  call void @llvm.dbg.value(metadata i32 %143, metadata !747, metadata !DIExpression()), !dbg !797
  %151 = zext i32 %143 to i64, !dbg !866
  %152 = shl nuw nsw i64 %151, 2, !dbg !866
  %153 = load i32, i32* %7, align 4, !dbg !866, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %153, metadata !748, metadata !DIExpression()), !dbg !797
  %154 = sext i32 %153 to i64, !dbg !866
  %155 = shl nsw i64 %154, 3, !dbg !866
  %156 = load i32, i32* %8, align 4, !dbg !866, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %156, metadata !749, metadata !DIExpression()), !dbg !797
  %157 = sext i32 %156 to i64, !dbg !866
  %158 = shl nsw i64 %157, 3, !dbg !866
  call void @llvm.dbg.value(metadata i32** %14, metadata !763, metadata !DIExpression(DW_OP_deref)), !dbg !867
  call void @llvm.dbg.value(metadata i64** %15, metadata !766, metadata !DIExpression(DW_OP_deref)), !dbg !867
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t*** %16, metadata !767, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %159 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 167, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %152, i8* nonnull %147, i64 %155, i64** nonnull %15, i64 %158, %struct.ompi_datatype_t*** nonnull %16) #6, !dbg !866
  call void @llvm.dbg.value(metadata i32 %159, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %159, metadata !770, metadata !DIExpression()), !dbg !868
  %160 = icmp eq i32 %159, 0, !dbg !869
  br i1 %160, label %163, label %161, !dbg !871, !prof !190

161:                                              ; preds = %146
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !869
  br label %215

163:                                              ; preds = %146
  %164 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %4, align 8, !dbg !872, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %164, metadata !745, metadata !DIExpression()), !dbg !797
  %165 = load i32, i32* %6, align 4, !dbg !873, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %165, metadata !747, metadata !DIExpression()), !dbg !797
  %166 = load i32, i32* %7, align 4, !dbg !874, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %166, metadata !748, metadata !DIExpression()), !dbg !797
  %167 = load i32, i32* %8, align 4, !dbg !875, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %167, metadata !749, metadata !DIExpression()), !dbg !797
  %168 = load i32*, i32** %14, align 8, !dbg !876, !tbaa !138
  call void @llvm.dbg.value(metadata i32* %168, metadata !763, metadata !DIExpression()), !dbg !867
  %169 = load i64*, i64** %15, align 8, !dbg !877, !tbaa !138
  call void @llvm.dbg.value(metadata i64* %169, metadata !766, metadata !DIExpression()), !dbg !867
  %170 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %16, align 8, !dbg !878, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %170, metadata !767, metadata !DIExpression()), !dbg !867
  %171 = call i32 @MPI_Type_get_contents(%struct.ompi_datatype_t* %164, i32 %165, i32 %166, i32 %167, i32* %168, i64* %169, %struct.ompi_datatype_t** %170) #6, !dbg !879
  call void @llvm.dbg.value(metadata i32 %171, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %171, metadata !772, metadata !DIExpression()), !dbg !880
  %172 = icmp eq i32 %171, 0, !dbg !881
  br i1 %172, label %178, label %173, !dbg !882, !prof !190

173:                                              ; preds = %163
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !883
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %174) #6, !dbg !883
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !774, metadata !DIExpression()), !dbg !883
  %175 = bitcast i32* %19 to i8*, !dbg !883
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #6, !dbg !883
  call void @llvm.dbg.value(metadata i32* %19, metadata !777, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %176 = call i32 @MPI_Error_string(i32 %171, i8* nonnull %174, i32* nonnull %19) #6, !dbg !883
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %171, i8* nonnull %174) #6, !dbg !883
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #6, !dbg !881
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %174) #6, !dbg !881
  br label %215

178:                                              ; preds = %163
  %179 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %16, align 8, !dbg !885, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %179, metadata !767, metadata !DIExpression()), !dbg !867
  %180 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %179, align 8, !dbg !885, !tbaa !138
  %181 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %5, align 8, !dbg !886, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %181, metadata !746, metadata !DIExpression()), !dbg !797
  %182 = icmp eq %struct.ompi_datatype_t* %180, %181, !dbg !887
  br i1 %182, label %191, label %183, !dbg !888

183:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i32* %17, metadata !769, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %184 = call i32 @MPIPetsc_Type_compare(%struct.ompi_datatype_t* %180, %struct.ompi_datatype_t* %181, i32* nonnull %17), !dbg !889
  call void @llvm.dbg.value(metadata i32 %184, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %184, metadata !778, metadata !DIExpression()), !dbg !890
  %185 = icmp eq i32 %184, 0, !dbg !891
  br i1 %185, label %188, label %186, !dbg !893, !prof !190

186:                                              ; preds = %183
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !891
  br label %215

188:                                              ; preds = %183
  %189 = load i32, i32* %17, align 4, !dbg !894, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %189, metadata !769, metadata !DIExpression()), !dbg !867
  %190 = icmp eq i32 %189, 0, !dbg !894
  br i1 %190, label %194, label %191, !dbg !896

191:                                              ; preds = %188, %178
  %192 = load i32*, i32** %14, align 8, !dbg !897, !tbaa !138
  %193 = load i32, i32* %192, align 4, !dbg !897, !tbaa !152
  store i32 %193, i32* %2, align 4, !dbg !897, !tbaa !152
  br label %194, !dbg !898

194:                                              ; preds = %191, %188
  call void @llvm.dbg.value(metadata i32 0, metadata !768, metadata !DIExpression()), !dbg !867
  %195 = load i32, i32* %8, align 4, !dbg !898, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %195, metadata !749, metadata !DIExpression()), !dbg !797
  %196 = icmp sgt i32 %195, 0, !dbg !899
  br i1 %196, label %201, label %210, !dbg !900

197:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i64 %207, metadata !768, metadata !DIExpression()), !dbg !867
  %198 = load i32, i32* %8, align 4, !dbg !898, !tbaa !152
  call void @llvm.dbg.value(metadata i32 %198, metadata !749, metadata !DIExpression()), !dbg !797
  %199 = sext i32 %198 to i64, !dbg !899
  %200 = icmp slt i64 %207, %199, !dbg !899
  br i1 %200, label %201, label %210, !dbg !900, !llvm.loop !901

201:                                              ; preds = %194, %197
  %202 = phi i64 [ %207, %197 ], [ 0, %194 ]
  call void @llvm.dbg.value(metadata i64 %202, metadata !768, metadata !DIExpression()), !dbg !867
  %203 = load %struct.ompi_datatype_t**, %struct.ompi_datatype_t*** %16, align 8, !dbg !903, !tbaa !138
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %203, metadata !767, metadata !DIExpression()), !dbg !867
  %204 = getelementptr inbounds %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %203, i64 %202, !dbg !903
  %205 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** %204), !dbg !904
  call void @llvm.dbg.value(metadata i32 %205, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %205, metadata !782, metadata !DIExpression()), !dbg !905
  %206 = icmp eq i32 %205, 0, !dbg !906
  %207 = add nuw nsw i64 %202, 1, !dbg !908
  call void @llvm.dbg.value(metadata i64 %207, metadata !768, metadata !DIExpression()), !dbg !867
  br i1 %206, label %197, label %208, !dbg !909, !prof !190

208:                                              ; preds = %201
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !906
  br label %215

210:                                              ; preds = %197, %194
  call void @llvm.dbg.value(metadata i32** %14, metadata !763, metadata !DIExpression(DW_OP_deref)), !dbg !867
  call void @llvm.dbg.value(metadata i64** %15, metadata !766, metadata !DIExpression(DW_OP_deref)), !dbg !867
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t*** %16, metadata !767, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %211 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 180, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %147, i64** nonnull %15, %struct.ompi_datatype_t*** nonnull %16) #6, !dbg !910
  call void @llvm.dbg.value(metadata i32 %211, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %211, metadata !787, metadata !DIExpression()), !dbg !911
  %212 = icmp eq i32 %211, 0, !dbg !912
  br i1 %212, label %215, label %213, !dbg !914, !prof !190

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !912
  br label %215, !dbg !912

215:                                              ; preds = %213, %210, %208, %186, %173, %161
  %216 = phi i1 [ false, %208 ], [ false, %186 ], [ false, %173 ], [ false, %161 ], [ true, %210 ], [ false, %213 ]
  %217 = phi i32 [ %209, %208 ], [ %187, %186 ], [ %177, %173 ], [ %162, %161 ], [ undef, %210 ], [ %214, %213 ], !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #6, !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #6, !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #6, !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #6, !dbg !915
  br i1 %216, label %218, label %293

218:                                              ; preds = %215, %140
  %219 = load i32, i32* %10, align 4, !dbg !916, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %219, metadata !751, metadata !DIExpression()), !dbg !797
  %220 = icmp eq i32 %219, 0, !dbg !916
  br i1 %220, label %226, label %221, !dbg !917

221:                                              ; preds = %218
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %4, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !797
  %222 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** nonnull %4), !dbg !918
  call void @llvm.dbg.value(metadata i32 %222, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %222, metadata !789, metadata !DIExpression()), !dbg !919
  %223 = icmp eq i32 %222, 0, !dbg !920
  br i1 %223, label %226, label %224, !dbg !922, !prof !190

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !920
  br label %293

226:                                              ; preds = %221, %218
  %227 = load i32, i32* %11, align 4, !dbg !923, !tbaa !155
  call void @llvm.dbg.value(metadata i32 %227, metadata !752, metadata !DIExpression()), !dbg !797
  %228 = icmp eq i32 %227, 0, !dbg !923
  br i1 %228, label %234, label %229, !dbg !924

229:                                              ; preds = %226
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %5, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !797
  %230 = call fastcc i32 @MPIPetsc_Type_free(%struct.ompi_datatype_t** nonnull %5), !dbg !925
  call void @llvm.dbg.value(metadata i32 %230, metadata !744, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32 %230, metadata !793, metadata !DIExpression()), !dbg !926
  %231 = icmp eq i32 %230, 0, !dbg !927
  br i1 %231, label %234, label %232, !dbg !929, !prof !190

232:                                              ; preds = %229
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !927
  br label %293

234:                                              ; preds = %229, %226
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !138
  %236 = icmp eq %struct.PetscStack* %235, null, !dbg !930
  br i1 %236, label %293, label %237, !dbg !934

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !935
  %239 = load i32, i32* %238, align 8, !dbg !935, !tbaa !146
  %240 = icmp slt i32 %239, 1, !dbg !935
  br i1 %240, label %241, label %247, !dbg !938

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 6, !dbg !939
  %243 = load i32, i32* %242, align 8, !dbg !939, !tbaa !172
  %244 = icmp eq i32 %243, 0, !dbg !939
  br i1 %244, label %293, label %245, !dbg !942

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %239, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0)), !dbg !943
  br label %293, !dbg !943

247:                                              ; preds = %237
  %248 = add nsw i32 %239, -1, !dbg !945
  store i32 %248, i32* %238, align 8, !dbg !945, !tbaa !146
  %249 = icmp slt i32 %239, 65, !dbg !947
  br i1 %249, label %250, label %286, !dbg !945

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 6, !dbg !949
  %252 = load i32, i32* %251, align 8, !dbg !949, !tbaa !172
  %253 = icmp eq i32 %252, 0, !dbg !949
  br i1 %253, label %268, label %254, !dbg !949

254:                                              ; preds = %250
  %255 = zext i32 %248 to i64, !dbg !949
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %255, !dbg !949
  %257 = load i32, i32* %256, align 4, !dbg !949, !tbaa !152
  %258 = icmp eq i32 %257, 0, !dbg !949
  br i1 %258, label %268, label %259, !dbg !949

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 0, i64 %255, !dbg !949
  %261 = load i8*, i8** %260, align 8, !dbg !949, !tbaa !138
  %262 = icmp eq i8* %261, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0), !dbg !949
  br i1 %262, label %268, label %263, !dbg !952

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %261, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MPIPetsc_Type_compare_contig, i64 0, i64 0)), !dbg !953
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !138
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4
  %267 = load i32, i32* %266, align 8, !dbg !952, !tbaa !146
  br label %268, !dbg !953

268:                                              ; preds = %263, %259, %254, %250
  %269 = phi i32 [ %267, %263 ], [ %248, %259 ], [ %248, %254 ], [ %248, %250 ], !dbg !952
  %270 = phi %struct.PetscStack* [ %265, %263 ], [ %235, %259 ], [ %235, %254 ], [ %235, %250 ], !dbg !952
  %271 = sext i32 %269 to i64, !dbg !952
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 0, i64 %271, !dbg !952
  store i8* null, i8** %272, align 8, !dbg !952, !tbaa !138
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !138
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !952
  %275 = load i32, i32* %274, align 8, !dbg !952, !tbaa !146
  %276 = sext i32 %275 to i64, !dbg !952
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 1, i64 %276, !dbg !952
  store i8* null, i8** %277, align 8, !dbg !952, !tbaa !138
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !138
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !952
  %280 = load i32, i32* %279, align 8, !dbg !952, !tbaa !146
  %281 = sext i32 %280 to i64, !dbg !952
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 2, i64 %281, !dbg !952
  store i32 0, i32* %282, align 4, !dbg !952, !tbaa !152
  %283 = load i32, i32* %279, align 8, !dbg !952, !tbaa !146
  %284 = sext i32 %283 to i64, !dbg !952
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 3, i64 %284, !dbg !952
  store i32 0, i32* %285, align 4, !dbg !952, !tbaa !152
  br label %286, !dbg !952

286:                                              ; preds = %268, %247
  %287 = phi %struct.PetscStack* [ %278, %268 ], [ %235, %247 ], !dbg !945
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 5, !dbg !945
  %289 = load i32, i32* %288, align 4, !dbg !945, !tbaa !153
  %290 = add nsw i32 %289, -1
  %291 = icmp sgt i32 %289, 0, !dbg !945
  %292 = select i1 %291, i32 %290, i32 0, !dbg !945
  store i32 %292, i32* %288, align 4, !dbg !945, !tbaa !153
  br label %293

293:                                              ; preds = %64, %232, %224, %135, %129, %124, %234, %241, %245, %286, %69, %73, %114, %215
  %294 = phi i32 [ %233, %232 ], [ %225, %224 ], [ %217, %215 ], [ %139, %135 ], [ %130, %129 ], [ %125, %124 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %286 ], [ 0, %245 ], [ 0, %241 ], [ 0, %234 ], [ 0, %64 ], !dbg !797
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !955
  ret i32 %294, !dbg !955
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!53, !54, !55, !56, !57}
!llvm.ident = !{!58}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !37, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sftype.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 647, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!18 = !DIEnumerator(name: "MPI_COMBINER_NAMED", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MPI_COMBINER_DUP", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MPI_COMBINER_CONTIGUOUS", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MPI_COMBINER_VECTOR", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "MPI_COMBINER_HVECTOR_INTEGER", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "MPI_COMBINER_HVECTOR", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "MPI_COMBINER_INDEXED", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "MPI_COMBINER_HINDEXED_INTEGER", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "MPI_COMBINER_HINDEXED", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "MPI_COMBINER_INDEXED_BLOCK", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "MPI_COMBINER_STRUCT_INTEGER", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "MPI_COMBINER_STRUCT", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "MPI_COMBINER_SUBARRAY", value: 12, isUnsigned: true)
!31 = !DIEnumerator(name: "MPI_COMBINER_DARRAY", value: 13, isUnsigned: true)
!32 = !DIEnumerator(name: "MPI_COMBINER_F90_REAL", value: 14, isUnsigned: true)
!33 = !DIEnumerator(name: "MPI_COMBINER_F90_COMPLEX", value: 15, isUnsigned: true)
!34 = !DIEnumerator(name: "MPI_COMBINER_F90_INTEGER", value: 16, isUnsigned: true)
!35 = !DIEnumerator(name: "MPI_COMBINER_RESIZED", value: 17, isUnsigned: true)
!36 = !DIEnumerator(name: "MPI_COMBINER_HINDEXED_BLOCK", value: 18, isUnsigned: true)
!37 = !{!38, !41, !42, !45, !46, !49, !50}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !16, line: 331, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !16, line: 331, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !16, line: 330, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !16, line: 330, flags: DIFlagFwdDecl)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !{i32 7, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{i32 7, !"PIC Level", i32 2}
!57 = !{i32 7, !"uwtable", i32 1}
!58 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!59 = distinct !DISubprogram(name: "MPIPetsc_Type_unwrap", scope: !60, file: !60, line: 43, type: !61, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/sftype.c", directory: "/home/users/ndemeye/xSDK")
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !38, !64, !65}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !49)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!67 = !{!68, !69, !70, !71, !72, !74, !75, !76, !77, !81, !83, !85, !91, !92, !96, !99, !100, !102, !106, !109, !110, !114, !117, !118, !122, !126}
!68 = !DILocalVariable(name: "a", arg: 1, scope: !59, file: !60, line: 43, type: !38)
!69 = !DILocalVariable(name: "atype", arg: 2, scope: !59, file: !60, line: 43, type: !64)
!70 = !DILocalVariable(name: "flg", arg: 3, scope: !59, file: !60, line: 43, type: !65)
!71 = !DILocalVariable(name: "ierr", scope: !59, file: !60, line: 45, type: !63)
!72 = !DILocalVariable(name: "nints", scope: !59, file: !60, line: 46, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !49)
!74 = !DILocalVariable(name: "naddrs", scope: !59, file: !60, line: 46, type: !73)
!75 = !DILocalVariable(name: "ntypes", scope: !59, file: !60, line: 46, type: !73)
!76 = !DILocalVariable(name: "combiner", scope: !59, file: !60, line: 46, type: !73)
!77 = !DILocalVariable(name: "ints", scope: !59, file: !60, line: 46, type: !78)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 32, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 1)
!81 = !DILocalVariable(name: "types", scope: !59, file: !60, line: 47, type: !82)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 64, elements: !79)
!83 = !DILocalVariable(name: "_7_errorcode", scope: !84, file: !60, line: 53, type: !63)
!84 = distinct !DILexicalBlock(scope: !59, file: !60, line: 53, column: 68)
!85 = !DILocalVariable(name: "_7_errorstring", scope: !86, file: !60, line: 53, type: !88)
!86 = distinct !DILexicalBlock(scope: !87, file: !60, line: 53, column: 68)
!87 = distinct !DILexicalBlock(scope: !84, file: !60, line: 53, column: 68)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 2048, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 256)
!91 = !DILocalVariable(name: "_7_resultlen", scope: !86, file: !60, line: 53, type: !73)
!92 = !DILocalVariable(name: "_7_errorcode", scope: !93, file: !60, line: 56, type: !63)
!93 = distinct !DILexicalBlock(scope: !94, file: !60, line: 56, column: 61)
!94 = distinct !DILexicalBlock(scope: !95, file: !60, line: 54, column: 37)
!95 = distinct !DILexicalBlock(scope: !59, file: !60, line: 54, column: 7)
!96 = !DILocalVariable(name: "_7_errorstring", scope: !97, file: !60, line: 56, type: !88)
!97 = distinct !DILexicalBlock(scope: !98, file: !60, line: 56, column: 61)
!98 = distinct !DILexicalBlock(scope: !93, file: !60, line: 56, column: 61)
!99 = !DILocalVariable(name: "_7_resultlen", scope: !97, file: !60, line: 56, type: !73)
!100 = !DILocalVariable(name: "ierr__", scope: !101, file: !60, line: 58, type: !63)
!101 = distinct !DILexicalBlock(scope: !94, file: !60, line: 58, column: 55)
!102 = !DILocalVariable(name: "_7_errorcode", scope: !103, file: !60, line: 63, type: !63)
!103 = distinct !DILexicalBlock(scope: !104, file: !60, line: 63, column: 41)
!104 = distinct !DILexicalBlock(scope: !105, file: !60, line: 59, column: 15)
!105 = distinct !DILexicalBlock(scope: !94, file: !60, line: 59, column: 9)
!106 = !DILocalVariable(name: "_7_errorstring", scope: !107, file: !60, line: 63, type: !88)
!107 = distinct !DILexicalBlock(scope: !108, file: !60, line: 63, column: 41)
!108 = distinct !DILexicalBlock(scope: !103, file: !60, line: 63, column: 41)
!109 = !DILocalVariable(name: "_7_resultlen", scope: !107, file: !60, line: 63, type: !73)
!110 = !DILocalVariable(name: "_7_errorcode", scope: !111, file: !60, line: 69, type: !63)
!111 = distinct !DILexicalBlock(scope: !112, file: !60, line: 69, column: 59)
!112 = distinct !DILexicalBlock(scope: !113, file: !60, line: 67, column: 51)
!113 = distinct !DILexicalBlock(scope: !95, file: !60, line: 67, column: 14)
!114 = !DILocalVariable(name: "_7_errorstring", scope: !115, file: !60, line: 69, type: !88)
!115 = distinct !DILexicalBlock(scope: !116, file: !60, line: 69, column: 59)
!116 = distinct !DILexicalBlock(scope: !111, file: !60, line: 69, column: 59)
!117 = !DILocalVariable(name: "_7_resultlen", scope: !115, file: !60, line: 69, type: !73)
!118 = !DILocalVariable(name: "ierr__", scope: !119, file: !60, line: 71, type: !63)
!119 = distinct !DILexicalBlock(scope: !120, file: !60, line: 71, column: 55)
!120 = distinct !DILexicalBlock(scope: !121, file: !60, line: 70, column: 23)
!121 = distinct !DILexicalBlock(scope: !112, file: !60, line: 70, column: 9)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !60, line: 72, type: !63)
!123 = distinct !DILexicalBlock(scope: !124, file: !60, line: 72, column: 57)
!124 = distinct !DILexicalBlock(scope: !125, file: !60, line: 72, column: 17)
!125 = distinct !DILexicalBlock(scope: !120, file: !60, line: 72, column: 11)
!126 = !DILocalVariable(name: "ierr__", scope: !127, file: !60, line: 75, type: !63)
!127 = distinct !DILexicalBlock(scope: !128, file: !60, line: 75, column: 46)
!128 = distinct !DILexicalBlock(scope: !121, file: !60, line: 74, column: 12)
!129 = !DILocation(line: 0, scope: !59)
!130 = !DILocation(line: 46, column: 3, scope: !59)
!131 = !DILocation(line: 46, column: 47, scope: !59)
!132 = !DILocation(line: 47, column: 3, scope: !59)
!133 = !DILocation(line: 47, column: 18, scope: !59)
!134 = !DILocation(line: 49, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !60, line: 49, column: 3)
!136 = distinct !DILexicalBlock(scope: !137, file: !60, line: 49, column: 3)
!137 = distinct !DILexicalBlock(scope: !59, file: !60, line: 49, column: 3)
!138 = !{!139, !139, i64 0}
!139 = !{!"any pointer", !140, i64 0}
!140 = !{!"omnipotent char", !141, i64 0}
!141 = !{!"Simple C/C++ TBAA"}
!142 = !DILocation(line: 49, column: 3, scope: !136)
!143 = !DILocation(line: 49, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !60, line: 49, column: 3)
!145 = distinct !DILexicalBlock(scope: !135, file: !60, line: 49, column: 3)
!146 = !{!147, !148, i64 1536}
!147 = !{!"", !140, i64 0, !140, i64 512, !140, i64 1024, !140, i64 1280, !148, i64 1536, !148, i64 1540, !140, i64 1544}
!148 = !{!"int", !140, i64 0}
!149 = !DILocation(line: 49, column: 3, scope: !145)
!150 = !DILocation(line: 49, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !144, file: !60, line: 49, column: 3)
!152 = !{!148, !148, i64 0}
!153 = !{!147, !148, i64 1540}
!154 = !DILocation(line: 50, column: 8, scope: !59)
!155 = !{!140, !140, i64 0}
!156 = !DILocation(line: 51, column: 10, scope: !59)
!157 = !DILocation(line: 52, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !59, file: !60, line: 52, column: 7)
!159 = !DILocation(line: 52, column: 21, scope: !158)
!160 = !DILocation(line: 52, column: 60, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !60, line: 52, column: 60)
!162 = distinct !DILexicalBlock(scope: !163, file: !60, line: 52, column: 60)
!163 = distinct !DILexicalBlock(scope: !158, file: !60, line: 52, column: 60)
!164 = !DILocation(line: 52, column: 60, scope: !162)
!165 = !DILocation(line: 52, column: 60, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !60, line: 52, column: 60)
!167 = distinct !DILexicalBlock(scope: !161, file: !60, line: 52, column: 60)
!168 = !DILocation(line: 52, column: 60, scope: !167)
!169 = !DILocation(line: 52, column: 60, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !60, line: 52, column: 60)
!171 = distinct !DILexicalBlock(scope: !166, file: !60, line: 52, column: 60)
!172 = !{!147, !140, i64 1544}
!173 = !DILocation(line: 52, column: 60, scope: !171)
!174 = !DILocation(line: 52, column: 60, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !60, line: 52, column: 60)
!176 = !DILocation(line: 52, column: 60, scope: !177)
!177 = distinct !DILexicalBlock(scope: !166, file: !60, line: 52, column: 60)
!178 = !DILocation(line: 52, column: 60, scope: !179)
!179 = distinct !DILexicalBlock(scope: !177, file: !60, line: 52, column: 60)
!180 = !DILocation(line: 52, column: 60, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !60, line: 52, column: 60)
!182 = distinct !DILexicalBlock(scope: !179, file: !60, line: 52, column: 60)
!183 = !DILocation(line: 52, column: 60, scope: !182)
!184 = !DILocation(line: 52, column: 60, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !60, line: 52, column: 60)
!186 = !DILocation(line: 53, column: 10, scope: !59)
!187 = !DILocation(line: 0, scope: !84)
!188 = !DILocation(line: 53, column: 68, scope: !87)
!189 = !DILocation(line: 53, column: 68, scope: !84)
!190 = !{!"branch_weights", i32 2000, i32 1}
!191 = !DILocation(line: 53, column: 68, scope: !86)
!192 = !DILocation(line: 0, scope: !86)
!193 = !DILocation(line: 54, column: 7, scope: !95)
!194 = !DILocation(line: 54, column: 7, scope: !59)
!195 = !DILocation(line: 55, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !94, file: !60, line: 55, column: 9)
!197 = !DILocation(line: 55, column: 15, scope: !196)
!198 = !DILocation(line: 55, column: 20, scope: !196)
!199 = !DILocation(line: 55, column: 51, scope: !196)
!200 = !DILocation(line: 56, column: 44, scope: !94)
!201 = !DILocation(line: 56, column: 54, scope: !94)
!202 = !DILocation(line: 56, column: 14, scope: !94)
!203 = !DILocation(line: 0, scope: !93)
!204 = !DILocation(line: 56, column: 61, scope: !98)
!205 = !DILocation(line: 56, column: 61, scope: !93)
!206 = !DILocation(line: 56, column: 61, scope: !97)
!207 = !DILocation(line: 0, scope: !97)
!208 = !DILocation(line: 58, column: 35, scope: !94)
!209 = !DILocation(line: 58, column: 14, scope: !94)
!210 = !DILocation(line: 0, scope: !101)
!211 = !DILocation(line: 58, column: 55, scope: !212)
!212 = distinct !DILexicalBlock(scope: !101, file: !60, line: 58, column: 55)
!213 = !DILocation(line: 58, column: 55, scope: !101)
!214 = !DILocation(line: 59, column: 9, scope: !105)
!215 = !DILocation(line: 59, column: 9, scope: !94)
!216 = !DILocation(line: 63, column: 14, scope: !104)
!217 = !DILocation(line: 0, scope: !103)
!218 = !DILocation(line: 63, column: 41, scope: !108)
!219 = !DILocation(line: 63, column: 41, scope: !103)
!220 = !DILocation(line: 63, column: 41, scope: !107)
!221 = !DILocation(line: 0, scope: !107)
!222 = !DILocation(line: 68, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !112, file: !60, line: 68, column: 9)
!224 = !DILocation(line: 68, column: 15, scope: !223)
!225 = !DILocation(line: 68, column: 20, scope: !223)
!226 = !DILocation(line: 68, column: 51, scope: !223)
!227 = !DILocation(line: 69, column: 42, scope: !112)
!228 = !DILocation(line: 69, column: 52, scope: !112)
!229 = !DILocation(line: 69, column: 12, scope: !112)
!230 = !DILocation(line: 0, scope: !111)
!231 = !DILocation(line: 69, column: 59, scope: !116)
!232 = !DILocation(line: 69, column: 59, scope: !111)
!233 = !DILocation(line: 69, column: 59, scope: !115)
!234 = !DILocation(line: 0, scope: !115)
!235 = !DILocation(line: 70, column: 9, scope: !121)
!236 = !DILocation(line: 70, column: 17, scope: !121)
!237 = !DILocation(line: 70, column: 9, scope: !112)
!238 = !DILocation(line: 71, column: 35, scope: !120)
!239 = !DILocation(line: 71, column: 14, scope: !120)
!240 = !DILocation(line: 0, scope: !119)
!241 = !DILocation(line: 71, column: 55, scope: !242)
!242 = distinct !DILexicalBlock(scope: !119, file: !60, line: 71, column: 55)
!243 = !DILocation(line: 71, column: 55, scope: !119)
!244 = !DILocation(line: 72, column: 11, scope: !125)
!245 = !DILocation(line: 72, column: 11, scope: !120)
!246 = !DILocation(line: 72, column: 25, scope: !124)
!247 = !DILocation(line: 0, scope: !123)
!248 = !DILocation(line: 72, column: 57, scope: !249)
!249 = distinct !DILexicalBlock(scope: !123, file: !60, line: 72, column: 57)
!250 = !DILocation(line: 72, column: 57, scope: !123)
!251 = !DILocation(line: 75, column: 14, scope: !128)
!252 = !DILocation(line: 0, scope: !127)
!253 = !DILocation(line: 75, column: 46, scope: !254)
!254 = distinct !DILexicalBlock(scope: !127, file: !60, line: 75, column: 46)
!255 = !DILocation(line: 75, column: 46, scope: !127)
!256 = !DILocation(line: 0, scope: !95)
!257 = !DILocation(line: 78, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !60, line: 78, column: 3)
!259 = distinct !DILexicalBlock(scope: !260, file: !60, line: 78, column: 3)
!260 = distinct !DILexicalBlock(scope: !59, file: !60, line: 78, column: 3)
!261 = !DILocation(line: 78, column: 3, scope: !259)
!262 = !DILocation(line: 78, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !60, line: 78, column: 3)
!264 = distinct !DILexicalBlock(scope: !258, file: !60, line: 78, column: 3)
!265 = !DILocation(line: 78, column: 3, scope: !264)
!266 = !DILocation(line: 78, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !60, line: 78, column: 3)
!268 = distinct !DILexicalBlock(scope: !263, file: !60, line: 78, column: 3)
!269 = !DILocation(line: 78, column: 3, scope: !268)
!270 = !DILocation(line: 78, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !60, line: 78, column: 3)
!272 = !DILocation(line: 78, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !263, file: !60, line: 78, column: 3)
!274 = !DILocation(line: 78, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !273, file: !60, line: 78, column: 3)
!276 = !DILocation(line: 78, column: 3, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !60, line: 78, column: 3)
!278 = distinct !DILexicalBlock(scope: !275, file: !60, line: 78, column: 3)
!279 = !DILocation(line: 78, column: 3, scope: !278)
!280 = !DILocation(line: 78, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !60, line: 78, column: 3)
!282 = !DILocation(line: 79, column: 1, scope: !59)
!283 = !DISubprogram(name: "MPI_Type_get_envelope", scope: !16, file: !16, line: 1788, type: !284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!284 = !DISubroutineType(types: !285)
!285 = !{!49, !39, !286, !286, !286, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!287 = !{}
!288 = !DISubprogram(name: "MPI_Error_string", scope: !16, file: !16, line: 1357, type: !289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!289 = !DISubroutineType(types: !290)
!290 = !{!49, !49, !45, !286}
!291 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!292 = !DISubroutineType(types: !293)
!293 = !{!63, !47, !49, !42, !42, !49, !9, !42, null}
!294 = !DISubprogram(name: "MPI_Type_get_contents", scope: !16, file: !16, line: 1783, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!295 = !DISubroutineType(types: !296)
!296 = !{!49, !39, !49, !49, !49, !286, !297, !299}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!300 = !DISubprogram(name: "MPI_Type_free", scope: !16, file: !16, line: 1778, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!301 = !DISubroutineType(types: !302)
!302 = !{!49, !299}
!303 = distinct !DISubprogram(name: "MPIPetsc_Type_free", scope: !60, file: !60, line: 17, type: !304, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !306)
!304 = !DISubroutineType(types: !305)
!305 = !{!63, !64}
!306 = !{!307, !308, !309, !310, !311, !312, !313, !315, !318, !319, !323, !326}
!307 = !DILocalVariable(name: "a", arg: 1, scope: !303, file: !60, line: 17, type: !64)
!308 = !DILocalVariable(name: "nints", scope: !303, file: !60, line: 19, type: !73)
!309 = !DILocalVariable(name: "naddrs", scope: !303, file: !60, line: 19, type: !73)
!310 = !DILocalVariable(name: "ntypes", scope: !303, file: !60, line: 19, type: !73)
!311 = !DILocalVariable(name: "combiner", scope: !303, file: !60, line: 19, type: !73)
!312 = !DILocalVariable(name: "ierr", scope: !303, file: !60, line: 20, type: !63)
!313 = !DILocalVariable(name: "_7_errorcode", scope: !314, file: !60, line: 23, type: !63)
!314 = distinct !DILexicalBlock(scope: !303, file: !60, line: 23, column: 69)
!315 = !DILocalVariable(name: "_7_errorstring", scope: !316, file: !60, line: 23, type: !88)
!316 = distinct !DILexicalBlock(scope: !317, file: !60, line: 23, column: 69)
!317 = distinct !DILexicalBlock(scope: !314, file: !60, line: 23, column: 69)
!318 = !DILocalVariable(name: "_7_resultlen", scope: !316, file: !60, line: 23, type: !73)
!319 = !DILocalVariable(name: "_7_errorcode", scope: !320, file: !60, line: 26, type: !63)
!320 = distinct !DILexicalBlock(scope: !321, file: !60, line: 26, column: 29)
!321 = distinct !DILexicalBlock(scope: !322, file: !60, line: 25, column: 39)
!322 = distinct !DILexicalBlock(scope: !303, file: !60, line: 25, column: 7)
!323 = !DILocalVariable(name: "_7_errorstring", scope: !324, file: !60, line: 26, type: !88)
!324 = distinct !DILexicalBlock(scope: !325, file: !60, line: 26, column: 29)
!325 = distinct !DILexicalBlock(scope: !320, file: !60, line: 26, column: 29)
!326 = !DILocalVariable(name: "_7_resultlen", scope: !324, file: !60, line: 26, type: !73)
!327 = !DILocation(line: 0, scope: !303)
!328 = !DILocation(line: 19, column: 3, scope: !303)
!329 = !DILocation(line: 22, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !60, line: 22, column: 3)
!331 = distinct !DILexicalBlock(scope: !332, file: !60, line: 22, column: 3)
!332 = distinct !DILexicalBlock(scope: !303, file: !60, line: 22, column: 3)
!333 = !DILocation(line: 22, column: 3, scope: !331)
!334 = !DILocation(line: 22, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !60, line: 22, column: 3)
!336 = distinct !DILexicalBlock(scope: !330, file: !60, line: 22, column: 3)
!337 = !DILocation(line: 22, column: 3, scope: !336)
!338 = !DILocation(line: 22, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !60, line: 22, column: 3)
!340 = !DILocation(line: 23, column: 32, scope: !303)
!341 = !DILocation(line: 23, column: 10, scope: !303)
!342 = !DILocation(line: 0, scope: !314)
!343 = !DILocation(line: 23, column: 69, scope: !317)
!344 = !DILocation(line: 23, column: 69, scope: !314)
!345 = !DILocation(line: 23, column: 69, scope: !316)
!346 = !DILocation(line: 0, scope: !316)
!347 = !DILocation(line: 25, column: 7, scope: !322)
!348 = !DILocation(line: 25, column: 16, scope: !322)
!349 = !DILocation(line: 25, column: 7, scope: !303)
!350 = !DILocation(line: 26, column: 12, scope: !321)
!351 = !DILocation(line: 0, scope: !320)
!352 = !DILocation(line: 26, column: 29, scope: !325)
!353 = !DILocation(line: 26, column: 29, scope: !320)
!354 = !DILocation(line: 26, column: 29, scope: !324)
!355 = !DILocation(line: 0, scope: !324)
!356 = !DILocation(line: 29, column: 6, scope: !303)
!357 = !DILocation(line: 30, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !60, line: 30, column: 3)
!359 = distinct !DILexicalBlock(scope: !360, file: !60, line: 30, column: 3)
!360 = distinct !DILexicalBlock(scope: !303, file: !60, line: 30, column: 3)
!361 = !DILocation(line: 30, column: 3, scope: !359)
!362 = !DILocation(line: 30, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !60, line: 30, column: 3)
!364 = distinct !DILexicalBlock(scope: !358, file: !60, line: 30, column: 3)
!365 = !DILocation(line: 30, column: 3, scope: !364)
!366 = !DILocation(line: 30, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !60, line: 30, column: 3)
!368 = distinct !DILexicalBlock(scope: !363, file: !60, line: 30, column: 3)
!369 = !DILocation(line: 30, column: 3, scope: !368)
!370 = !DILocation(line: 30, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !60, line: 30, column: 3)
!372 = !DILocation(line: 30, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !363, file: !60, line: 30, column: 3)
!374 = !DILocation(line: 30, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !373, file: !60, line: 30, column: 3)
!376 = !DILocation(line: 30, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !60, line: 30, column: 3)
!378 = distinct !DILexicalBlock(scope: !375, file: !60, line: 30, column: 3)
!379 = !DILocation(line: 30, column: 3, scope: !378)
!380 = !DILocation(line: 30, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !377, file: !60, line: 30, column: 3)
!382 = !DILocation(line: 31, column: 1, scope: !303)
!383 = distinct !DISubprogram(name: "MPIPetsc_Type_compare", scope: !60, file: !60, line: 81, type: !384, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !386)
!384 = !DISubroutineType(types: !385)
!385 = !{!63, !38, !38, !65}
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !405, !407, !409, !412, !413, !415, !418, !419, !423, !424, !428, !429, !430, !431, !433, !434, !436, !438, !441, !442, !444, !447, !448, !450, !454, !458, !465, !470, !472, !474, !478, !482}
!387 = !DILocalVariable(name: "a", arg: 1, scope: !383, file: !60, line: 81, type: !38)
!388 = !DILocalVariable(name: "b", arg: 2, scope: !383, file: !60, line: 81, type: !38)
!389 = !DILocalVariable(name: "match", arg: 3, scope: !383, file: !60, line: 81, type: !65)
!390 = !DILocalVariable(name: "ierr", scope: !383, file: !60, line: 83, type: !63)
!391 = !DILocalVariable(name: "atype", scope: !383, file: !60, line: 84, type: !38)
!392 = !DILocalVariable(name: "btype", scope: !383, file: !60, line: 84, type: !38)
!393 = !DILocalVariable(name: "aintcount", scope: !383, file: !60, line: 85, type: !73)
!394 = !DILocalVariable(name: "aaddrcount", scope: !383, file: !60, line: 85, type: !73)
!395 = !DILocalVariable(name: "atypecount", scope: !383, file: !60, line: 85, type: !73)
!396 = !DILocalVariable(name: "acombiner", scope: !383, file: !60, line: 85, type: !73)
!397 = !DILocalVariable(name: "bintcount", scope: !383, file: !60, line: 86, type: !73)
!398 = !DILocalVariable(name: "baddrcount", scope: !383, file: !60, line: 86, type: !73)
!399 = !DILocalVariable(name: "btypecount", scope: !383, file: !60, line: 86, type: !73)
!400 = !DILocalVariable(name: "bcombiner", scope: !383, file: !60, line: 86, type: !73)
!401 = !DILocalVariable(name: "freeatype", scope: !383, file: !60, line: 87, type: !66)
!402 = !DILocalVariable(name: "freebtype", scope: !383, file: !60, line: 87, type: !66)
!403 = !DILocalVariable(name: "ierr__", scope: !404, file: !60, line: 94, type: !63)
!404 = distinct !DILexicalBlock(scope: !383, file: !60, line: 94, column: 54)
!405 = !DILocalVariable(name: "ierr__", scope: !406, file: !60, line: 95, type: !63)
!406 = distinct !DILexicalBlock(scope: !383, file: !60, line: 95, column: 54)
!407 = !DILocalVariable(name: "_7_errorcode", scope: !408, file: !60, line: 101, type: !63)
!408 = distinct !DILexicalBlock(scope: !383, file: !60, line: 101, column: 85)
!409 = !DILocalVariable(name: "_7_errorstring", scope: !410, file: !60, line: 101, type: !88)
!410 = distinct !DILexicalBlock(scope: !411, file: !60, line: 101, column: 85)
!411 = distinct !DILexicalBlock(scope: !408, file: !60, line: 101, column: 85)
!412 = !DILocalVariable(name: "_7_resultlen", scope: !410, file: !60, line: 101, type: !73)
!413 = !DILocalVariable(name: "_7_errorcode", scope: !414, file: !60, line: 102, type: !63)
!414 = distinct !DILexicalBlock(scope: !383, file: !60, line: 102, column: 85)
!415 = !DILocalVariable(name: "_7_errorstring", scope: !416, file: !60, line: 102, type: !88)
!416 = distinct !DILexicalBlock(scope: !417, file: !60, line: 102, column: 85)
!417 = distinct !DILexicalBlock(scope: !414, file: !60, line: 102, column: 85)
!418 = !DILocalVariable(name: "_7_resultlen", scope: !416, file: !60, line: 102, type: !73)
!419 = !DILocalVariable(name: "aints", scope: !420, file: !60, line: 104, type: !422)
!420 = distinct !DILexicalBlock(scope: !421, file: !60, line: 103, column: 168)
!421 = distinct !DILexicalBlock(scope: !383, file: !60, line: 103, column: 7)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!423 = !DILocalVariable(name: "bints", scope: !420, file: !60, line: 104, type: !422)
!424 = !DILocalVariable(name: "aaddrs", scope: !420, file: !60, line: 105, type: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Aint", file: !16, line: 327, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !51, line: 35, baseType: !298)
!428 = !DILocalVariable(name: "baddrs", scope: !420, file: !60, line: 105, type: !425)
!429 = !DILocalVariable(name: "atypes", scope: !420, file: !60, line: 106, type: !64)
!430 = !DILocalVariable(name: "btypes", scope: !420, file: !60, line: 106, type: !64)
!431 = !DILocalVariable(name: "i", scope: !420, file: !60, line: 107, type: !432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !49)
!433 = !DILocalVariable(name: "same", scope: !420, file: !60, line: 108, type: !66)
!434 = !DILocalVariable(name: "ierr__", scope: !435, file: !60, line: 109, type: !63)
!435 = distinct !DILexicalBlock(scope: !420, file: !60, line: 109, column: 136)
!436 = !DILocalVariable(name: "_7_errorcode", scope: !437, file: !60, line: 110, type: !63)
!437 = distinct !DILexicalBlock(scope: !420, file: !60, line: 110, column: 93)
!438 = !DILocalVariable(name: "_7_errorstring", scope: !439, file: !60, line: 110, type: !88)
!439 = distinct !DILexicalBlock(scope: !440, file: !60, line: 110, column: 93)
!440 = distinct !DILexicalBlock(scope: !437, file: !60, line: 110, column: 93)
!441 = !DILocalVariable(name: "_7_resultlen", scope: !439, file: !60, line: 110, type: !73)
!442 = !DILocalVariable(name: "_7_errorcode", scope: !443, file: !60, line: 111, type: !63)
!443 = distinct !DILexicalBlock(scope: !420, file: !60, line: 111, column: 93)
!444 = !DILocalVariable(name: "_7_errorstring", scope: !445, file: !60, line: 111, type: !88)
!445 = distinct !DILexicalBlock(scope: !446, file: !60, line: 111, column: 93)
!446 = distinct !DILexicalBlock(scope: !443, file: !60, line: 111, column: 93)
!447 = !DILocalVariable(name: "_7_resultlen", scope: !445, file: !60, line: 111, type: !73)
!448 = !DILocalVariable(name: "ierr__", scope: !449, file: !60, line: 112, type: !63)
!449 = distinct !DILexicalBlock(scope: !420, file: !60, line: 112, column: 55)
!450 = !DILocalVariable(name: "ierr__", scope: !451, file: !60, line: 114, type: !63)
!451 = distinct !DILexicalBlock(scope: !452, file: !60, line: 114, column: 60)
!452 = distinct !DILexicalBlock(scope: !453, file: !60, line: 113, column: 15)
!453 = distinct !DILexicalBlock(scope: !420, file: !60, line: 113, column: 9)
!454 = !DILocalVariable(name: "ierr__", scope: !455, file: !60, line: 117, type: !63)
!455 = distinct !DILexicalBlock(scope: !456, file: !60, line: 117, column: 62)
!456 = distinct !DILexicalBlock(scope: !457, file: !60, line: 115, column: 17)
!457 = distinct !DILexicalBlock(scope: !452, file: !60, line: 115, column: 11)
!458 = !DILocalVariable(name: "ierr__", scope: !459, file: !60, line: 122, type: !63)
!459 = distinct !DILexicalBlock(scope: !460, file: !60, line: 122, column: 69)
!460 = distinct !DILexicalBlock(scope: !461, file: !60, line: 121, column: 40)
!461 = distinct !DILexicalBlock(scope: !462, file: !60, line: 121, column: 11)
!462 = distinct !DILexicalBlock(scope: !463, file: !60, line: 121, column: 11)
!463 = distinct !DILexicalBlock(scope: !464, file: !60, line: 118, column: 20)
!464 = distinct !DILexicalBlock(scope: !456, file: !60, line: 118, column: 13)
!465 = !DILocalVariable(name: "ierr__", scope: !466, file: !60, line: 129, type: !63)
!466 = distinct !DILexicalBlock(scope: !467, file: !60, line: 129, column: 47)
!467 = distinct !DILexicalBlock(scope: !468, file: !60, line: 128, column: 34)
!468 = distinct !DILexicalBlock(scope: !469, file: !60, line: 128, column: 5)
!469 = distinct !DILexicalBlock(scope: !420, file: !60, line: 128, column: 5)
!470 = !DILocalVariable(name: "ierr__", scope: !471, file: !60, line: 130, type: !63)
!471 = distinct !DILexicalBlock(scope: !467, file: !60, line: 130, column: 47)
!472 = !DILocalVariable(name: "ierr__", scope: !473, file: !60, line: 132, type: !63)
!473 = distinct !DILexicalBlock(scope: !420, file: !60, line: 132, column: 64)
!474 = !DILocalVariable(name: "ierr__", scope: !475, file: !60, line: 137, type: !63)
!475 = distinct !DILexicalBlock(scope: !476, file: !60, line: 137, column: 39)
!476 = distinct !DILexicalBlock(scope: !477, file: !60, line: 136, column: 18)
!477 = distinct !DILexicalBlock(scope: !383, file: !60, line: 136, column: 7)
!478 = !DILocalVariable(name: "ierr__", scope: !479, file: !60, line: 140, type: !63)
!479 = distinct !DILexicalBlock(scope: !480, file: !60, line: 140, column: 39)
!480 = distinct !DILexicalBlock(scope: !481, file: !60, line: 139, column: 18)
!481 = distinct !DILexicalBlock(scope: !383, file: !60, line: 139, column: 7)
!482 = !DILabel(scope: !383, name: "free_types", file: !60, line: 135)
!483 = !DILocation(line: 0, scope: !383)
!484 = !DILocation(line: 84, column: 3, scope: !383)
!485 = !DILocation(line: 85, column: 3, scope: !383)
!486 = !DILocation(line: 86, column: 3, scope: !383)
!487 = !DILocation(line: 87, column: 3, scope: !383)
!488 = !DILocation(line: 89, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !60, line: 89, column: 3)
!490 = distinct !DILexicalBlock(scope: !491, file: !60, line: 89, column: 3)
!491 = distinct !DILexicalBlock(scope: !383, file: !60, line: 89, column: 3)
!492 = !DILocation(line: 89, column: 3, scope: !490)
!493 = !DILocation(line: 89, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !60, line: 89, column: 3)
!495 = distinct !DILexicalBlock(scope: !489, file: !60, line: 89, column: 3)
!496 = !DILocation(line: 89, column: 3, scope: !495)
!497 = !DILocation(line: 89, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !494, file: !60, line: 89, column: 3)
!499 = !DILocation(line: 90, column: 9, scope: !500)
!500 = distinct !DILexicalBlock(scope: !383, file: !60, line: 90, column: 7)
!501 = !DILocation(line: 90, column: 7, scope: !383)
!502 = !DILocation(line: 91, column: 12, scope: !503)
!503 = distinct !DILexicalBlock(scope: !500, file: !60, line: 90, column: 15)
!504 = !DILocation(line: 92, column: 5, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !60, line: 92, column: 5)
!506 = distinct !DILexicalBlock(scope: !507, file: !60, line: 92, column: 5)
!507 = distinct !DILexicalBlock(scope: !503, file: !60, line: 92, column: 5)
!508 = !DILocation(line: 92, column: 5, scope: !506)
!509 = !DILocation(line: 92, column: 5, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !60, line: 92, column: 5)
!511 = distinct !DILexicalBlock(scope: !505, file: !60, line: 92, column: 5)
!512 = !DILocation(line: 92, column: 5, scope: !511)
!513 = !DILocation(line: 92, column: 5, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !60, line: 92, column: 5)
!515 = distinct !DILexicalBlock(scope: !510, file: !60, line: 92, column: 5)
!516 = !DILocation(line: 92, column: 5, scope: !515)
!517 = !DILocation(line: 92, column: 5, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !60, line: 92, column: 5)
!519 = !DILocation(line: 92, column: 5, scope: !520)
!520 = distinct !DILexicalBlock(scope: !510, file: !60, line: 92, column: 5)
!521 = !DILocation(line: 92, column: 5, scope: !522)
!522 = distinct !DILexicalBlock(scope: !520, file: !60, line: 92, column: 5)
!523 = !DILocation(line: 92, column: 5, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !60, line: 92, column: 5)
!525 = distinct !DILexicalBlock(scope: !522, file: !60, line: 92, column: 5)
!526 = !DILocation(line: 92, column: 5, scope: !525)
!527 = !DILocation(line: 92, column: 5, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !60, line: 92, column: 5)
!529 = !DILocation(line: 94, column: 12, scope: !383)
!530 = !DILocation(line: 0, scope: !404)
!531 = !DILocation(line: 94, column: 54, scope: !532)
!532 = distinct !DILexicalBlock(scope: !404, file: !60, line: 94, column: 54)
!533 = !DILocation(line: 94, column: 54, scope: !404)
!534 = !DILocation(line: 95, column: 12, scope: !383)
!535 = !DILocation(line: 0, scope: !406)
!536 = !DILocation(line: 95, column: 54, scope: !537)
!537 = distinct !DILexicalBlock(scope: !406, file: !60, line: 95, column: 54)
!538 = !DILocation(line: 95, column: 54, scope: !406)
!539 = !DILocation(line: 96, column: 10, scope: !383)
!540 = !DILocation(line: 97, column: 7, scope: !541)
!541 = distinct !DILexicalBlock(scope: !383, file: !60, line: 97, column: 7)
!542 = !DILocation(line: 97, column: 16, scope: !541)
!543 = !DILocation(line: 97, column: 13, scope: !541)
!544 = !DILocation(line: 97, column: 7, scope: !383)
!545 = !DILocation(line: 98, column: 12, scope: !546)
!546 = distinct !DILexicalBlock(scope: !541, file: !60, line: 97, column: 23)
!547 = !DILocation(line: 99, column: 5, scope: !546)
!548 = !DILocation(line: 101, column: 10, scope: !383)
!549 = !DILocation(line: 0, scope: !408)
!550 = !DILocation(line: 101, column: 85, scope: !411)
!551 = !DILocation(line: 101, column: 85, scope: !408)
!552 = !DILocation(line: 101, column: 85, scope: !410)
!553 = !DILocation(line: 0, scope: !410)
!554 = !DILocation(line: 102, column: 32, scope: !383)
!555 = !DILocation(line: 102, column: 10, scope: !383)
!556 = !DILocation(line: 0, scope: !414)
!557 = !DILocation(line: 102, column: 85, scope: !417)
!558 = !DILocation(line: 102, column: 85, scope: !414)
!559 = !DILocation(line: 102, column: 85, scope: !416)
!560 = !DILocation(line: 0, scope: !416)
!561 = !DILocation(line: 103, column: 7, scope: !421)
!562 = !DILocation(line: 103, column: 20, scope: !421)
!563 = !DILocation(line: 103, column: 17, scope: !421)
!564 = !DILocation(line: 103, column: 30, scope: !421)
!565 = !DILocation(line: 103, column: 33, scope: !421)
!566 = !DILocation(line: 103, column: 46, scope: !421)
!567 = !DILocation(line: 103, column: 43, scope: !421)
!568 = !DILocation(line: 103, column: 56, scope: !421)
!569 = !DILocation(line: 103, column: 59, scope: !421)
!570 = !DILocation(line: 103, column: 73, scope: !421)
!571 = !DILocation(line: 103, column: 70, scope: !421)
!572 = !DILocation(line: 103, column: 84, scope: !421)
!573 = !DILocation(line: 103, column: 87, scope: !421)
!574 = !DILocation(line: 103, column: 101, scope: !421)
!575 = !DILocation(line: 103, column: 98, scope: !421)
!576 = !DILocation(line: 103, column: 112, scope: !421)
!577 = !DILocation(line: 103, column: 126, scope: !421)
!578 = !DILocation(line: 103, column: 130, scope: !421)
!579 = !DILocation(line: 104, column: 5, scope: !420)
!580 = !DILocation(line: 105, column: 5, scope: !420)
!581 = !DILocation(line: 106, column: 5, scope: !420)
!582 = !DILocation(line: 108, column: 5, scope: !420)
!583 = !DILocation(line: 109, column: 12, scope: !420)
!584 = !DILocation(line: 0, scope: !420)
!585 = !DILocation(line: 0, scope: !435)
!586 = !DILocation(line: 109, column: 136, scope: !587)
!587 = distinct !DILexicalBlock(scope: !435, file: !60, line: 109, column: 136)
!588 = !DILocation(line: 109, column: 136, scope: !435)
!589 = !DILocation(line: 110, column: 34, scope: !420)
!590 = !DILocation(line: 110, column: 40, scope: !420)
!591 = !DILocation(line: 110, column: 50, scope: !420)
!592 = !DILocation(line: 110, column: 61, scope: !420)
!593 = !DILocation(line: 110, column: 72, scope: !420)
!594 = !DILocation(line: 110, column: 78, scope: !420)
!595 = !DILocation(line: 110, column: 85, scope: !420)
!596 = !DILocation(line: 110, column: 12, scope: !420)
!597 = !DILocation(line: 0, scope: !437)
!598 = !DILocation(line: 110, column: 93, scope: !440)
!599 = !DILocation(line: 110, column: 93, scope: !437)
!600 = !DILocation(line: 110, column: 93, scope: !439)
!601 = !DILocation(line: 0, scope: !439)
!602 = !DILocation(line: 111, column: 34, scope: !420)
!603 = !DILocation(line: 111, column: 40, scope: !420)
!604 = !DILocation(line: 111, column: 50, scope: !420)
!605 = !DILocation(line: 111, column: 61, scope: !420)
!606 = !DILocation(line: 111, column: 72, scope: !420)
!607 = !DILocation(line: 111, column: 78, scope: !420)
!608 = !DILocation(line: 111, column: 85, scope: !420)
!609 = !DILocation(line: 111, column: 12, scope: !420)
!610 = !DILocation(line: 0, scope: !443)
!611 = !DILocation(line: 111, column: 93, scope: !446)
!612 = !DILocation(line: 111, column: 93, scope: !443)
!613 = !DILocation(line: 111, column: 93, scope: !445)
!614 = !DILocation(line: 0, scope: !445)
!615 = !DILocation(line: 112, column: 12, scope: !420)
!616 = !DILocation(line: 0, scope: !449)
!617 = !DILocation(line: 112, column: 55, scope: !449)
!618 = !DILocation(line: 112, column: 55, scope: !619)
!619 = distinct !DILexicalBlock(scope: !449, file: !60, line: 112, column: 55)
!620 = !DILocation(line: 113, column: 9, scope: !453)
!621 = !DILocation(line: 113, column: 9, scope: !420)
!622 = !DILocation(line: 114, column: 14, scope: !452)
!623 = !DILocation(line: 0, scope: !451)
!624 = !DILocation(line: 114, column: 60, scope: !451)
!625 = !DILocation(line: 114, column: 60, scope: !626)
!626 = distinct !DILexicalBlock(scope: !451, file: !60, line: 114, column: 60)
!627 = !DILocation(line: 115, column: 11, scope: !457)
!628 = !DILocation(line: 115, column: 11, scope: !452)
!629 = !DILocation(line: 117, column: 16, scope: !456)
!630 = !DILocation(line: 0, scope: !455)
!631 = !DILocation(line: 117, column: 62, scope: !455)
!632 = !DILocation(line: 117, column: 62, scope: !633)
!633 = distinct !DILexicalBlock(scope: !455, file: !60, line: 117, column: 62)
!634 = !DILocation(line: 118, column: 14, scope: !464)
!635 = !DILocation(line: 118, column: 13, scope: !456)
!636 = !DILocation(line: 121, column: 23, scope: !461)
!637 = !DILocation(line: 121, column: 22, scope: !461)
!638 = !DILocation(line: 121, column: 11, scope: !462)
!639 = distinct !{!639, !638, !640, !641}
!640 = !DILocation(line: 124, column: 11, scope: !462)
!641 = !{!"llvm.loop.mustprogress"}
!642 = !DILocation(line: 122, column: 42, scope: !460)
!643 = !DILocation(line: 122, column: 52, scope: !460)
!644 = !DILocation(line: 122, column: 20, scope: !460)
!645 = !DILocation(line: 0, scope: !459)
!646 = !DILocation(line: 122, column: 69, scope: !647)
!647 = distinct !DILexicalBlock(scope: !459, file: !60, line: 122, column: 69)
!648 = !DILocation(line: 122, column: 69, scope: !459)
!649 = !DILocation(line: 123, column: 18, scope: !650)
!650 = distinct !DILexicalBlock(scope: !460, file: !60, line: 123, column: 17)
!651 = !DILocation(line: 121, column: 36, scope: !461)
!652 = !DILocation(line: 123, column: 17, scope: !460)
!653 = !DILocation(line: 128, column: 17, scope: !468)
!654 = !DILocation(line: 128, column: 16, scope: !468)
!655 = !DILocation(line: 128, column: 5, scope: !469)
!656 = distinct !{!656, !655, !657, !641}
!657 = !DILocation(line: 131, column: 5, scope: !469)
!658 = !DILocation(line: 129, column: 35, scope: !467)
!659 = !DILocation(line: 129, column: 14, scope: !467)
!660 = !DILocation(line: 0, scope: !466)
!661 = !DILocation(line: 129, column: 47, scope: !662)
!662 = distinct !DILexicalBlock(scope: !466, file: !60, line: 129, column: 47)
!663 = !DILocation(line: 129, column: 47, scope: !466)
!664 = !DILocation(line: 130, column: 35, scope: !467)
!665 = !DILocation(line: 130, column: 14, scope: !467)
!666 = !DILocation(line: 0, scope: !471)
!667 = !DILocation(line: 130, column: 47, scope: !668)
!668 = distinct !DILexicalBlock(scope: !471, file: !60, line: 130, column: 47)
!669 = !DILocation(line: 128, column: 30, scope: !468)
!670 = !DILocation(line: 130, column: 47, scope: !471)
!671 = !DILocation(line: 132, column: 12, scope: !420)
!672 = !DILocation(line: 0, scope: !473)
!673 = !DILocation(line: 132, column: 64, scope: !674)
!674 = distinct !DILexicalBlock(scope: !473, file: !60, line: 132, column: 64)
!675 = !DILocation(line: 132, column: 64, scope: !473)
!676 = !DILocation(line: 133, column: 9, scope: !677)
!677 = distinct !DILexicalBlock(scope: !420, file: !60, line: 133, column: 9)
!678 = !DILocation(line: 133, column: 9, scope: !420)
!679 = !DILocation(line: 133, column: 22, scope: !677)
!680 = !DILocation(line: 133, column: 15, scope: !677)
!681 = !DILocation(line: 134, column: 3, scope: !421)
!682 = !DILocation(line: 135, column: 1, scope: !383)
!683 = !DILocation(line: 136, column: 7, scope: !477)
!684 = !DILocation(line: 136, column: 7, scope: !383)
!685 = !DILocation(line: 137, column: 12, scope: !476)
!686 = !DILocation(line: 0, scope: !475)
!687 = !DILocation(line: 137, column: 39, scope: !688)
!688 = distinct !DILexicalBlock(scope: !475, file: !60, line: 137, column: 39)
!689 = !DILocation(line: 137, column: 39, scope: !475)
!690 = !DILocation(line: 139, column: 7, scope: !481)
!691 = !DILocation(line: 139, column: 7, scope: !383)
!692 = !DILocation(line: 140, column: 12, scope: !480)
!693 = !DILocation(line: 0, scope: !479)
!694 = !DILocation(line: 140, column: 39, scope: !695)
!695 = distinct !DILexicalBlock(scope: !479, file: !60, line: 140, column: 39)
!696 = !DILocation(line: 140, column: 39, scope: !479)
!697 = !DILocation(line: 142, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !60, line: 142, column: 3)
!699 = distinct !DILexicalBlock(scope: !700, file: !60, line: 142, column: 3)
!700 = distinct !DILexicalBlock(scope: !383, file: !60, line: 142, column: 3)
!701 = !DILocation(line: 142, column: 3, scope: !699)
!702 = !DILocation(line: 142, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !60, line: 142, column: 3)
!704 = distinct !DILexicalBlock(scope: !698, file: !60, line: 142, column: 3)
!705 = !DILocation(line: 142, column: 3, scope: !704)
!706 = !DILocation(line: 142, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !60, line: 142, column: 3)
!708 = distinct !DILexicalBlock(scope: !703, file: !60, line: 142, column: 3)
!709 = !DILocation(line: 142, column: 3, scope: !708)
!710 = !DILocation(line: 142, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !60, line: 142, column: 3)
!712 = !DILocation(line: 142, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !703, file: !60, line: 142, column: 3)
!714 = !DILocation(line: 142, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !60, line: 142, column: 3)
!716 = !DILocation(line: 142, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !60, line: 142, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !60, line: 142, column: 3)
!719 = !DILocation(line: 142, column: 3, scope: !718)
!720 = !DILocation(line: 142, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !60, line: 142, column: 3)
!722 = !DILocation(line: 143, column: 1, scope: !383)
!723 = !DISubprogram(name: "PetscMallocA", scope: !724, file: !724, line: 1288, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!724 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!725 = !DISubroutineType(types: !726)
!726 = !{!63, !49, !3, !49, !42, !42, !52, !41, null}
!727 = !DISubprogram(name: "PetscMemcmp", scope: !724, file: !724, line: 1342, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!728 = !DISubroutineType(types: !729)
!729 = !{!49, !730, !730, !52, !732}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!733 = !DISubprogram(name: "PetscFreeA", scope: !724, file: !724, line: 1289, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !287)
!734 = !DISubroutineType(types: !735)
!735 = !{!63, !49, !49, !42, !42, !41, null}
!736 = distinct !DISubprogram(name: "MPIPetsc_Type_compare_contig", scope: !60, file: !60, line: 148, type: !737, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !740)
!737 = !DISubroutineType(types: !738)
!738 = !{!63, !38, !38, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !755, !757, !759, !762, !763, !766, !767, !768, !769, !770, !772, !774, !777, !778, !782, !787, !789, !793}
!741 = !DILocalVariable(name: "a", arg: 1, scope: !736, file: !60, line: 148, type: !38)
!742 = !DILocalVariable(name: "b", arg: 2, scope: !736, file: !60, line: 148, type: !38)
!743 = !DILocalVariable(name: "n", arg: 3, scope: !736, file: !60, line: 148, type: !739)
!744 = !DILocalVariable(name: "ierr", scope: !736, file: !60, line: 150, type: !63)
!745 = !DILocalVariable(name: "atype", scope: !736, file: !60, line: 151, type: !38)
!746 = !DILocalVariable(name: "btype", scope: !736, file: !60, line: 151, type: !38)
!747 = !DILocalVariable(name: "aintcount", scope: !736, file: !60, line: 152, type: !73)
!748 = !DILocalVariable(name: "aaddrcount", scope: !736, file: !60, line: 152, type: !73)
!749 = !DILocalVariable(name: "atypecount", scope: !736, file: !60, line: 152, type: !73)
!750 = !DILocalVariable(name: "acombiner", scope: !736, file: !60, line: 152, type: !73)
!751 = !DILocalVariable(name: "freeatype", scope: !736, file: !60, line: 153, type: !66)
!752 = !DILocalVariable(name: "freebtype", scope: !736, file: !60, line: 153, type: !66)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !60, line: 158, type: !63)
!754 = distinct !DILexicalBlock(scope: !736, file: !60, line: 158, column: 52)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !60, line: 159, type: !63)
!756 = distinct !DILexicalBlock(scope: !736, file: !60, line: 159, column: 52)
!757 = !DILocalVariable(name: "_7_errorcode", scope: !758, file: !60, line: 160, type: !63)
!758 = distinct !DILexicalBlock(scope: !736, file: !60, line: 160, column: 85)
!759 = !DILocalVariable(name: "_7_errorstring", scope: !760, file: !60, line: 160, type: !88)
!760 = distinct !DILexicalBlock(scope: !761, file: !60, line: 160, column: 85)
!761 = distinct !DILexicalBlock(scope: !758, file: !60, line: 160, column: 85)
!762 = !DILocalVariable(name: "_7_resultlen", scope: !760, file: !60, line: 160, type: !73)
!763 = !DILocalVariable(name: "aints", scope: !764, file: !60, line: 162, type: !422)
!764 = distinct !DILexicalBlock(scope: !765, file: !60, line: 161, column: 63)
!765 = distinct !DILexicalBlock(scope: !736, file: !60, line: 161, column: 7)
!766 = !DILocalVariable(name: "aaddrs", scope: !764, file: !60, line: 163, type: !425)
!767 = !DILocalVariable(name: "atypes", scope: !764, file: !60, line: 164, type: !64)
!768 = !DILocalVariable(name: "i", scope: !764, file: !60, line: 165, type: !432)
!769 = !DILocalVariable(name: "same", scope: !764, file: !60, line: 166, type: !66)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !60, line: 167, type: !63)
!771 = distinct !DILexicalBlock(scope: !764, file: !60, line: 167, column: 81)
!772 = !DILocalVariable(name: "_7_errorcode", scope: !773, file: !60, line: 168, type: !63)
!773 = distinct !DILexicalBlock(scope: !764, file: !60, line: 168, column: 93)
!774 = !DILocalVariable(name: "_7_errorstring", scope: !775, file: !60, line: 168, type: !88)
!775 = distinct !DILexicalBlock(scope: !776, file: !60, line: 168, column: 93)
!776 = distinct !DILexicalBlock(scope: !773, file: !60, line: 168, column: 93)
!777 = !DILocalVariable(name: "_7_resultlen", scope: !775, file: !60, line: 168, type: !73)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !60, line: 174, type: !63)
!779 = distinct !DILexicalBlock(scope: !780, file: !60, line: 174, column: 59)
!780 = distinct !DILexicalBlock(scope: !781, file: !60, line: 172, column: 12)
!781 = distinct !DILexicalBlock(scope: !764, file: !60, line: 170, column: 9)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !60, line: 178, type: !63)
!783 = distinct !DILexicalBlock(scope: !784, file: !60, line: 178, column: 47)
!784 = distinct !DILexicalBlock(scope: !785, file: !60, line: 177, column: 34)
!785 = distinct !DILexicalBlock(scope: !786, file: !60, line: 177, column: 5)
!786 = distinct !DILexicalBlock(scope: !764, file: !60, line: 177, column: 5)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !60, line: 180, type: !63)
!788 = distinct !DILexicalBlock(scope: !764, file: !60, line: 180, column: 44)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !60, line: 184, type: !63)
!790 = distinct !DILexicalBlock(scope: !791, file: !60, line: 184, column: 39)
!791 = distinct !DILexicalBlock(scope: !792, file: !60, line: 183, column: 18)
!792 = distinct !DILexicalBlock(scope: !736, file: !60, line: 183, column: 7)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !60, line: 187, type: !63)
!794 = distinct !DILexicalBlock(scope: !795, file: !60, line: 187, column: 39)
!795 = distinct !DILexicalBlock(scope: !796, file: !60, line: 186, column: 18)
!796 = distinct !DILexicalBlock(scope: !736, file: !60, line: 186, column: 7)
!797 = !DILocation(line: 0, scope: !736)
!798 = !DILocation(line: 151, column: 3, scope: !736)
!799 = !DILocation(line: 152, column: 3, scope: !736)
!800 = !DILocation(line: 153, column: 3, scope: !736)
!801 = !DILocation(line: 155, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !60, line: 155, column: 3)
!803 = distinct !DILexicalBlock(scope: !804, file: !60, line: 155, column: 3)
!804 = distinct !DILexicalBlock(scope: !736, file: !60, line: 155, column: 3)
!805 = !DILocation(line: 155, column: 3, scope: !803)
!806 = !DILocation(line: 155, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !60, line: 155, column: 3)
!808 = distinct !DILexicalBlock(scope: !802, file: !60, line: 155, column: 3)
!809 = !DILocation(line: 155, column: 3, scope: !808)
!810 = !DILocation(line: 155, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !60, line: 155, column: 3)
!812 = !DILocation(line: 156, column: 9, scope: !813)
!813 = distinct !DILexicalBlock(scope: !736, file: !60, line: 156, column: 7)
!814 = !DILocation(line: 156, column: 7, scope: !736)
!815 = !DILocation(line: 156, column: 19, scope: !816)
!816 = distinct !DILexicalBlock(scope: !813, file: !60, line: 156, column: 15)
!817 = !DILocation(line: 156, column: 24, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !60, line: 156, column: 24)
!819 = distinct !DILexicalBlock(scope: !816, file: !60, line: 156, column: 24)
!820 = !DILocation(line: 156, column: 24, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !60, line: 156, column: 24)
!822 = distinct !DILexicalBlock(scope: !823, file: !60, line: 156, column: 24)
!823 = distinct !DILexicalBlock(scope: !818, file: !60, line: 156, column: 24)
!824 = !DILocation(line: 156, column: 24, scope: !822)
!825 = !DILocation(line: 156, column: 24, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !60, line: 156, column: 24)
!827 = distinct !DILexicalBlock(scope: !821, file: !60, line: 156, column: 24)
!828 = !DILocation(line: 156, column: 24, scope: !827)
!829 = !DILocation(line: 156, column: 24, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !60, line: 156, column: 24)
!831 = !DILocation(line: 156, column: 24, scope: !832)
!832 = distinct !DILexicalBlock(scope: !821, file: !60, line: 156, column: 24)
!833 = !DILocation(line: 156, column: 24, scope: !834)
!834 = distinct !DILexicalBlock(scope: !832, file: !60, line: 156, column: 24)
!835 = !DILocation(line: 156, column: 24, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !60, line: 156, column: 24)
!837 = distinct !DILexicalBlock(scope: !834, file: !60, line: 156, column: 24)
!838 = !DILocation(line: 156, column: 24, scope: !837)
!839 = !DILocation(line: 156, column: 24, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !60, line: 156, column: 24)
!841 = !DILocation(line: 157, column: 6, scope: !736)
!842 = !DILocation(line: 158, column: 10, scope: !736)
!843 = !DILocation(line: 0, scope: !754)
!844 = !DILocation(line: 158, column: 52, scope: !845)
!845 = distinct !DILexicalBlock(scope: !754, file: !60, line: 158, column: 52)
!846 = !DILocation(line: 158, column: 52, scope: !754)
!847 = !DILocation(line: 159, column: 10, scope: !736)
!848 = !DILocation(line: 0, scope: !756)
!849 = !DILocation(line: 159, column: 52, scope: !850)
!850 = distinct !DILexicalBlock(scope: !756, file: !60, line: 159, column: 52)
!851 = !DILocation(line: 159, column: 52, scope: !756)
!852 = !DILocation(line: 160, column: 32, scope: !736)
!853 = !DILocation(line: 160, column: 10, scope: !736)
!854 = !DILocation(line: 0, scope: !758)
!855 = !DILocation(line: 160, column: 85, scope: !761)
!856 = !DILocation(line: 160, column: 85, scope: !758)
!857 = !DILocation(line: 160, column: 85, scope: !760)
!858 = !DILocation(line: 0, scope: !760)
!859 = !DILocation(line: 161, column: 7, scope: !765)
!860 = !DILocation(line: 161, column: 17, scope: !765)
!861 = !DILocation(line: 161, column: 44, scope: !765)
!862 = !DILocation(line: 162, column: 5, scope: !764)
!863 = !DILocation(line: 163, column: 5, scope: !764)
!864 = !DILocation(line: 164, column: 5, scope: !764)
!865 = !DILocation(line: 166, column: 5, scope: !764)
!866 = !DILocation(line: 167, column: 12, scope: !764)
!867 = !DILocation(line: 0, scope: !764)
!868 = !DILocation(line: 0, scope: !771)
!869 = !DILocation(line: 167, column: 81, scope: !870)
!870 = distinct !DILexicalBlock(scope: !771, file: !60, line: 167, column: 81)
!871 = !DILocation(line: 167, column: 81, scope: !771)
!872 = !DILocation(line: 168, column: 34, scope: !764)
!873 = !DILocation(line: 168, column: 40, scope: !764)
!874 = !DILocation(line: 168, column: 50, scope: !764)
!875 = !DILocation(line: 168, column: 61, scope: !764)
!876 = !DILocation(line: 168, column: 72, scope: !764)
!877 = !DILocation(line: 168, column: 78, scope: !764)
!878 = !DILocation(line: 168, column: 85, scope: !764)
!879 = !DILocation(line: 168, column: 12, scope: !764)
!880 = !DILocation(line: 0, scope: !773)
!881 = !DILocation(line: 168, column: 93, scope: !776)
!882 = !DILocation(line: 168, column: 93, scope: !773)
!883 = !DILocation(line: 168, column: 93, scope: !775)
!884 = !DILocation(line: 0, scope: !775)
!885 = !DILocation(line: 170, column: 9, scope: !781)
!886 = !DILocation(line: 170, column: 22, scope: !781)
!887 = !DILocation(line: 170, column: 19, scope: !781)
!888 = !DILocation(line: 170, column: 9, scope: !764)
!889 = !DILocation(line: 174, column: 14, scope: !780)
!890 = !DILocation(line: 0, scope: !779)
!891 = !DILocation(line: 174, column: 59, scope: !892)
!892 = distinct !DILexicalBlock(scope: !779, file: !60, line: 174, column: 59)
!893 = !DILocation(line: 174, column: 59, scope: !779)
!894 = !DILocation(line: 175, column: 11, scope: !895)
!895 = distinct !DILexicalBlock(scope: !780, file: !60, line: 175, column: 11)
!896 = !DILocation(line: 175, column: 11, scope: !780)
!897 = !DILocation(line: 0, scope: !781)
!898 = !DILocation(line: 177, column: 17, scope: !785)
!899 = !DILocation(line: 177, column: 16, scope: !785)
!900 = !DILocation(line: 177, column: 5, scope: !786)
!901 = distinct !{!901, !900, !902, !641}
!902 = !DILocation(line: 179, column: 5, scope: !786)
!903 = !DILocation(line: 178, column: 35, scope: !784)
!904 = !DILocation(line: 178, column: 14, scope: !784)
!905 = !DILocation(line: 0, scope: !783)
!906 = !DILocation(line: 178, column: 47, scope: !907)
!907 = distinct !DILexicalBlock(scope: !783, file: !60, line: 178, column: 47)
!908 = !DILocation(line: 177, column: 30, scope: !785)
!909 = !DILocation(line: 178, column: 47, scope: !783)
!910 = !DILocation(line: 180, column: 12, scope: !764)
!911 = !DILocation(line: 0, scope: !788)
!912 = !DILocation(line: 180, column: 44, scope: !913)
!913 = distinct !DILexicalBlock(scope: !788, file: !60, line: 180, column: 44)
!914 = !DILocation(line: 180, column: 44, scope: !788)
!915 = !DILocation(line: 181, column: 3, scope: !765)
!916 = !DILocation(line: 183, column: 7, scope: !792)
!917 = !DILocation(line: 183, column: 7, scope: !736)
!918 = !DILocation(line: 184, column: 12, scope: !791)
!919 = !DILocation(line: 0, scope: !790)
!920 = !DILocation(line: 184, column: 39, scope: !921)
!921 = distinct !DILexicalBlock(scope: !790, file: !60, line: 184, column: 39)
!922 = !DILocation(line: 184, column: 39, scope: !790)
!923 = !DILocation(line: 186, column: 7, scope: !796)
!924 = !DILocation(line: 186, column: 7, scope: !736)
!925 = !DILocation(line: 187, column: 12, scope: !795)
!926 = !DILocation(line: 0, scope: !794)
!927 = !DILocation(line: 187, column: 39, scope: !928)
!928 = distinct !DILexicalBlock(scope: !794, file: !60, line: 187, column: 39)
!929 = !DILocation(line: 187, column: 39, scope: !794)
!930 = !DILocation(line: 189, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !60, line: 189, column: 3)
!932 = distinct !DILexicalBlock(scope: !933, file: !60, line: 189, column: 3)
!933 = distinct !DILexicalBlock(scope: !736, file: !60, line: 189, column: 3)
!934 = !DILocation(line: 189, column: 3, scope: !932)
!935 = !DILocation(line: 189, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !60, line: 189, column: 3)
!937 = distinct !DILexicalBlock(scope: !931, file: !60, line: 189, column: 3)
!938 = !DILocation(line: 189, column: 3, scope: !937)
!939 = !DILocation(line: 189, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !60, line: 189, column: 3)
!941 = distinct !DILexicalBlock(scope: !936, file: !60, line: 189, column: 3)
!942 = !DILocation(line: 189, column: 3, scope: !941)
!943 = !DILocation(line: 189, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !60, line: 189, column: 3)
!945 = !DILocation(line: 189, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !936, file: !60, line: 189, column: 3)
!947 = !DILocation(line: 189, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !946, file: !60, line: 189, column: 3)
!949 = !DILocation(line: 189, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !60, line: 189, column: 3)
!951 = distinct !DILexicalBlock(scope: !948, file: !60, line: 189, column: 3)
!952 = !DILocation(line: 189, column: 3, scope: !951)
!953 = !DILocation(line: 189, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !60, line: 189, column: 3)
!955 = !DILocation(line: 190, column: 1, scope: !736)
