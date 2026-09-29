.class public final Lhrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyj;


# instance fields
.field public final a:Lhri;

.field public final b:Lhry;

.field public c:Lhrv;

.field public d:I

.field public e:Lamgb;

.field private final f:Lahjy;

.field private final g:Lahni;

.field private h:Lbaxt;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahjy;Lhri;Lhry;Lahni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaxt;->a:Lbaxt;

    .line 5
    .line 6
    iput-object v0, p0, Lhrw;->h:Lbaxt;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lhrw;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhrw;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lhrw;->f:Lahjy;

    .line 16
    .line 17
    iput-object p2, p0, Lhrw;->a:Lhri;

    .line 18
    .line 19
    iput-object p3, p0, Lhrw;->b:Lhry;

    .line 20
    .line 21
    iput-object p4, p0, Lhrw;->g:Lahni;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrw;->c:Lhrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lhrv;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrw;->c:Lhrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lhrv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrw;->c:Lhrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lhrv;->b:Lahlj;

    .line 6
    .line 7
    invoke-interface {v1}, Lahlj;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lhrv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lhrv;->c:Laojt;

    .line 13
    .line 14
    check-cast v1, Laokp;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laokp;->r(Laojt;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lhrv;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laokf;

    .line 22
    .line 23
    invoke-virtual {v1}, Laokf;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lhrv;->d:Liyk;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Liyk;->A(Liyj;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhrw;->a:Lhri;

    .line 32
    .line 33
    iget-object v2, v0, Lhrv;->d:Liyk;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Liyk;->A(Liyj;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhrw;->b:Lhry;

    .line 39
    .line 40
    iget-object v0, v0, Lhrv;->d:Liyk;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Liyk;->A(Liyj;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lhrw;->c:Lhrv;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lhrw;->d:I

    .line 50
    .line 51
    sget-object v1, Lbaxt;->a:Lbaxt;

    .line 52
    .line 53
    iput-object v1, p0, Lhrw;->h:Lbaxt;

    .line 54
    .line 55
    iput-object v0, p0, Lhrw;->e:Lamgb;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrw;->c:Lhrv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhrv;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laokf;

    .line 8
    .line 9
    iget-object v1, v1, Laokf;->h:Lbgdd;

    .line 10
    .line 11
    iget v2, v1, Lbgdd;->c:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lhrv;->e:Laffp;

    .line 18
    .line 19
    iget-object v1, v1, Lbgdd;->M:Lavuk;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f(Lariz;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lariz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lariz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Lhrw;->h:Lbaxt;

    .line 31
    .line 32
    sget-object v6, Lbaxt;->a:Lbaxt;

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lhrw;->c()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Lhgi;

    .line 43
    .line 44
    const/16 v8, 0xe

    .line 45
    .line 46
    invoke-direct {v7, v8}, Lhgi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lbaxy;

    .line 58
    .line 59
    sget-object v7, Lbaxu;->a:Lbaxu;

    .line 60
    .line 61
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v8, Lbaxu;

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    iput v9, v8, Lbaxu;->c:I

    .line 74
    .line 75
    iget v10, v8, Lbaxu;->b:I

    .line 76
    .line 77
    or-int/2addr v10, v4

    .line 78
    iput v10, v8, Lbaxu;->b:I

    .line 79
    .line 80
    iget-object v8, p0, Lhrw;->h:Lbaxt;

    .line 81
    .line 82
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v10, Lbaxu;

    .line 88
    .line 89
    iget v8, v8, Lbaxt;->e:I

    .line 90
    .line 91
    iput v8, v10, Lbaxu;->f:I

    .line 92
    .line 93
    iget v8, v10, Lbaxu;->b:I

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x20

    .line 96
    .line 97
    iput v8, v10, Lbaxu;->b:I

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v8, Lbaxu;

    .line 107
    .line 108
    iput-object v5, v8, Lbaxu;->e:Lbaxy;

    .line 109
    .line 110
    iget v5, v8, Lbaxu;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    iput v5, v8, Lbaxu;->b:I

    .line 115
    .line 116
    :cond_1
    iget-object v5, p0, Lhrw;->f:Lahjy;

    .line 117
    .line 118
    sget-object v8, Layml;->a:Layml;

    .line 119
    .line 120
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Laymj;

    .line 125
    .line 126
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lbaxu;

    .line 131
    .line 132
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v8, Laymj;->instance:Latrw;

    .line 136
    .line 137
    check-cast v10, Layml;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v7, v10, Layml;->d:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v7, 0x1fa

    .line 145
    .line 146
    iput v7, v10, Layml;->c:I

    .line 147
    .line 148
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Layml;

    .line 153
    .line 154
    invoke-interface {v5, v7}, Lahjy;->a(Layml;)Z

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lhrw;->g:Lahni;

    .line 158
    .line 159
    invoke-interface {v5}, Lahni;->g()Lahmy;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Lahmy;->e()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v7, Lhdu;

    .line 168
    .line 169
    const/16 v8, 0x9

    .line 170
    .line 171
    invoke-direct {v7, v8}, Lhdu;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Laubg;->a:Laubg;

    .line 178
    .line 179
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v7, Laubg;

    .line 189
    .line 190
    iput v9, v7, Laubg;->c:I

    .line 191
    .line 192
    iget v8, v7, Laubg;->b:I

    .line 193
    .line 194
    or-int/2addr v8, v4

    .line 195
    iput v8, v7, Laubg;->b:I

    .line 196
    .line 197
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Laubg;

    .line 202
    .line 203
    sget-object v7, Lbayd;->a:Lbayd;

    .line 204
    .line 205
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v8, Lbayd;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput v3, v8, Lbayd;->b:I

    .line 228
    .line 229
    iput-object v5, v8, Lbayd;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lbayd;

    .line 236
    .line 237
    iget-object v7, p0, Lhrw;->c:Lhrv;

    .line 238
    .line 239
    if-eqz v7, :cond_2

    .line 240
    .line 241
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v8, p0, Lhrw;->i:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v7, Lhrv;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Laokf;

    .line 254
    .line 255
    const-string v9, "yt-playable-ad-finished"

    .line 256
    .line 257
    invoke-virtual {v7, v9, v5, v8}, Laokf;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    const-string v5, ""

    .line 261
    .line 262
    invoke-virtual {p0, v6, v5}, Lhrw;->g(Lbaxt;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_3
    move-object v5, v2

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    :goto_0
    move-object v5, v0

    .line 269
    :goto_1
    if-eqz v1, :cond_5

    .line 270
    .line 271
    move-object v6, v1

    .line 272
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_7

    .line 279
    .line 280
    :cond_5
    if-eqz v5, :cond_6

    .line 281
    .line 282
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    iget-object v5, p0, Lhrw;->c:Lhrv;

    .line 292
    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    iget-object v6, p0, Lhrw;->e:Lamgb;

    .line 296
    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    invoke-virtual {v6}, Lamgb;->ak()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iput-boolean v6, v5, Lhrv;->f:Z

    .line 304
    .line 305
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    iput v5, p0, Lhrw;->d:I

    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    move-object v0, v2

    .line 322
    :goto_3
    iget p1, p1, Lariz;->b:I

    .line 323
    .line 324
    if-ne p1, v3, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0}, Lhrw;->d()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    if-nez p1, :cond_c

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    move p1, v5

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-virtual {p0}, Lhrw;->d()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    :goto_4
    if-nez p1, :cond_f

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    iget p1, p0, Lhrw;->d:I

    .line 353
    .line 354
    if-nez p1, :cond_d

    .line 355
    .line 356
    iget-object p1, p0, Lhrw;->c:Lhrv;

    .line 357
    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    iput-boolean v4, p1, Lhrv;->g:Z

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    iget-object p1, p0, Lhrw;->c:Lhrv;

    .line 364
    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    iput-boolean v5, p1, Lhrv;->g:Z

    .line 368
    .line 369
    :cond_e
    :goto_5
    iget p1, p0, Lhrw;->d:I

    .line 370
    .line 371
    add-int/2addr p1, v4

    .line 372
    iput p1, p0, Lhrw;->d:I

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    if-ne p1, v4, :cond_10

    .line 376
    .line 377
    iget p1, p0, Lhrw;->d:I

    .line 378
    .line 379
    add-int/lit8 p1, p1, -0x1

    .line 380
    .line 381
    iput p1, p0, Lhrw;->d:I

    .line 382
    .line 383
    :cond_10
    :goto_6
    iget p1, p0, Lhrw;->d:I

    .line 384
    .line 385
    if-gez p1, :cond_11

    .line 386
    .line 387
    invoke-virtual {p0}, Lhrw;->d()V

    .line 388
    .line 389
    .line 390
    :cond_11
    return-void
.end method

.method public final g(Lbaxt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrw;->h:Lbaxt;

    .line 2
    .line 3
    iput-object p2, p0, Lhrw;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
