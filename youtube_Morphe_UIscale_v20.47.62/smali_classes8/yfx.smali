.class final Lyfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lycx;


# instance fields
.field public final a:Lyla;

.field public final b:Lyjj;

.field public c:Z

.field final synthetic d:Lyfy;

.field private final e:Lykg;

.field private final f:Lykb;


# direct methods
.method public constructor <init>(Lyfy;Lyla;Lyjj;Lykg;Lykb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfx;->d:Lyfy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lyfx;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lyfx;->a:Lyla;

    .line 10
    .line 11
    iput-object p3, p0, Lyfx;->b:Lyjj;

    .line 12
    .line 13
    iput-object p4, p0, Lyfx;->e:Lykg;

    .line 14
    .line 15
    iput-object p5, p0, Lyfx;->f:Lykb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyfx;->a:Lyla;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyla;->m()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lyfx;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final c(Lxws;ILandroid/util/Size;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lyfy;->a:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v2, v0, Lxws;->e:Lxuv;

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
    iget-object v6, v0, Lxws;->f:Lxuv;

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
    iget-object v6, v0, Lxws;->f:Lxuv;

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
    iget-object v6, v1, Lyfx;->a:Lyla;

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
    iget-object v9, v0, Lxws;->c:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v10, v6, Lyla;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v10

    .line 48
    :try_start_0
    iput v2, v6, Lyla;->r:I

    .line 49
    .line 50
    iput v8, v6, Lyla;->m:I

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    iput-object v2, v6, Lyla;->o:Landroid/util/Size;

    .line 55
    .line 56
    iput-object v9, v6, Lyla;->n:Lj$/time/Duration;

    .line 57
    .line 58
    iget-object v6, v6, Lyla;->d:Lylg;

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Lylg;->n(Lj$/time/Duration;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v6, v1, Lyfx;->f:Lykb;

    .line 65
    .line 66
    iget-object v14, v1, Lyfx;->d:Lyfy;

    .line 67
    .line 68
    iget-object v8, v14, Lyfy;->d:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Lykb;->c(Lj$/time/Duration;)V

    .line 71
    .line 72
    .line 73
    instance-of v6, v0, Lxwr;

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lxwr;

    .line 79
    .line 80
    iget-object v8, v6, Lxws;->e:Lxuv;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-object v8, v6, Lxws;->f:Lxuv;

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
    iget-object v9, v0, Lxws;->b:Ljava/util/UUID;

    .line 94
    .line 95
    iget-object v10, v6, Lxwr;->a:Lxvv;

    .line 96
    .line 97
    iget-object v2, v14, Lyfy;->c:Lygn;

    .line 98
    .line 99
    invoke-interface {v2}, Lygn;->f()Lxzk;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v13, v6, Lxzk;->a:Lxrx;

    .line 104
    .line 105
    new-instance v8, Lyac;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lyac;-><init>(Ljava/util/UUID;Lxvv;Landroid/util/Size;ZLxrx;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v14, Lyfy;->d:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Lxtu;->i(Lj$/time/Duration;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lxws;->c:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lxtu;->h(Lj$/time/Duration;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lyfx;->e:Lykg;

    .line 121
    .line 122
    invoke-interface {v2}, Lygn;->f()Lxzk;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lxzk;->a:Lxrx;

    .line 127
    .line 128
    iget-boolean v2, v2, Lxrx;->Z:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const-string v2, "gl_skottie_renderer_calculator_runtime_options"

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v2, v15

    .line 140
    :goto_5
    iget-object v6, v0, Lykg;->g:Lxtu;

    .line 141
    .line 142
    iget-object v9, v0, Lykg;->j:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v0, Lykg;->k:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v0, Lykg;->l:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v8, v0, Lykg;->g:Lxtu;

    .line 149
    .line 150
    const-string v12, "incoming_video_stream"

    .line 151
    .line 152
    iput-object v12, v0, Lykg;->j:Ljava/lang/String;

    .line 153
    .line 154
    const-string v13, "outgoing_video_stream"

    .line 155
    .line 156
    iput-object v13, v0, Lykg;->k:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v0, Lykg;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v14, Lyke;

    .line 165
    .line 166
    invoke-direct {v14, v5}, Lyke;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget v14, Larnr;->d:I

    .line 174
    .line 175
    sget-object v14, Larsa;->a:Larnr;

    .line 176
    .line 177
    invoke-virtual {v6, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Larnr;

    .line 182
    .line 183
    invoke-static {v8}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v6, v14}, Lyyh;->az(Larnr;Larnr;)Lxzw;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move v2, v7

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    :goto_6
    move v2, v5

    .line 213
    :goto_7
    invoke-virtual {v6}, Lxzw;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    if-eq v6, v5, :cond_b

    .line 220
    .line 221
    if-eq v6, v4, :cond_a

    .line 222
    .line 223
    if-eq v6, v3, :cond_9

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    return v2

    .line 227
    :cond_a
    iget-object v2, v0, Lykg;->c:Lylz;

    .line 228
    .line 229
    iget-object v3, v0, Lykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    new-instance v4, Lykd;

    .line 232
    .line 233
    invoke-direct {v4, v0, v8, v7}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lylz;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Lykg;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    invoke-virtual {v0, v8}, Lykg;->b(Lxtu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Lykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    iget-object v2, v0, Lykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lykg;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    invoke-virtual {v0, v15}, Lykg;->b(Lxtu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Lykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    iget-object v2, v0, Lykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lykg;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    return v5

    .line 268
    :cond_d
    return v7

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfx;->a:Lyla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyla;->m()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyla;->h(Lyis;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyfx;->b:Lyjj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyjm;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lyla;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
