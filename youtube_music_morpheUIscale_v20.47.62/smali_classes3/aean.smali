.class public final Laean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# static fields
.field public static final synthetic e:I

.field private static final f:Laedo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladss;

.field public final c:Ladzx;

.field public final d:Ladzn;

.field private final g:Laeaw;

.field private final h:Laeaz;

.field private final i:Laexh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aean"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laean;->f:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladss;Ladzn;Laexh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laean;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laean;->b:Ladss;

    .line 7
    .line 8
    new-instance p2, Ladzx;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ladzx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laean;->c:Ladzx;

    .line 14
    .line 15
    new-instance p2, Ladzq;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ladzq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laeaw;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laeaw;-><init>(Ladzq;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laean;->g:Laeaw;

    .line 26
    .line 27
    new-instance v0, Laeaz;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Laeaz;-><init>(Ladzq;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laean;->h:Laeaz;

    .line 33
    .line 34
    iput-object p3, p0, Laean;->d:Ladzn;

    .line 35
    .line 36
    iput-object p4, p0, Laean;->i:Laexh;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Laean;->f:Laedo;

    .line 45
    .line 46
    new-instance p2, Laedn;

    .line 47
    .line 48
    sget-object p3, Laedp;->e:Laedp;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Laedn;->c()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "Failed to initialize native asset manager."

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ladsw;->f()Ladso;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ladrx;

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-direct {p2, p3}, Ladrx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object p3, p1

    .line 75
    check-cast p3, Ladru;

    .line 76
    .line 77
    iput-object p2, p3, Ladru;->c:Ladsp;

    .line 78
    .line 79
    invoke-virtual {p1}, Ladso;->a()Ladsw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Laean;->e(Ladsw;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbhoa;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laeaj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laeaj;-><init>(Laean;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Laeak;

    .line 15
    .line 16
    invoke-direct {v0}, Laeak;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Laeal;

    .line 24
    .line 25
    invoke-direct {v0}, Laeal;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laeam;

    .line 29
    .line 30
    invoke-direct {v1}, Laeam;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbhoa;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Ladtq;)Lj$/util/Optional;
    .locals 5

    .line 1
    instance-of v0, p1, Laefp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Laefp;

    .line 7
    .line 8
    iget-object v1, v1, Laefp;->a:Lbhnq;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laefo;

    .line 15
    .line 16
    invoke-direct {v2}, Laefo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbhnq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p1, Ladtq;->c:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Laefp;

    .line 44
    .line 45
    iget-object v0, v0, Laefp;->a:Lbhnq;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ladtq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, p1

    .line 56
    :goto_1
    instance-of v2, v0, Ladtx;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v0, Ladtx;

    .line 61
    .line 62
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v2, v0, Ladtr;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ladtr;

    .line 78
    .line 79
    iget-object v2, v2, Ladtr;->a:Ladts;

    .line 80
    .line 81
    iget-object v2, p0, Laean;->g:Laeaw;

    .line 82
    .line 83
    sget-object v3, Laeaw;->a:Lbhoa;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ladzp;

    .line 91
    .line 92
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Laeav;

    .line 97
    .line 98
    iget-object v2, v2, Laeaw;->b:Ladzq;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Laeav;-><init>(Ladzq;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Laeaf;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, v1}, Laeaf;-><init>(Laean;Ladtq;Lbhnq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    instance-of v2, v0, Ladtw;

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v0, v3}, Laean;->c(Ladtq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, v1}, Laean;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    instance-of v2, v0, Ladto;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Laean;->c(Ladtq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, v1}, Laean;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    instance-of v2, v0, Ladtt;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v2, p0, Laean;->h:Laeaz;

    .line 161
    .line 162
    iget-object v2, v2, Laeaz;->b:Ladzq;

    .line 163
    .line 164
    sget-object v3, Laeaz;->a:Ladzp;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ladzq;->a(Ladzp;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Laeag;

    .line 175
    .line 176
    invoke-direct {v3, p0, v0, v1}, Laeag;-><init>(Laean;Ladtq;Lbhnq;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_6
    instance-of v2, v0, Laebd;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Laebd;

    .line 191
    .line 192
    iget-object v0, v0, Ladtq;->c:Ljava/util/UUID;

    .line 193
    .line 194
    invoke-virtual {v1}, Ladtu;->h()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Laebo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0, v1, v2}, Laean;->c(Ladtq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Laean;->i:Laexh;

    .line 211
    .line 212
    new-instance v3, Laeab;

    .line 213
    .line 214
    invoke-direct {v3, p0, v0}, Laeab;-><init>(Laean;Ljava/util/UUID;)V

    .line 215
    .line 216
    .line 217
    const-class v0, Ljava/lang/Exception;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0, v3}, Laexh;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_7
    instance-of v2, v0, Laebb;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Laebb;

    .line 235
    .line 236
    iget-object v0, v0, Ladtq;->c:Ljava/util/UUID;

    .line 237
    .line 238
    invoke-virtual {v1}, Ladtu;->h()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Laebo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0, v1, v2}, Laean;->c(Ladtq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Laean;->i:Laexh;

    .line 255
    .line 256
    new-instance v3, Ladzz;

    .line 257
    .line 258
    invoke-direct {v3, p0, v0}, Ladzz;-><init>(Laean;Ljava/util/UUID;)V

    .line 259
    .line 260
    .line 261
    const-class v0, Ljava/lang/Exception;

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0, v3}, Laexh;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    instance-of v2, v0, Ladtu;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    check-cast v0, Ladtu;

    .line 277
    .line 278
    iget-object v2, v0, Ladtu;->a:Ladvr;

    .line 279
    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v0}, Ladtu;->h()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0, v0, v2}, Laean;->c(Ladtq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0, v1}, Laean;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    instance-of v2, v0, Ladtp;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    iget-object v0, v0, Ladtq;->c:Ljava/util/UUID;

    .line 313
    .line 314
    iget-object v2, p0, Laean;->d:Ladzn;

    .line 315
    .line 316
    check-cast v2, Ladzh;

    .line 317
    .line 318
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 319
    .line 320
    check-cast v2, Ladrt;

    .line 321
    .line 322
    iget-boolean v2, v2, Ladrt;->a:Z

    .line 323
    .line 324
    new-instance v3, Laeaa;

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    if-eq v4, v2, :cond_b

    .line 328
    .line 329
    const-string v2, "denoise_seanet_16khz_effect.binarypb"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_b
    const-string v2, "denoise_seanet_24khz_effect.binarypb"

    .line 333
    .line 334
    :goto_2
    invoke-direct {v3, p0, v2, v0}, Laeaa;-><init>(Laean;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v0, v1}, Laean;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_3

    .line 350
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    iget-object v1, p0, Laean;->i:Laexh;

    .line 367
    .line 368
    new-instance v2, Laead;

    .line 369
    .line 370
    invoke-direct {v2, p1}, Laead;-><init>(Ladtq;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Laexh;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1
.end method

.method public final c(Ladtq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laeai;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laeai;-><init>(Laean;Ladtq;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laeah;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Laeah;-><init>(Laean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object v1, p0, Laean;->i:Laexh;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v0}, Laexh;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ladsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laean;->b:Ladss;

    .line 2
    .line 3
    check-cast v0, Laelh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laelh;->E(Ladsw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
