.class final Laemj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Laevf;

.field public final b:Laeqt;

.field public c:Z

.field final synthetic d:Laemk;

.field private final e:Laetl;

.field private final f:Laess;


# direct methods
.method public constructor <init>(Laemk;Laevf;Laeqt;Laetl;Laess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemj;->d:Laemk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laemj;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Laemj;->a:Laevf;

    .line 10
    .line 11
    iput-object p3, p0, Laemj;->b:Laeqt;

    .line 12
    .line 13
    iput-object p4, p0, Laemj;->e:Laetl;

    .line 14
    .line 15
    iput-object p5, p0, Laemj;->f:Laess;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laemj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laemj;->a:Laevf;

    .line 6
    .line 7
    invoke-virtual {v0}, Laevf;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laemj;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final b(Ladwj;ILandroid/util/Size;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Laemk;->a:Laedo;

    .line 6
    .line 7
    iget-object v2, v0, Ladwj;->e:Laduk;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Ladwj;->f:Laduk;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v6, v0, Ladwj;->f:Laduk;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_0
    iget-object v6, v1, Laemj;->a:Laevf;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    move v12, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v12, v5

    .line 37
    :goto_1
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    move v8, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move/from16 v8, p2

    .line 42
    .line 43
    :goto_2
    iget-object v9, v0, Ladwj;->c:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v10, v6, Laevf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v10

    .line 48
    :try_start_0
    iput v2, v6, Laevf;->r:I

    .line 49
    .line 50
    iput v8, v6, Laevf;->m:I

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    iput-object v2, v6, Laevf;->o:Landroid/util/Size;

    .line 55
    .line 56
    iput-object v9, v6, Laevf;->n:Lj$/time/Duration;

    .line 57
    .line 58
    iget-object v6, v6, Laevf;->d:Laevo;

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Laevo;->h(Lj$/time/Duration;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v6, v1, Laemj;->f:Laess;

    .line 65
    .line 66
    iget-object v14, v1, Laemj;->d:Laemk;

    .line 67
    .line 68
    iget-object v8, v14, Laemk;->e:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Laess;->i(Lj$/time/Duration;)V

    .line 71
    .line 72
    .line 73
    instance-of v6, v0, Ladwi;

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ladwi;

    .line 79
    .line 80
    iget-object v8, v6, Ladwj;->e:Laduk;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-object v8, v6, Ladwj;->f:Laduk;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v11, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    move-object v11, v15

    .line 93
    :goto_4
    iget-object v9, v0, Ladwj;->b:Ljava/util/UUID;

    .line 94
    .line 95
    iget-object v10, v6, Ladwi;->a:Ladvr;

    .line 96
    .line 97
    iget-object v2, v14, Laemk;->d:Laenp;

    .line 98
    .line 99
    check-cast v2, Laelh;

    .line 100
    .line 101
    iget-object v6, v2, Laelh;->r:Ladzn;

    .line 102
    .line 103
    check-cast v6, Ladzh;

    .line 104
    .line 105
    iget-object v13, v6, Ladzh;->a:Ladsc;

    .line 106
    .line 107
    new-instance v8, Laebd;

    .line 108
    .line 109
    invoke-direct/range {v8 .. v13}, Laebd;-><init>(Ljava/util/UUID;Ladvr;Landroid/util/Size;ZLadsc;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v14, Laemk;->e:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ladtq;->g(Lj$/time/Duration;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Ladwj;->c:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ladtq;->f(Lj$/time/Duration;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Laemj;->e:Laetl;

    .line 123
    .line 124
    iget-object v2, v2, Laelh;->r:Ladzn;

    .line 125
    .line 126
    check-cast v2, Ladzh;

    .line 127
    .line 128
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 129
    .line 130
    check-cast v2, Ladrt;

    .line 131
    .line 132
    iget-boolean v2, v2, Ladrt;->G:Z

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const-string v2, "gl_skottie_renderer_calculator_runtime_options"

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v2, v15

    .line 144
    :goto_5
    iget-object v6, v0, Laetl;->h:Ladtq;

    .line 145
    .line 146
    iget-object v9, v0, Laetl;->n:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v0, Laetl;->o:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v0, Laetl;->p:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v8, v0, Laetl;->h:Ladtq;

    .line 153
    .line 154
    const-string v12, "incoming_video_stream"

    .line 155
    .line 156
    iput-object v12, v0, Laetl;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v13, "outgoing_video_stream"

    .line 159
    .line 160
    iput-object v13, v0, Laetl;->o:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v0, Laetl;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v14, Laesx;

    .line 169
    .line 170
    invoke-direct {v14}, Laesx;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget v14, Lbhnq;->d:I

    .line 178
    .line 179
    sget-object v14, Lbhsz;->a:Lbhnq;

    .line 180
    .line 181
    invoke-virtual {v6, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lbhnq;

    .line 186
    .line 187
    invoke-static {v8}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v6, v14}, Laeas;->a(Lbhnq;Lbhnq;)Laear;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    invoke-static {v2, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    :cond_7
    move v7, v5

    .line 214
    :cond_8
    invoke-virtual {v6}, Laear;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    if-eq v2, v5, :cond_b

    .line 221
    .line 222
    if-eq v2, v4, :cond_a

    .line 223
    .line 224
    if-eq v2, v3, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    return v7

    .line 228
    :cond_a
    iget-object v2, v0, Laetl;->d:Laexh;

    .line 229
    .line 230
    iget-object v3, v0, Laetl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    new-instance v4, Laesy;

    .line 233
    .line 234
    invoke-direct {v4, v0, v8}, Laesy;-><init>(Laetl;Ladtq;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Laexh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Laetl;->o(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-virtual {v0, v8}, Laetl;->i(Ladtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Laetl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    iget-object v2, v0, Laetl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Laetl;->o(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-virtual {v0, v15}, Laetl;->i(Ladtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Laetl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    iget-object v2, v0, Laetl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Laetl;->o(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    return v5

    .line 269
    :cond_d
    return v7

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemj;->a:Laevf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevf;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laevf;->gM(Laepe;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laemj;->b:Laeqt;

    .line 11
    .line 12
    invoke-virtual {v1}, Laerc;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laevf;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
