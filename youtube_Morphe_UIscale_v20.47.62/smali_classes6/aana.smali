.class public final Laana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lahli;

.field private final b:Laamk;


# direct methods
.method public constructor <init>(Lahli;Laamk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laana;->a:Lahli;

    .line 5
    .line 6
    iput-object p2, p0, Laana;->b:Laamk;

    .line 7
    .line 8
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
    sget-object p2, Lbgiu;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbgiu;

    .line 28
    .line 29
    iget-object p1, p1, Lbgiu;->c:Lbdag;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbdag;->a:Lbdag;

    .line 34
    .line 35
    :cond_1
    sget-object p2, Lbfex;->a:Latru;

    .line 36
    .line 37
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v0, p2, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    check-cast p1, Lbfew;

    .line 62
    .line 63
    new-instance p2, Lanrd;

    .line 64
    .line 65
    invoke-direct {p2}, Lanrd;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laana;->a:Lahli;

    .line 69
    .line 70
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lahmb;->a(Lahlj;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laana;->b:Laamk;

    .line 78
    .line 79
    iput-object p1, v0, Laamk;->j:Lbfew;

    .line 80
    .line 81
    new-instance v1, Lhlm;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Laamk;->i:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lhny;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v1, v0, v3}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Laamk;->j:Lbfew;

    .line 103
    .line 104
    iget-object v1, v1, Lbfew;->b:Laxnn;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Laxnn;->a:Laxnn;

    .line 109
    .line 110
    :cond_3
    iget-object v3, v0, Laamk;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Laamk;->j:Lbfew;

    .line 120
    .line 121
    iget-object v1, v1, Lbfew;->c:Latsn;

    .line 122
    .line 123
    invoke-static {v1}, Lamrt;->l(Ljava/util/List;)[Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Laamk;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v4}, Laamk;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Laamk;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v1, v4}, Laamk;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Laamk;->f:Landroid/widget/SeekBar;

    .line 148
    .line 149
    iget-object v3, v0, Laamk;->j:Lbfew;

    .line 150
    .line 151
    iget-object v3, v3, Lbfew;->d:Latsn;

    .line 152
    .line 153
    invoke-interface {v3}, Latsn;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lkos;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-direct {v3, v0, v5}, Lkos;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Laamk;->j:Lbfew;

    .line 172
    .line 173
    iget v3, v3, Lbfew;->e:I

    .line 174
    .line 175
    iput v3, v0, Laamk;->k:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laamk;->b()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Lahmb;->a:Lahlj;

    .line 184
    .line 185
    iget-object v1, v0, Laamk;->g:Laoby;

    .line 186
    .line 187
    iget-object v3, v0, Laamk;->j:Lbfew;

    .line 188
    .line 189
    iget-object v3, v3, Lbfew;->f:Lavfa;

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    sget-object v3, Lavfa;->a:Lavfa;

    .line 194
    .line 195
    :cond_4
    iget v3, v3, Lavfa;->b:I

    .line 196
    .line 197
    and-int/2addr v3, v4

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    iget-object v3, v0, Laamk;->j:Lbfew;

    .line 202
    .line 203
    iget-object v3, v3, Lbfew;->f:Lavfa;

    .line 204
    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    sget-object v3, Lavfa;->a:Lavfa;

    .line 208
    .line 209
    :cond_5
    iget-object v3, v3, Lavfa;->c:Lavez;

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    sget-object v3, Lavez;->a:Lavez;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move-object v3, v5

    .line 217
    :cond_7
    :goto_2
    invoke-virtual {v1, v3, p2}, Laobw;->b(Lavez;Lahlj;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lmru;

    .line 221
    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    invoke-direct {v3, v0, v6}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v1, Laobw;->c:Laobv;

    .line 228
    .line 229
    iget-object v3, v0, Laamk;->h:Laoby;

    .line 230
    .line 231
    iget-object v6, v0, Laamk;->j:Lbfew;

    .line 232
    .line 233
    iget-object v6, v6, Lbfew;->g:Lavfa;

    .line 234
    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    sget-object v7, Lavfa;->a:Lavfa;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move-object v7, v6

    .line 241
    :goto_3
    iget v7, v7, Lavfa;->b:I

    .line 242
    .line 243
    and-int/2addr v4, v7

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    sget-object v6, Lavfa;->a:Lavfa;

    .line 249
    .line 250
    :cond_9
    iget-object v4, v6, Lavfa;->c:Lavez;

    .line 251
    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    sget-object v4, Lavez;->a:Lavez;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object v4, v5

    .line 258
    :cond_b
    :goto_4
    invoke-virtual {v3, v4, p2}, Laobw;->b(Lavez;Lahlj;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lkon;

    .line 262
    .line 263
    const/16 v6, 0x9

    .line 264
    .line 265
    invoke-direct {v4, v0, p2, v6}, Lkon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v3, Laobw;->c:Laobv;

    .line 269
    .line 270
    new-instance v3, Lmqo;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v3, v0, v4}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v1, Laobw;->d:Laobu;

    .line 277
    .line 278
    new-instance v1, Lahlh;

    .line 279
    .line 280
    iget-object p1, p1, Lbfew;->h:Latqt;

    .line 281
    .line 282
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v1, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Laamk;->b:Landroid/view/View;

    .line 289
    .line 290
    const p2, 0x7f0b11ea

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 310
    .line 311
    int-to-double v0, p2

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const/4 v3, -0x2

    .line 317
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 324
    .line 325
    mul-double/2addr v0, v3

    .line 326
    double-to-int v0, v0

    .line 327
    if-le p2, v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
