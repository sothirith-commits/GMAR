.class public final Lnsz;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lanxb;

.field public c:Lawaz;

.field public d:Z

.field e:Lnsy;

.field f:Lnsy;

.field g:Lnsy;

.field public final h:Labad;

.field public final i:Lirf;

.field public final j:Lpid;

.field public final k:Llbp;

.field private final l:Landroid/content/Context;

.field private final m:Lanri;

.field private final n:Lanml;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lanqz;

.field private final q:Laffd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxb;Lpid;Laffd;Labad;Lirf;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsz;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnsz;->m:Lanri;

    .line 7
    .line 8
    iput-object p4, p0, Lnsz;->a:Laffp;

    .line 9
    .line 10
    iput-object p5, p0, Lnsz;->b:Lanxb;

    .line 11
    .line 12
    iput-object p2, p0, Lnsz;->n:Lanml;

    .line 13
    .line 14
    iput-object p6, p0, Lnsz;->j:Lpid;

    .line 15
    .line 16
    iput-object p7, p0, Lnsz;->q:Laffd;

    .line 17
    .line 18
    new-instance p2, Lanqz;

    .line 19
    .line 20
    invoke-direct {p2, p4, p3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnsz;->p:Lanqz;

    .line 24
    .line 25
    new-instance p4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lnsz;->o:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p4}, Lanri;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Lnsz;->h:Labad;

    .line 39
    .line 40
    iput-object p9, p0, Lnsz;->i:Lirf;

    .line 41
    .line 42
    iput-object p10, p0, Lnsz;->k:Llbp;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lawaz;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lawaz;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lawaz;->g:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lnsz;->p:Lanqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lnsz;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p2, p0, Lnsz;->c:Lawaz;

    .line 35
    .line 36
    iget-object v0, p0, Lnsz;->o:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnsz;->l:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    iget v4, p2, Lawaz;->b:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x100

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-boolean v4, p2, Lawaz;->m:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v4, v6

    .line 68
    :goto_1
    const/4 v7, 0x2

    .line 69
    if-ne v3, v7, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lnsz;->f:Lnsy;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lnsz;->n:Lanml;

    .line 76
    .line 77
    new-instance v7, Lnsy;

    .line 78
    .line 79
    invoke-direct {v7, p0, v1, v3, v4}, Lnsy;-><init>(Lnsz;Landroid/content/Context;Lanml;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, Lnsz;->f:Lnsy;

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lnsz;->f:Lnsy;

    .line 85
    .line 86
    iput-object v1, p0, Lnsz;->g:Lnsy;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v3, p0, Lnsz;->e:Lnsy;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lnsz;->n:Lanml;

    .line 94
    .line 95
    new-instance v7, Lnsy;

    .line 96
    .line 97
    invoke-direct {v7, p0, v1, v3, v4}, Lnsy;-><init>(Lnsz;Landroid/content/Context;Lanml;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Lnsz;->e:Lnsy;

    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lnsz;->e:Lnsy;

    .line 103
    .line 104
    iput-object v1, p0, Lnsz;->g:Lnsy;

    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Lnsz;->g:Lnsy;

    .line 107
    .line 108
    iget-object v3, p1, Lahmb;->a:Lahlj;

    .line 109
    .line 110
    iget-object v4, v1, Lnsy;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v7, v1, Lnsy;->k:Lnsz;

    .line 113
    .line 114
    iget-object v8, v7, Lnsz;->c:Lawaz;

    .line 115
    .line 116
    iget-object v8, v8, Lawaz;->e:Laxnn;

    .line 117
    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    sget-object v8, Laxnn;->a:Laxnn;

    .line 121
    .line 122
    :cond_7
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v4, v8}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lnsy;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v8, v7, Lnsz;->c:Lawaz;

    .line 132
    .line 133
    iget-object v8, v8, Lawaz;->f:Laxnn;

    .line 134
    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    sget-object v8, Laxnn;->a:Laxnn;

    .line 138
    .line 139
    :cond_8
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v4, v8}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v7, Lnsz;->c:Lawaz;

    .line 147
    .line 148
    iget v8, v4, Lawaz;->c:I

    .line 149
    .line 150
    const/16 v9, 0xd

    .line 151
    .line 152
    if-ne v8, v9, :cond_a

    .line 153
    .line 154
    iget-object v8, v1, Lnsy;->d:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v9, v7, Lnsz;->b:Lanxb;

    .line 157
    .line 158
    iget-object v4, v4, Lawaz;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Layas;

    .line 161
    .line 162
    iget v4, v4, Layas;->c:I

    .line 163
    .line 164
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    sget-object v4, Layar;->a:Layar;

    .line 171
    .line 172
    :cond_9
    invoke-interface {v9, v4}, Lanxb;->a(Layar;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object v9, v1, Lnsy;->b:Lanml;

    .line 181
    .line 182
    iget-object v10, v1, Lnsy;->d:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-ne v8, v5, :cond_b

    .line 185
    .line 186
    iget-object v4, v4, Lawaz;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lbesh;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move-object v4, v2

    .line 192
    :goto_3
    invoke-interface {v9, v10, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v4, v7, Lnsz;->c:Lawaz;

    .line 196
    .line 197
    iget v4, v4, Lawaz;->b:I

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0x40

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object v4, v1, Lnsy;->h:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    iget-object v4, v1, Lnsy;->h:Landroid/widget/ImageView;

    .line 210
    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v4, v7, Lnsz;->c:Lawaz;

    .line 217
    .line 218
    iget-object v4, v4, Lawaz;->i:Lavfa;

    .line 219
    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    sget-object v4, Lavfa;->a:Lavfa;

    .line 223
    .line 224
    :cond_d
    iget v4, v4, Lavfa;->b:I

    .line 225
    .line 226
    and-int/2addr v4, v5

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v4, v7, Lnsz;->c:Lawaz;

    .line 230
    .line 231
    iget-object v4, v4, Lawaz;->i:Lavfa;

    .line 232
    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    sget-object v4, Lavfa;->a:Lavfa;

    .line 236
    .line 237
    :cond_e
    iget-object v4, v4, Lavfa;->c:Lavez;

    .line 238
    .line 239
    if-nez v4, :cond_10

    .line 240
    .line 241
    sget-object v4, Lavez;->a:Lavez;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move-object v4, v2

    .line 245
    :cond_10
    :goto_6
    new-instance v5, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v7, Lnsz;->c:Lawaz;

    .line 251
    .line 252
    const-string v8, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 253
    .line 254
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v7, v1, Lnsy;->i:Ljde;

    .line 258
    .line 259
    invoke-virtual {v7, v4, v3, v5}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, v7, Laoby;->g:Z

    .line 263
    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    iget-object v3, v1, Lnsy;->g:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    iget-object v3, v1, Lnsy;->g:Landroid/widget/TextView;

    .line 273
    .line 274
    iget v4, v1, Lnsy;->c:I

    .line 275
    .line 276
    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    :goto_7
    iget-object v3, v1, Lnsy;->a:Landroid/view/ViewGroup;

    .line 280
    .line 281
    iget-object v1, v1, Lnsy;->j:Laboi;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lnsz;->g:Lnsy;

    .line 287
    .line 288
    iget-object v1, v1, Lnsy;->a:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lnsz;->q:Laffd;

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Laffd;->s(Lcom/google/protobuf/MessageLite;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Laffd;->r(Lcom/google/protobuf/MessageLite;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lnsz;->a:Laffp;

    .line 305
    .line 306
    iget-object v0, p0, Lnsz;->c:Lawaz;

    .line 307
    .line 308
    iget-object v0, v0, Lawaz;->h:Lavuk;

    .line 309
    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    sget-object v0, Lavuk;->a:Lavuk;

    .line 313
    .line 314
    :cond_12
    invoke-interface {p2, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-object p2, p0, Lnsz;->m:Lanri;

    .line 318
    .line 319
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsz;->m:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawaz;

    .line 2
    .line 3
    iget-object p1, p1, Lawaz;->n:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnsz;->p:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
