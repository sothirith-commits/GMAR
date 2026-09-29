.class public final Lanfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lttd;

.field public volatile b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

.field public final c:Lbjmq;

.field public final d:Lasfj;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final h:Lbjmq;

.field private volatile i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

.field private final j:Lbjmq;

.field private final k:Lbdak;

.field private final l:Z

.field private final m:Lbjmq;

.field private final n:Lbjmq;

.field private final o:Lbjmq;

.field private final p:Lbjmq;

.field private final q:Lbjmq;

.field private final r:Larif;

.field private final s:Z

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(Lttd;Lafgj;Lafge;Lbjmq;Lbjmq;Landroid/content/Context;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Larif;Lasfj;Lbjmq;Larif;Larif;Larif;Larif;Larif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanfv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lanfv;->a:Lttd;

    .line 13
    .line 14
    iput-object p5, p0, Lanfv;->j:Lbjmq;

    .line 15
    .line 16
    invoke-virtual {p3}, Lafge;->c()Lavtt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lavtt;->j:Lbdal;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbdal;->a:Lbdal;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lbdal;->i:Lbdak;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbdak;->a:Lbdak;

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lanfv;->k:Lbdak;

    .line 33
    .line 34
    iput-object p4, p0, Lanfv;->c:Lbjmq;

    .line 35
    .line 36
    iput-object p6, p0, Lanfv;->g:Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean p1, p1, Lbdak;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Layac;->l:Lbdan;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lbdan;->a:Lbdan;

    .line 51
    .line 52
    :cond_2
    iget-boolean p1, p1, Lbdan;->c:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p1, v1

    .line 59
    :goto_0
    iput-boolean p1, p0, Lanfv;->e:Z

    .line 60
    .line 61
    iput-object p7, p0, Lanfv;->h:Lbjmq;

    .line 62
    .line 63
    iput-object p8, p0, Lanfv;->m:Lbjmq;

    .line 64
    .line 65
    iput-object p9, p0, Lanfv;->n:Lbjmq;

    .line 66
    .line 67
    iput-object p10, p0, Lanfv;->o:Lbjmq;

    .line 68
    .line 69
    iput-object p11, p0, Lanfv;->p:Lbjmq;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p12, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Lanfv;->l:Z

    .line 86
    .line 87
    iput-object p13, p0, Lanfv;->d:Lasfj;

    .line 88
    .line 89
    move-object/from16 p2, p14

    .line 90
    .line 91
    iput-object p2, p0, Lanfv;->q:Lbjmq;

    .line 92
    .line 93
    move-object/from16 p2, p15

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p0, Lanfv;->s:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object/from16 p3, p16

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lanfv;->t:I

    .line 124
    .line 125
    move-object/from16 p2, p17

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p0, Lanfv;->u:Z

    .line 138
    .line 139
    move-object/from16 p2, p18

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lanfv;->v:Z

    .line 152
    .line 153
    move-object/from16 p1, p19

    .line 154
    .line 155
    iput-object p1, p0, Lanfv;->r:Larif;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lanfv;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 4
    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lanfv;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, v1, Lanfv;->j:Lbjmq;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1a

    .line 31
    .line 32
    iget-object v0, v1, Lanfv;->n:Lbjmq;

    .line 33
    .line 34
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Larif;

    .line 39
    .line 40
    invoke-virtual {v0}, Larif;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_19

    .line 45
    .line 46
    iget-object v4, v1, Lanfv;->o:Lbjmq;

    .line 47
    .line 48
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v12, v4

    .line 53
    check-cast v12, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->b()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ltte;

    .line 66
    .line 67
    const-string v2, "Theme Loader is null"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_0
    iget-object v4, v1, Lanfv;->p:Lbjmq;

    .line 75
    .line 76
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v14, v4

    .line 81
    check-cast v14, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 82
    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-virtual {v14}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->a()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ltte;

    .line 94
    .line 95
    const-string v2, "Capabilities Loader is null"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    iget-boolean v4, v1, Lanfv;->u:Z

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget-boolean v4, v1, Lanfv;->v:Z

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v9, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    iget-object v4, v1, Lanfv;->r:Larif;

    .line 114
    .line 115
    check-cast v4, Larik;

    .line 116
    .line 117
    iget-object v4, v4, Larik;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 124
    .line 125
    if-eqz v4, :cond_18

    .line 126
    .line 127
    move-object v9, v4

    .line 128
    :goto_3
    iget-object v4, v1, Lanfv;->k:Lbdak;

    .line 129
    .line 130
    iget v7, v4, Lbdak;->b:I

    .line 131
    .line 132
    and-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget v8, v4, Lbdak;->c:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v8, 0x7d

    .line 140
    .line 141
    :goto_4
    move v15, v8

    .line 142
    and-int/lit8 v8, v7, 0x8

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget v8, v4, Lbdak;->e:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v8, 0x5

    .line 150
    :goto_5
    move/from16 v16, v8

    .line 151
    .line 152
    and-int/lit8 v8, v7, 0x20

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    iget-wide v10, v4, Lbdak;->f:J

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const-wide/32 v10, 0x300000

    .line 160
    .line 161
    .line 162
    :goto_6
    and-int/lit16 v8, v7, 0x80

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    move-object/from16 v17, v14

    .line 167
    .line 168
    iget-wide v13, v4, Lbdak;->g:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move-object/from16 v17, v14

    .line 172
    .line 173
    const-wide/32 v13, 0x15180

    .line 174
    .line 175
    .line 176
    :goto_7
    and-int/lit16 v8, v7, 0x2000

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget-boolean v8, v4, Lbdak;->i:Z

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/4 v8, 0x0

    .line 186
    :goto_8
    and-int/lit16 v0, v7, 0x4000

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    move-object v0, v5

    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    iget-wide v5, v4, Lbdak;->j:J

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move-object v0, v5

    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    const-wide/32 v5, 0x100000

    .line 200
    .line 201
    .line 202
    :goto_9
    const v20, 0x8000

    .line 203
    .line 204
    .line 205
    and-int v7, v7, v20

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    iget-boolean v4, v4, Lbdak;->k:Z

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    const/4 v4, 0x0

    .line 213
    :goto_a
    iget-boolean v7, v1, Lanfv;->l:Z

    .line 214
    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    new-instance v7, Lanfm;

    .line 218
    .line 219
    invoke-direct {v7}, Lanfm;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    new-instance v7, Lanep;

    .line 224
    .line 225
    invoke-direct {v7}, Lanep;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_b
    move-object/from16 v20, v0

    .line 229
    .line 230
    iget-object v0, v1, Lanfv;->c:Lbjmq;

    .line 231
    .line 232
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    move-object/from16 v22, v0

    .line 237
    .line 238
    move-object/from16 v0, v21

    .line 239
    .line 240
    check-cast v0, Lafgi;

    .line 241
    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    move/from16 v23, v4

    .line 245
    .line 246
    const-wide/32 v3, 0x2b8e054

    .line 247
    .line 248
    .line 249
    move-wide/from16 v24, v5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v0, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface/range {v22 .. v22}, Lbjmq;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lafgi;

    .line 261
    .line 262
    move-object v4, v7

    .line 263
    const-wide/32 v6, 0x2b9a38c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6, v7, v5}, Lafgi;->r(JZ)Z

    .line 267
    .line 268
    .line 269
    move-result v26

    .line 270
    invoke-interface/range {v22 .. v22}, Lbjmq;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lafgi;

    .line 275
    .line 276
    invoke-virtual {v3}, Lafgi;->cq()Z

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    invoke-interface/range {v22 .. v22}, Lbjmq;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lafgi;

    .line 285
    .line 286
    const-wide/32 v5, 0x2b9b991

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v3, v5, v6, v7}, Lafgi;->r(JZ)Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    iget-boolean v3, v1, Lanfv;->s:Z

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    iget-object v3, v1, Lanfv;->m:Lbjmq;

    .line 299
    .line 300
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lajph;

    .line 305
    .line 306
    sget v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfebe3295649c545684accc632189733fac4144804e1917e242b18a03ef0df823e()V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget v3, v1, Lanfv;->t:I

    .line 312
    .line 313
    if-lez v3, :cond_f

    .line 314
    .line 315
    iget-object v5, v1, Lanfv;->m:Lbjmq;

    .line 316
    .line 317
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lajph;

    .line 322
    .line 323
    sget v5, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 324
    .line 325
    int-to-long v5, v3

    .line 326
    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obf151960f2006263752fd4917c6345ee33194526679bebc13ce4d113822322bf16(J)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-boolean v3, v1, Lanfv;->e:Z

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    iget-object v3, v1, Lanfv;->g:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v6, "ElementsResourceCacheBytes"

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v32

    .line 365
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, "ElementsResourceCacheMetadata"

    .line 387
    .line 388
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v33

    .line 395
    move-wide v5, v10

    .line 396
    move-object v11, v9

    .line 397
    new-instance v9, Lanfz;

    .line 398
    .line 399
    iget-object v3, v1, Lanfv;->a:Lttd;

    .line 400
    .line 401
    iget-object v7, v1, Lanfv;->q:Lbjmq;

    .line 402
    .line 403
    invoke-direct {v9, v3, v7}, Lanfz;-><init>(Lttd;Lbjmq;)V

    .line 404
    .line 405
    .line 406
    new-instance v29, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 407
    .line 408
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v30

    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v34

    .line 420
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v35

    .line 424
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v36

    .line 428
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v37

    .line 432
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v38

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v39

    .line 440
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v40

    .line 444
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v41

    .line 448
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v42

    .line 452
    const/16 v43, 0x0

    .line 453
    .line 454
    invoke-direct/range {v29 .. v43}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v1, Lanfv;->m:Lbjmq;

    .line 458
    .line 459
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lajph;

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Larif;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 470
    .line 471
    iget-object v6, v1, Lanfv;->h:Lbjmq;

    .line 472
    .line 473
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move-object v8, v6

    .line 478
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 479
    .line 480
    sget v6, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 481
    .line 482
    move-object v13, v3

    .line 483
    move-object v7, v4

    .line 484
    move-object v4, v5

    .line 485
    move-object/from16 v6, v19

    .line 486
    .line 487
    move-object/from16 v5, v20

    .line 488
    .line 489
    move-object/from16 v3, v21

    .line 490
    .line 491
    move-object/from16 v10, v29

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obf59a22d016ec4307444fff9731b58b1981a90bf59147b200c7783418f128e7437(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-boolean v8, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 499
    .line 500
    if-eqz v8, :cond_10

    .line 501
    .line 502
    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v13, v4

    .line 505
    check-cast v13, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 506
    .line 507
    iget-object v4, v1, Lanfv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    .line 509
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    .line 511
    .line 512
    move/from16 v28, v14

    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :cond_10
    sget-object v8, Lbhix;->a:Lbhix;

    .line 517
    .line 518
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 523
    .line 524
    invoke-virtual {v9}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Lio/grpc/Status$Code;->value()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 536
    .line 537
    check-cast v10, Lbhix;

    .line 538
    .line 539
    move/from16 v28, v14

    .line 540
    .line 541
    iget v14, v10, Lbhix;->b:I

    .line 542
    .line 543
    or-int/lit8 v14, v14, 0x1

    .line 544
    .line 545
    iput v14, v10, Lbhix;->b:I

    .line 546
    .line 547
    iput v9, v10, Lbhix;->c:I

    .line 548
    .line 549
    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 550
    .line 551
    invoke-virtual {v9}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v9}, Lathv;->af(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-nez v9, :cond_11

    .line 560
    .line 561
    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 562
    .line 563
    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 574
    .line 575
    check-cast v9, Lbhix;

    .line 576
    .line 577
    iget v10, v9, Lbhix;->b:I

    .line 578
    .line 579
    or-int/lit8 v10, v10, 0x2

    .line 580
    .line 581
    iput v10, v9, Lbhix;->b:I

    .line 582
    .line 583
    iput-object v4, v9, Lbhix;->d:Ljava/lang/String;

    .line 584
    .line 585
    :cond_11
    sget-object v4, Lbhiy;->a:Lbhiy;

    .line 586
    .line 587
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Latfp;

    .line 592
    .line 593
    sget-object v9, Lbhhg;->y:Lbhhg;

    .line 594
    .line 595
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v10, v4, Latfp;->instance:Latrw;

    .line 599
    .line 600
    check-cast v10, Lbhiy;

    .line 601
    .line 602
    iget v9, v9, Lbhhg;->H:I

    .line 603
    .line 604
    iput v9, v10, Lbhiy;->d:I

    .line 605
    .line 606
    iget v9, v10, Lbhiy;->b:I

    .line 607
    .line 608
    or-int/lit8 v9, v9, 0x2

    .line 609
    .line 610
    iput v9, v10, Lbhiy;->b:I

    .line 611
    .line 612
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lbhix;

    .line 617
    .line 618
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v9, v4, Latfp;->instance:Latrw;

    .line 622
    .line 623
    check-cast v9, Lbhiy;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v8, v9, Lbhiy;->j:Lbhix;

    .line 629
    .line 630
    iget v8, v9, Lbhiy;->b:I

    .line 631
    .line 632
    or-int/lit8 v8, v8, 0x40

    .line 633
    .line 634
    iput v8, v9, Lbhiy;->b:I

    .line 635
    .line 636
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lbhiy;

    .line 641
    .line 642
    const-string v8, "ELMCache: SRS persistence is turned on but fails to initialize."

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    new-array v10, v9, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v13, v4, v8, v10}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_12
    move-object v7, v4

    .line 652
    move-object v11, v9

    .line 653
    move-object/from16 v6, v19

    .line 654
    .line 655
    move-object/from16 v5, v20

    .line 656
    .line 657
    move-object/from16 v3, v21

    .line 658
    .line 659
    const/16 v28, 0x1

    .line 660
    .line 661
    :goto_c
    const/4 v13, 0x0

    .line 662
    :goto_d
    iget-object v4, v1, Lanfv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_15

    .line 669
    .line 670
    new-instance v29, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 671
    .line 672
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v30

    .line 676
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v31

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v39

    .line 684
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v40

    .line 688
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v41

    .line 692
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v42

    .line 696
    const/16 v43, 0x0

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    const/16 v33, 0x0

    .line 701
    .line 702
    const/16 v34, 0x0

    .line 703
    .line 704
    const/16 v35, 0x0

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/16 v37, 0x0

    .line 709
    .line 710
    const/16 v38, 0x0

    .line 711
    .line 712
    invoke-direct/range {v29 .. v43}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lanfv;->m:Lbjmq;

    .line 716
    .line 717
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lajph;

    .line 722
    .line 723
    invoke-virtual/range {v18 .. v18}, Larif;->c()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 728
    .line 729
    iget-object v13, v1, Lanfv;->h:Lbjmq;

    .line 730
    .line 731
    invoke-interface {v13}, Lbjmq;->lD()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 736
    .line 737
    sget v9, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 738
    .line 739
    move-object v10, v11

    .line 740
    move-object/from16 v9, v29

    .line 741
    .line 742
    invoke-static/range {v3 .. v10}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfcc6f0e9e3309deb10f9b9a5c7617d8e8ca8a718d166457d36470e7e60c3650f2(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object v11, v10

    .line 747
    iget-boolean v8, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 748
    .line 749
    if-eqz v8, :cond_13

    .line 750
    .line 751
    iget-object v0, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_13
    sget-object v8, Lbhix;->a:Lbhix;

    .line 758
    .line 759
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 764
    .line 765
    invoke-virtual {v9}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v9}, Lio/grpc/Status$Code;->value()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 777
    .line 778
    check-cast v10, Lbhix;

    .line 779
    .line 780
    iget v14, v10, Lbhix;->b:I

    .line 781
    .line 782
    or-int/lit8 v14, v14, 0x1

    .line 783
    .line 784
    iput v14, v10, Lbhix;->b:I

    .line 785
    .line 786
    iput v9, v10, Lbhix;->c:I

    .line 787
    .line 788
    iget-object v9, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 789
    .line 790
    invoke-virtual {v9}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-static {v9}, Lathv;->af(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-nez v9, :cond_14

    .line 799
    .line 800
    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 801
    .line 802
    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 813
    .line 814
    check-cast v9, Lbhix;

    .line 815
    .line 816
    iget v10, v9, Lbhix;->b:I

    .line 817
    .line 818
    or-int/lit8 v10, v10, 0x2

    .line 819
    .line 820
    iput v10, v9, Lbhix;->b:I

    .line 821
    .line 822
    iput-object v4, v9, Lbhix;->d:Ljava/lang/String;

    .line 823
    .line 824
    :cond_14
    iget-object v4, v1, Lanfv;->a:Lttd;

    .line 825
    .line 826
    sget-object v9, Lbhiy;->a:Lbhiy;

    .line 827
    .line 828
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Latfp;

    .line 833
    .line 834
    sget-object v10, Lbhhg;->y:Lbhhg;

    .line 835
    .line 836
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v14, v9, Latfp;->instance:Latrw;

    .line 840
    .line 841
    check-cast v14, Lbhiy;

    .line 842
    .line 843
    iget v10, v10, Lbhhg;->H:I

    .line 844
    .line 845
    iput v10, v14, Lbhiy;->d:I

    .line 846
    .line 847
    iget v10, v14, Lbhiy;->b:I

    .line 848
    .line 849
    or-int/lit8 v10, v10, 0x2

    .line 850
    .line 851
    iput v10, v14, Lbhiy;->b:I

    .line 852
    .line 853
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Lbhix;

    .line 858
    .line 859
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v10, v9, Latfp;->instance:Latrw;

    .line 863
    .line 864
    check-cast v10, Lbhiy;

    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v8, v10, Lbhiy;->j:Lbhix;

    .line 870
    .line 871
    iget v8, v10, Lbhiy;->b:I

    .line 872
    .line 873
    or-int/lit8 v8, v8, 0x40

    .line 874
    .line 875
    iput v8, v10, Lbhiy;->b:I

    .line 876
    .line 877
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, Lbhiy;

    .line 882
    .line 883
    const-string v9, "Failed to setup resource loader. Will fall back to default configuration."

    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    new-array v10, v10, [Ljava/lang/Object;

    .line 887
    .line 888
    invoke-interface {v4, v8, v9, v10}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lajph;

    .line 896
    .line 897
    invoke-virtual/range {v18 .. v18}, Larif;->c()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v4, v0

    .line 902
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 903
    .line 904
    invoke-interface {v13}, Lbjmq;->lD()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v8, v0

    .line 909
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 910
    .line 911
    move-object v9, v11

    .line 912
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfd1831919568f0163e846c401350c1b349493dfce43dbcf95c051624c6c177b54(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_e

    .line 917
    :cond_15
    move-object v0, v13

    .line 918
    :goto_e
    if-eqz v0, :cond_17

    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_17

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->o(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 927
    .line 928
    .line 929
    if-eqz v12, :cond_16

    .line 930
    .line 931
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->g(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 932
    .line 933
    .line 934
    :cond_16
    if-eqz v17, :cond_17

    .line 935
    .line 936
    move-object/from16 v4, v17

    .line 937
    .line 938
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->c(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 939
    .line 940
    .line 941
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v0, v1, Lanfv;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_18
    new-instance v0, Ltte;

    .line 948
    .line 949
    const-string v2, "WasmTemplateProvider is null"

    .line 950
    .line 951
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_19
    new-instance v0, Ltte;

    .line 956
    .line 957
    const-string v2, "Blocks Container Loader is null"

    .line 958
    .line 959
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_1a
    new-instance v0, Ltte;

    .line 964
    .line 965
    const-string v2, "JS Module Loader is null"

    .line 966
    .line 967
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_1b
    new-instance v0, Ltte;

    .line 972
    .line 973
    const-string v2, "JSController is null"

    .line 974
    .line 975
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_1c
    :goto_f
    monitor-exit p0

    .line 980
    return-object v0

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    throw v0

    .line 984
    :cond_1d
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;
    .locals 9

    .line 1
    iget-object v0, p0, Lanfv;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lanfv;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->b()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lanfv;->j:Lbjmq;

    .line 31
    .line 32
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->c()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    new-instance v7, Langq;

    .line 55
    .line 56
    iget-object v0, p0, Lanfv;->a:Lttd;

    .line 57
    .line 58
    iget-object v4, p0, Lanfv;->k:Lbdak;

    .line 59
    .line 60
    iget-boolean v4, v4, Lbdak;->h:Z

    .line 61
    .line 62
    invoke-direct {v7, v0, v4}, Langq;-><init>(Lttd;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lanfv;->u:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lanfv;->v:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    move-object v8, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v0, p0, Lanfv;->r:Larif;

    .line 78
    .line 79
    check-cast v0, Larik;

    .line 80
    .line 81
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    iget-object v0, p0, Lanfv;->m:Lbjmq;

    .line 93
    .line 94
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lajph;

    .line 99
    .line 100
    iget-object v0, p0, Lanfv;->o:Lbjmq;

    .line 101
    .line 102
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 108
    .line 109
    iget-object v0, p0, Lanfv;->p:Lbjmq;

    .line 110
    .line 111
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 117
    .line 118
    sget v0, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a:I

    .line 119
    .line 120
    invoke-static/range {v1 .. v8}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/CertificateTracker;Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lanfv;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    new-instance v0, Ltte;

    .line 131
    .line 132
    const-string v1, "WasmTemplateProvider is null"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    new-instance v0, Ltte;

    .line 139
    .line 140
    const-string v1, "resourcePreloader is null"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Ltte;

    .line 147
    .line 148
    const-string v1, "bytesProvider is null"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    new-instance v0, Ltte;

    .line 155
    .line 156
    const-string v1, "certificateTracker is null"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    new-instance v0, Ltte;

    .line 163
    .line 164
    const-string v1, "metadataTracker is null"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_3
    monitor-exit p0

    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanfv;->c:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b4f5e0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lanfv;->h:Lbjmq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 26
    .line 27
    invoke-virtual {p0}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->r()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->d()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/TreeSet;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->a:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v2, p1, v1, v4}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lbhix;->a:Lbhix;

    .line 137
    .line 138
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v2, Lbhix;

    .line 156
    .line 157
    iget v4, v2, Lbhix;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    iput v4, v2, Lbhix;->b:I

    .line 162
    .line 163
    iput v1, v2, Lbhix;->c:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v1, Lbhix;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v2, v1, Lbhix;->b:I

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    iput v2, v1, Lbhix;->b:I

    .line 194
    .line 195
    iput-object p1, v1, Lbhix;->d:Ljava/lang/String;

    .line 196
    .line 197
    :cond_5
    iget-object p1, p0, Lanfv;->a:Lttd;

    .line 198
    .line 199
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 200
    .line 201
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Latfp;

    .line 206
    .line 207
    sget-object v2, Lbhhg;->y:Lbhhg;

    .line 208
    .line 209
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Latfp;->instance:Latrw;

    .line 213
    .line 214
    check-cast v4, Lbhiy;

    .line 215
    .line 216
    iget v2, v2, Lbhhg;->H:I

    .line 217
    .line 218
    iput v2, v4, Lbhiy;->d:I

    .line 219
    .line 220
    iget v2, v4, Lbhiy;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x2

    .line 223
    .line 224
    iput v2, v4, Lbhiy;->b:I

    .line 225
    .line 226
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbhix;

    .line 231
    .line 232
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 236
    .line 237
    check-cast v2, Lbhiy;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lbhiy;->j:Lbhix;

    .line 243
    .line 244
    iget v0, v2, Lbhiy;->b:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x40

    .line 247
    .line 248
    iput v0, v2, Lbhiy;->b:I

    .line 249
    .line 250
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbhiy;

    .line 255
    .line 256
    new-array v1, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v2, "Failed to prewarm."

    .line 259
    .line 260
    invoke-interface {p1, v0, v2, v1}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanfv;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "ElementsResourceCacheMetadata"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "ElementsResourceCacheBytes"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method
