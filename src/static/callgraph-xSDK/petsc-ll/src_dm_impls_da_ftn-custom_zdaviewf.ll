; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaviewf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaviewf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaviewf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @dmdagetinfo_(%struct._p_DM** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* nocapture %14) local_unnamed_addr #0 !dbg !41 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !60, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !61, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %2, metadata !62, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %3, metadata !63, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %4, metadata !64, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %5, metadata !65, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %6, metadata !66, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %7, metadata !67, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %8, metadata !68, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %9, metadata !69, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %10, metadata !70, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %11, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %12, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %13, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %14, metadata !74, metadata !DIExpression()), !dbg !75
  %16 = bitcast i32* %1 to i8*, !dbg !76
  %17 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !76, !tbaa !78
  %18 = icmp eq i8* %17, %16, !dbg !76
  br i1 %18, label %43, label %19, !dbg !82

19:                                               ; preds = %15
  %20 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !83, !tbaa !78
  %21 = icmp eq i8* %20, %16, !dbg !83
  %22 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !83
  %23 = icmp eq i8* %22, %16, !dbg !83
  %24 = select i1 %21, i1 true, i1 %23, !dbg !83
  %25 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !83
  %26 = icmp eq i8* %25, %16, !dbg !83
  %27 = select i1 %24, i1 true, i1 %26, !dbg !83
  %28 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !83
  %29 = icmp eq i8* %28, %16, !dbg !83
  %30 = select i1 %27, i1 true, i1 %29, !dbg !83
  br i1 %30, label %41, label %31, !dbg !83

31:                                               ; preds = %19
  %32 = bitcast i32* %1 to void ()*, !dbg !83
  %33 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !83, !tbaa !78
  %34 = icmp eq void ()* %33, %32, !dbg !83
  %35 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !83
  %36 = icmp eq i8* %35, %16, !dbg !83
  %37 = select i1 %34, i1 true, i1 %36, !dbg !83
  %38 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !83
  %39 = icmp eq i8* %38, %16, !dbg !83
  %40 = select i1 %37, i1 true, i1 %39, !dbg !83
  br i1 %40, label %41, label %43, !dbg !83

41:                                               ; preds = %31, %19
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !85
  br label %383, !dbg !85

43:                                               ; preds = %31, %15
  %44 = phi i32* [ null, %15 ], [ %1, %31 ]
  call void @llvm.dbg.value(metadata i32* %44, metadata !61, metadata !DIExpression()), !dbg !75
  %45 = bitcast i32* %2 to i8*, !dbg !87
  %46 = icmp eq i8* %17, %45, !dbg !87
  br i1 %46, label %71, label %47, !dbg !89

47:                                               ; preds = %43
  %48 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !90, !tbaa !78
  %49 = icmp eq i8* %48, %45, !dbg !90
  %50 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !90
  %51 = icmp eq i8* %50, %45, !dbg !90
  %52 = select i1 %49, i1 true, i1 %51, !dbg !90
  %53 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !90
  %54 = icmp eq i8* %53, %45, !dbg !90
  %55 = select i1 %52, i1 true, i1 %54, !dbg !90
  %56 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !90
  %57 = icmp eq i8* %56, %45, !dbg !90
  %58 = select i1 %55, i1 true, i1 %57, !dbg !90
  br i1 %58, label %69, label %59, !dbg !90

59:                                               ; preds = %47
  %60 = bitcast i32* %2 to void ()*, !dbg !90
  %61 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !90, !tbaa !78
  %62 = icmp eq void ()* %61, %60, !dbg !90
  %63 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !90
  %64 = icmp eq i8* %63, %45, !dbg !90
  %65 = select i1 %62, i1 true, i1 %64, !dbg !90
  %66 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !90
  %67 = icmp eq i8* %66, %45, !dbg !90
  %68 = select i1 %65, i1 true, i1 %67, !dbg !90
  br i1 %68, label %69, label %71, !dbg !90

69:                                               ; preds = %59, %47
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !92
  br label %383, !dbg !92

