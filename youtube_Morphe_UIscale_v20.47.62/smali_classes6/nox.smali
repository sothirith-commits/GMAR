.class public final Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnot;


# instance fields
.field public a:Lbclo;

.field private final b:Lanml;

.field private final c:Laffp;

.field private final d:Lahlj;

.field private final e:Lamrr;

.field private f:Lijc;

.field private g:Lzqi;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private final n:Lamlx;

.field private final o:Lpem;


# direct methods
.method public constructor <init>(Lanml;Laffp;Lahlj;Lamlx;Landroid/content/Context;Lpem;)V
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
    iput-object p1, p0, Lnox;->b:Lanml;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnox;->c:Laffp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnox;->d:Lahlj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lnox;->n:Lamlx;

    .line 23
    .line 24
    new-instance p1, Lanuc;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lanuc;-><init>(Laffp;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lamrr;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p5, p3, p1}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lnox;->e:Lamrr;

    .line 36
    .line 37
    iput-object p6, p0, Lnox;->o:Lpem;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbclo;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnox;->h:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0b0efb

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b0efa

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v3}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnox;->h:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0eff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lnox;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Lnox;->h:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b066f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lnox;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p1, p0, Lnox;->h:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b00c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnox;->i:Landroid/view/View;

    .line 58
    .line 59
    iget-object p1, p0, Lnox;->h:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b05fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lnox;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lnox;->h:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b0efe

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnox;->j:Landroid/view/View;

    .line 82
    .line 83
    new-instance p1, Lzqi;

    .line 84
    .line 85
    iget-object v0, p0, Lnox;->h:Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {p1, v0, v2}, Lzqi;-><init>(Landroid/view/View;[B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lnox;->g:Lzqi;

    .line 91
    .line 92
    iget-object p1, p0, Lnox;->o:Lpem;

    .line 93
    .line 94
    new-instance v0, Lnoq;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lnoq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lnox;->i:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lnox;->f:Lijc;

    .line 106
    .line 107
    :cond_1
    iput-object p2, p0, Lnox;->a:Lbclo;

    .line 108
    .line 109
    iget-object p1, p0, Lnox;->d:Lahlj;

    .line 110
    .line 111
    new-instance p2, Lahlh;

    .line 112
    .line 113
    iget-object v0, p0, Lnox;->a:Lbclo;

    .line 114
    .line 115
    iget-object v0, v0, Lbclo;->j:Latqt;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lnox;->c:Laffp;

    .line 124
    .line 125
    iget-object v0, p0, Lnox;->a:Lbclo;

    .line 126
    .line 127
    iget-object v3, v0, Lbclo;->k:Latsn;

    .line 128
    .line 129
    invoke-static {p2, v3, v0}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lnox;->a:Lbclo;

    .line 133
    .line 134
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v0, Lbclo;

    .line 144
    .line 145
    invoke-static {}, Lbclo;->emptyProtobufList()Latsn;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lbclo;->k:Latsn;

    .line 150
    .line 151
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lbclo;

    .line 156
    .line 157
    iput-object p2, p0, Lnox;->a:Lbclo;

    .line 158
    .line 159
    iget-object v0, p0, Lnox;->b:Lanml;

    .line 160
    .line 161
    iget-object v3, p0, Lnox;->m:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget v4, p2, Lbclo;->b:I

    .line 164
    .line 165
    and-int/2addr v1, v4

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object p2, p2, Lbclo;->d:Lbesh;

    .line 169
    .line 170
    if-nez p2, :cond_3

    .line 171
    .line 172
    sget-object p2, Lbesh;->a:Lbesh;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move-object p2, v2

    .line 176
    :cond_3
    :goto_0
    invoke-interface {v0, v3, p2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lnox;->k:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, p0, Lnox;->a:Lbclo;

    .line 182
    .line 183
    iget v1, v0, Lbclo;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v2, v0, Lbclo;->c:Laxnn;

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    sget-object v2, Laxnn;->a:Laxnn;

    .line 194
    .line 195
    :cond_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lnox;->l:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, p0, Lnox;->a:Lbclo;

    .line 205
    .line 206
    iget-object v0, v0, Lbclo;->i:Laxnn;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    sget-object v0, Laxnn;->a:Laxnn;

    .line 211
    .line 212
    :cond_5
    iget-object v1, p0, Lnox;->e:Lamrr;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lamrt;->d(Laxnn;Lamrr;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lnox;->j:Landroid/view/View;

    .line 222
    .line 223
    iget-object v0, p0, Lnox;->a:Lbclo;

    .line 224
    .line 225
    iget v0, v0, Lbclo;->f:I

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lnox;->h:Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, p0, Lnox;->a:Lbclo;

    .line 233
    .line 234
    iget v0, v0, Lbclo;->g:I

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lnox;->a:Lbclo;

    .line 240
    .line 241
    iget-object p2, p2, Lbclo;->h:Lbdag;

    .line 242
    .line 243
    if-nez p2, :cond_6

    .line 244
    .line 245
    sget-object p2, Lbdag;->a:Lbdag;

    .line 246
    .line 247
    :cond_6
    sget-object v0, Lauga;->a:Latru;

    .line 248
    .line 249
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 257
    .line 258
    iget-object v0, v0, Latru;->d:Latrt;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Latrj;->o(Latrt;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    iget-object p2, p0, Lnox;->f:Lijc;

    .line 267
    .line 268
    iget-object v0, p0, Lnox;->a:Lbclo;

    .line 269
    .line 270
    iget-object v0, v0, Lbclo;->h:Lbdag;

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    sget-object v0, Lbdag;->a:Lbdag;

    .line 275
    .line 276
    :cond_7
    sget-object v1, Lauga;->a:Latru;

    .line 277
    .line 278
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 286
    .line 287
    iget-object v2, v1, Latru;->d:Latrt;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_1
    check-cast v0, Laufz;

    .line 303
    .line 304
    invoke-virtual {p2, v0, p1}, Lijc;->a(Laufz;Lahlj;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object p1, p0, Lnox;->j:Landroid/view/View;

    .line 308
    .line 309
    new-instance p2, Lmzp;

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    invoke-direct {p2, p0, v0}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lnox;->h:Landroid/view/View;

    .line 320
    .line 321
    const/4 p2, 0x0

    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnox;->n:Lamlx;

    .line 2
    .line 3
    iget-object v1, p0, Lnox;->a:Lbclo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamlx;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnox;->h:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnox;->g:Lzqi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzqi;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnox;->f:Lijc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lijf;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lnox;->h:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Lnox;->a:Lbclo;

    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnox;->n:Lamlx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnox;->c:Laffp;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Lakfm;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lnox;->g:Lzqi;

    .line 27
    .line 28
    aput-object v3, p1, v2

    .line 29
    .line 30
    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
