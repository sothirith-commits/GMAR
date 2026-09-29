.class public final Lagzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labmt;Lycm;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lagzd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagzd;->a:Z

    iput-object p2, p0, Lagzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagze;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagzd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyma;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lyma;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagzd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagzd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lagzd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lagzd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final varargs declared-synchronized b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v3, Lyco;->a:Lyco;

    .line 9
    .line 10
    iget-object v3, v1, Lagzd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v4, Lycm;->b:Lycm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v4, v1, Lagzd;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    iget-object v5, v1, Lagzd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_2
    check-cast v5, Labmt;

    .line 25
    .line 26
    iget-object v4, v5, Labmt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v5, Labmt;

    .line 30
    .line 31
    iget-object v4, v5, Labmt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lbjau;->a:Lbjau;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbjau;

    .line 44
    .line 45
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Latfp;

    .line 50
    .line 51
    iget-object v5, v1, Lagzd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 60
    .line 61
    check-cast v6, Lbjau;

    .line 62
    .line 63
    check-cast v5, Lbjac;

    .line 64
    .line 65
    iput-object v5, v6, Lbjau;->o:Lbjac;

    .line 66
    .line 67
    iget v5, v6, Lbjau;->b:I

    .line 68
    .line 69
    or-int/lit16 v5, v5, 0x800

    .line 70
    .line 71
    iput v5, v6, Lbjau;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbjau;

    .line 78
    .line 79
    :goto_0
    iget-boolean v5, v1, Lagzd;->a:Z

    .line 80
    .line 81
    const-string v6, "Logger.java"

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lyco;->a:Lyco;

    .line 86
    .line 87
    iget-object v7, v1, Lagzd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5}, Lyco;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    iget-object v8, v5, Lyco;->d:Lbizr;

    .line 96
    .line 97
    iget-object v9, v5, Lyco;->e:Lbizs;

    .line 98
    .line 99
    move-object v10, v4

    .line 100
    check-cast v10, Lbjau;

    .line 101
    .line 102
    invoke-static {v10, v8, v9}, Lyco;->a(Lbjau;Lbizr;Lbizs;)Lbjau;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-object v5, v5, Lyco;->b:Lycn;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v8, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    sget-object v8, Labxi;->a:Larny;

    .line 118
    .line 119
    sget-object v9, Lavqy;->b:Lavqy;

    .line 120
    .line 121
    invoke-virtual {v8, v3, v9}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v13, v8

    .line 126
    check-cast v13, Lavqy;

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    check-cast v8, Labxi;

    .line 130
    .line 131
    iget-object v11, v8, Labxi;->e:Lahjl;

    .line 132
    .line 133
    check-cast v5, Labxi;

    .line 134
    .line 135
    iget-object v12, v5, Labxi;->d:Lakbu;

    .line 136
    .line 137
    move-object v14, v7

    .line 138
    check-cast v14, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static/range {v11 .. v16}, Labxi;->b(Lahjl;Lakbu;Lavqy;Ljava/lang/Throwable;Lbjau;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v5, v1, Lagzd;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Labmt;

    .line 148
    .line 149
    iget-object v5, v5, Labmt;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lartt;

    .line 152
    .line 153
    invoke-virtual {v5}, Lartt;->f()Laruq;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Larua;

    .line 158
    .line 159
    const-string v7, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 160
    .line 161
    const-string v8, "log"

    .line 162
    .line 163
    const/16 v9, 0x91

    .line 164
    .line 165
    invoke-interface {v5, v7, v8, v9, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Larua;

    .line 170
    .line 171
    const-string v7, "Metadata: [%s]"

    .line 172
    .line 173
    invoke-interface {v5, v7, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    check-cast v3, Lycm;

    .line 177
    .line 178
    invoke-virtual {v3}, Lycm;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    if-eq v3, v4, :cond_7

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    if-eq v3, v4, :cond_6

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    if-eq v3, v4, :cond_5

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    if-ne v3, v4, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 211
    .line 212
    :goto_2
    iget-object v4, v1, Lagzd;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    iget-object v5, v1, Lagzd;->e:Ljava/lang/Object;

    .line 215
    .line 216
    if-nez v4, :cond_8

    .line 217
    .line 218
    :try_start_3
    check-cast v5, Labmt;

    .line 219
    .line 220
    iget-object v4, v5, Labmt;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Laruc;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Laruc;->l(Ljava/util/logging/Level;)Larua;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 229
    .line 230
    const-string v7, "log"

    .line 231
    .line 232
    const/16 v8, 0x98

    .line 233
    .line 234
    invoke-interface {v4, v5, v7, v8, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Larua;

    .line 239
    .line 240
    invoke-interface {v4, v0, v2}, Larua;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lagzd;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-static {v3, v4, v0, v2}, Labmt;->q(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :cond_8
    :try_start_4
    check-cast v5, Labmt;

    .line 253
    .line 254
    iget-object v5, v5, Labmt;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Laruc;

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Laruc;->l(Ljava/util/logging/Level;)Larua;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v4, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-interface {v5, v4}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Larua;

    .line 269
    .line 270
    const-string v5, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 271
    .line 272
    const-string v7, "log"

    .line 273
    .line 274
    const/16 v8, 0x9b

    .line 275
    .line 276
    invoke-interface {v4, v5, v7, v8, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Larua;

    .line 281
    .line 282
    invoke-interface {v4, v0, v2}, Larua;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, Lagzd;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-static {v3, v4, v0, v2}, Labmt;->q(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    .line 292
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    throw v0
.end method

.method public final declared-synchronized c(Lbatr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lyco;->a:Lyco;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyco;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lyco;->b:Lycn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Labxi;

    .line 16
    .line 17
    iget-object v0, v0, Labxi;->b:Lahjy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Layml;->a:Layml;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laymj;

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Layml;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v3, 0x1d8

    .line 42
    .line 43
    iput v3, v2, Layml;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Layml;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lahjy;->a(Layml;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lagzd;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Labmt;

    .line 57
    .line 58
    iget-object v0, v0, Labmt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lartt;

    .line 61
    .line 62
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Larua;

    .line 67
    .line 68
    const-string v1, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 69
    .line 70
    const-string v2, "logPlayerPerformanceMetrics"

    .line 71
    .line 72
    const-string v3, "Logger.java"

    .line 73
    .line 74
    const/16 v4, 0x79

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Larua;

    .line 81
    .line 82
    const-string v1, "PlayerPerformanceMetrics: [%s]"

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagzd;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagzd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