71:                                               ; preds = %59, %43
  %72 = phi i32* [ null, %43 ], [ %2, %59 ]
  call void @llvm.dbg.value(metadata i32* %72, metadata !62, metadata !DIExpression()), !dbg !75
  %73 = bitcast i32* %3 to i8*, !dbg !94
  %74 = icmp eq i8* %17, %73, !dbg !94
  br i1 %74, label %99, label %75, !dbg !96

75:                                               ; preds = %71
  %76 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !97, !tbaa !78
  %77 = icmp eq i8* %76, %73, !dbg !97
  %78 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !97
  %79 = icmp eq i8* %78, %73, !dbg !97
  %80 = select i1 %77, i1 true, i1 %79, !dbg !97
  %81 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !97
  %82 = icmp eq i8* %81, %73, !dbg !97
  %83 = select i1 %80, i1 true, i1 %82, !dbg !97
  %84 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !97
  %85 = icmp eq i8* %84, %73, !dbg !97
  %86 = select i1 %83, i1 true, i1 %85, !dbg !97
  br i1 %86, label %97, label %87, !dbg !97

87:                                               ; preds = %75
  %88 = bitcast i32* %3 to void ()*, !dbg !97
  %89 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !97, !tbaa !78
  %90 = icmp eq void ()* %89, %88, !dbg !97
  %91 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !97
  %92 = icmp eq i8* %91, %73, !dbg !97
  %93 = select i1 %90, i1 true, i1 %92, !dbg !97
  %94 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !97
  %95 = icmp eq i8* %94, %73, !dbg !97
  %96 = select i1 %93, i1 true, i1 %95, !dbg !97
  br i1 %96, label %97, label %99, !dbg !97

97:                                               ; preds = %87, %75
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !99
  br label %383, !dbg !99

99:                                               ; preds = %87, %71
  %100 = phi i32* [ null, %71 ], [ %3, %87 ]
  call void @llvm.dbg.value(metadata i32* %100, metadata !63, metadata !DIExpression()), !dbg !75
  %101 = bitcast i32* %4 to i8*, !dbg !101
  %102 = icmp eq i8* %17, %101, !dbg !101
  br i1 %102, label %127, label %103, !dbg !103

103:                                              ; preds = %99
  %104 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !104, !tbaa !78
  %105 = icmp eq i8* %104, %101, !dbg !104
  %106 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !104
  %107 = icmp eq i8* %106, %101, !dbg !104
  %108 = select i1 %105, i1 true, i1 %107, !dbg !104
  %109 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !104
  %110 = icmp eq i8* %109, %101, !dbg !104
  %111 = select i1 %108, i1 true, i1 %110, !dbg !104
  %112 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !104
  %113 = icmp eq i8* %112, %101, !dbg !104
  %114 = select i1 %111, i1 true, i1 %113, !dbg !104
  br i1 %114, label %125, label %115, !dbg !104

115:                                              ; preds = %103
  %116 = bitcast i32* %4 to void ()*, !dbg !104
  %117 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !104, !tbaa !78
  %118 = icmp eq void ()* %117, %116, !dbg !104
  %119 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !104
  %120 = icmp eq i8* %119, %101, !dbg !104
  %121 = select i1 %118, i1 true, i1 %120, !dbg !104
  %122 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !104
  %123 = icmp eq i8* %122, %101, !dbg !104
  %124 = select i1 %121, i1 true, i1 %123, !dbg !104
  br i1 %124, label %125, label %127, !dbg !104

125:                                              ; preds = %115, %103
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !106
  br label %383, !dbg !106

127:                                              ; preds = %115, %99
  %128 = phi i32* [ null, %99 ], [ %4, %115 ]
  call void @llvm.dbg.value(metadata i32* %128, metadata !64, metadata !DIExpression()), !dbg !75
  %129 = bitcast i32* %5 to i8*, !dbg !108
  %130 = icmp eq i8* %17, %129, !dbg !108
  br i1 %130, label %155, label %131, !dbg !110

