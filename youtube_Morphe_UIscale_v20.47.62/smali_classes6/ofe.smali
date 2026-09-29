.class public final Lofe;
.super Loff;
.source "PG"


# instance fields
.field private final A:Lj$/util/Optional;

.field private final B:I

.field private C:Lbksx;

.field private final D:Laexd;

.field private final E:Lahjl;

.field private F:I

.field private final G:Lbjyp;

.field private final H:Lbjys;

.field private final I:Laouf;

.field private final J:Lshy;

.field private final K:Laamz;

.field private final L:Laqre;

.field private final M:Lwc;

.field public final a:Laffp;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lobl;

.field public final e:Leip;

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Laoyd;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/Space;

.field private final t:Landroid/view/View;

.field private final u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Runnable;

.field private final y:Lanxb;

.field private final z:Lafgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laffp;Laamz;Lshy;Laqre;Lwc;Laouf;Lanxb;Lafgj;Laexd;Laoyd;Lbjys;Lbjyp;Lj$/util/Optional;Lahjl;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0}, Loff;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lofe;->m:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lofe;->n:Landroid/os/Handler;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, p0, Lofe;->a:Laffp;

    .line 15
    .line 16
    iput-object v0, p0, Lofe;->K:Laamz;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, p0, Lofe;->J:Lshy;

    .line 21
    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    iput-object v2, p0, Lofe;->L:Laqre;

    .line 25
    .line 26
    move-object/from16 v2, p7

    .line 27
    .line 28
    iput-object v2, p0, Lofe;->M:Lwc;

    .line 29
    .line 30
    iput-object v1, p0, Lofe;->I:Laouf;

    .line 31
    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    iput-object v2, p0, Lofe;->y:Lanxb;

    .line 35
    .line 36
    move-object/from16 v2, p10

    .line 37
    .line 38
    iput-object v2, p0, Lofe;->z:Lafgj;

    .line 39
    .line 40
    move-object/from16 v2, p12

    .line 41
    .line 42
    iput-object v2, p0, Lofe;->i:Laoyd;

    .line 43
    .line 44
    move-object/from16 v2, p11

    .line 45
    .line 46
    iput-object v2, p0, Lofe;->D:Laexd;

    .line 47
    .line 48
    move-object/from16 v2, p13

    .line 49
    .line 50
    iput-object v2, p0, Lofe;->H:Lbjys;

    .line 51
    .line 52
    move-object/from16 v2, p14

    .line 53
    .line 54
    iput-object v2, p0, Lofe;->G:Lbjyp;

    .line 55
    .line 56
    move-object/from16 v2, p15

    .line 57
    .line 58
    iput-object v2, p0, Lofe;->A:Lj$/util/Optional;

    .line 59
    .line 60
    move-object/from16 v2, p16

    .line 61
    .line 62
    iput-object v2, p0, Lofe;->E:Lahjl;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0e070c

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v2, p0, Lofe;->b:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v3, 0x7f0b0389

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lofe;->r:Landroid/view/View;

    .line 88
    .line 89
    const v5, 0x7f0b0a34

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/Space;

    .line 97
    .line 98
    iput-object v5, p0, Lofe;->s:Landroid/widget/Space;

    .line 99
    .line 100
    const v5, 0x7f0b15c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v6, p0, Lofe;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    const v6, 0x7f0b076a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v7, p0, Lofe;->c:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v8, 0x7f0b041c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v8, p0, Lofe;->p:Landroid/widget/TextView;

    .line 132
    .line 133
    const v8, 0x7f0b0762

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v8, p0, Lofe;->q:Landroid/widget/TextView;

    .line 143
    .line 144
    const v8, 0x7f0b13e1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/view/ViewStub;

    .line 152
    .line 153
    new-instance v10, Lobl;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Laamz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v12, v0, Laamz;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Laffp;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Laamz;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lanxb;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v9, v11, v12, v0}, Lobl;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Laffp;Lanxb;)V

    .line 192
    .line 193
    .line 194
    iput-object v10, p0, Lofe;->d:Lobl;

    .line 195
    .line 196
    const v0, 0x7f0b01f8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 204
    .line 205
    iput-object v9, p0, Lofe;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 206
    .line 207
    const v10, 0x7f0b0100

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lofe;->t:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, p0, Lofe;->B:I

    .line 221
    .line 222
    const v2, 0x7f14069a

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lofe;->v:Ljava/lang/String;

    .line 230
    .line 231
    const v2, 0x7f140699

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, p0, Lofe;->w:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Leiz;

    .line 241
    .line 242
    invoke-direct {v2}, Leiz;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lioa;

    .line 246
    .line 247
    invoke-direct {v9}, Lioa;-><init>()V

    .line 248
    .line 249
    .line 250
    const v10, 0x7f0b04b1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Leip;->J(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Leiz;->W(Leip;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Liol;

    .line 260
    .line 261
    invoke-direct {v9}, Liol;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6}, Leip;->J(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v9}, Leiz;->W(Leip;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Legm;

    .line 271
    .line 272
    invoke-direct {v6}, Legm;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Leip;->J(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8}, Leip;->J(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Leip;->J(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6}, Leiz;->W(Leip;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, p0, Lofe;->e:Leip;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const v0, 0x7f0714e0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lofe;->f:I

    .line 301
    .line 302
    new-instance p1, Loeb;

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-direct {p1, p0, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lofe;->x:Ljava/lang/Runnable;

    .line 309
    .line 310
    new-instance p1, Lofd;

    .line 311
    .line 312
    invoke-direct {p1}, Lofd;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 316
    .line 317
    .line 318
    const/4 p1, 0x1

    .line 319
    iput p1, p0, Lofe;->F:I

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v1, v3, p1}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method private final i(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lofe;->z:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Layac;->f:Lbahy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbahy;->a:Lbahy;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbahy;->h:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbahy;->a:Lbahy;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lbahy;->ak:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    const/4 p1, 0x2

    .line 43
    return p1
.end method

.method private final j()Landroid/widget/Space;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    iget-object v1, p0, Lofe;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0716e8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v2, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Loff;->j:Lanrd;

    .line 2
    .line 3
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget-object v1, p0, Loff;->l:Lovc;

    .line 6
    .line 7
    iget-boolean v1, v1, Lovc;->f:Z

    .line 8
    .line 9
    const/16 v2, 0x7b4a

    .line 10
    .line 11
    const/16 v3, 0x7b54

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lahlh;

    .line 17
    .line 18
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lahlh;

    .line 29
    .line 30
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Lahlh;

    .line 42
    .line 43
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lahlh;

    .line 54
    .line 55
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v4}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final l()V
    .locals 14

    .line 1
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbebg;

    .line 4
    .line 5
    iget-object v1, p0, Lofe;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lofe;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lofe;->B:I

    .line 18
    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Loff;->l:Lovc;

    .line 26
    .line 27
    iget-boolean v4, v4, Lovc;->f:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lofe;->z:Lafgj;

    .line 35
    .line 36
    invoke-virtual {v4}, Lafgj;->b()Layac;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v6, v6, Layac;->f:Lbahy;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    sget-object v6, Lbahy;->a:Lbahy;

    .line 45
    .line 46
    :cond_2
    iget v6, v6, Lbahy;->h:I

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0x800

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lafgj;->b()Layac;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Layac;->f:Lbahy;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lbahy;->a:Lbahy;

    .line 61
    .line 62
    :cond_3
    iget v4, v4, Lbahy;->an:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v4, v5

    .line 66
    :goto_0
    iget v6, v3, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 67
    .line 68
    if-eq v6, v4, :cond_5

    .line 69
    .line 70
    iput v4, v3, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v4, v0, Lbebg;->g:Lavbt;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    sget-object v4, Lavbt;->a:Lavbt;

    .line 80
    .line 81
    :cond_6
    iget v4, v4, Lavbt;->b:I

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    const v4, 0x7f0e0738

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v4, p0, Lofe;->J:Lshy;

    .line 96
    .line 97
    iget-object v7, v4, Lshy;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    new-instance v7, Lmsw;

    .line 101
    .line 102
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lanxb;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v9, v4, Lshy;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lafgi;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v4, Lshy;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Lshy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v11, v4

    .line 140
    check-cast v11, Laoga;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, Lmsw;-><init>(Lanxb;Lafgi;Landroid/content/Context;Laoga;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lbebg;->g:Lavbt;

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    sget-object v4, Lavbt;->a:Lavbt;

    .line 156
    .line 157
    :cond_7
    iget-object v4, v4, Lavbt;->d:Lavbv;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    sget-object v4, Lavbv;->a:Lavbv;

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v7, v4}, Lmsw;->a(Lavbv;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v12}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lofe;->j()Landroid/widget/Space;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_9
    iget-object v4, v0, Lbebg;->g:Lavbt;

    .line 179
    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    sget-object v7, Lavbt;->a:Lavbt;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    move-object v7, v4

    .line 186
    :goto_1
    iget v7, v7, Lavbt;->b:I

    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x8

    .line 189
    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    const v4, 0x7f0e042e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v7, p0, Lofe;->L:Laqre;

    .line 200
    .line 201
    invoke-virtual {v7, v1, v4}, Laqre;->ab(Landroid/content/Context;Landroid/view/View;)Lipy;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, v0, Lbebg;->g:Lavbt;

    .line 206
    .line 207
    if-nez v8, :cond_b

    .line 208
    .line 209
    sget-object v8, Lavbt;->a:Lavbt;

    .line 210
    .line 211
    :cond_b
    iget-object v8, v8, Lavbt;->f:Lbawr;

    .line 212
    .line 213
    if-nez v8, :cond_c

    .line 214
    .line 215
    sget-object v8, Lbawr;->a:Lbawr;

    .line 216
    .line 217
    :cond_c
    invoke-virtual {v7, v8}, Lipy;->f(Lbawr;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lofe;->j()Landroid/widget/Space;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    if-nez v4, :cond_e

    .line 232
    .line 233
    sget-object v4, Lavbt;->a:Lavbt;

    .line 234
    .line 235
    :cond_e
    iget v4, v4, Lavbt;->b:I

    .line 236
    .line 237
    and-int/2addr v4, v5

    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    const v4, 0x7f0e073a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v7, p0, Lofe;->M:Lwc;

    .line 248
    .line 249
    new-instance v8, Lipz;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v7, v7, Lwc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lafgi;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct {v8, v4, v7, v5}, Lipz;-><init>(Landroid/view/View;Lafgi;I)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lbebg;->g:Lavbt;

    .line 269
    .line 270
    if-nez v7, :cond_f

    .line 271
    .line 272
    sget-object v7, Lavbt;->a:Lavbt;

    .line 273
    .line 274
    :cond_f
    iget-object v7, v7, Lavbt;->c:Lavbx;

    .line 275
    .line 276
    if-nez v7, :cond_10

    .line 277
    .line 278
    sget-object v7, Lavbx;->a:Lavbx;

    .line 279
    .line 280
    :cond_10
    invoke-virtual {v8, v7}, Lipz;->a(Lavbx;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lofe;->j()Landroid/widget/Space;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_2
    iget-object v4, v0, Lbebg;->h:Latsn;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_17

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lavbj;

    .line 310
    .line 311
    iget v8, v7, Lavbj;->b:I

    .line 312
    .line 313
    and-int/lit8 v9, v8, 0x1

    .line 314
    .line 315
    if-eqz v9, :cond_15

    .line 316
    .line 317
    const v8, 0x7f0e0813

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v7, v7, Lavbj;->c:Lavbz;

    .line 327
    .line 328
    if-nez v7, :cond_13

    .line 329
    .line 330
    sget-object v7, Lavbz;->a:Lavbz;

    .line 331
    .line 332
    :cond_13
    iget-object v7, v7, Lavbz;->b:Laxnn;

    .line 333
    .line 334
    if-nez v7, :cond_14

    .line 335
    .line 336
    sget-object v7, Laxnn;->a:Laxnn;

    .line 337
    .line 338
    :cond_14
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lofe;->j()Landroid/widget/Space;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_15
    and-int/lit16 v8, v8, 0x100

    .line 357
    .line 358
    if-eqz v8, :cond_12

    .line 359
    .line 360
    const v8, 0x7f0e0707

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Landroid/widget/ImageView;

    .line 368
    .line 369
    new-instance v9, Lobm;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v8, v1}, Lobm;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v7, Lavbj;->e:Lavbs;

    .line 381
    .line 382
    if-nez v7, :cond_16

    .line 383
    .line 384
    sget-object v7, Lavbs;->a:Lavbs;

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v9, v7}, Lobm;->a(Lavbs;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lofe;->j()Landroid/widget/Space;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_17
    iget-object v0, v0, Lbebg;->g:Lavbt;

    .line 401
    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    sget-object v2, Lavbt;->a:Lavbt;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_18
    move-object v2, v0

    .line 408
    :goto_4
    iget v2, v2, Lavbt;->b:I

    .line 409
    .line 410
    and-int/lit8 v2, v2, 0x4

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v2, :cond_27

    .line 414
    .line 415
    if-nez v0, :cond_19

    .line 416
    .line 417
    sget-object v0, Lavbt;->a:Lavbt;

    .line 418
    .line 419
    :cond_19
    iget-object v0, v0, Lavbt;->e:Lavbu;

    .line 420
    .line 421
    if-nez v0, :cond_1a

    .line 422
    .line 423
    sget-object v0, Lavbu;->a:Lavbu;

    .line 424
    .line 425
    :cond_1a
    if-nez v0, :cond_1b

    .line 426
    .line 427
    sget v0, Larnr;->d:I

    .line 428
    .line 429
    sget-object v0, Larsa;->a:Larnr;

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_1b
    iget v2, v0, Lavbu;->b:I

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0x2

    .line 436
    .line 437
    if-eqz v2, :cond_26

    .line 438
    .line 439
    iget-object v2, v0, Lavbu;->d:Laxnn;

    .line 440
    .line 441
    if-nez v2, :cond_1c

    .line 442
    .line 443
    sget-object v2, Laxnn;->a:Laxnn;

    .line 444
    .line 445
    :cond_1c
    if-nez v2, :cond_1d

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_1d
    iget-object v2, v2, Laxnn;->c:Latsn;

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move v7, v6

    .line 456
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_26

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Laxnp;

    .line 467
    .line 468
    iget v8, v8, Laxnp;->b:I

    .line 469
    .line 470
    and-int/lit16 v8, v8, 0x800

    .line 471
    .line 472
    if-eqz v8, :cond_1e

    .line 473
    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 475
    .line 476
    if-le v7, v5, :cond_1e

    .line 477
    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    move-object v8, v4

    .line 484
    move-object v9, v8

    .line 485
    move v7, v6

    .line 486
    :goto_5
    iget-object v10, v0, Lavbu;->d:Laxnn;

    .line 487
    .line 488
    if-nez v10, :cond_1f

    .line 489
    .line 490
    sget-object v10, Laxnn;->a:Laxnn;

    .line 491
    .line 492
    :cond_1f
    iget-object v10, v10, Laxnn;->c:Latsn;

    .line 493
    .line 494
    invoke-interface {v10}, Latsn;->size()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-ge v7, v10, :cond_24

    .line 499
    .line 500
    iget-object v10, v0, Lavbu;->d:Laxnn;

    .line 501
    .line 502
    if-nez v10, :cond_20

    .line 503
    .line 504
    sget-object v10, Laxnn;->a:Laxnn;

    .line 505
    .line 506
    :cond_20
    iget-object v10, v10, Laxnn;->c:Latsn;

    .line 507
    .line 508
    invoke-interface {v10, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Laxnp;

    .line 513
    .line 514
    iget v11, v10, Laxnp;->b:I

    .line 515
    .line 516
    and-int/lit16 v11, v11, 0x800

    .line 517
    .line 518
    if-eqz v11, :cond_23

    .line 519
    .line 520
    if-eqz v8, :cond_21

    .line 521
    .line 522
    if-eqz v9, :cond_21

    .line 523
    .line 524
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Laxnn;

    .line 529
    .line 530
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v11, Lavbu;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v9, v11, Lavbu;->d:Laxnn;

    .line 541
    .line 542
    iget v9, v11, Lavbu;->b:I

    .line 543
    .line 544
    or-int/lit8 v9, v9, 0x2

    .line 545
    .line 546
    iput v9, v11, Lavbu;->b:I

    .line 547
    .line 548
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Lavbu;

    .line 553
    .line 554
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_21
    sget-object v8, Lavbu;->a:Lavbu;

    .line 558
    .line 559
    invoke-virtual {v8, v0}, Latrw;->createBuilder(Latrw;)Latro;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iget-object v9, v0, Lavbu;->d:Laxnn;

    .line 564
    .line 565
    if-nez v9, :cond_22

    .line 566
    .line 567
    sget-object v9, Laxnn;->a:Laxnn;

    .line 568
    .line 569
    :cond_22
    sget-object v11, Laxnn;->a:Laxnn;

    .line 570
    .line 571
    invoke-virtual {v11, v9}, Latrw;->createBuilder(Latrw;)Latro;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Latrq;

    .line 576
    .line 577
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v11, v9, Latrq;->instance:Latrw;

    .line 581
    .line 582
    check-cast v11, Laxnn;

    .line 583
    .line 584
    invoke-static {}, Laxnn;->emptyProtobufList()Latsn;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    iput-object v12, v11, Laxnn;->c:Latsn;

    .line 589
    .line 590
    :cond_23
    invoke-virtual {v9, v10}, Latrq;->g(Laxnp;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v7, v7, 0x1

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_24
    if-eqz v8, :cond_25

    .line 597
    .line 598
    if-eqz v9, :cond_25

    .line 599
    .line 600
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Laxnn;

    .line 605
    .line 606
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 610
    .line 611
    check-cast v7, Lavbu;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object v0, v7, Lavbu;->d:Laxnn;

    .line 617
    .line 618
    iget v0, v7, Lavbu;->b:I

    .line 619
    .line 620
    or-int/lit8 v0, v0, 0x2

    .line 621
    .line 622
    iput v0, v7, Lavbu;->b:I

    .line 623
    .line 624
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lavbu;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_25
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_7

    .line 638
    :cond_26
    :goto_6
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_7
    iget v2, p0, Lofe;->f:I

    .line 643
    .line 644
    invoke-virtual {v3, v6, v6, v6, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->setPadding(IIII)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    move v7, v6

    .line 652
    :goto_8
    if-ge v7, v2, :cond_28

    .line 653
    .line 654
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Lavbu;

    .line 659
    .line 660
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const v10, 0x7f0e0737

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v10, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 676
    .line 677
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    .line 678
    .line 679
    .line 680
    const v10, 0x7f0b0424

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    check-cast v10, Landroid/widget/TextView;

    .line 688
    .line 689
    const v11, 0x7f0b0425

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Landroid/widget/TextView;

    .line 697
    .line 698
    iget-object v12, p0, Lofe;->p:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    invoke-virtual {v10, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-virtual {v11, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 712
    .line 713
    .line 714
    iget-object v10, p0, Lofe;->I:Laouf;

    .line 715
    .line 716
    invoke-virtual {v10, v11, v4}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-virtual {v10, v11, v12}, Laouf;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    iget-object v10, p0, Lofe;->K:Laamz;

    .line 724
    .line 725
    new-instance v11, Lobl;

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v12, v10, Laamz;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Landroid/content/Context;

    .line 737
    .line 738
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v13, v10, Laamz;->c:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    check-cast v13, Laffp;

    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v10, v10, Laamz;->b:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Lanxb;

    .line 759
    .line 760
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-direct {v11, v9, v12, v13, v10}, Lobl;-><init>(Landroid/view/View;Landroid/content/Context;Laffp;Lanxb;)V

    .line 764
    .line 765
    .line 766
    iget-object v10, p0, Loff;->j:Lanrd;

    .line 767
    .line 768
    iget-object v10, v10, Lahmb;->a:Lahlj;

    .line 769
    .line 770
    invoke-virtual {v11, v8, v10}, Lobl;->f(Lavbu;Lahlj;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v9}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    iget-object v8, p0, Lofe;->n:Landroid/os/Handler;

    .line 777
    .line 778
    new-instance v9, Loce;

    .line 779
    .line 780
    const/4 v10, 0x5

    .line 781
    invoke-direct {v9, p0, v11, v10, v4}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 785
    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :cond_27
    iget-object v0, p0, Lofe;->b:Landroid/view/ViewGroup;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    instance-of v1, v1, Labpz;

    .line 798
    .line 799
    if-eqz v1, :cond_28

    .line 800
    .line 801
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 802
    .line 803
    .line 804
    :cond_28
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-lez v0, :cond_29

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_29
    move v5, v6

    .line 812
    :goto_9
    invoke-static {v3, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Loff;->l:Lovc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lovc;->j:Lbfwj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v3, v0, Lovc;->f:Z

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v0, Lovc;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v1, Lbfwj;->c:Lbfwk;

    .line 21
    .line 22
    iget v3, v3, Lbfwk;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lofe;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfwj;->getShortViewCount()Laxnn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lofe;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v3, v1, Lbfwj;->c:Lbfwk;

    .line 48
    .line 49
    iget v3, v3, Lbfwk;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lofe;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfwj;->getViewCount()Laxnn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lofe;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    iget-object v1, v0, Lovc;->i:Lbfwa;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lofe;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, v1, Lbfwa;->c:Laxnn;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lofe;->p:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v1, p0, Loff;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lbebg;

    .line 103
    .line 104
    iget-boolean v3, v0, Lovc;->f:Z

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    iget-boolean v0, v0, Lovc;->g:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lofe;->p:Landroid/widget/TextView;

    .line 115
    .line 116
    iget v3, v1, Lbebg;->b:I

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v4, v1, Lbebg;->d:Laxnn;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v4, Laxnn;->a:Laxnn;

    .line 127
    .line 128
    :cond_8
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lofe;->q:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    :goto_2
    iget-object v0, p0, Lofe;->q:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v3, v1, Lbebg;->b:I

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v4, v1, Lbebg;->e:Laxnn;

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    sget-object v4, Laxnn;->a:Laxnn;

    .line 154
    .line 155
    :cond_a
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lofe;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbebg;

    .line 4
    .line 5
    iget v1, v0, Lbebg;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbebg;->c:Laxnn;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    iget-object v4, p0, Lofe;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v5, p0, Lofe;->a:Laffp;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v5, v6}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lbebg;->n:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Loff;->l:Lovc;

    .line 65
    .line 66
    iget-boolean v0, v0, Lovc;->f:Z

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lofe;->i(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Loff;->l:Lovc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lovc;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lovc;->c:Lbebh;

    .line 10
    .line 11
    iget v4, v1, Lbebh;->b:I

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lovc;->b:Lapjc;

    .line 18
    .line 19
    iget-object v5, v1, Lbebh;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v0}, Lapjc;->b(Ljava/lang/String;Lapjb;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lovc;->a:Laffp;

    .line 25
    .line 26
    iget-object v1, v1, Lbebh;->e:Lavuk;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lavuk;->a:Lavuk;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v4, v1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lovc;->g:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Loff;->j:Lanrd;

    .line 38
    .line 39
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 40
    .line 41
    iget-object v1, p0, Loff;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbebg;

    .line 44
    .line 45
    new-instance v4, Lahlh;

    .line 46
    .line 47
    iget-object v5, v1, Lbebg;->i:Latqt;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lahlh;

    .line 56
    .line 57
    const/16 v5, 0x7b54

    .line 58
    .line 59
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lahlh;

    .line 70
    .line 71
    const/16 v5, 0x7b4a

    .line 72
    .line 73
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lbebg;->c:Laxnn;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object v4, Laxnn;->a:Laxnn;

    .line 88
    .line 89
    :cond_2
    invoke-static {v4, v0}, Laeik;->aZ(Laxnn;Lahlj;)V

    .line 90
    .line 91
    .line 92
    iget v0, v1, Lbebg;->b:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v0, v1, Lbebg;->k:I

    .line 99
    .line 100
    invoke-static {v0}, La;->cm(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move v0, v3

    .line 107
    :cond_3
    iput v0, p0, Lofe;->F:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, v1, Lbebg;->m:Lbebf;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lbebf;->a:Lbebf;

    .line 115
    .line 116
    :cond_5
    iget v0, v0, Lbebf;->b:I

    .line 117
    .line 118
    and-int/2addr v0, v3

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v1, Lbebg;->m:Lbebf;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lbebf;->a:Lbebf;

    .line 126
    .line 127
    :cond_6
    iget v0, v0, Lbebf;->c:I

    .line 128
    .line 129
    invoke-static {v0}, La;->cm(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    move v0, v3

    .line 136
    :cond_7
    iput v0, p0, Lofe;->F:I

    .line 137
    .line 138
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lofe;->h()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lofe;->m()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbebg;

    .line 147
    .line 148
    iget-object v4, v0, Lbebg;->f:Lavbt;

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    sget-object v4, Lavbt;->a:Lavbt;

    .line 153
    .line 154
    :cond_9
    iget v4, v4, Lavbt;->b:I

    .line 155
    .line 156
    and-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    iget-object v2, p0, Lofe;->z:Lafgj;

    .line 161
    .line 162
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Layac;->f:Lbahy;

    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    sget-object v2, Lbahy;->a:Lbahy;

    .line 171
    .line 172
    :cond_a
    iget-boolean v2, v2, Lbahy;->aE:Z

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, p0, Lofe;->d:Lobl;

    .line 177
    .line 178
    iget-object v4, p0, Lofe;->p:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v2, Lobl;->b:F

    .line 185
    .line 186
    :cond_b
    iget-object v2, p0, Lofe;->d:Lobl;

    .line 187
    .line 188
    iget-object v0, v0, Lbebg;->f:Lavbt;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    sget-object v0, Lavbt;->a:Lavbt;

    .line 193
    .line 194
    :cond_c
    iget-object v0, v0, Lavbt;->e:Lavbu;

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    sget-object v0, Lavbu;->a:Lavbu;

    .line 199
    .line 200
    :cond_d
    iget-object v4, p0, Loff;->j:Lanrd;

    .line 201
    .line 202
    iget-object v4, v4, Lahmb;->a:Lahlj;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v4}, Lobl;->f(Lavbu;Lahlj;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lofe;->n:Landroid/os/Handler;

    .line 208
    .line 209
    iget-object v2, p0, Lofe;->x:Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    iget-object v0, p0, Lofe;->d:Lobl;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lobl;->a(Lavbu;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lofe;->b:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-direct {p0}, Lofe;->l()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lbebg;->j:Lavuk;

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    sget-object v0, Lavuk;->a:Lavuk;

    .line 233
    .line 234
    :cond_f
    sget-object v1, Lbety;->b:Latru;

    .line 235
    .line 236
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 244
    .line 245
    iget-object v2, v1, Latru;->d:Latrt;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_10
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    check-cast v0, Lbety;

    .line 261
    .line 262
    invoke-static {v0}, Lyts;->R(Lbety;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lofe;->g:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v0, p0, Lofe;->D:Laexd;

    .line 271
    .line 272
    iget-object v0, v0, Laexd;->n:Lajzq;

    .line 273
    .line 274
    iget-object v0, v0, Lajzq;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lnga;

    .line 277
    .line 278
    const/16 v2, 0x13

    .line 279
    .line 280
    invoke-direct {v1, p0, v2}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Lbkrp;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lodf;

    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    invoke-direct {v1, p0, v2}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lofe;->C:Lbksx;

    .line 304
    .line 305
    :cond_11
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbebg;

    .line 308
    .line 309
    iget-boolean v0, v0, Lbebg;->n:Z

    .line 310
    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    iget-object v0, p0, Lofe;->b:Landroid/view/ViewGroup;

    .line 314
    .line 315
    new-instance v1, Loah;

    .line 316
    .line 317
    const/16 v2, 0x11

    .line 318
    .line 319
    invoke-direct {v1, p0, v2}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbebg;

    .line 328
    .line 329
    iget-boolean v0, v0, Lbebg;->n:Z

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    iget-object v0, p0, Lofe;->r:Landroid/view/View;

    .line 334
    .line 335
    iget-object v1, p0, Lofe;->m:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/high16 v4, 0x41280000    # 10.5f

    .line 346
    .line 347
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    float-to-int v2, v2

    .line 352
    const/16 v4, 0x1e

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v0, v5, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lofe;->c:Landroid/widget/ImageView;

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lofe;->s:Landroid/widget/Space;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lofe;->t:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lofe;->H:Lbjys;

    .line 376
    .line 377
    iget-object v4, p0, Lofe;->G:Lbjyp;

    .line 378
    .line 379
    const-wide/32 v6, 0x2b50802

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v6, v7, v5}, Lafgi;->r(JZ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-wide/32 v6, 0x2b50e14

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6, v7, v5}, Lafgi;->r(JZ)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v2, :cond_14

    .line 394
    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_13
    move v3, v5

    .line 399
    :cond_14
    :goto_3
    iget-object v2, p0, Lofe;->A:Lj$/util/Optional;

    .line 400
    .line 401
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_15

    .line 406
    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Liuo;

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Liuo;->a(Z)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 430
    .line 431
    if-eqz v2, :cond_16

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v3, 0x7f070659

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    int-to-float v1, v1

    .line 448
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_15
    const v2, 0x7f0801aa

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    :cond_16
    :goto_4
    iget-object v0, p0, Lofe;->o:Landroid/widget/TextView;

    .line 466
    .line 467
    const v1, 0x3c3c6a7f    # 0.0115f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    float-to-double v1, v1

    .line 478
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    double-to-float v1, v1

    .line 483
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 484
    .line 485
    .line 486
    :cond_17
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofe;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lofe;->E:Lahjl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lofe;->o(Landroid/view/ViewGroup;Lahjl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lofe;->n:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lofe;->x:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbebg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lbebg;->m:Lbebf;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbebf;->a:Lbebf;

    .line 26
    .line 27
    :cond_0
    iget v1, v1, Lbebf;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lofe;->i:Laoyd;

    .line 34
    .line 35
    iget-object v0, v0, Lbebg;->m:Lbebf;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbebf;->a:Lbebf;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lbebf;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laoyd;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lofe;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lofe;->C:Lbksx;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lofe;->C:Lbksx;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget v0, p0, Lofe;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbebg;

    .line 15
    .line 16
    iget-object v2, p0, Lofe;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget-object v7, p0, Lofe;->m:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const v8, 0x7f07175d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Lbebg;->b:I

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lbebg;->c:Laxnn;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lofe;->a:Laffp;

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lofe;->i(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lofe;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    if-ne v0, v4, :cond_8

    .line 80
    .line 81
    invoke-direct {p0}, Lofe;->n()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbebg;

    .line 87
    .line 88
    iget v1, v0, Lbebg;->b:I

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x400

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lofe;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v2, p0, Lofe;->y:Lanxb;

    .line 97
    .line 98
    iget v0, v0, Lbebg;->l:I

    .line 99
    .line 100
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Layar;->a:Layar;

    .line 107
    .line 108
    :cond_2
    invoke-interface {v2, v0}, Lanxb;->a(Layar;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, v0, Lbebg;->m:Lbebf;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lbebf;->a:Lbebf;

    .line 121
    .line 122
    :cond_4
    iget v1, v1, Lbebf;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    iget-object v1, p0, Lofe;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v2, p0, Lofe;->y:Lanxb;

    .line 131
    .line 132
    iget-object v0, v0, Lbebg;->m:Lbebf;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lbebf;->a:Lbebf;

    .line 137
    .line 138
    :cond_5
    iget v0, v0, Lbebf;->d:I

    .line 139
    .line 140
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Layar;->a:Layar;

    .line 147
    .line 148
    :cond_6
    invoke-interface {v2, v0}, Lanxb;->a(Layar;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lofe;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v1, p0, Loff;->l:Lovc;

    .line 158
    .line 159
    iget-boolean v1, v1, Lovc;->f:Z

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Lofe;->w:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v1, p0, Lofe;->v:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lofe;->k()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-direct {p0}, Lofe;->n()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Loff;->l:Lovc;

    .line 179
    .line 180
    iget-boolean v0, v0, Lovc;->f:Z

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-boolean v0, p0, Lofe;->h:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    :cond_9
    move v3, v5

    .line 189
    :cond_a
    iget-object v0, p0, Lofe;->c:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eq v5, v3, :cond_b

    .line 192
    .line 193
    const/high16 v1, 0x43b40000    # 360.0f

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    const/high16 v1, 0x43340000    # 180.0f

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    iget-object v1, p0, Lofe;->w:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    iget-object v1, p0, Lofe;->v:Ljava/lang/String;

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lofe;->k()V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_4
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbebg;

    .line 217
    .line 218
    iget-object v1, v0, Lbebg;->m:Lbebf;

    .line 219
    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    sget-object v1, Lbebf;->a:Lbebf;

    .line 223
    .line 224
    :cond_e
    iget v1, v1, Lbebf;->b:I

    .line 225
    .line 226
    and-int/2addr v1, v4

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-object v1, p0, Lofe;->c:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance v2, Loce;

    .line 232
    .line 233
    invoke-direct {v2, p0, v0, v4}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    :cond_f
    return-void

    .line 240
    :cond_10
    throw v1
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lofe;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofe;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lofe;->e:Leip;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lofe;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lofe;->m()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lofe;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ke()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lofe;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
