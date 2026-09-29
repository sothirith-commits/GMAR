.class public final Lbbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lceqv;Lcgyw;Landroid/content/Context;Z)Lwij;
    .locals 41

    move-object/from16 v0, p1

    .line 1
    sget v1, Lbbzp;->a:I

    .line 2
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const-wide/32 v2, 0x2b454f6

    .line 3
    invoke-virtual {v0, v2, v3}, Lansc;->q(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    .line 4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "eager_context_initialization"

    .line 6
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    goto :goto_0

    :cond_1
    const-string v3, "eager_module_loading"

    .line 7
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcgyw;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-lez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcgyw;->v()J

    move-result-wide v6

    long-to-int v2, v6

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    new-instance v6, Ljava/io/File;

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "ElementsJSCache"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwhv;

    .line 11
    invoke-direct {v7}, Lwhv;-><init>()V

    sget-object v8, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 12
    invoke-virtual {v7, v8}, Lwhv;->u(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7, v8}, Lwii;->n(Z)V

    .line 14
    invoke-virtual {v7, v3}, Lwii;->C(I)V

    .line 15
    invoke-virtual {v7, v8}, Lwii;->y(Z)V

    .line 16
    invoke-virtual {v7, v8}, Lwii;->z(Z)V

    .line 17
    invoke-virtual {v7, v8}, Lwii;->x(Z)V

    .line 18
    invoke-virtual {v7, v8}, Lwii;->v(Z)V

    iget v3, v7, Lwhv;->F:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v7, Lwhv;->F:I

    .line 19
    const-string v3, ""

    invoke-virtual {v7, v3}, Lwii;->r(Ljava/lang/String;)V

    .line 20
    sget-object v9, Lceqv;->a:Lceqv;

    invoke-virtual {v9}, Lbklq;->toByteArray()[B

    move-result-object v9

    iput-object v9, v7, Lwhv;->i:[B

    .line 21
    invoke-virtual {v7, v8}, Lwii;->A(Z)V

    .line 22
    invoke-virtual {v7, v8}, Lwii;->t(Z)V

    .line 23
    invoke-virtual {v7, v8}, Lwii;->c(I)V

    .line 24
    invoke-virtual {v7, v8}, Lwii;->d(I)V

    .line 25
    invoke-virtual {v7, v3}, Lwii;->h(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v8}, Lwii;->g(I)V

    .line 27
    invoke-virtual {v7, v8}, Lwii;->B(Z)V

    .line 28
    invoke-virtual {v7, v8}, Lwii;->w(Z)V

    .line 29
    invoke-virtual {v7, v4, v5}, Lwii;->s(J)V

    .line 30
    invoke-virtual {v7, v8}, Lwii;->i(Z)V

    .line 31
    invoke-virtual {v7, v8}, Lwii;->f(Z)V

    .line 32
    invoke-virtual {v7, v8}, Lwii;->e(Z)V

    .line 33
    invoke-virtual {v7, v8}, Lwii;->k(Z)V

    .line 34
    invoke-virtual {v7, v8}, Lwii;->j(Z)V

    .line 35
    invoke-virtual {v7, v8}, Lwii;->l(Z)V

    .line 36
    invoke-virtual {v7, v8}, Lwii;->a(Z)V

    .line 37
    invoke-virtual {v7, v8}, Lwii;->o(Z)V

    .line 38
    invoke-virtual {v7, v8}, Lwii;->p(Z)V

    .line 39
    invoke-virtual {v7, v8}, Lwii;->q(Z)V

    .line 40
    invoke-virtual {v7, v8}, Lwii;->b(Z)V

    .line 41
    invoke-virtual {v7, v8}, Lwii;->m(Z)V

    .line 42
    invoke-virtual {v7, v1}, Lwii;->u(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    const-wide/32 v9, 0x2b454f4

    .line 43
    invoke-virtual {v0, v9, v10, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 44
    invoke-virtual {v7, v1}, Lwii;->n(Z)V

    .line 45
    invoke-virtual {v7, v2}, Lwii;->C(I)V

    const-wide/32 v1, 0x2b42279

    .line 46
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 47
    invoke-virtual {v7, v1}, Lwii;->y(Z)V

    const-wide/32 v1, 0x2b454f7

    .line 48
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 49
    invoke-virtual {v7, v1}, Lwii;->z(Z)V

    const-wide/32 v1, 0x2b4f632

    .line 50
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 51
    invoke-virtual {v7, v1}, Lwii;->x(Z)V

    const-wide/32 v1, 0x2b50313

    .line 52
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 53
    invoke-virtual {v7, v1}, Lwii;->v(Z)V

    const-wide/32 v1, 0x2b4c6b3

    .line 54
    invoke-virtual {v0, v1, v2}, Lansc;->q(J)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v7, v1}, Lwii;->r(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lbklq;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Lwhv;->i:[B

    const-wide/32 v1, 0x2b51911

    .line 57
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 58
    invoke-virtual {v7, v1}, Lwii;->t(Z)V

    const-wide/32 v1, 0x2b51912

    .line 59
    invoke-virtual {v0, v1, v2, v4, v5}, Lansc;->c(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 60
    invoke-virtual {v7, v1}, Lwii;->c(I)V

    const-wide/32 v1, 0x2b57539

    .line 61
    invoke-virtual {v0, v1, v2, v4, v5}, Lansc;->c(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 62
    invoke-virtual {v7, v1}, Lwii;->d(I)V

    .line 63
    invoke-virtual {v7, v6}, Lwii;->h(Ljava/lang/String;)V

    const-wide/32 v1, 0x2b5753a

    .line 64
    invoke-virtual {v0, v1, v2, v4, v5}, Lansc;->c(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 65
    invoke-virtual {v7, v1}, Lwii;->g(I)V

    const-wide/32 v1, 0x2b50ef8

    .line 66
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 67
    invoke-virtual {v7, v1}, Lwii;->A(Z)V

    const-wide/32 v1, 0x2b52a44

    .line 68
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 69
    invoke-virtual {v7, v1}, Lwii;->w(Z)V

    const-wide/32 v1, 0x2b5300b

    .line 70
    invoke-virtual {v0, v1, v2, v4, v5}, Lansc;->c(JJ)J

    move-result-wide v1

    .line 71
    invoke-virtual {v7, v1, v2}, Lwii;->s(J)V

    const-wide/32 v1, 0x2b52843

    .line 72
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 73
    invoke-virtual {v7, v1}, Lwii;->B(Z)V

    const-wide/32 v1, 0x2b6bf3c

    .line 74
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 75
    invoke-virtual {v7, v1}, Lwii;->i(Z)V

    const-wide/32 v1, 0x2b878bb

    .line 76
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 77
    invoke-virtual {v7, v1}, Lwii;->f(Z)V

    const-wide/32 v1, 0x2b878bc

    .line 78
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 79
    invoke-virtual {v7, v1}, Lwii;->e(Z)V

    move/from16 v1, p3

    .line 80
    invoke-virtual {v7, v1}, Lwii;->k(Z)V

    const-wide/32 v1, 0x2b90b63

    .line 81
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 82
    invoke-virtual {v7, v1}, Lwii;->j(Z)V

    const-wide/32 v1, 0x2b8e1eb

    .line 83
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 84
    invoke-virtual {v7, v1}, Lwii;->l(Z)V

    const-wide/32 v1, 0x2b9977b

    .line 85
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 86
    invoke-virtual {v7, v1}, Lwii;->a(Z)V

    const-wide/32 v1, 0x2b99d70

    .line 87
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 88
    invoke-virtual {v7, v1}, Lwii;->o(Z)V

    .line 89
    invoke-virtual {v0}, Lcgyw;->W()Z

    move-result v1

    .line 90
    invoke-virtual {v7, v1}, Lwii;->p(Z)V

    const-wide/32 v1, 0x2b9a7e0

    .line 91
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 92
    invoke-virtual {v7, v1}, Lwii;->q(Z)V

    const-wide/32 v1, 0x2b9c9fe

    .line 93
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v1

    .line 94
    invoke-virtual {v7, v1}, Lwii;->b(Z)V

    const-wide/32 v1, 0x2b9d023

    .line 95
    invoke-virtual {v0, v1, v2, v8}, Lansc;->o(JZ)Z

    move-result v0

    .line 96
    invoke-virtual {v7, v0}, Lwii;->m(Z)V

    iget v0, v7, Lwhv;->F:I

    const v1, 0x7ffffff

    if-ne v0, v1, :cond_5

    iget-object v9, v7, Lwhv;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    if-eqz v9, :cond_5

    iget-object v0, v7, Lwhv;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v7, Lwhv;->i:[B

    if-eqz v1, :cond_5

    iget-object v2, v7, Lwhv;->n:Ljava/lang/String;

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 97
    :cond_4
    new-instance v8, Lwhw;

    iget-boolean v10, v7, Lwhv;->b:Z

    iget v11, v7, Lwhv;->c:I

    iget-boolean v12, v7, Lwhv;->d:Z

    iget-boolean v13, v7, Lwhv;->e:Z

    iget-boolean v14, v7, Lwhv;->f:Z

    iget-boolean v15, v7, Lwhv;->g:Z

    iget-boolean v3, v7, Lwhv;->j:Z

    iget-boolean v4, v7, Lwhv;->k:Z

    iget v5, v7, Lwhv;->l:I

    iget v6, v7, Lwhv;->m:I

    move-object/from16 v16, v0

    iget v0, v7, Lwhv;->o:I

    move/from16 v23, v0

    iget-boolean v0, v7, Lwhv;->p:Z

    move/from16 v24, v0

    iget-object v0, v7, Lwhv;->q:Lj$/util/Optional;

    move-object/from16 v25, v0

    iget-boolean v0, v7, Lwhv;->r:Z

    move/from16 v26, v0

    move-object/from16 v17, v1

    iget-wide v0, v7, Lwhv;->s:J

    move-wide/from16 v27, v0

    iget-boolean v0, v7, Lwhv;->t:Z

    iget-boolean v1, v7, Lwhv;->u:Z

    move/from16 v29, v0

    iget-boolean v0, v7, Lwhv;->v:Z

    move/from16 v31, v0

    iget-boolean v0, v7, Lwhv;->w:Z

    move/from16 v32, v0

    iget-boolean v0, v7, Lwhv;->x:Z

    move/from16 v33, v0

    iget-boolean v0, v7, Lwhv;->y:Z

    move/from16 v34, v0

    iget-boolean v0, v7, Lwhv;->z:Z

    move/from16 v35, v0

    iget-boolean v0, v7, Lwhv;->A:Z

    move/from16 v36, v0

    iget-boolean v0, v7, Lwhv;->B:Z

    move/from16 v37, v0

    iget-boolean v0, v7, Lwhv;->C:Z

    move/from16 v38, v0

    iget-boolean v0, v7, Lwhv;->D:Z

    iget-boolean v7, v7, Lwhv;->E:Z

    move/from16 v39, v0

    move/from16 v30, v1

    move-object/from16 v22, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v40, v7

    invoke-direct/range {v8 .. v40}, Lwhw;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZLjava/lang/String;[BZZIILjava/lang/String;IZLj$/util/Optional;ZJZZZZZZZZZZZZ)V

    return-object v8

    .line 98
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lwhv;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    if-nez v1, :cond_6

    const-string v1, " initializationMode"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, v7, Lwhv;->F:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    const-string v1, " enableVmContextLru"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, v7, Lwhv;->F:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const-string v1, " vmContextLruSize"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, v7, Lwhv;->F:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_9

    const-string v1, " shouldLockVmIsolate"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, v7, Lwhv;->F:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_a

    const-string v1, " shouldUseDirectJsObjectCreation"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, v7, Lwhv;->F:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_b

    const-string v1, " runOnLoadModuleHookOnBackgroundThread"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, v7, Lwhv;->F:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_c

    const-string v1, " jsClientErrorLoggerEnabled"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, v7, Lwhv;->F:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_d

    const-string v1, " jsEngineSelection"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v7, Lwhv;->h:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, " extraVmFlags"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v7, Lwhv;->i:[B

    if-nez v1, :cond_f

    const-string v1, " platformDetails"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v1, v7, Lwhv;->F:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_10

    const-string v1, " useCppgcForExternalObjects"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v1, v7, Lwhv;->F:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_11

    const-string v1, " individualModuleLoading"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v7, Lwhv;->F:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_12

    const-string v1, " compiledModuleCacheSize"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v1, v7, Lwhv;->F:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_13

    const-string v1, " compiledModuleDiskCacheSize"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v7, Lwhv;->n:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, " diskCachePath"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v1, v7, Lwhv;->F:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_15

    const-string v1, " diskCacheAppVersion"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v1, v7, Lwhv;->F:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_16

    const-string v1, " useLogJsSpanBinding"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v1, v7, Lwhv;->F:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_17

    const-string v1, " pumpMessageLoop"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v1, v7, Lwhv;->F:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_18

    const-string v1, " idleMessageMicroseconds"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v1, v7, Lwhv;->F:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_19

    const-string v1, " enableAsyncInit"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_1a

    const-string v1, " controllerDisposeLifecycleFix"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_1b

    const-string v1, " controllerBackgroundDispose"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_1c

    const-string v1, " enableMultiLanguageStackTraceError"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_1d

    const-string v1, " enableControllerDisposalEarlyExit"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_1e

    const-string v1, " enableSwapProtoKernel"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    const-string v1, " asyncCallingThreadDispose"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_20

    const-string v1, " executeCommandCallbackDispatch"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_21

    const-string v1, " executeJsFunctionCommandAsync"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_22

    const-string v1, " executeJsFunctionCommandAsyncAllCalls"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_23

    const-string v1, " blocksEnableSignalsCallbackDispatch"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget v1, v7, Lwhv;->F:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-nez v1, :cond_24

    const-string v1, " enableThreadSafeControllerExecutor"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
