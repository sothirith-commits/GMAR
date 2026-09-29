.class public final Ljqm;
.super Ljqn;
.source "PG"

# interfaces
.implements Laafu;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

.field public final b:Laoga;

.field public final c:Laogr;

.field public final d:Z

.field public e:Lj$/util/Optional;

.field public final f:Laakw;

.field private final h:Lakcj;

.field private final i:Ladzm;

.field private final j:Lafic;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;Ladzm;Laakw;Lakcj;Lafic;Lbjyp;Laoga;Laogr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljqm;->e:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Ljqm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 11
    .line 12
    iput-object p2, p0, Ljqm;->i:Ladzm;

    .line 13
    .line 14
    iput-object p3, p0, Ljqm;->f:Laakw;

    .line 15
    .line 16
    iput-object p4, p0, Ljqm;->h:Lakcj;

    .line 17
    .line 18
    iput-object p5, p0, Ljqm;->j:Lafic;

    .line 19
    .line 20
    iput-object p7, p0, Ljqm;->b:Laoga;

    .line 21
    .line 22
    iput-object p8, p0, Ljqm;->c:Laogr;

    .line 23
    .line 24
    invoke-virtual {p6}, Lbjyp;->dA()Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Ljqm;->d:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lavuk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqm;->h:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Ljqm;->j:Lafic;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljoe;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Ljoe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhiw;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v3}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljqm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Laags;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqm;->e:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laval;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljqm;->i:Ladzm;

    .line 13
    .line 14
    iget-object p1, p1, Laags;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Laval;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Laval;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, p1}, Ladzm;->k(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Laval;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ljqm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;->getOnBackPressedDispatcher()Lqo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lqo;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Law;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b07fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ldb;->A(ILbx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ldb;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lct;->ai()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final nb(Laags;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqm;->e:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laval;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-boolean v1, v0, Laval;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v1, p1, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    new-instance v3, Laagr;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Laagr;-><init>(Laags;)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {p1, v1}, Lysv;->P(FF)Laybl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v3, Laagr;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Laagr;->a()Laags;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Ljqm;->f:Laakw;

    .line 52
    .line 53
    iget v2, v0, Laval;->c:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x100

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    iget-object v0, v0, Laval;->i:Lavuk;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lavuk;->a:Lavuk;

    .line 64
    .line 65
    :cond_1
    sget-object v2, Laybn;->a:Latru;

    .line 66
    .line 67
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v3, v2, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    check-cast v0, Laybm;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget v2, v0, Laybm;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    iget-object v2, v0, Laybm;->c:Lbdag;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Lbdag;->a:Lbdag;

    .line 106
    .line 107
    :cond_3
    sget-object v3, Laybp;->a:Latru;

    .line 108
    .line 109
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 117
    .line 118
    iget-object v4, v3, Latru;->d:Latrt;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    check-cast v2, Laybo;

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    iget v3, v2, Laybo;->b:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x8

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    iget-object v2, v2, Laybo;->f:Lavuk;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    sget-object v2, Lavuk;->a:Lavuk;

    .line 148
    .line 149
    :cond_5
    sget-object v3, Lbfie;->a:Latru;

    .line 150
    .line 151
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 159
    .line 160
    iget-object v4, v3, Latru;->d:Latrt;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    check-cast v2, Lbfid;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iget v3, v2, Lbfid;->b:I

    .line 180
    .line 181
    and-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    iget-object v3, v2, Lbfid;->c:Lbdag;

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    sget-object v3, Lbdag;->a:Lbdag;

    .line 190
    .line 191
    :cond_7
    sget-object v4, Lavfl;->a:Latru;

    .line 192
    .line 193
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 201
    .line 202
    iget-object v4, v4, Latru;->d:Latrt;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    iget-object v2, v2, Lbfid;->c:Lbdag;

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    sget-object v2, Lbdag;->a:Lbdag;

    .line 216
    .line 217
    :cond_9
    sget-object v3, Lavfl;->a:Latru;

    .line 218
    .line 219
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 227
    .line 228
    iget-object v4, v3, Latru;->d:Latrt;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    check-cast v2, Lavez;

    .line 244
    .line 245
    sget-object v3, Lavez;->a:Lavez;

    .line 246
    .line 247
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Latrq;

    .line 252
    .line 253
    iget-object v2, v2, Lavez;->j:Laxnn;

    .line 254
    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    sget-object v2, Laxnn;->a:Laxnn;

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 263
    .line 264
    check-cast v4, Lavez;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v2, v4, Lavez;->j:Laxnn;

    .line 270
    .line 271
    iget v2, v4, Lavez;->b:I

    .line 272
    .line 273
    or-int/lit16 v2, v2, 0x80

    .line 274
    .line 275
    iput v2, v4, Lavez;->b:I

    .line 276
    .line 277
    sget-object v2, Lavuk;->a:Lavuk;

    .line 278
    .line 279
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Latrq;

    .line 284
    .line 285
    sget-object v4, Laybn;->a:Latru;

    .line 286
    .line 287
    invoke-virtual {v2, v4, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Latrq;->instance:Latrw;

    .line 294
    .line 295
    check-cast v0, Lavez;

    .line 296
    .line 297
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lavuk;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lavez;->q:Lavuk;

    .line 307
    .line 308
    iget v2, v0, Lavez;->b:I

    .line 309
    .line 310
    or-int/lit16 v2, v2, 0x4000

    .line 311
    .line 312
    iput v2, v0, Lavez;->b:I

    .line 313
    .line 314
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lavez;

    .line 319
    .line 320
    :cond_c
    :goto_4
    invoke-virtual {v1, p1}, Laakw;->g(Laags;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_5
    return-void
.end method
