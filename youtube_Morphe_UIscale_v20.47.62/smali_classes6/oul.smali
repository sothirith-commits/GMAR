.class public final Loul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiko;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:I

.field private final G:I

.field private final H:Landroid/graphics/drawable/Drawable;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private M:Lbcfs;

.field private N:I

.field private final O:Lafgi;

.field private final P:Lbjyp;

.field public final a:Lamfv;

.field public final b:Licn;

.field public final c:Lanml;

.field public final d:Lanxb;

.field public final e:Lahlj;

.field public final f:Louj;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Laikq;

.field public final q:Loun;

.field public r:Lbccq;

.field public s:Ljava/lang/Integer;

.field public t:I

.field public final u:Lasrt;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lamfv;Licn;Loun;Lasrt;Lanml;Lanxb;Lahlj;Laikq;Lafgi;Lbjyp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loul;->a:Lamfv;

    .line 5
    .line 6
    iput-object p2, p0, Loul;->b:Licn;

    .line 7
    .line 8
    iput-object p3, p0, Loul;->q:Loun;

    .line 9
    .line 10
    iput-object p4, p0, Loul;->u:Lasrt;

    .line 11
    .line 12
    iput-object p5, p0, Loul;->c:Lanml;

    .line 13
    .line 14
    iput-object p6, p0, Loul;->d:Lanxb;

    .line 15
    .line 16
    iput-object p7, p0, Loul;->e:Lahlj;

    .line 17
    .line 18
    new-instance p1, Louj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Louj;-><init>(Loul;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loul;->f:Louj;

    .line 24
    .line 25
    new-instance p4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Loul;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Loul;->h:Ljava/util/List;

    .line 38
    .line 39
    iput-object p8, p0, Loul;->p:Laikq;

    .line 40
    .line 41
    iput-object p9, p0, Loul;->O:Lafgi;

    .line 42
    .line 43
    iput-object p10, p0, Loul;->P:Lbjyp;

    .line 44
    .line 45
    const p4, 0x7f0b0e9b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p11, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Loul;->D:Landroid/view/View;

    .line 59
    .line 60
    const p5, 0x7f0b0e99

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Loul;->E:Landroid/view/View;

    .line 68
    .line 69
    const p5, 0x7f0b0cc3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    check-cast p5, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p5, p0, Loul;->v:Landroid/widget/TextView;

    .line 79
    .line 80
    const p5, 0x7f0b11e0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p5, p0, Loul;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    const p5, 0x7f0b0ea1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p5, p0, Loul;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    const p5, 0x7f0b0ed3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p5, p0, Loul;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    const p5, 0x7f0b0cc2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    check-cast p5, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p5, p0, Loul;->y:Landroid/widget/TextView;

    .line 123
    .line 124
    const p5, 0x7f0b08d2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p5, p0, Loul;->z:Landroid/widget/ImageView;

    .line 134
    .line 135
    const p5, 0x7f0b03bc

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p5, p0, Loul;->A:Landroid/widget/ImageView;

    .line 145
    .line 146
    const p5, 0x7f0b0f1c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p5, p0, Loul;->B:Landroid/widget/ImageView;

    .line 156
    .line 157
    const p5, 0x7f0b0cbe

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    check-cast p5, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object p5, p0, Loul;->C:Landroid/widget/ImageView;

    .line 167
    .line 168
    const p5, 0x7f0b1570

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    iput-object p5, p0, Loul;->j:Landroid/view/View;

    .line 176
    .line 177
    const p5, 0x7f0b0cea

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    check-cast p5, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p5, p0, Loul;->k:Landroid/widget/TextView;

    .line 187
    .line 188
    const p5, 0x7f0b0ce2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    check-cast p5, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object p5, p0, Loul;->l:Landroid/widget/ImageView;

    .line 198
    .line 199
    const p5, 0x7f0b0ceb

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    check-cast p5, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object p5, p0, Loul;->m:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    const p6, 0x7f040b10

    .line 215
    .line 216
    .line 217
    invoke-static {p5, p6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    iput p5, p0, Loul;->n:I

    .line 222
    .line 223
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p6

    .line 227
    const p7, 0x7f040b12

    .line 228
    .line 229
    .line 230
    invoke-static {p6, p7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p6

    .line 234
    iput p6, p0, Loul;->F:I

    .line 235
    .line 236
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p7

    .line 240
    const p9, 0x7f040b22

    .line 241
    .line 242
    .line 243
    invoke-static {p7, p9}, Lyts;->ao(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p7

    .line 247
    iput p7, p0, Loul;->G:I

    .line 248
    .line 249
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p7

    .line 253
    const p9, 0x7f0808b4

    .line 254
    .line 255
    .line 256
    invoke-virtual {p7, p9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p7

    .line 260
    iput-object p7, p0, Loul;->o:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p7

    .line 266
    invoke-virtual {p7, p9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object p7

    .line 270
    iput-object p7, p0, Loul;->H:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    const p9, 0x7f0808b6

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    iput-object p4, p0, Loul;->I:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    iput-object p7, p0, Loul;->J:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    iput p5, p0, Loul;->K:I

    .line 288
    .line 289
    iput p6, p0, Loul;->L:I

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Licn;->i(Licm;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p8, p0}, Laikq;->a(Laiko;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p3, Loun;->a:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loul;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loul;->B:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Loul;->K:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p0, Loul;->L:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Loul;->G:I

    .line 29
    .line 30
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loul;->C:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Loul;->K:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v2, p0, Loul;->L:I

    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Loul;->O:Lafgi;

    .line 2
    .line 3
    iget-object v1, p0, Loul;->p:Laikq;

    .line 4
    .line 5
    iget-object v1, v1, Laikq;->h:Laikm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Laikm;->j:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loul;->M:Lbcfs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Loul;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v1, Laikm;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v3, v2

    .line 38
    .line 39
    const v1, 0x7f140a44

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Loul;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loul;->M:Lbcfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbcfs;->c:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a(ILaikm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loul;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loul;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loul;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loul;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Loul;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loul;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbcfw;

    .line 24
    .line 25
    iget-object v4, v3, Lbcfw;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v3, Lbcfw;->t:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Louk;

    .line 30
    .line 31
    invoke-direct {v6, v4, v5}, Louk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lbcfw;->p:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Louk;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v6, v5, v7}, Louk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v3, Lbcfw;->m:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iput-object v4, p0, Loul;->s:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Loul;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Loul;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method final c(Lbcfs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loul;->M:Lbcfs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Loul;->t:I

    .line 12
    .line 13
    iput-object p1, p0, Loul;->M:Lbcfs;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p1, Lbcfs;->m:I

    .line 20
    .line 21
    iget p1, p1, Lbcfs;->n:I

    .line 22
    .line 23
    sub-int/2addr v1, p1

    .line 24
    :goto_0
    iput v1, p0, Loul;->N:I

    .line 25
    .line 26
    iget-object p1, p0, Loul;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Loul;->s:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p0}, Loul;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Loul;->I:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v2, p0, Loul;->J:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v2, p0, Loul;->z:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Loul;->A:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Loul;->B:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Loul;->C:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lonj;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p0, v4}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lonj;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Loul;->e:Lahlj;

    .line 87
    .line 88
    new-instance v2, Lahlh;

    .line 89
    .line 90
    const v3, 0x3dafe

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lahlh;

    .line 104
    .line 105
    const v3, 0x3dafd

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v2, p0, Loul;->H:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    iput-object v2, p0, Loul;->J:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget-object v2, p0, Loul;->B:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Loul;->C:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Loul;->z:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Loul;->A:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Loul;->J:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v2, p0, Loul;->E:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Loul;->M:Lbcfs;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, v0, Lbcfs;->j:Latsn;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbcfr;

    .line 174
    .line 175
    iget v3, v2, Lbcfr;->b:I

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget-object v2, v2, Lbcfr;->c:Lbcfw;

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    sget-object v2, Lbcfw;->a:Lbcfw;

    .line 186
    .line 187
    :cond_6
    iget-boolean v3, v2, Lbcfw;->m:Z

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, p0, Loul;->s:Ljava/lang/Integer;

    .line 200
    .line 201
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {p0}, Loul;->b()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p0}, Loul;->e()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Loul;->i()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Loul;->M:Lbcfs;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    iget v0, p1, Lbcfs;->c:I

    .line 219
    .line 220
    and-int/lit8 v2, v0, 0x2

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget-object p1, p1, Lbcfs;->h:Laxnn;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    sget-object p1, Laxnn;->a:Laxnn;

    .line 229
    .line 230
    :cond_9
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    and-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v1, p1, Lbcfs;->g:Ljava/lang/String;

    .line 240
    .line 241
    :cond_b
    :goto_4
    iget-object p1, p0, Loul;->x:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Loul;->f()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Loul;->g()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Loul;->M:Lbcfs;

    .line 253
    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget v0, p1, Lbcfs;->d:I

    .line 258
    .line 259
    and-int/lit16 v0, v0, 0x800

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object v0, p0, Loul;->d:Lanxb;

    .line 264
    .line 265
    iget-object p1, p1, Lbcfs;->B:Layas;

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    sget-object p1, Layas;->a:Layas;

    .line 270
    .line 271
    :cond_d
    iget p1, p1, Layas;->c:I

    .line 272
    .line 273
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    sget-object p1, Layar;->a:Layar;

    .line 280
    .line 281
    :cond_e
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    iget-object v0, p0, Loul;->z:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    iget-object p1, p0, Loul;->z:Landroid/widget/ImageView;

    .line 294
    .line 295
    iget-object v0, p0, Loul;->M:Lbcfs;

    .line 296
    .line 297
    const v1, 0x7f081372

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iget-boolean v0, v0, Lbcfs;->s:Z

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    const v1, 0x7f0814a2

    .line 307
    .line 308
    .line 309
    :cond_10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {p0}, Loul;->d()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Loul;->n:I

    .line 2
    .line 3
    iput v0, p0, Loul;->K:I

    .line 4
    .line 5
    iget v0, p0, Loul;->F:I

    .line 6
    .line 7
    iput v0, p0, Loul;->L:I

    .line 8
    .line 9
    iget-object v0, p0, Loul;->J:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, Loul;->s:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Loul;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_9

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbcfw;

    .line 42
    .line 43
    sget-object v2, Ljcz;->a:Ljcz;

    .line 44
    .line 45
    iget-object v2, p0, Loul;->u:Lasrt;

    .line 46
    .line 47
    invoke-virtual {v2}, Lasrt;->U()Ljcz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljcz;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v1, Lbcfw;->g:Lbesh;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lbesh;->a:Lbesh;

    .line 67
    .line 68
    :cond_1
    iget v2, v2, Lbesh;->b:I

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0x800

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lbcfw;->g:Lbesh;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lbesh;->a:Lbesh;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v1, Lbesh;->i:Laztg;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    sget-object v3, Laztg;->a:Laztg;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v2, v1, Lbcfw;->b:I

    .line 88
    .line 89
    const/high16 v4, -0x80000000

    .line 90
    .line 91
    and-int/2addr v2, v4

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v3, v1, Lbcfw;->C:Laztg;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    sget-object v3, Laztg;->a:Laztg;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, v1, Lbcfw;->g:Lbesh;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Lbesh;->a:Lbesh;

    .line 106
    .line 107
    :cond_5
    iget v2, v2, Lbesh;->b:I

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0x400

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v1, v1, Lbcfw;->g:Lbesh;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Lbesh;->a:Lbesh;

    .line 118
    .line 119
    :cond_6
    iget-object v3, v1, Lbesh;->h:Laztg;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    sget-object v3, Laztg;->a:Laztg;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget v2, v1, Lbcfw;->b:I

    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    and-int/2addr v2, v4

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v3, v1, Lbcfw;->B:Laztg;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    sget-object v3, Laztg;->a:Laztg;

    .line 138
    .line 139
    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget v1, v3, Laztg;->f:I

    .line 142
    .line 143
    const v2, 0xffffff

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    const/high16 v4, -0x1000000

    .line 148
    .line 149
    or-int/2addr v1, v4

    .line 150
    iput v1, p0, Loul;->K:I

    .line 151
    .line 152
    iget v1, v3, Laztg;->g:I

    .line 153
    .line 154
    and-int/2addr v1, v2

    .line 155
    or-int/2addr v1, v4

    .line 156
    iput v1, p0, Loul;->L:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v1, v3, Laztg;->e:I

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    const/high16 v2, -0xe000000

    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, p0, Loul;->z:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget v2, p0, Loul;->K:I

    .line 174
    .line 175
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Loul;->y:Landroid/widget/TextView;

    .line 183
    .line 184
    iget v2, p0, Loul;->K:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Loul;->v:Landroid/widget/TextView;

    .line 190
    .line 191
    iget v2, p0, Loul;->K:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Loul;->w:Landroid/widget/TextView;

    .line 197
    .line 198
    iget v2, p0, Loul;->L:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Loul;->x:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v2, p0, Loul;->L:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Loul;->i:Landroid/widget/TextView;

    .line 211
    .line 212
    iget v2, p0, Loul;->L:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Loul;->A:Landroid/widget/ImageView;

    .line 218
    .line 219
    iget v2, p0, Loul;->K:I

    .line 220
    .line 221
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v1, p0, Loul;->E:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-direct {p0}, Loul;->h()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Loul;->p:Laikq;

    .line 2
    .line 3
    iget-object v0, v0, Laikq;->h:Laikm;

    .line 4
    .line 5
    iget-object v1, p0, Loul;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Loul;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v4, v0, Laikm;->k:Laikk;

    .line 29
    .line 30
    iget v5, v4, Laikk;->b:I

    .line 31
    .line 32
    iget-object v4, v4, Laikk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    .line 34
    iget-object v6, p0, Loul;->O:Lafgi;

    .line 35
    .line 36
    invoke-virtual {v6}, Lafgi;->aW()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    const v8, 0x7f140a37

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget v0, v0, Laikm;->j:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Loul;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Loul;->y:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Loul;->s:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_2
    move-object v0, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v4, p0, Loul;->b:Licn;

    .line 86
    .line 87
    iget v5, v4, Licn;->c:I

    .line 88
    .line 89
    if-eq v5, v7, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Loul;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    if-ge v5, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget v0, v4, Licn;->c:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v0, p0, Loul;->P:Lbjyp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbjyp;->dy()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Loul;->a:Lamfv;

    .line 133
    .line 134
    sget-object v2, Lameq;->d:Lameq;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lamfv;->i(Lameq;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v0, p0, Loul;->r:Lbccq;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget v2, v0, Lbccq;->b:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x800

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v0, v0, Lbccq;->h:Lbccm;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    sget-object v0, Lbccm;->a:Lbccm;

    .line 158
    .line 159
    :cond_8
    iget-object v0, v0, Lbccm;->c:Lbccl;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    sget-object v0, Lbccl;->a:Lbccl;

    .line 164
    .line 165
    :cond_9
    iget-object v0, v0, Lbccl;->e:Laxnn;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Laxnn;->a:Laxnn;

    .line 170
    .line 171
    :cond_a
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget-object v1, p0, Loul;->v:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Loul;->y:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    :goto_3
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ltz v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Loul;->h:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ge v2, v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lbcfw;

    .line 218
    .line 219
    iget-object v1, v1, Lbcfw;->d:Laxnn;

    .line 220
    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    sget-object v1, Laxnn;->a:Laxnn;

    .line 224
    .line 225
    :cond_d
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_e
    iget-object v2, p0, Loul;->v:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v2, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Loul;->y:Landroid/widget/TextView;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    const v8, 0x7f140a36

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Loul;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Loul;->M:Lbcfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v1, Lbcfs;->s:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lbcfs;->p:I

    .line 15
    .line 16
    iget v2, p0, Loul;->t:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget v3, p0, Loul;->N:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    iget-object v3, p0, Loul;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v0, v6, v7

    .line 47
    .line 48
    aput-object v1, v6, v2

    .line 49
    .line 50
    const v8, 0x7f140a3b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v5, v7

    .line 64
    .line 65
    aput-object v1, v5, v2

    .line 66
    .line 67
    const v0, 0x7f140a3c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :cond_0
    iget-object v0, p0, Loul;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loul;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loul;->B:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Loul;->q:Loun;

    .line 11
    .line 12
    iget-boolean v2, v1, Loun;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loul;->C:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v1, v1, Loun;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Loul;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
