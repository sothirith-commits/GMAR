.class public final Lahuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Laqny;

.field private final b:Lahsq;


# direct methods
.method public constructor <init>(Laqny;Lahsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuf;->a:Laqny;

    .line 5
    .line 6
    iput-object p2, p0, Lahuf;->b:Lahsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lccdr;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lccdr;

    .line 28
    .line 29
    iget-object p1, p1, Lccdr;->c:Lbxzo;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 34
    .line 35
    :cond_1
    sget-object p2, Lcauw;->a:Lbknr;

    .line 36
    .line 37
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    check-cast p1, Lcauv;

    .line 62
    .line 63
    new-instance p2, Lbcuq;

    .line 64
    .line 65
    invoke-direct {p2}, Lbcuq;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lahuf;->a:Laqny;

    .line 69
    .line 70
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Laqpk;->a(Laqnz;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lahuf;->b:Lahsq;

    .line 78
    .line 79
    iput-object p1, v0, Lahsq;->j:Lcauv;

    .line 80
    .line 81
    new-instance v1, Lahsk;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lahsk;-><init>(Lahsq;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lahsq;->i:Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lahsl;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lahsl;-><init>(Lahsq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lahsq;->j:Lcauv;

    .line 100
    .line 101
    iget-object v1, v1, Lcauv;->b:Lbpsx;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 106
    .line 107
    :cond_3
    iget-object v3, v0, Lahsq;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lahsq;->j:Lcauv;

    .line 117
    .line 118
    iget-object v1, v1, Lcauv;->c:Lbkok;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-array v3, v3, [Landroid/text/Spanned;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move v5, v4

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v5, v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lbpsx;

    .line 139
    .line 140
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v3, v5

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v1, v0, Lahsq;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v3, v4}, Lahsq;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lahsq;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {v3, v4}, Lahsq;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lahsq;->f:Landroid/widget/SeekBar;

    .line 169
    .line 170
    iget-object v3, v0, Lahsq;->j:Lcauv;

    .line 171
    .line 172
    iget-object v3, v3, Lcauv;->d:Lbkok;

    .line 173
    .line 174
    invoke-interface {v3}, Lbkok;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lahsp;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lahsp;-><init>(Lahsq;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lahsq;->j:Lcauv;

    .line 192
    .line 193
    iget v3, v3, Lcauv;->e:I

    .line 194
    .line 195
    iput v3, v0, Lahsq;->k:I

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lahsq;->b()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Laqpk;->a:Laqnz;

    .line 204
    .line 205
    iget-object v1, v0, Lahsq;->g:Lbdkh;

    .line 206
    .line 207
    iget-object v3, v0, Lahsq;->j:Lcauv;

    .line 208
    .line 209
    iget-object v3, v3, Lcauv;->f:Lbmtv;

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 214
    .line 215
    :cond_5
    iget v3, v3, Lbmtv;->b:I

    .line 216
    .line 217
    and-int/2addr v3, v4

    .line 218
    const/4 v5, 0x0

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iget-object v3, v0, Lahsq;->j:Lcauv;

    .line 222
    .line 223
    iget-object v3, v3, Lcauv;->f:Lbmtv;

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 228
    .line 229
    :cond_6
    iget-object v3, v3, Lbmtv;->c:Lbmtp;

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v3, v5

    .line 237
    :cond_8
    :goto_3
    invoke-virtual {v1, v3, p2}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lahsm;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Lahsm;-><init>(Lahsq;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, Lbdjz;->d:Lbdjy;

    .line 246
    .line 247
    iget-object v3, v0, Lahsq;->h:Lbdkh;

    .line 248
    .line 249
    iget-object v6, v0, Lahsq;->j:Lcauv;

    .line 250
    .line 251
    iget-object v6, v6, Lcauv;->g:Lbmtv;

    .line 252
    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    sget-object v7, Lbmtv;->a:Lbmtv;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object v7, v6

    .line 259
    :goto_4
    iget v7, v7, Lbmtv;->b:I

    .line 260
    .line 261
    and-int/2addr v4, v7

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    if-nez v6, :cond_a

    .line 265
    .line 266
    sget-object v6, Lbmtv;->a:Lbmtv;

    .line 267
    .line 268
    :cond_a
    iget-object v4, v6, Lbmtv;->c:Lbmtp;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move-object v4, v5

    .line 276
    :cond_c
    :goto_5
    invoke-virtual {v3, v4, p2}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lahsn;

    .line 280
    .line 281
    invoke-direct {v4, v0, p2}, Lahsn;-><init>(Lahsq;Laqnz;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v3, Lbdjz;->d:Lbdjy;

    .line 285
    .line 286
    new-instance v3, Lahso;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Lahso;-><init>(Lahsq;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v1, Lbdjz;->e:Lbdjx;

    .line 292
    .line 293
    new-instance v1, Laqnw;

    .line 294
    .line 295
    iget-object p1, p1, Lcauv;->h:Lbkmk;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, v1, v5}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lahsq;->b:Landroid/view/View;

    .line 304
    .line 305
    const p2, 0x7f0b0ab6

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 325
    .line 326
    int-to-double v0, p2

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const/4 v3, -0x2

    .line 332
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 339
    .line 340
    mul-double/2addr v0, v3

    .line 341
    double-to-int v0, v0

    .line 342
    if-le p2, v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 351
    .line 352
    .line 353
    return-void
.end method