131:                                              ; preds = %127
  %132 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !111, !tbaa !78
  %133 = icmp eq i8* %132, %129, !dbg !111
  %134 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !111
  %135 = icmp eq i8* %134, %129, !dbg !111
  %136 = select i1 %133, i1 true, i1 %135, !dbg !111
  %137 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !111
  %138 = icmp eq i8* %137, %129, !dbg !111
  %139 = select i1 %136, i1 true, i1 %138, !dbg !111
  %140 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !111
  %141 = icmp eq i8* %140, %129, !dbg !111
  %142 = select i1 %139, i1 true, i1 %141, !dbg !111
  br i1 %142, label %153, label %143, !dbg !111

143:                                              ; preds = %131
  %144 = bitcast i32* %5 to void ()*, !dbg !111
  %145 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !111, !tbaa !78
  %146 = icmp eq void ()* %145, %144, !dbg !111
  %147 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !111
  %148 = icmp eq i8* %147, %129, !dbg !111
  %149 = select i1 %146, i1 true, i1 %148, !dbg !111
  %150 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !111
  %151 = icmp eq i8* %150, %129, !dbg !111
  %152 = select i1 %149, i1 true, i1 %151, !dbg !111
  br i1 %152, label %153, label %155, !dbg !111

153:                                              ; preds = %143, %131
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !113
  br label %383, !dbg !113

155:                                              ; preds = %143, %127
  %156 = phi i32* [ null, %127 ], [ %5, %143 ]
  call void @llvm.dbg.value(metadata i32* %156, metadata !65, metadata !DIExpression()), !dbg !75
  %157 = bitcast i32* %6 to i8*, !dbg !115
  %158 = icmp eq i8* %17, %157, !dbg !115
  br i1 %158, label %183, label %159, !dbg !117

159:                                              ; preds = %155
  %160 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !118, !tbaa !78
  %161 = icmp eq i8* %160, %157, !dbg !118
  %162 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !118
  %163 = icmp eq i8* %162, %157, !dbg !118
  %164 = select i1 %161, i1 true, i1 %163, !dbg !118
  %165 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !118
  %166 = icmp eq i8* %165, %157, !dbg !118
  %167 = select i1 %164, i1 true, i1 %166, !dbg !118
  %168 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !118
  %169 = icmp eq i8* %168, %157, !dbg !118
  %170 = select i1 %167, i1 true, i1 %169, !dbg !118
  br i1 %170, label %181, label %171, !dbg !118

171:                                              ; preds = %159
  %172 = bitcast i32* %6 to void ()*, !dbg !118
  %173 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !118, !tbaa !78
  %174 = icmp eq void ()* %173, %172, !dbg !118
  %175 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !118
  %176 = icmp eq i8* %175, %157, !dbg !118
  %177 = select i1 %174, i1 true, i1 %176, !dbg !118
  %178 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !118
  %179 = icmp eq i8* %178, %157, !dbg !118
  %180 = select i1 %177, i1 true, i1 %179, !dbg !118
  br i1 %180, label %181, label %183, !dbg !118

181:                                              ; preds = %171, %159
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !120
  br label %383, !dbg !120

183:                                              ; preds = %171, %155
  %184 = phi i32* [ null, %155 ], [ %6, %171 ]
  call void @llvm.dbg.value(metadata i32* %184, metadata !66, metadata !DIExpression()), !dbg !75
  %185 = bitcast i32* %7 to i8*, !dbg !122
  %186 = icmp eq i8* %17, %185, !dbg !122
  br i1 %186, label %211, label %187, !dbg !124

187:                                              ; preds = %183
  %188 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !125, !tbaa !78
  %189 = icmp eq i8* %188, %185, !dbg !125
  %190 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !125
  %191 = icmp eq i8* %190, %185, !dbg !125
  %192 = select i1 %189, i1 true, i1 %191, !dbg !125
  %193 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !125
  %194 = icmp eq i8* %193, %185, !dbg !125
  %195 = select i1 %192, i1 true, i1 %194, !dbg !125
  %196 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !125
  %197 = icmp eq i8* %196, %185, !dbg !125
  %198 = select i1 %195, i1 true, i1 %197, !dbg !125
  br i1 %198, label %209, label %199, !dbg !125

