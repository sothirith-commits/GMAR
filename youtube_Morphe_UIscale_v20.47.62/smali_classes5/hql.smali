.class public final Lhql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lhyz;

.field private final b:Laffp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llsc;


# direct methods
.method public constructor <init>(Llsc;Lhyz;Laffp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhql;->e:Llsc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhql;->a:Lhyz;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhql;->b:Laffp;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lhql;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lhql;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to infer action from offline playlist endpoint"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lbbnk;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    check-cast v2, Lbbnk;

    .line 29
    .line 30
    iget-object v4, v2, Lbbnk;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v2, Lbbnk;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Lbbnj;->a(I)Lbbnj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbbnj;->a:Lbbnj;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lbbnj;->j:Lbbnj;

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lbbnj;->a(I)Lbbnj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbbnj;->a:Lbbnj;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v2, p2, v4, p1}, Lhql;->e(Lbbnk;Ljava/util/Map;Ljava/lang/String;Lbbnj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lhql;->a:Lhyz;

    .line 59
    .line 60
    invoke-interface {p1, v4}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lhsu;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Lhsu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lhql;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v6, p0, Lhql;->d:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v7, Lhjf;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {v7, v0}, Lhjf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhqk;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, p2

    .line 97
    invoke-direct/range {v0 .. v5}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v6, v7, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lbbnk;Ljava/util/Map;Ljava/lang/String;Lbbnj;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lbbnj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p4, v0, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p4, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p4, p2, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lbbnk;->e:I

    .line 15
    .line 16
    invoke-static {p1}, Lbbnj;->a(I)Lbbnj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbbnj;->a:Lbbnj;

    .line 23
    .line 24
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Unsupported Offline Playlist Action: "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lbbnj;->l:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lhql;->e:Llsc;

    .line 45
    .line 46
    new-instance p2, Lakxi;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lakxi;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Llsc;->c(Ljava/lang/String;Lakxi;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lhql;->e:Llsc;

    .line 56
    .line 57
    new-instance p2, Lakxi;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p2, p4}, Lakxi;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Llsc;->c(Ljava/lang/String;Lakxi;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    .line 69
    invoke-static {p2, p4}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget v1, p1, Lbbnk;->c:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lhql;->b:Laffp;

    .line 80
    .line 81
    iget-object p1, p1, Lbbnk;->h:Lavuk;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lavuk;->a:Lavuk;

    .line 86
    .line 87
    :cond_4
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v1, p4, Lawaw;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    move-object v1, p4

    .line 97
    check-cast v1, Lawaw;

    .line 98
    .line 99
    iget-object v3, v1, Lawaw;->o:Lawav;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lawav;->a:Lawav;

    .line 104
    .line 105
    :cond_6
    iget v3, v3, Lawav;->b:I

    .line 106
    .line 107
    and-int/2addr v0, v3

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    iget-object v0, v1, Lawaw;->o:Lawav;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lawav;->a:Lawav;

    .line 115
    .line 116
    :cond_7
    iget-object v0, v0, Lawav;->c:Lbbqa;

    .line 117
    .line 118
    if-nez v0, :cond_11

    .line 119
    .line 120
    sget-object v0, Lbbqa;->a:Lbbqa;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    instance-of v0, p4, Lbcfs;

    .line 124
    .line 125
    const v1, 0x39c4528

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    move-object v0, p4

    .line 131
    check-cast v0, Lbcfs;

    .line 132
    .line 133
    iget-object v3, v0, Lbcfs;->w:Lbcfq;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    sget-object v3, Lbcfq;->a:Lbcfq;

    .line 138
    .line 139
    :cond_9
    iget v3, v3, Lbcfq;->b:I

    .line 140
    .line 141
    if-ne v3, v1, :cond_10

    .line 142
    .line 143
    iget-object v0, v0, Lbcfs;->w:Lbcfq;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 148
    .line 149
    :cond_a
    iget v3, v0, Lbcfq;->b:I

    .line 150
    .line 151
    if-ne v3, v1, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lbcfq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbbqa;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    sget-object v0, Lbbqa;->a:Lbbqa;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_c
    instance-of v0, p4, Lbcfd;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    move-object v0, p4

    .line 166
    check-cast v0, Lbcfd;

    .line 167
    .line 168
    iget-object v3, v0, Lbcfd;->A:Lbcfc;

    .line 169
    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    sget-object v3, Lbcfc;->a:Lbcfc;

    .line 173
    .line 174
    :cond_d
    iget v3, v3, Lbcfc;->b:I

    .line 175
    .line 176
    if-ne v3, v1, :cond_10

    .line 177
    .line 178
    iget-object v0, v0, Lbcfd;->A:Lbcfc;

    .line 179
    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    sget-object v0, Lbcfc;->a:Lbcfc;

    .line 183
    .line 184
    :cond_e
    iget v3, v0, Lbcfc;->b:I

    .line 185
    .line 186
    if-ne v3, v1, :cond_f

    .line 187
    .line 188
    iget-object v0, v0, Lbcfc;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbbqa;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_f
    sget-object v0, Lbbqa;->a:Lbbqa;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_10
    move-object v0, v2

    .line 197
    :cond_11
    :goto_0
    if-nez v0, :cond_15

    .line 198
    .line 199
    iget v0, p1, Lbbnk;->c:I

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x8

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    iget-object v0, p1, Lbbnk;->f:Lbdag;

    .line 206
    .line 207
    if-nez v0, :cond_12

    .line 208
    .line 209
    sget-object v0, Lbdag;->a:Lbdag;

    .line 210
    .line 211
    :cond_12
    sget-object v1, Lbbqc;->a:Latru;

    .line 212
    .line 213
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 221
    .line 222
    iget-object v3, v1, Latru;->d:Latrt;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_13

    .line 229
    .line 230
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_13
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    check-cast v0, Lbbqa;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_14
    move-object v0, v2

    .line 241
    :cond_15
    :goto_2
    if-nez v0, :cond_16

    .line 242
    .line 243
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "Object is not an offlineable playlist: "

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_16
    const-string p4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 262
    .line 263
    const-class v1, Lahlj;

    .line 264
    .line 265
    invoke-static {p2, p4, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lahlj;

    .line 270
    .line 271
    iget-object p4, p0, Lhql;->e:Llsc;

    .line 272
    .line 273
    iget v1, p1, Lbbnk;->c:I

    .line 274
    .line 275
    and-int/lit8 v1, v1, 0x10

    .line 276
    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    iget-object v2, p1, Lbbnk;->g:Lbblf;

    .line 280
    .line 281
    if-nez v2, :cond_17

    .line 282
    .line 283
    sget-object v2, Lbblf;->a:Lbblf;

    .line 284
    .line 285
    :cond_17
    invoke-virtual {p4, p3, v0, p2, v2}, Llsc;->f(Ljava/lang/String;Lbbqa;Lahlj;Lbblf;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
