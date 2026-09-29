.class public final Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liop;
.implements Lipj;
.implements Liow;


# instance fields
.field public a:Lblyd;

.field private final b:Laoia;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lahlj;

.field private final f:Lavez;

.field private final g:Laffp;

.field private final h:Lanxb;

.field private final i:Ljava/util/List;

.field private final j:Lakgu;

.field private final k:Laoga;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:Landroid/view/View;

.field private final o:Laoyd;

.field private final p:Laozn;

.field private q:Leov;

.field private final r:Lcd;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Laoia;Landroid/content/Context;Lanvi;Laoyd;Lakgu;Laoga;Lahlj;Lavez;Ljava/util/List;Lcd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhdm;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhdm;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lnmi;->a:Lblyd;

    .line 13
    .line 14
    iput-object p3, p0, Lnmi;->b:Laoia;

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iput-object p3, p0, Lnmi;->c:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iput-object p3, p0, Lnmi;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    iput-object p1, p0, Lnmi;->g:Laffp;

    .line 29
    .line 30
    iput-object p2, p0, Lnmi;->h:Lanxb;

    .line 31
    .line 32
    iput-object p6, p0, Lnmi;->o:Laoyd;

    .line 33
    .line 34
    iput-object p9, p0, Lnmi;->e:Lahlj;

    .line 35
    .line 36
    iput-object p10, p0, Lnmi;->f:Lavez;

    .line 37
    .line 38
    iput-object p12, p0, Lnmi;->r:Lcd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lanvi;->f()Laozn;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lnmi;->p:Laozn;

    .line 45
    .line 46
    iput-object p11, p0, Lnmi;->i:Ljava/util/List;

    .line 47
    .line 48
    iput-object p7, p0, Lnmi;->j:Lakgu;

    .line 49
    .line 50
    iput-object p8, p0, Lnmi;->k:Laoga;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Labmo;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f040ad1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v0, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const v2, 0x7f040b10

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public final b(Lblyd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnmi;->a:Lblyd;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x286d

    .line 3
    .line 4
    iput v0, p0, Lnmi;->m:I

    .line 5
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnmi;->p:Laozn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laozn;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lnmi;->n:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lnmi;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0e043e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lnmi;->n:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b0b88

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p2, p0, Lnmi;->n:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b0cb7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v4, Ladyn;

    .line 42
    .line 43
    const-class v2, Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p2, v2}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 47
    .line 48
    iget-object p2, p0, Lnmi;->n:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b0cb8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Landroid/view/ViewStub;

    .line 58
    .line 59
    new-instance v3, Ladyn;

    .line 60
    .line 61
    const-class v2, Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p2, v2}, Ladyn;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    .line 65
    .line 66
    new-instance v2, Leov;

    .line 67
    .line 68
    iget-object v5, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v6, p0, Lnmi;->r:Lcd;

    .line 71
    .line 72
    iget-object v7, p0, Lnmi;->k:Laoga;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Leov;-><init>(Ladyn;Ladyn;Landroid/view/View;Lcd;Laoga;)V

    .line 76
    .line 77
    iput-object v2, p0, Lnmi;->q:Leov;

    .line 78
    :cond_0
    const/4 p2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 82
    .line 83
    iget-object p2, p0, Lnmi;->f:Lavez;

    .line 84
    .line 85
    iget-object v2, p2, Lavez;->g:Layas;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Layas;->a:Layas;

    .line 90
    .line 91
    :cond_1
    iget v2, v2, Layas;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Layar;->a:Layar;

    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, Lnmi;->l:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/patches/ToolBarPatch;->hookToolBar(Ljava/lang/Enum;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lnmi;->h:Lanxb;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v2}, Lanxb;->a(Layar;)I

    .line 105
    move-result v2

    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v4, p0, Lnmi;->d:Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lnmi;->q()Ljava/lang/CharSequence;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    iget-object v2, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    iget-object v2, p0, Lnmi;->n:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 136
    .line 137
    iget p1, p2, Lavez;->b:I

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0x800

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p2, Lavez;->n:Laxyv;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Laxyv;->a:Laxyv;

    .line 148
    .line 149
    :cond_4
    iget p1, p1, Laxyv;->b:I

    .line 150
    .line 151
    .line 152
    const v2, 0x61f53fb

    .line 153
    .line 154
    if-ne p1, v2, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lnmi;->b:Laoia;

    .line 157
    .line 158
    iget-object v3, p2, Lavez;->n:Laxyv;

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    sget-object v3, Laxyv;->a:Laxyv;

    .line 163
    .line 164
    :cond_5
    iget v4, v3, Laxyv;->b:I

    .line 165
    .line 166
    if-ne v4, v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v3, Laxyv;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Laxyt;

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_6
    sget-object v2, Laxyt;->a:Laxyt;

    .line 174
    .line 175
    :goto_0
    iget-object v3, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v4, p2, Lavez;->n:Laxyv;

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    sget-object v4, Laxyv;->a:Laxyv;

    .line 182
    .line 183
    :cond_7
    iget-object v5, p0, Lnmi;->e:Lahlj;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, v4, v5}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 187
    .line 188
    :cond_8
    iget p1, p2, Lavez;->b:I

    .line 189
    .line 190
    and-int/lit16 p1, p1, 0x400

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lnmi;->o:Laoyd;

    .line 195
    .line 196
    iget-object p2, p2, Lavez;->m:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p0, Lnmi;->l:Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, v2}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Lnmi;->i:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result p2

    .line 208
    .line 209
    if-nez p2, :cond_c

    .line 210
    .line 211
    iget-object p2, p0, Lnmi;->q:Leov;

    .line 212
    .line 213
    iget-object v2, p0, Lnmi;->j:Lakgu;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    move-result v3

    .line 218
    .line 219
    new-array v3, v3, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, [Ljava/lang/String;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    array-length v4, p1

    .line 232
    .line 233
    :goto_1
    if-ge v0, v4, :cond_a

    .line 234
    .line 235
    aget-object v5, p1, v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lakgu;->b(Ljava/lang/String;)Lblwt;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lbkrp;->R()Lbkrp;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lbkrp;->ac()Lbkrp;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lbkrp;->w()Lbkrp;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_a
    new-instance p1, Lafcv;

    .line 260
    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Lafcv;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, p1}, Lbkrp;->i(Ljava/lang/Iterable;Lbkty;)Lbkrp;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iget-object v0, p2, Leov;->e:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 278
    .line 279
    iput-object v1, p2, Leov;->e:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_b
    new-instance v0, Laima;

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, p2, v1}, Laima;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iput-object p1, p2, Leov;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p1, p2, Leov;->e:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    iget-object p2, p2, Leov;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, Labzm;

    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    check-cast p2, Lcd;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 311
    :cond_c
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lnmi;->f:Lavez;

    .line 3
    .line 4
    iget v0, p1, Lavez;->b:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnmi;->e:Lahlj;

    .line 12
    .line 13
    new-instance v1, Lahlh;

    .line 14
    .line 15
    iget-object v2, p1, Lavez;->x:Latqt;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    iget-object v1, p0, Lnmi;->a:Lblyd;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "parent_csn"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lnmi;->m:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "parent_ve_type"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p1, Lavez;->b:I

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x4000

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lnmi;->g:Laffp;

    .line 60
    .line 61
    iget-object v2, p1, Lavez;->q:Lavuk;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lavuk;->a:Lavuk;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, v2, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 69
    .line 70
    :cond_2
    iget v1, p1, Lavez;->b:I

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lnmi;->g:Laffp;

    .line 77
    .line 78
    iget-object v2, p1, Lavez;->o:Lavuk;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lavuk;->a:Lavuk;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v1, v2, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 86
    .line 87
    :cond_4
    iget v1, p1, Lavez;->b:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x2000

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lnmi;->g:Laffp;

    .line 94
    .line 95
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lavuk;->a:Lavuk;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 103
    :cond_6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnmi;->p:Laozn;

    .line 3
    .line 4
    iget v0, v0, Laozn;->a:I

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x3e8

    .line 7
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnmi;->f:Lavez;

    .line 3
    .line 4
    iget-object v1, v0, Lavez;->u:Laucn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laucn;->a:Laucn;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Laucm;->a:Laucm;

    .line 15
    .line 16
    :cond_1
    iget v1, v1, Laucm;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lavez;->u:Laucn;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Laucn;->a:Laucn;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :goto_0
    sget-object v0, Laucm;->a:Laucm;

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_3
    iget-object v0, v0, Lavez;->t:Laucm;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v1, Laucm;->a:Laucm;

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    .line 43
    :goto_1
    iget v1, v1, Laucm;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_5
    :goto_2
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_6
    const-string v0, ""

    .line 56
    return-object v0
.end method
