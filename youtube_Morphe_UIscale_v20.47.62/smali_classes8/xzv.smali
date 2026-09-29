.class public final Lxzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzq;


# static fields
.field public static final synthetic e:I

.field private static final i:Labmt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxsd;

.field public final c:Lxzr;

.field public final d:Lxzk;

.field private final f:Lxzy;

.field private final g:Lyaa;

.field private final h:Lylz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xzv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxzv;->i:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxsd;Lxzk;Lylz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxzv;->b:Lxsd;

    .line 7
    .line 8
    new-instance p2, Lxzr;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lxzr;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lxzv;->c:Lxzr;

    .line 14
    .line 15
    new-instance p2, Lyun;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lyun;-><init>(Landroid/content/Context;[B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxzy;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lxzy;-><init>(Lyun;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxzv;->f:Lxzy;

    .line 27
    .line 28
    new-instance v0, Lyaa;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lyaa;-><init>(Lyun;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxzv;->g:Lyaa;

    .line 34
    .line 35
    iput-object p3, p0, Lxzv;->d:Lxzk;

    .line 36
    .line 37
    iput-object p4, p0, Lxzv;->h:Lylz;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lxzv;->i:Labmt;

    .line 46
    .line 47
    new-instance p2, Lagzd;

    .line 48
    .line 49
    sget-object p3, Lycm;->e:Lycm;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lagzd;->d()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "Failed to initialize native asset manager."

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lxsi;->b()Labaq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lxsb;

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p2, p3}, Lxsb;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Labaq;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Labaq;->e()Lxsi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lxzv;->e(Lxsi;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static f()Lzqu;
    .locals 3

    .line 1
    new-instance v0, Lzqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lzqu;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxrx;->a()Lxrx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lxzm;->a(Lxrx;)Lxzk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lzqu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lzqu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Larny;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxzu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lwqb;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwqb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lxxn;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxxn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxxn;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lxxn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Larny;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Lxtu;)Lj$/util/Optional;
    .locals 14

    .line 1
    instance-of v0, p1, Lydv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lydv;

    .line 7
    .line 8
    iget-object v1, v1, Lydv;->a:Larnr;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lybw;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lybw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Larnr;->d:I

    .line 26
    .line 27
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Larnr;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Lxtu;->c:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lydv;

    .line 48
    .line 49
    iget-object v0, v0, Lydv;->a:Larnr;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxtu;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, p1

    .line 60
    :goto_1
    instance-of v0, v4, Lxua;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v4, Lxua;

    .line 65
    .line 66
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, p0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    instance-of v0, v4, Lxtv;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    check-cast v0, Lxtv;

    .line 83
    .line 84
    iget-object v0, v0, Lxtv;->a:Lxtw;

    .line 85
    .line 86
    iget-object v1, p0, Lxzv;->f:Lxzy;

    .line 87
    .line 88
    sget-object v2, Lxzy;->a:Larny;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lxzn;

    .line 95
    .line 96
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lxzu;

    .line 101
    .line 102
    iget-object v1, v1, Lxzy;->b:Lyun;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v1, v3}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lisn;

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, p0

    .line 117
    invoke-direct/range {v2 .. v7}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    move-object v3, p0

    .line 127
    instance-of v0, v4, Lxtz;

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v4, v2}, Lxzv;->c(Lxtu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, v5}, Lxzv;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    instance-of v0, v4, Lxtr;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v4, v2}, Lxzv;->c(Lxtu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0, v5}, Lxzv;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    instance-of v0, v4, Lxtx;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v3, Lxzv;->g:Lyaa;

    .line 170
    .line 171
    iget-object v0, v0, Lyaa;->b:Lyun;

    .line 172
    .line 173
    sget-object v1, Lyaa;->a:Lxzn;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lyun;->i(Lxzn;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lisn;

    .line 184
    .line 185
    const/4 v6, 0x7

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v2 .. v7}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_6
    instance-of v0, v4, Lyac;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    check-cast v0, Lyac;

    .line 202
    .line 203
    iget-object v2, v4, Lxtu;->c:Ljava/util/UUID;

    .line 204
    .line 205
    invoke-virtual {v0}, Lxty;->f()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lyaf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p0, v0, v4}, Lxzv;->c(Lxtu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v4, v3, Lxzv;->h:Lylz;

    .line 222
    .line 223
    new-instance v5, Lxzs;

    .line 224
    .line 225
    invoke-direct {v5, p0, v2, v1}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-class v1, Ljava/lang/Exception;

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1, v5}, Lylz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_7
    instance-of v0, v4, Lyab;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    move-object v0, v4

    .line 246
    check-cast v0, Lyab;

    .line 247
    .line 248
    iget-object v2, v4, Lxtu;->c:Ljava/util/UUID;

    .line 249
    .line 250
    invoke-virtual {v0}, Lxty;->f()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lyaf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p0, v0, v4}, Lxzv;->c(Lxtu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v4, v3, Lxzv;->h:Lylz;

    .line 267
    .line 268
    new-instance v5, Lxzs;

    .line 269
    .line 270
    invoke-direct {v5, p0, v2, v1}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const-class v1, Ljava/lang/Exception;

    .line 274
    .line 275
    invoke-virtual {v4, v0, v1, v5}, Lylz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    instance-of v0, v4, Lxty;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    check-cast v4, Lxty;

    .line 289
    .line 290
    iget-object v0, v4, Lxty;->a:Lxvv;

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-virtual {v4}, Lxty;->f()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v4, v0}, Lxzv;->c(Lxtu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0, v5}, Lxzv;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    instance-of v0, v4, Lxtt;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v11, v4, Lxtu;->c:Ljava/util/UUID;

    .line 325
    .line 326
    iget-object v0, v3, Lxzv;->d:Lxzk;

    .line 327
    .line 328
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 329
    .line 330
    iget-boolean v0, v0, Lxrx;->a:Z

    .line 331
    .line 332
    if-eq v1, v0, :cond_b

    .line 333
    .line 334
    const-string v0, "denoise_seanet_16khz_effect.binarypb"

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    const-string v0, "denoise_seanet_24khz_effect.binarypb"

    .line 338
    .line 339
    :goto_2
    move-object v10, v0

    .line 340
    new-instance v8, Lawv;

    .line 341
    .line 342
    const/16 v12, 0x9

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move-object v9, v3

    .line 346
    invoke-direct/range {v8 .. v13}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v0, v5}, Lxzv;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_3

    .line 362
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    iget-object v1, v3, Lxzv;->h:Lylz;

    .line 379
    .line 380
    new-instance v2, Lwqu;

    .line 381
    .line 382
    const/16 v4, 0xc

    .line 383
    .line 384
    invoke-direct {v2, p1, v4}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Lylz;->d(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1
.end method

.method public final c(Lxtu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lawv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxzs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p2, Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v1, p0, Lxzv;->h:Lylz;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lylz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lxsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzv;->b:Lxsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxsd;->d(Lxsi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
