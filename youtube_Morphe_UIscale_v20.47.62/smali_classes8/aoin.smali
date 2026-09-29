.class public final Laoin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagyf;Lagxv;Lahdn;I)V
    .locals 0

    .line 23
    iput p4, p0, Laoin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoin;->d:Ljava/lang/Object;

    iput-object p2, p0, Laoin;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafxf;Lafge;I)V
    .locals 0

    .line 1
    iput p4, p0, Laoin;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laoin;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laoin;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laoin;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laoia;Lahli;Laoyd;I)V
    .locals 0

    .line 22
    iput p4, p0, Laoin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoin;->d:Ljava/lang/Object;

    iput-object p2, p0, Laoin;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoin;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Laoin;->a:I

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const-class v0, Laoox;

    .line 11
    .line 12
    invoke-static {p2, v1, v0}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Laoox;

    .line 17
    .line 18
    iget-object v0, p0, Laoin;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyts;->be(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laoin;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lafge;

    .line 33
    .line 34
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lavtt;->i:Lbaxr;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lbaxr;->a:Lbaxr;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lbaxr;->m:Lausd;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lausd;->a:Lausd;

    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v1}, Laogi;->e(Ljava/util/Collection;Lausd;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Laoin;->c:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Lbclk;->b:Latru;

    .line 57
    .line 58
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 66
    .line 67
    iget-object v5, v3, Latru;->d:Latrt;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    check-cast v3, Lbclk;

    .line 83
    .line 84
    iget-object v3, v3, Lbclk;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lanac;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-direct {v4, p2, p1, v0, v5}, Lanac;-><init>(Laoox;Lavuk;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lafxf;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0, v4, v2}, Lafxf;->d(Ljava/lang/String;Ljava/util/List;Lakfh;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object p2, Lbfhh;->a:Latru;

    .line 99
    .line 100
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 108
    .line 109
    iget-object v0, p2, Latru;->d:Latrt;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    check-cast p1, Lbfhg;

    .line 125
    .line 126
    iget p2, p1, Lbfhg;->b:I

    .line 127
    .line 128
    and-int/2addr p2, v2

    .line 129
    if-eqz p2, :cond_e

    .line 130
    .line 131
    iget-object p2, p0, Laoin;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lahdn;

    .line 134
    .line 135
    invoke-virtual {p2}, Lahdn;->a()Lahei;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v2}, Lahei;->av(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Laoin;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p1, Lbfhg;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Laoin;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lagyf;

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Lagyf;->k(Ljava/lang/String;Lagxv;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    sget-object v0, Lbdys;->a:Latru;

    .line 155
    .line 156
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 164
    .line 165
    iget-object v3, v0, Latru;->d:Latrt;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    check-cast p1, Lbdyr;

    .line 181
    .line 182
    iget v0, p1, Lbdyr;->b:I

    .line 183
    .line 184
    and-int/2addr v0, v2

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    const-string v0, "hint_anchor_tag"

    .line 188
    .line 189
    invoke-static {p2, v0}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p1, Lbdyr;->c:Lbdag;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    sget-object v2, Lbdag;->a:Lbdag;

    .line 198
    .line 199
    :cond_7
    sget-object v3, Laxyw;->a:Latru;

    .line 200
    .line 201
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 209
    .line 210
    iget-object v3, v3, Latru;->d:Latrt;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    instance-of v2, v0, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    iget-object v2, p0, Laoin;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p1, Lbdyr;->c:Lbdag;

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Lbdag;->a:Lbdag;

    .line 229
    .line 230
    :cond_8
    sget-object v3, Laxyw;->a:Latru;

    .line 231
    .line 232
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 240
    .line 241
    iget-object v4, v3, Latru;->d:Latrt;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_3
    check-cast p1, Laxyt;

    .line 257
    .line 258
    check-cast v0, Landroid/view/View;

    .line 259
    .line 260
    invoke-static {p2, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object v1, p0, Laoin;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v2, Laoia;

    .line 271
    .line 272
    invoke-virtual {v2, p1, v0, p2, v1}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    iget-object p2, p1, Lbdyr;->c:Lbdag;

    .line 277
    .line 278
    if-nez p2, :cond_b

    .line 279
    .line 280
    sget-object p2, Lbdag;->a:Lbdag;

    .line 281
    .line 282
    :cond_b
    sget-object v0, Lbeuu;->a:Latru;

    .line 283
    .line 284
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 292
    .line 293
    iget-object v0, v0, Latru;->d:Latrt;

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Latrj;->o(Latrt;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_e

    .line 300
    .line 301
    iget-object p2, p0, Laoin;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p1, p1, Lbdyr;->c:Lbdag;

    .line 304
    .line 305
    if-nez p1, :cond_c

    .line 306
    .line 307
    sget-object p1, Lbdag;->a:Lbdag;

    .line 308
    .line 309
    :cond_c
    sget-object v0, Lbeuu;->a:Latru;

    .line 310
    .line 311
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 319
    .line 320
    iget-object v1, v0, Latru;->d:Latrt;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_4
    check-cast p1, Lbeut;

    .line 336
    .line 337
    new-instance v0, Laluf;

    .line 338
    .line 339
    const/16 v1, 0xc

    .line 340
    .line 341
    invoke-direct {v0, v1}, Laluf;-><init>(I)V

    .line 342
    .line 343
    .line 344
    check-cast p2, Laoyd;

    .line 345
    .line 346
    invoke-virtual {p2, p1, v0}, Laoyd;->g(Lbeut;Larih;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