199:                                              ; preds = %187
  %200 = bitcast i32* %7 to void ()*, !dbg !125
  %201 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !125, !tbaa !78
  %202 = icmp eq void ()* %201, %200, !dbg !125
  %203 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !125
  %204 = icmp eq i8* %203, %185, !dbg !125
  %205 = select i1 %202, i1 true, i1 %204, !dbg !125
  %206 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !125
  %207 = icmp eq i8* %206, %185, !dbg !125
  %208 = select i1 %205, i1 true, i1 %207, !dbg !125
  br i1 %208, label %209, label %211, !dbg !125

209:                                              ; preds = %199, %187
  %210 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !127
  br label %383, !dbg !127

211:                                              ; preds = %199, %183
  %212 = phi i32* [ null, %183 ], [ %7, %199 ]
  call void @llvm.dbg.value(metadata i32* %212, metadata !67, metadata !DIExpression()), !dbg !75
  %213 = bitcast i32* %8 to i8*, !dbg !129
  %214 = icmp eq i8* %17, %213, !dbg !129
  br i1 %214, label %239, label %215, !dbg !131

215:                                              ; preds = %211
  %216 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !132, !tbaa !78
  %217 = icmp eq i8* %216, %213, !dbg !132
  %218 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !132
  %219 = icmp eq i8* %218, %213, !dbg !132
  %220 = select i1 %217, i1 true, i1 %219, !dbg !132
  %221 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !132
  %222 = icmp eq i8* %221, %213, !dbg !132
  %223 = select i1 %220, i1 true, i1 %222, !dbg !132
  %224 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !132
  %225 = icmp eq i8* %224, %213, !dbg !132
  %226 = select i1 %223, i1 true, i1 %225, !dbg !132
  br i1 %226, label %237, label %227, !dbg !132

227:                                              ; preds = %215
  %228 = bitcast i32* %8 to void ()*, !dbg !132
  %229 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !132, !tbaa !78
  %230 = icmp eq void ()* %229, %228, !dbg !132
  %231 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !132
  %232 = icmp eq i8* %231, %213, !dbg !132
  %233 = select i1 %230, i1 true, i1 %232, !dbg !132
  %234 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !132
  %235 = icmp eq i8* %234, %213, !dbg !132
  %236 = select i1 %233, i1 true, i1 %235, !dbg !132
  br i1 %236, label %237, label %239, !dbg !132

237:                                              ; preds = %227, %215
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !134
  br label %383, !dbg !134

239:                                              ; preds = %227, %211
  %240 = phi i32* [ null, %211 ], [ %8, %227 ]
  call void @llvm.dbg.value(metadata i32* %240, metadata !68, metadata !DIExpression()), !dbg !75
  %241 = bitcast i32* %9 to i8*, !dbg !136
  %242 = icmp eq i8* %17, %241, !dbg !136
  br i1 %242, label %267, label %243, !dbg !138

243:                                              ; preds = %239
  %244 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !139, !tbaa !78
  %245 = icmp eq i8* %244, %241, !dbg !139
  %246 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !139
  %247 = icmp eq i8* %246, %241, !dbg !139
  %248 = select i1 %245, i1 true, i1 %247, !dbg !139
  %249 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !139
  %250 = icmp eq i8* %249, %241, !dbg !139
  %251 = select i1 %248, i1 true, i1 %250, !dbg !139
  %252 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !139
  %253 = icmp eq i8* %252, %241, !dbg !139
  %254 = select i1 %251, i1 true, i1 %253, !dbg !139
  br i1 %254, label %265, label %255, !dbg !139

255:                                              ; preds = %243
  %256 = bitcast i32* %9 to void ()*, !dbg !139
  %257 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !139, !tbaa !78
  %258 = icmp eq void ()* %257, %256, !dbg !139
  %259 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !139
  %260 = icmp eq i8* %259, %241, !dbg !139
  %261 = select i1 %258, i1 true, i1 %260, !dbg !139
  %262 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !139
  %263 = icmp eq i8* %262, %241, !dbg !139
  %264 = select i1 %261, i1 true, i1 %263, !dbg !139
  br i1 %264, label %265, label %267, !dbg !139

265:                                              ; preds = %255, %243
  %266 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !141
  br label %383, !dbg !141

