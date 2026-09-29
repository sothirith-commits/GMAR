.class public abstract Laahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final A:Lanzn;

.field private final B:Landroid/support/v7/widget/RecyclerView;

.field private final C:Lashz;

.field public final a:Landroid/content/Context;

.field public final b:Laacz;

.field public final c:Lanex;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Laoct;

.field public final k:Landroid/widget/FrameLayout;

.field public l:Lbksx;

.field public final m:Landz;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field private final r:Lanml;

.field private final s:Lanxi;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/ViewGroup;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Lanxi;Llbp;Laacz;Lanex;Lashz;Laojd;Laffp;Lipf;Lafge;Lahlj;Llbp;Laoct;Laoga;Landz;Lanzu;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laahv;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laahv;->r:Lanml;

    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 p2, p5

    .line 18
    .line 19
    iput-object p2, p0, Laahv;->b:Laacz;

    .line 20
    .line 21
    iput-object p3, p0, Laahv;->s:Lanxi;

    .line 22
    .line 23
    move-object/from16 p2, p7

    .line 24
    .line 25
    iput-object p2, p0, Laahv;->C:Lashz;

    .line 26
    .line 27
    move-object/from16 p2, p6

    .line 28
    .line 29
    iput-object p2, p0, Laahv;->c:Lanex;

    .line 30
    .line 31
    move-object/from16 p2, p14

    .line 32
    .line 33
    iput-object p2, p0, Laahv;->j:Laoct;

    .line 34
    .line 35
    move-object/from16 p2, p16

    .line 36
    .line 37
    iput-object p2, p0, Laahv;->m:Landz;

    .line 38
    .line 39
    const p2, 0x7f0e0143

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Laahv;->d:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b0458

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laahv;->t:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b15d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Laahv;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b046b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Laahv;->v:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0b1360

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, p0, Laahv;->w:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v0, 0x7f0b135f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Laahv;->x:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v0, 0x7f0b135e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Laahv;->y:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0b1361

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Laahv;->z:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f0b139c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Laahv;->e:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0b07a8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    iput-object v0, p0, Laahv;->k:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    new-instance v1, Lanzn;

    .line 145
    .line 146
    new-instance v6, Laoia;

    .line 147
    .line 148
    move-object/from16 v0, p8

    .line 149
    .line 150
    move-object/from16 v2, p9

    .line 151
    .line 152
    move-object/from16 v3, p10

    .line 153
    .line 154
    move-object/from16 v4, p11

    .line 155
    .line 156
    invoke-direct {v6, v0, v2, v3, v4}, Laoia;-><init>(Laoir;Laffp;Lipf;Lafge;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p3

    .line 162
    move-object v4, p4

    .line 163
    move-object/from16 v7, p12

    .line 164
    .line 165
    move-object/from16 v8, p13

    .line 166
    .line 167
    move-object/from16 v10, p15

    .line 168
    .line 169
    invoke-direct/range {v1 .. v10}, Lanzn;-><init>(Landroid/content/Context;Lanxi;Llbp;Landroid/view/View;Laoia;Lahlj;Llbp;Laaxp;Laoga;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Laahv;->A:Lanzn;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const p4, 0x7f0714cf

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    iput p3, p0, Laahv;->f:I

    .line 186
    .line 187
    const p3, 0x7f0b1016

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p3, p0, Laahv;->g:Landroid/widget/TextView;

    .line 197
    .line 198
    const p3, 0x7f0b1017

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iput-object p3, p0, Laahv;->h:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    new-instance v0, Laahu;

    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-direct {v0, p0, p4}, Laahu;-><init>(Laahv;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    .line 226
    .line 227
    const p3, 0x7f0b1459

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 235
    .line 236
    iput-object p3, p0, Laahv;->B:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    const p3, 0x7f0b078a

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    iput-object p3, p0, Laahv;->i:Landroid/support/v7/widget/RecyclerView;

    .line 248
    .line 249
    const p3, 0x7f0b0517

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    iput-object p3, p0, Laahv;->n:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    const p3, 0x7f0b0edc

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Landroid/view/ViewGroup;

    .line 268
    .line 269
    iput-object p3, p0, Laahv;->o:Landroid/view/ViewGroup;

    .line 270
    .line 271
    const p3, 0x7f0b0edd

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Landroid/widget/ImageView;

    .line 279
    .line 280
    iput-object p3, p0, Laahv;->p:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-interface/range {p15 .. p15}, Laoga;->w()Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_0

    .line 287
    .line 288
    sget-object p4, Lbglj;->jf:Lbglj;

    .line 289
    .line 290
    move-object/from16 v0, p17

    .line 291
    .line 292
    invoke-interface {v0, p1, p4}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :cond_0
    const p1, 0x7f0b0ede

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p1, p0, Laahv;->q:Landroid/widget/TextView;

    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;Laxcj;)V
    .locals 3

    .line 1
    new-instance v0, Lanru;

    .line 2
    .line 3
    invoke-direct {v0}, Lanru;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laahv;->s:Lanxi;

    .line 7
    .line 8
    iget-object v2, p0, Laahv;->C:Lashz;

    .line 9
    .line 10
    invoke-interface {v1}, Lanxi;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lashz;->d(Lanrl;)Lanrq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lanrq;->i(Lanqb;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laahv;->c:Lanex;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lanex;->d(Laxcj;)Landq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final d(Lanrd;Lbebw;)V
    .locals 5

    .line 1
    const-string v0, "sectionController"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lanwd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lanwd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Laahv;->A:Lanzn;

    .line 17
    .line 18
    new-instance v3, Laext;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v1, v4}, Laext;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lanzn;->d:Lanzm;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Lanzn;->e:Ljava/util/Map;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, p2}, Lanzn;->a(Lbebw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final g(Laxcj;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laahv;->B:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Laahv;->b(Landroid/support/v7/widget/RecyclerView;Laxcj;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v1, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laahv;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laahv;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_0
    iget-object p1, p0, Laahv;->t:Landroid/view/View;

    .line 27
    .line 28
    xor-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    invoke-static {p1, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laahv;->t:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laahv;->x:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laahv;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laahv;->w:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laahv;->z:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laahv;->n:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laahv;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laahv;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laahv;->A:Lanzn;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lanzn;->a(Lbebw;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laahv;->B:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laahv;->i:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laahv;->o:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laahv;->p:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laahv;->q:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahv;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laahv;->z:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laahv;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laahv;->w:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laahv;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k(Lbesh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laahv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0702d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f07032b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0714a8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f0714a7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq p2, v6, :cond_1

    .line 52
    .line 53
    if-eq p2, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v1, 0x7f070154

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v3, 0x7f070159

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v0, 0x7f070158

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v1, 0x7f0712fd

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f0712ff

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_0
    iget-object p2, p0, Laahv;->x:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-array v0, v5, [Labsm;

    .line 115
    .line 116
    invoke-static {v1, v1}, Lyts;->bh(II)Labsm;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v5, v0, v7

    .line 122
    .line 123
    new-instance v5, Labsk;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct {v5, v2, v6, v8}, Labsk;-><init>(II[B)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    aput-object v5, v0, v9

    .line 131
    .line 132
    new-instance v5, Labso;

    .line 133
    .line 134
    invoke-direct {v5, v2, v7}, Labso;-><init>(II)V

    .line 135
    .line 136
    .line 137
    aput-object v5, v0, v6

    .line 138
    .line 139
    new-instance v2, Labsi;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Labsi;-><init>([Labsm;)V

    .line 142
    .line 143
    .line 144
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    invoke-static {p2, v2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laahv;->w:Landroid/view/ViewGroup;

    .line 150
    .line 151
    new-array v2, v6, [Labsm;

    .line 152
    .line 153
    new-instance v5, Labsk;

    .line 154
    .line 155
    const/4 v6, 0x5

    .line 156
    invoke-direct {v5, v3, v6, v8}, Labsk;-><init>(II[B)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v2, v7

    .line 160
    .line 161
    new-instance v3, Labsk;

    .line 162
    .line 163
    invoke-direct {v3, v4, v9, v8}, Labsk;-><init>(II[B)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v2, v9

    .line 167
    .line 168
    new-instance v3, Labsi;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Labsi;-><init>([Labsm;)V

    .line 171
    .line 172
    .line 173
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    invoke-static {v0, v3, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lakkq;->v(Lbesh;I)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v2, p1, Lbesh;->b:I

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x8

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    iget-object p1, p1, Lbesh;->e:Laucn;

    .line 197
    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    sget-object p1, Laucn;->a:Laucn;

    .line 201
    .line 202
    :cond_2
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 203
    .line 204
    if-nez p1, :cond_3

    .line 205
    .line 206
    sget-object p1, Laucm;->a:Laucm;

    .line 207
    .line 208
    :cond_3
    iget-object v8, p1, Laucm;->c:Ljava/lang/String;

    .line 209
    .line 210
    :cond_4
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Laahv;->r:Lanml;

    .line 214
    .line 215
    invoke-interface {p1, p2, v1}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/4 p1, 0x4

    .line 220
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object p1, p0, Laahv;->y:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Laahv;->z:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public nS(Lanrl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
