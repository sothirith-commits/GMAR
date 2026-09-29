.class public final Lwik;
.super Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.source "PG"


# instance fields
.field private volatile a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

.field private volatile c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

.field private final d:Lwij;

.field private final e:Lcjac;

.field private final f:Lj$/util/Optional;

.field private final g:Ljava/util/Map;

.field private final h:Z

.field private final i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

.field private final j:Z

.field private final k:Lj$/util/Optional;

.field private final l:Lyrj;


# direct methods
.method public constructor <init>(Lwij;Lcjac;Lj$/util/Optional;Ljava/util/Map;ZLj$/util/Optional;ZLj$/util/Optional;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwik;->d:Lwij;

    .line 5
    .line 6
    iput-object p2, p0, Lwik;->e:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lwik;->f:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lwik;->g:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwik;->h:Z

    .line 13
    .line 14
    new-instance p1, Lwdo;

    .line 15
    .line 16
    invoke-direct {p1}, Lwdo;-><init>()V

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
    iput-object p1, p0, Lwik;->i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 26
    .line 27
    iput-boolean p7, p0, Lwik;->j:Z

    .line 28
    .line 29
    iput-object p8, p0, Lwik;->k:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-interface {p9}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyrj;

    .line 36
    .line 37
    iput-object p1, p0, Lwik;->l:Lyrj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lwik;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

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
    iget-object v0, p0, Lwik;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwik;->e:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwik;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lwik;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

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

.method public final getController()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwik;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

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
    iget-object v0, v1, Lwik;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lwce;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    .line 17
    .line 18
    iget-object v0, v1, Lwik;->d:Lwij;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwij;->f()Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lwij;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lwij;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lwij;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0}, Lwij;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Lwij;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0}, Lwij;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v0}, Lwij;->F()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lwij;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v0}, Lwij;->E()[B

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v0}, Lwij;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v0}, Lwij;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v0}, Lwij;->a()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v0}, Lwij;->b()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-virtual {v0}, Lwij;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual {v0}, Lwij;->c()I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-virtual {v0}, Lwij;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    invoke-virtual {v0}, Lwij;->g()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v10, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Lwij;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    invoke-virtual/range {v20 .. v20}, Lwij;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v22

    .line 108
    invoke-virtual/range {v20 .. v20}, Lwij;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    invoke-virtual/range {v20 .. v20}, Lwij;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v25

    .line 116
    invoke-virtual/range {v20 .. v20}, Lwij;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v26

    .line 120
    invoke-virtual/range {v20 .. v20}, Lwij;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v27

    .line 124
    invoke-virtual/range {v20 .. v20}, Lwij;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v28

    .line 128
    invoke-virtual/range {v20 .. v20}, Lwij;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v29

    .line 132
    invoke-virtual/range {v20 .. v20}, Lwij;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v30

    .line 136
    invoke-virtual/range {v20 .. v20}, Lwij;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v31

    .line 140
    invoke-virtual/range {v20 .. v20}, Lwij;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    invoke-virtual/range {v20 .. v20}, Lwij;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v33

    .line 148
    invoke-virtual/range {v20 .. v20}, Lwij;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v34

    .line 152
    invoke-virtual/range {v20 .. v20}, Lwij;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v35

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    invoke-direct/range {v2 .. v35}, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZLjava/lang/String;ZJZZZZZZZZZZZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lwik;->e:Lcjac;

    .line 163
    .line 164
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 169
    .line 170
    iget-object v3, v1, Lwik;->f:Lj$/util/Optional;

    .line 171
    .line 172
    iget-object v4, v1, Lwik;->l:Lyrj;

    .line 173
    .line 174
    iget-object v4, v4, Lyrj;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 175
    .line 176
    iget-object v5, v1, Lwik;->i:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 177
    .line 178
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 190
    .line 191
    invoke-static {v4, v5, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v2, v1, Lwik;->g:Ljava/util/Map;

    .line 198
    .line 199
    check-cast v2, Lbhoa;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbhoa;->e()Lbhnf;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lwil;

    .line 220
    .line 221
    invoke-virtual {v3}, Lwil;->a()Lbkna;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lbkna;->a()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    iget-boolean v2, v1, Lwik;->j:Z

    .line 234
    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    iget-object v2, v1, Lwik;->k:Lj$/util/Optional;

    .line 238
    .line 239
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->setDebuggerClient(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iput-object v0, v1, Lwik;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 256
    .line 257
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, v1, Lwik;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0
.end method

.method public final getExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getModuleCache()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lwik;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

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

.method public final getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lwik;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

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
    iget-object v0, p0, Lwik;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwik;->e:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwik;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lwik;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

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

.method public final prewarmEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwik;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwik;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwik;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController;->prewarmExecutor(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