267:                                              ; preds = %255, %239
  %268 = phi i32* [ null, %239 ], [ %9, %255 ]
  call void @llvm.dbg.value(metadata i32* %268, metadata !69, metadata !DIExpression()), !dbg !75
  %269 = bitcast i32* %10 to i8*, !dbg !143
  %270 = icmp eq i8* %17, %269, !dbg !143
  br i1 %270, label %295, label %271, !dbg !145

271:                                              ; preds = %267
  %272 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !146, !tbaa !78
  %273 = icmp eq i8* %272, %269, !dbg !146
  %274 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !146
  %275 = icmp eq i8* %274, %269, !dbg !146
  %276 = select i1 %273, i1 true, i1 %275, !dbg !146
  %277 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !146
  %278 = icmp eq i8* %277, %269, !dbg !146
  %279 = select i1 %276, i1 true, i1 %278, !dbg !146
  %280 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !146
  %281 = icmp eq i8* %280, %269, !dbg !146
  %282 = select i1 %279, i1 true, i1 %281, !dbg !146
  br i1 %282, label %293, label %283, !dbg !146

283:                                              ; preds = %271
  %284 = bitcast i32* %10 to void ()*, !dbg !146
  %285 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !146, !tbaa !78
  %286 = icmp eq void ()* %285, %284, !dbg !146
  %287 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !146
  %288 = icmp eq i8* %287, %269, !dbg !146
  %289 = select i1 %286, i1 true, i1 %288, !dbg !146
  %290 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !146
  %291 = icmp eq i8* %290, %269, !dbg !146
  %292 = select i1 %289, i1 true, i1 %291, !dbg !146
  br i1 %292, label %293, label %295, !dbg !146

293:                                              ; preds = %283, %271
  %294 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !148
  br label %383, !dbg !148

295:                                              ; preds = %283, %267
  %296 = phi i32* [ null, %267 ], [ %10, %283 ]
  call void @llvm.dbg.value(metadata i32* %296, metadata !70, metadata !DIExpression()), !dbg !75
  %297 = bitcast i32* %11 to i8*, !dbg !150
  %298 = icmp eq i8* %17, %297, !dbg !150
  br i1 %298, label %323, label %299, !dbg !152

299:                                              ; preds = %295
  %300 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !153, !tbaa !78
  %301 = icmp eq i8* %300, %297, !dbg !153
  %302 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !153
  %303 = icmp eq i8* %302, %297, !dbg !153
  %304 = select i1 %301, i1 true, i1 %303, !dbg !153
  %305 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !153
  %306 = icmp eq i8* %305, %297, !dbg !153
  %307 = select i1 %304, i1 true, i1 %306, !dbg !153
  %308 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !153
  %309 = icmp eq i8* %308, %297, !dbg !153
  %310 = select i1 %307, i1 true, i1 %309, !dbg !153
  br i1 %310, label %321, label %311, !dbg !153

311:                                              ; preds = %299
  %312 = bitcast i32* %11 to void ()*, !dbg !153
  %313 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !153, !tbaa !78
  %314 = icmp eq void ()* %313, %312, !dbg !153
  %315 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !153
  %316 = icmp eq i8* %315, %297, !dbg !153
  %317 = select i1 %314, i1 true, i1 %316, !dbg !153
  %318 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !153
  %319 = icmp eq i8* %318, %297, !dbg !153
  %320 = select i1 %317, i1 true, i1 %319, !dbg !153
  br i1 %320, label %321, label %323, !dbg !153

321:                                              ; preds = %311, %299
  %322 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !155
  br label %383, !dbg !155

323:                                              ; preds = %311, %295
  %324 = phi i32* [ null, %295 ], [ %11, %311 ]
  call void @llvm.dbg.value(metadata i32* %324, metadata !71, metadata !DIExpression()), !dbg !75
  %325 = bitcast i32* %12 to i8*, !dbg !157
  %326 = icmp eq i8* %17, %325, !dbg !157
  br i1 %326, label %351, label %327, !dbg !159

