.class public final Lsje;
.super Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.source "PG"


# instance fields
.field private volatile a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

.field private volatile c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

.field private final d:Lsjd;

.field private final e:Lblyd;

.field private final f:Lj$/util/Optional;

.field private final g:Ljava/util/Map;

.field private final h:Z

.field private final i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

.field private final j:Z

.field private final k:Lj$/util/Optional;

.field private final l:Ltyv;


# direct methods
.method public constructor <init>(Lsjd;Lblyd;Lj$/util/Optional;Ljava/util/Map;ZLj$/util/Optional;ZLj$/util/Optional;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsje;->d:Lsjd;

    .line 5
    .line 6
    iput-object p2, p0, Lsje;->e:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lsje;->f:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lsje;->g:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsje;->h:Z

    .line 13
    .line 14
    new-instance p1, Lshj;

    .line 15
    .line 16
    invoke-direct {p1}, Lshj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 24
    .line 25
    iput-object p1, p0, Lsje;->i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 26
    .line 27
    iput-boolean p7, p0, Lsje;->j:Z

    .line 28
    .line 29
    iput-object p8, p0, Lsje;->k:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-interface {p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltyv;

    .line 36
    .line 37
    iput-object p1, p0, Lsje;->l:Ltyv;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lsje;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsje;->e:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsje;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lsje;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsje;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, v1, Lsje;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lsgf;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    .line 17
    .line 18
    iget-object v0, v1, Lsje;->d:Lsjd;

    .line 19
    .line 20
    iget-object v3, v0, Lsjd;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 21
    .line 22
    iget-boolean v4, v0, Lsjd;->b:Z

    .line 23
    .line 24
    iget v5, v0, Lsjd;->c:I

    .line 25
    .line 26
    iget-boolean v6, v0, Lsjd;->d:Z

    .line 27
    .line 28
    iget-boolean v7, v0, Lsjd;->e:Z

    .line 29
    .line 30
    iget-boolean v8, v0, Lsjd;->f:Z

    .line 31
    .line 32
    iget-boolean v9, v0, Lsjd;->g:Z

    .line 33
    .line 34
    iget-object v11, v0, Lsjd;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, Lsjd;->i:[B

    .line 37
    .line 38
    iget-boolean v13, v0, Lsjd;->j:Z

    .line 39
    .line 40
    iget-boolean v14, v0, Lsjd;->k:Z

    .line 41
    .line 42
    iget v15, v0, Lsjd;->l:I

    .line 43
    .line 44
    iget v10, v0, Lsjd;->m:I

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    iget-object v2, v0, Lsjd;->n:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    iget v2, v0, Lsjd;->o:I

    .line 53
    .line 54
    move/from16 v18, v2

    .line 55
    .line 56
    iget-boolean v2, v0, Lsjd;->p:Z

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v0, Lsjd;->q:Lj$/util/Optional;

    .line 61
    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, v0, Lsjd;->r:Z

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    move/from16 v22, v3

    .line 76
    .line 77
    iget-wide v2, v0, Lsjd;->s:J

    .line 78
    .line 79
    move-wide/from16 v23, v2

    .line 80
    .line 81
    iget-boolean v2, v0, Lsjd;->t:Z

    .line 82
    .line 83
    iget-boolean v3, v0, Lsjd;->u:Z

    .line 84
    .line 85
    move/from16 v25, v2

    .line 86
    .line 87
    iget-boolean v2, v0, Lsjd;->v:Z

    .line 88
    .line 89
    move/from16 v26, v2

    .line 90
    .line 91
    iget-boolean v2, v0, Lsjd;->w:Z

    .line 92
    .line 93
    move/from16 v27, v2

    .line 94
    .line 95
    iget-boolean v2, v0, Lsjd;->x:Z

    .line 96
    .line 97
    move/from16 v28, v2

    .line 98
    .line 99
    iget-boolean v2, v0, Lsjd;->y:Z

    .line 100
    .line 101
    move/from16 v29, v2

    .line 102
    .line 103
    iget-boolean v2, v0, Lsjd;->z:Z

    .line 104
    .line 105
    move/from16 v30, v2

    .line 106
    .line 107
    iget-boolean v2, v0, Lsjd;->A:Z

    .line 108
    .line 109
    move/from16 v31, v2

    .line 110
    .line 111
    iget-boolean v2, v0, Lsjd;->B:Z

    .line 112
    .line 113
    move/from16 v32, v2

    .line 114
    .line 115
    iget-boolean v2, v0, Lsjd;->C:Z

    .line 116
    .line 117
    move/from16 v33, v2

    .line 118
    .line 119
    iget-boolean v2, v0, Lsjd;->D:Z

    .line 120
    .line 121
    iget-boolean v0, v0, Lsjd;->E:Z

    .line 122
    .line 123
    move/from16 v34, v2

    .line 124
    .line 125
    move-object/from16 v2, v16

    .line 126
    .line 127
    move/from16 v16, v10

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move/from16 v35, v25

    .line 131
    .line 132
    move/from16 v25, v3

    .line 133
    .line 134
    move-object/from16 v3, v20

    .line 135
    .line 136
    move-object/from16 v20, v21

    .line 137
    .line 138
    move/from16 v21, v22

    .line 139
    .line 140
    move-wide/from16 v22, v23

    .line 141
    .line 142
    move/from16 v24, v35

    .line 143
    .line 144
    move/from16 v35, v0

    .line 145
    .line 146
    invoke-direct/range {v2 .. v35}, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZLjava/lang/String;ZJZZZZZZZZZZZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lsje;->e:Lblyd;

    .line 150
    .line 151
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 156
    .line 157
    iget-object v3, v1, Lsje;->f:Lj$/util/Optional;

    .line 158
    .line 159
    iget-object v4, v1, Lsje;->l:Ltyv;

    .line 160
    .line 161
    iget-object v4, v4, Ltyv;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 162
    .line 163
    iget-object v5, v1, Lsje;->i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 164
    .line 165
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 177
    .line 178
    sget v6, Lcom/google/android/libraries/elements/interfaces/JSController;->a:I

    .line 179
    .line 180
    invoke-static {v4, v5, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v2, v1, Lsje;->g:Ljava/util/Map;

    .line 187
    .line 188
    check-cast v2, Larny;

    .line 189
    .line 190
    invoke-virtual {v2}, Larny;->e()Larnh;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lsjf;

    .line 209
    .line 210
    invoke-virtual {v3}, Lsjf;->a()Latrg;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Latrg;->a()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->m(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-boolean v2, v1, Lsje;->j:Z

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, v1, Lsje;->k:Lj$/util/Optional;

    .line 227
    .line 228
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->n(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iput-object v0, v1, Lsje;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 245
    .line 246
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, v1, Lsje;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 248
    .line 249
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lsje;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsje;->e:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->b()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsje;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lsje;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsje;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsje;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsje;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController;->l(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
