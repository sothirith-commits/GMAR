.class public final synthetic Laemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanrt;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laemc;Lahlj;Lbfoa;II)V
    .locals 0

    .line 1
    iput p5, p0, Laemb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laemb;->b:Lanrt;

    .line 7
    .line 8
    iput-object p2, p0, Laemb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laemb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laemb;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lnup;Laxif;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 15
    iput p5, p0, Laemb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemb;->b:Lanrt;

    iput-object p2, p0, Laemb;->c:Ljava/lang/Object;

    iput p3, p0, Laemb;->a:I

    iput-object p4, p0, Laemb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Laemb;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Laemb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Laxif;

    .line 11
    .line 12
    iget-object p1, v8, Laxif;->h:Latqt;

    .line 13
    .line 14
    invoke-virtual {p1}, Latqt;->H()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Laemb;->b:Lanrt;

    .line 19
    .line 20
    check-cast v2, Lnup;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lnup;->i([B)V

    .line 23
    .line 24
    .line 25
    iget p1, v8, Laxif;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v8, Laxif;->g:Lavuk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    :cond_0
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v0

    .line 40
    :goto_0
    iget-object p1, v8, Laxif;->f:Lavuk;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lavuk;->a:Lavuk;

    .line 45
    .line 46
    :cond_2
    sget-object v3, Laukp;->b:Latru;

    .line 47
    .line 48
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v3, v3, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Latrj;->o(Latrt;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :goto_1
    move-object v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v8, Laxif;->f:Lavuk;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lavuk;->a:Lavuk;

    .line 72
    .line 73
    :cond_4
    sget-object v0, Laukp;->b:Latru;

    .line 74
    .line 75
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v3, v0, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    move-object v0, p1

    .line 100
    check-cast v0, Laukp;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    iget-object v5, p0, Laemb;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget v4, p0, Laemb;->a:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual/range {v2 .. v8}, Lnup;->j(ZILjava/lang/CharSequence;Lavuk;Laukp;Laxif;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lnup;->i:Layey;

    .line 112
    .line 113
    invoke-static {p1}, Lnup;->n(Layey;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iget-object p1, v2, Lnup;->k:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lnup;->n:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lnup;->m:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Lnup;->j:Landroid/view/View;

    .line 136
    .line 137
    const v3, 0x7f0b0bc3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    :goto_4
    if-ge v0, v4, :cond_a

    .line 147
    .line 148
    iget-object v3, v2, Lnup;->e:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v5, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v2, Lnup;->b:Lanxb;

    .line 156
    .line 157
    new-instance v7, Lnuo;

    .line 158
    .line 159
    iget-object v9, v8, Laxif;->d:Layas;

    .line 160
    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    sget-object v9, Layas;->a:Layas;

    .line 164
    .line 165
    :cond_6
    iget v9, v9, Layas;->c:I

    .line 166
    .line 167
    invoke-static {v9}, Layar;->a(I)Layar;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    sget-object v9, Layar;->a:Layar;

    .line 174
    .line 175
    :cond_7
    invoke-interface {v6, v9}, Lanxb;->a(Layar;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v10, v8, Laxif;->e:Layas;

    .line 180
    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    sget-object v10, Layas;->a:Layas;

    .line 184
    .line 185
    :cond_8
    iget v10, v10, Layas;->c:I

    .line 186
    .line 187
    invoke-static {v10}, Layar;->a(I)Layar;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-nez v10, :cond_9

    .line 192
    .line 193
    sget-object v10, Layar;->a:Layar;

    .line 194
    .line 195
    :cond_9
    invoke-interface {v6, v10}, Lanxb;->a(Layar;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-direct {v7, v2, v5, v9, v6}, Lnuo;-><init>(Lnup;Landroid/widget/ImageView;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lnuo;->c()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lnuo;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v7, 0x7f070df5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p1, v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void

    .line 237
    :cond_c
    iget-object p1, p0, Laemb;->d:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v2, Lahlh;

    .line 240
    .line 241
    check-cast p1, Lbfoa;

    .line 242
    .line 243
    iget-object v3, p1, Lbfoa;->h:Latqt;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Laemb;->c:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-interface {v3, v4, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Laemb;->b:Lanrt;

    .line 255
    .line 256
    check-cast v0, Laemc;

    .line 257
    .line 258
    iget-object v0, v0, Laemc;->a:Laiip;

    .line 259
    .line 260
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Laemg;

    .line 263
    .line 264
    iget-object v2, v0, Laemg;->c:Laemf;

    .line 265
    .line 266
    invoke-interface {v2, p1}, Laemf;->h(Lbfoa;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lbfny;->a:Lbfny;

    .line 270
    .line 271
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v2, Lbfny;

    .line 281
    .line 282
    iget v3, v2, Lbfny;->b:I

    .line 283
    .line 284
    or-int/2addr v1, v3

    .line 285
    iput v1, v2, Lbfny;->b:I

    .line 286
    .line 287
    iget v1, p0, Laemb;->a:I

    .line 288
    .line 289
    iput v1, v2, Lbfny;->c:I

    .line 290
    .line 291
    iget-object v1, v0, Laemg;->k:Lbjyq;

    .line 292
    .line 293
    invoke-virtual {v1}, Lbjyq;->fz()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-boolean v1, v0, Laemg;->i:Z

    .line 300
    .line 301
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v2, Lbfny;

    .line 307
    .line 308
    iget v3, v2, Lbfny;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x2

    .line 311
    .line 312
    iput v3, v2, Lbfny;->b:I

    .line 313
    .line 314
    iput-boolean v1, v2, Lbfny;->d:Z

    .line 315
    .line 316
    :cond_d
    const/4 v1, 0x4

    .line 317
    invoke-virtual {v0, v1}, Laemg;->h(I)Latro;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v2, Lbfnz;

    .line 327
    .line 328
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lbfny;

    .line 333
    .line 334
    sget-object v3, Lbfnz;->a:Lbfnz;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object p1, v2, Lbfnz;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput v4, v2, Lbfnz;->c:I

    .line 342
    .line 343
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lbfnz;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Laemg;->b(Lbfnz;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