327:                                              ; preds = %323
  %328 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !160, !tbaa !78
  %329 = icmp eq i8* %328, %325, !dbg !160
  %330 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !160
  %331 = icmp eq i8* %330, %325, !dbg !160
  %332 = select i1 %329, i1 true, i1 %331, !dbg !160
  %333 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !160
  %334 = icmp eq i8* %333, %325, !dbg !160
  %335 = select i1 %332, i1 true, i1 %334, !dbg !160
  %336 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !160
  %337 = icmp eq i8* %336, %325, !dbg !160
  %338 = select i1 %335, i1 true, i1 %337, !dbg !160
  br i1 %338, label %349, label %339, !dbg !160

339:                                              ; preds = %327
  %340 = bitcast i32* %12 to void ()*, !dbg !160
  %341 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !160, !tbaa !78
  %342 = icmp eq void ()* %341, %340, !dbg !160
  %343 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !160
  %344 = icmp eq i8* %343, %325, !dbg !160
  %345 = select i1 %342, i1 true, i1 %344, !dbg !160
  %346 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !160
  %347 = icmp eq i8* %346, %325, !dbg !160
  %348 = select i1 %345, i1 true, i1 %347, !dbg !160
  br i1 %348, label %349, label %351, !dbg !160

349:                                              ; preds = %339, %327
  %350 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !162
  br label %383, !dbg !162

351:                                              ; preds = %339, %323
  %352 = phi i32* [ null, %323 ], [ %12, %339 ]
  call void @llvm.dbg.value(metadata i32* %352, metadata !72, metadata !DIExpression()), !dbg !75
  %353 = bitcast i32* %13 to i8*, !dbg !164
  %354 = icmp eq i8* %17, %353, !dbg !164
  br i1 %354, label %379, label %355, !dbg !166

355:                                              ; preds = %351
  %356 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !167, !tbaa !78
  %357 = icmp eq i8* %356, %353, !dbg !167
  %358 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !167
  %359 = icmp eq i8* %358, %353, !dbg !167
  %360 = select i1 %357, i1 true, i1 %359, !dbg !167
  %361 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !167
  %362 = icmp eq i8* %361, %353, !dbg !167
  %363 = select i1 %360, i1 true, i1 %362, !dbg !167
  %364 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !167
  %365 = icmp eq i8* %364, %353, !dbg !167
  %366 = select i1 %363, i1 true, i1 %365, !dbg !167
  br i1 %366, label %377, label %367, !dbg !167

367:                                              ; preds = %355
  %368 = bitcast i32* %13 to void ()*, !dbg !167
  %369 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !167, !tbaa !78
  %370 = icmp eq void ()* %369, %368, !dbg !167
  %371 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !167
  %372 = icmp eq i8* %371, %353, !dbg !167
  %373 = select i1 %370, i1 true, i1 %372, !dbg !167
  %374 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !167
  %375 = icmp eq i8* %374, %353, !dbg !167
  %376 = select i1 %373, i1 true, i1 %375, !dbg !167
  br i1 %376, label %377, label %379, !dbg !167

377:                                              ; preds = %367, %355
  %378 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !169
  br label %383, !dbg !169

379:                                              ; preds = %367, %351
  %380 = phi i32* [ null, %351 ], [ %13, %367 ]
  call void @llvm.dbg.value(metadata i32* %380, metadata !73, metadata !DIExpression()), !dbg !75
  %381 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !171, !tbaa !78
  %382 = tail call i32 @DMDAGetInfo(%struct._p_DM* %381, i32* %44, i32* %72, i32* %100, i32* %128, i32* %156, i32* %184, i32* %212, i32* %240, i32* %268, i32* %296, i32* %324, i32* %352, i32* %380) #3, !dbg !172
  br label %383, !dbg !173

383:                                              ; preds = %379, %377, %349, %321, %293, %265, %237, %209, %181, %153, %125, %97, %69, %41
  %384 = phi i32 [ %382, %379 ], [ 1, %377 ], [ 1, %349 ], [ 1, %321 ], [ 1, %293 ], [ 1, %265 ], [ 1, %237 ], [ 1, %209 ], [ 1, %181 ], [ 1, %153 ], [ 1, %125 ], [ 1, %97 ], [ 1, %69 ], [ 1, %41 ]
  store i32 %384, i32* %14, align 4, !dbg !75, !tbaa !174
  ret void, !dbg !173
}

declare !dbg !176 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !183 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaviewf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 14, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 663, baseType: !5, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!23 = !{!24, !25, !28, !31}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !32, line: 330, baseType: !33)
!32 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !32, line: 330, flags: DIFlagFwdDecl)
!35 = !{i32 7, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{i32 7, !"PIC Level", i32 2}
!39 = !{i32 7, !"uwtable", i32 1}
!40 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!41 = distinct !DISubprogram(name: "dmdagetinfo_", scope: !42, file: !42, line: 11, type: !43, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdaviewf.c", directory: "/home/users/ndemeye/xSDK")
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !49, !49, !49, !49, !49, !49, !49, !49, !49, !53, !53, !53, !55, !57}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !51, line: 102, baseType: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !4, line: 42, baseType: !3)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !13, line: 14, baseType: !12)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !51, line: 14, baseType: !52)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!60 = !DILocalVariable(name: "da", arg: 1, scope: !41, file: !42, line: 11, type: !45)
!61 = !DILocalVariable(name: "dim", arg: 2, scope: !41, file: !42, line: 11, type: !49)
!62 = !DILocalVariable(name: "M", arg: 3, scope: !41, file: !42, line: 11, type: !49)
!63 = !DILocalVariable(name: "N", arg: 4, scope: !41, file: !42, line: 11, type: !49)
!64 = !DILocalVariable(name: "P", arg: 5, scope: !41, file: !42, line: 11, type: !49)
!65 = !DILocalVariable(name: "m", arg: 6, scope: !41, file: !42, line: 11, type: !49)
!66 = !DILocalVariable(name: "n", arg: 7, scope: !41, file: !42, line: 11, type: !49)
!67 = !DILocalVariable(name: "p", arg: 8, scope: !41, file: !42, line: 11, type: !49)
!68 = !DILocalVariable(name: "w", arg: 9, scope: !41, file: !42, line: 11, type: !49)
!69 = !DILocalVariable(name: "s", arg: 10, scope: !41, file: !42, line: 11, type: !49)
!70 = !DILocalVariable(name: "wrapx", arg: 11, scope: !41, file: !42, line: 12, type: !53)
!71 = !DILocalVariable(name: "wrapy", arg: 12, scope: !41, file: !42, line: 12, type: !53)
!72 = !DILocalVariable(name: "wrapz", arg: 13, scope: !41, file: !42, line: 12, type: !53)
!73 = !DILocalVariable(name: "st", arg: 14, scope: !41, file: !42, line: 12, type: !55)
!74 = !DILocalVariable(name: "ierr", arg: 15, scope: !41, file: !42, line: 12, type: !57)
!75 = !DILocation(line: 0, scope: !41)
!76 = !DILocation(line: 14, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !41, file: !42, line: 14, column: 3)
!78 = !{!79, !79, i64 0}
!79 = !{!"any pointer", !80, i64 0}
!80 = !{!"omnipotent char", !81, i64 0}
!81 = !{!"Simple C/C++ TBAA"}
!82 = !DILocation(line: 14, column: 3, scope: !41)
!83 = !DILocation(line: 14, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !42, line: 14, column: 3)
!85 = !DILocation(line: 14, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !84, file: !42, line: 14, column: 3)
!87 = !DILocation(line: 15, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !41, file: !42, line: 15, column: 3)
!89 = !DILocation(line: 15, column: 3, scope: !41)
!90 = !DILocation(line: 15, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !42, line: 15, column: 3)
!92 = !DILocation(line: 15, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !91, file: !42, line: 15, column: 3)
!94 = !DILocation(line: 16, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !41, file: !42, line: 16, column: 3)
!96 = !DILocation(line: 16, column: 3, scope: !41)
!97 = !DILocation(line: 16, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !95, file: !42, line: 16, column: 3)
!99 = !DILocation(line: 16, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !98, file: !42, line: 16, column: 3)
!101 = !DILocation(line: 17, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !41, file: !42, line: 17, column: 3)
!103 = !DILocation(line: 17, column: 3, scope: !41)
!104 = !DILocation(line: 17, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !102, file: !42, line: 17, column: 3)
!106 = !DILocation(line: 17, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !105, file: !42, line: 17, column: 3)
!108 = !DILocation(line: 18, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !41, file: !42, line: 18, column: 3)
!110 = !DILocation(line: 18, column: 3, scope: !41)
!111 = !DILocation(line: 18, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !42, line: 18, column: 3)
!113 = !DILocation(line: 18, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !112, file: !42, line: 18, column: 3)
!115 = !DILocation(line: 19, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !41, file: !42, line: 19, column: 3)
!117 = !DILocation(line: 19, column: 3, scope: !41)
!118 = !DILocation(line: 19, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !116, file: !42, line: 19, column: 3)
!120 = !DILocation(line: 19, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !119, file: !42, line: 19, column: 3)
!122 = !DILocation(line: 20, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !41, file: !42, line: 20, column: 3)
!124 = !DILocation(line: 20, column: 3, scope: !41)
!125 = !DILocation(line: 20, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !123, file: !42, line: 20, column: 3)
!127 = !DILocation(line: 20, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !126, file: !42, line: 20, column: 3)
!129 = !DILocation(line: 21, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !41, file: !42, line: 21, column: 3)
!131 = !DILocation(line: 21, column: 3, scope: !41)
!132 = !DILocation(line: 21, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !42, line: 21, column: 3)
!134 = !DILocation(line: 21, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !133, file: !42, line: 21, column: 3)
!136 = !DILocation(line: 22, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !41, file: !42, line: 22, column: 3)
!138 = !DILocation(line: 22, column: 3, scope: !41)
!139 = !DILocation(line: 22, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !42, line: 22, column: 3)
!141 = !DILocation(line: 22, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !140, file: !42, line: 22, column: 3)
!143 = !DILocation(line: 23, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !41, file: !42, line: 23, column: 3)
!145 = !DILocation(line: 23, column: 3, scope: !41)
!146 = !DILocation(line: 23, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !42, line: 23, column: 3)
!148 = !DILocation(line: 23, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !147, file: !42, line: 23, column: 3)
!150 = !DILocation(line: 24, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !41, file: !42, line: 24, column: 3)
!152 = !DILocation(line: 24, column: 3, scope: !41)
!153 = !DILocation(line: 24, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !151, file: !42, line: 24, column: 3)
!155 = !DILocation(line: 24, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !154, file: !42, line: 24, column: 3)
!157 = !DILocation(line: 25, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !41, file: !42, line: 25, column: 3)
!159 = !DILocation(line: 25, column: 3, scope: !41)
!160 = !DILocation(line: 25, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !158, file: !42, line: 25, column: 3)
!162 = !DILocation(line: 25, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !161, file: !42, line: 25, column: 3)
!164 = !DILocation(line: 26, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !41, file: !42, line: 26, column: 3)
!166 = !DILocation(line: 26, column: 3, scope: !41)
!167 = !DILocation(line: 26, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !42, line: 26, column: 3)
!169 = !DILocation(line: 26, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !168, file: !42, line: 26, column: 3)
!171 = !DILocation(line: 27, column: 23, scope: !41)
!172 = !DILocation(line: 27, column: 11, scope: !41)
!173 = !DILocation(line: 28, column: 1, scope: !41)
!174 = !{!175, !175, i64 0}
!175 = !{!"int", !80, i64 0}
!176 = !DISubprogram(name: "PetscError", scope: !18, file: !18, line: 668, type: !177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !182)
!177 = !DISubroutineType(types: !178)
!178 = !{!58, !33, !52, !179, !179, !52, !17, !179, null}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!182 = !{}
!183 = !DISubprogram(name: "DMDAGetInfo", scope: !184, file: !184, line: 63, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !182)
!184 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!185 = !DISubroutineType(types: !186)
!186 = !{!52, !47, !187, !187, !187, !187, !187, !187, !187, !187, !187, !188, !188, !188, !189}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
