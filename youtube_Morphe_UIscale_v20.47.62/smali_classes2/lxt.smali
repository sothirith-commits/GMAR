.class public final Llxt;
.super Llxz;
.source "PG"


# instance fields
.field public final a:Lifp;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lbksw;

.field public d:I

.field public e:I

.field private final k:Lanml;

.field private final l:I

.field private final m:Lafgj;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Lbccl;

.field private w:Z

.field private final x:Llxr;

.field private final y:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lafgj;Lifp;Licv;Llxr;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llxz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llxt;->k:Lanml;

    .line 8
    .line 9
    iput-object p3, p0, Llxt;->m:Lafgj;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Llxt;->a:Lifp;

    .line 15
    .line 16
    iput-object p7, p0, Llxt;->y:Lbjyq;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Llxt;->x:Llxr;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Llxt;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance p2, Lbksw;

    .line 31
    .line 32
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Llxt;->c:Lbksw;

    .line 36
    .line 37
    new-instance p2, Llxs;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Llxs;-><init>(Llxt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p2}, Licv;->a(Licu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f07010c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Llxt;->l:I

    .line 57
    .line 58
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llxt;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llxt;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Llxt;->v:Lbccl;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Llxt;->k:Lanml;

    .line 21
    .line 22
    iget-object v2, p0, Llxt;->p:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, v0, Lbccl;->l:Lbesh;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbesh;->a:Lbesh;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1, v2, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Llxt;->u:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Llxt;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llxt;->x:Llxr;

    .line 6
    .line 7
    iget-object v2, p0, Llxt;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Llxr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    new-instance v2, Labss;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, v3}, Labss;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lammj;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e06f5

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Llxt;->y:Lbjyq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0b0504

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Llxt;->n:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0b0e26

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iput-object v0, p0, Llxt;->o:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const v0, 0x7f0b0bc4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Llxt;->p:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0b0e25

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llxt;->q:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b01e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Llxt;->r:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b1600

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Llxt;->s:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b023d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Llxt;->t:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Llxt;->x:Llxr;

    .line 101
    .line 102
    iget-object v3, p0, Llxt;->n:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object p0, v0, Llxr;->l:Llxt;

    .line 105
    .line 106
    iget-object v7, v0, Llxr;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v5, v0, Llxr;->a:I

    .line 113
    .line 114
    invoke-virtual {v4, v5, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0b0509

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v4, v0, Llxr;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    const v4, 0x7f0b15c8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v4, v0, Llxr;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    const v4, 0x7f0b013c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v4, v0, Llxr;->o:Landroid/widget/TextView;

    .line 149
    .line 150
    const v4, 0x7f0b03fd

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v4, v0, Llxr;->p:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v4, v0, Llxr;->p:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v5, Llsr;

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    invoke-direct {v5, p0, v6}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const v4, 0x7f0b02f5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v4, v0, Llxr;->s:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v4, v0, Llxr;->G:Lpid;

    .line 184
    .line 185
    iget-object v5, v0, Llxr;->s:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v0, Llxr;->B:Laoby;

    .line 192
    .line 193
    iget-object v5, v0, Llxr;->B:Laoby;

    .line 194
    .line 195
    new-instance v6, Lhly;

    .line 196
    .line 197
    const/16 v8, 0xc

    .line 198
    .line 199
    invoke-direct {v6, p0, v8}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v5, Laobw;->c:Laobv;

    .line 203
    .line 204
    const v5, 0x7f0b0e44

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v5, v0, Llxr;->t:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v5, v0, Llxr;->t:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v0, Llxr;->C:Laoby;

    .line 222
    .line 223
    iget-object v4, v0, Llxr;->C:Laoby;

    .line 224
    .line 225
    new-instance v5, Lhly;

    .line 226
    .line 227
    const/16 v6, 0xd

    .line 228
    .line 229
    invoke-direct {v5, p0, v6}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v4, Laobw;->c:Laobv;

    .line 233
    .line 234
    const v4, 0x7f0b0073

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v0, Llxr;->u:Landroid/view/View;

    .line 242
    .line 243
    const v4, 0x7f0b0960

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v0, Llxr;->q:Landroid/view/View;

    .line 251
    .line 252
    iget-object v8, v0, Llxr;->H:Laqre;

    .line 253
    .line 254
    new-instance v4, Llxo;

    .line 255
    .line 256
    iget-object v5, v0, Llxr;->q:Landroid/view/View;

    .line 257
    .line 258
    iget-object v9, v0, Llxr;->F:Lbjys;

    .line 259
    .line 260
    iget-object v6, v0, Llxr;->d:Lanml;

    .line 261
    .line 262
    iget-object v10, v0, Llxr;->k:Laoga;

    .line 263
    .line 264
    invoke-direct/range {v4 .. v10}, Llxo;-><init>(Landroid/view/View;Lanml;Landroid/content/Context;Laqre;Lbjys;Laoga;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v0, Llxr;->r:Llxo;

    .line 268
    .line 269
    const v4, 0x7f0b152f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v0, Llxr;->v:Landroid/view/View;

    .line 277
    .line 278
    const v4, 0x7f0b0076

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v0, Llxr;->w:Landroid/view/View;

    .line 286
    .line 287
    iget-boolean v3, p0, Llxt;->w:Z

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Llxr;->b(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Llxt;->t:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Llxr;->a()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_1

    .line 299
    .line 300
    move v2, v1

    .line 301
    :cond_1
    invoke-static {v3, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Llxt;->q()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Llxt;->n:Landroid/view/ViewGroup;

    .line 308
    .line 309
    new-instance v1, Lbcq;

    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-direct {v1, p0, v2}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 317
    .line 318
    .line 319
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lalpj;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_22

    .line 15
    .line 16
    iget-object v2, v0, Llxz;->g:Lbccl;

    .line 17
    .line 18
    iget-boolean v8, v0, Llxz;->h:Z

    .line 19
    .line 20
    iget-boolean v9, v0, Llxt;->w:Z

    .line 21
    .line 22
    if-eq v9, v8, :cond_0

    .line 23
    .line 24
    iput-boolean v8, v0, Llxt;->w:Z

    .line 25
    .line 26
    iget-object v9, v0, Llxt;->x:Llxr;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Llxr;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v8, v0, Llxt;->v:Lbccl;

    .line 32
    .line 33
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_1
    iput-object v2, v0, Llxt;->v:Lbccl;

    .line 42
    .line 43
    iget-object v8, v0, Llxt;->x:Llxr;

    .line 44
    .line 45
    iget-object v9, v8, Llxr;->r:Llxo;

    .line 46
    .line 47
    if-eqz v9, :cond_21

    .line 48
    .line 49
    iget-object v10, v8, Llxr;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v10, :cond_21

    .line 52
    .line 53
    iget-object v10, v8, Llxr;->t:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v10, :cond_21

    .line 56
    .line 57
    iget-object v10, v8, Llxr;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v10, :cond_21

    .line 60
    .line 61
    iget-object v10, v8, Llxr;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v10, :cond_21

    .line 64
    .line 65
    iget-object v10, v8, Llxr;->p:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_2
    iput-object v2, v9, Llxo;->k:Lbccl;

    .line 72
    .line 73
    iget-object v10, v9, Llxo;->k:Lbccl;

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v10, v9, Llxo;->a:Lanml;

    .line 80
    .line 81
    iget-object v11, v9, Llxo;->g:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v9}, Llxo;->a()Lbccl;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v12, v12, Lbccl;->l:Lbesh;

    .line 88
    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    sget-object v12, Lbesh;->a:Lbesh;

    .line 92
    .line 93
    :cond_4
    invoke-interface {v10, v11, v12}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Llxo;->a()Lbccl;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget v10, v10, Lbccl;->b:I

    .line 101
    .line 102
    and-int/2addr v10, v4

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9}, Llxo;->a()Lbccl;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v10, v10, Lbccl;->e:Laxnn;

    .line 110
    .line 111
    if-nez v10, :cond_6

    .line 112
    .line 113
    sget-object v10, Laxnn;->a:Laxnn;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v10, v7

    .line 117
    :cond_6
    :goto_0
    iget-object v11, v9, Llxo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 118
    .line 119
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Llxo;->a()Lbccl;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget v11, v11, Lbccl;->b:I

    .line 131
    .line 132
    and-int/2addr v11, v3

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9}, Llxo;->a()Lbccl;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v11, v11, Lbccl;->f:Laxnn;

    .line 140
    .line 141
    if-nez v11, :cond_8

    .line 142
    .line 143
    sget-object v11, Laxnn;->a:Laxnn;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move-object v11, v7

    .line 147
    :cond_8
    :goto_1
    iget-object v12, v9, Llxo;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v9, Llxo;->m:Lbjys;

    .line 157
    .line 158
    invoke-virtual {v12}, Lbjys;->eX()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_9

    .line 163
    .line 164
    iget-object v13, v9, Llxo;->h:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 165
    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    const v14, 0x7f070511

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v15, v9, Llxo;->h:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 175
    .line 176
    invoke-virtual {v9}, Llxo;->a()Lbccl;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v13, v13, Lbccl;->m:Latsn;

    .line 181
    .line 182
    invoke-virtual {v12}, Lbjys;->eX()Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    iget-object v12, v9, Llxo;->j:Laoga;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v12

    .line 195
    .line 196
    move-object/from16 v18, v13

    .line 197
    .line 198
    invoke-static/range {v15 .. v21}, Liva;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;ZLaoga;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lj$/util/StringJoiner;

    .line 202
    .line 203
    const-string v13, " - "

    .line 204
    .line 205
    invoke-direct {v12, v13}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v10}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getContentDescription()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v10, v12}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10, v11}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, v9, Llxo;->b:Landroid/content/Context;

    .line 225
    .line 226
    const v12, 0x7f1400d3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v10, v11}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iput-object v10, v9, Llxo;->l:Lj$/util/StringJoiner;

    .line 238
    .line 239
    iget-object v10, v9, Llxo;->i:Landroid/view/View;

    .line 240
    .line 241
    iget-object v11, v9, Llxo;->l:Lj$/util/StringJoiner;

    .line 242
    .line 243
    invoke-virtual {v11}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v9, Llxo;->d:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-static {v10, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 256
    .line 257
    .line 258
    iget-object v11, v9, Llxo;->k:Lbccl;

    .line 259
    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    iget-object v11, v11, Lbccl;->r:Latsn;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    move-object v11, v7

    .line 266
    :goto_2
    if-eqz v11, :cond_e

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_e

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_d

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lbdag;

    .line 289
    .line 290
    sget-object v13, Lbaws;->a:Latru;

    .line 291
    .line 292
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 297
    .line 298
    .line 299
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 300
    .line 301
    iget-object v13, v13, Latru;->d:Latrt;

    .line 302
    .line 303
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_b

    .line 308
    .line 309
    sget-object v13, Lbaws;->a:Latru;

    .line 310
    .line 311
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 316
    .line 317
    .line 318
    iget-object v12, v12, Latrr;->l:Latrj;

    .line 319
    .line 320
    iget-object v14, v13, Latru;->d:Latrt;

    .line 321
    .line 322
    invoke-virtual {v12, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-nez v12, :cond_c

    .line 327
    .line 328
    iget-object v12, v13, Latru;->b:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    invoke-virtual {v13, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    :goto_4
    iget-object v13, v9, Llxo;->c:Landroid/content/Context;

    .line 336
    .line 337
    check-cast v12, Lbawr;

    .line 338
    .line 339
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const v15, 0x7f0e042e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v15, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iget-object v15, v9, Llxo;->n:Laqre;

    .line 351
    .line 352
    invoke-virtual {v15, v13, v14}, Laqre;->ab(Landroid/content/Context;Landroid/view/View;)Lipy;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13, v12}, Lipy;->f(Lbawr;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_d
    invoke-static {v10, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_5
    invoke-static {v2}, Lalac;->b(Lbccl;)Lavez;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_10

    .line 371
    .line 372
    iget-object v10, v8, Llxr;->r:Llxo;

    .line 373
    .line 374
    new-instance v11, Llsr;

    .line 375
    .line 376
    const/4 v12, 0x6

    .line 377
    invoke-direct {v11, v8, v12}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v11}, Llxo;->c(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v8, Llxr;->C:Laoby;

    .line 384
    .line 385
    if-eqz v10, :cond_f

    .line 386
    .line 387
    iget-object v10, v8, Llxr;->t:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v8, Llxr;->t:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v8, Llxr;->C:Laoby;

    .line 398
    .line 399
    iget-object v11, v8, Llxr;->c:Lahlj;

    .line 400
    .line 401
    invoke-virtual {v10, v9, v11, v7}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v10, v8, Llxr;->t:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-static {v10, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v8, Llxr;->c:Lahlj;

    .line 410
    .line 411
    new-instance v11, Lahlh;

    .line 412
    .line 413
    iget-object v9, v9, Lavez;->x:Latqt;

    .line 414
    .line 415
    invoke-virtual {v9}, Latqt;->H()[B

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-direct {v11, v9}, Lahlh;-><init>([B)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v11, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    iget-object v9, v8, Llxr;->r:Llxo;

    .line 427
    .line 428
    invoke-virtual {v9, v7}, Llxo;->c(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v8, Llxr;->t:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {v9, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 434
    .line 435
    .line 436
    :goto_6
    iget-boolean v9, v8, Llxr;->A:Z

    .line 437
    .line 438
    if-eqz v9, :cond_14

    .line 439
    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    iget-object v9, v2, Lbccl;->i:Lbcci;

    .line 443
    .line 444
    if-nez v9, :cond_11

    .line 445
    .line 446
    sget-object v9, Lbcci;->a:Lbcci;

    .line 447
    .line 448
    :cond_11
    iget v9, v9, Lbcci;->b:I

    .line 449
    .line 450
    and-int/2addr v9, v1

    .line 451
    if-eqz v9, :cond_13

    .line 452
    .line 453
    iget-object v9, v2, Lbccl;->i:Lbcci;

    .line 454
    .line 455
    if-nez v9, :cond_12

    .line 456
    .line 457
    sget-object v9, Lbcci;->a:Lbcci;

    .line 458
    .line 459
    :cond_12
    iget-object v9, v9, Lbcci;->c:Lavez;

    .line 460
    .line 461
    if-nez v9, :cond_15

    .line 462
    .line 463
    sget-object v9, Lavez;->a:Lavez;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    move-object v9, v7

    .line 467
    goto :goto_7

    .line 468
    :cond_14
    invoke-static {v2}, Lalac;->a(Lbccl;)Lavez;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :cond_15
    :goto_7
    if-eqz v9, :cond_19

    .line 473
    .line 474
    iget-object v10, v8, Llxr;->p:Landroid/widget/ImageView;

    .line 475
    .line 476
    iget v11, v9, Lavez;->b:I

    .line 477
    .line 478
    const/high16 v12, 0x40000

    .line 479
    .line 480
    and-int/2addr v11, v12

    .line 481
    if-eqz v11, :cond_17

    .line 482
    .line 483
    iget-object v11, v9, Lavez;->t:Laucm;

    .line 484
    .line 485
    if-nez v11, :cond_16

    .line 486
    .line 487
    sget-object v11, Laucm;->a:Laucm;

    .line 488
    .line 489
    :cond_16
    iget-object v11, v11, Laucm;->c:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_17
    move-object v11, v7

    .line 493
    :goto_8
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v10, v8, Llxr;->B:Laoby;

    .line 497
    .line 498
    if-eqz v10, :cond_18

    .line 499
    .line 500
    iget-object v10, v8, Llxr;->s:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    iget-object v10, v8, Llxr;->s:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    iget-object v10, v8, Llxr;->B:Laoby;

    .line 511
    .line 512
    iget-object v11, v8, Llxr;->c:Lahlj;

    .line 513
    .line 514
    invoke-virtual {v10, v9, v11, v7}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    :cond_18
    iget-object v10, v8, Llxr;->s:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-static {v10, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 520
    .line 521
    .line 522
    iget-object v10, v8, Llxr;->c:Lahlj;

    .line 523
    .line 524
    new-instance v11, Lahlh;

    .line 525
    .line 526
    iget-object v9, v9, Lavez;->x:Latqt;

    .line 527
    .line 528
    invoke-virtual {v9}, Latqt;->H()[B

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-direct {v11, v9}, Lahlh;-><init>([B)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10, v11, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_19
    iget-object v9, v8, Llxr;->p:Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {v9}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    const v11, 0x7f14006a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v8, Llxr;->s:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-static {v9, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 558
    .line 559
    .line 560
    :goto_9
    if-eqz v2, :cond_21

    .line 561
    .line 562
    iget v9, v2, Lbccl;->b:I

    .line 563
    .line 564
    and-int/2addr v9, v1

    .line 565
    if-eqz v9, :cond_1a

    .line 566
    .line 567
    iget-object v9, v2, Lbccl;->c:Laxnn;

    .line 568
    .line 569
    if-nez v9, :cond_1b

    .line 570
    .line 571
    sget-object v9, Laxnn;->a:Laxnn;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1a
    move-object v9, v7

    .line 575
    :cond_1b
    :goto_a
    iput-object v9, v8, Llxr;->D:Laxnn;

    .line 576
    .line 577
    iget v9, v2, Lbccl;->b:I

    .line 578
    .line 579
    and-int/2addr v9, v5

    .line 580
    if-eqz v9, :cond_1c

    .line 581
    .line 582
    iget-object v9, v2, Lbccl;->d:Laxnn;

    .line 583
    .line 584
    if-nez v9, :cond_1d

    .line 585
    .line 586
    sget-object v9, Laxnn;->a:Laxnn;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1c
    move-object v9, v7

    .line 590
    :cond_1d
    :goto_b
    iput-object v9, v8, Llxr;->E:Laxnn;

    .line 591
    .line 592
    iget-object v9, v8, Llxr;->n:Landroid/widget/TextView;

    .line 593
    .line 594
    iget-boolean v10, v8, Llxr;->A:Z

    .line 595
    .line 596
    if-eqz v10, :cond_1e

    .line 597
    .line 598
    iget-object v10, v8, Llxr;->E:Laxnn;

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1e
    iget-object v10, v8, Llxr;->D:Laxnn;

    .line 602
    .line 603
    :goto_c
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object v9, v8, Llxr;->r:Llxo;

    .line 611
    .line 612
    iget-object v10, v8, Llxr;->n:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v9, v10}, Llxo;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget v9, v2, Lbccl;->b:I

    .line 626
    .line 627
    and-int/lit8 v9, v9, 0x10

    .line 628
    .line 629
    if-eqz v9, :cond_20

    .line 630
    .line 631
    iget-object v9, v8, Llxr;->o:Landroid/widget/TextView;

    .line 632
    .line 633
    iget-object v2, v2, Lbccl;->g:Laxnn;

    .line 634
    .line 635
    if-nez v2, :cond_1f

    .line 636
    .line 637
    sget-object v2, Laxnn;->a:Laxnn;

    .line 638
    .line 639
    :cond_1f
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v8, Llxr;->o:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v8, Llxr;->o:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-static {v2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_20
    iget-object v2, v8, Llxr;->o:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-static {v2, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 660
    .line 661
    .line 662
    :cond_21
    :goto_d
    iput-boolean v6, v0, Llxt;->u:Z

    .line 663
    .line 664
    invoke-direct {v0}, Llxt;->p()V

    .line 665
    .line 666
    .line 667
    :cond_22
    :goto_e
    invoke-virtual {v0, v5}, Lalpj;->U(I)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_26

    .line 672
    .line 673
    iget-wide v8, v0, Llxz;->i:J

    .line 674
    .line 675
    iget-wide v10, v0, Llxz;->j:J

    .line 676
    .line 677
    iget-object v2, v0, Llxt;->o:Landroid/widget/ProgressBar;

    .line 678
    .line 679
    if-eqz v2, :cond_26

    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_23

    .line 686
    .line 687
    iget-object v2, v0, Llxt;->o:Landroid/widget/ProgressBar;

    .line 688
    .line 689
    long-to-int v12, v10

    .line 690
    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Llxt;->o:Landroid/widget/ProgressBar;

    .line 694
    .line 695
    long-to-int v12, v8

    .line 696
    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 697
    .line 698
    .line 699
    :cond_23
    iget-object v2, v0, Llxt;->x:Llxr;

    .line 700
    .line 701
    iget-object v12, v2, Llxr;->m:Landroid/widget/TextView;

    .line 702
    .line 703
    if-nez v12, :cond_24

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_24
    sub-long/2addr v10, v8

    .line 707
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 708
    .line 709
    const-wide/16 v8, 0x3e7

    .line 710
    .line 711
    add-long/2addr v10, v8

    .line 712
    const-wide/16 v8, 0x3e8

    .line 713
    .line 714
    div-long/2addr v10, v8

    .line 715
    iget-wide v8, v2, Llxr;->z:J

    .line 716
    .line 717
    cmp-long v8, v8, v10

    .line 718
    .line 719
    if-eqz v8, :cond_26

    .line 720
    .line 721
    iput-wide v10, v2, Llxr;->z:J

    .line 722
    .line 723
    iget-object v8, v2, Llxr;->m:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    new-array v11, v1, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v10, v11, v6

    .line 740
    .line 741
    const v10, 0x7f140e6c

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    new-instance v12, Landroid/text/SpannableString;

    .line 753
    .line 754
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    const/4 v10, -0x1

    .line 758
    if-eq v11, v10, :cond_25

    .line 759
    .line 760
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 761
    .line 762
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    const v14, 0x7f040ae6

    .line 767
    .line 768
    .line 769
    invoke-static {v13, v14}, Lyts;->ao(Landroid/content/Context;I)I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    add-int/2addr v9, v11

    .line 781
    const/16 v13, 0x21

    .line 782
    .line 783
    invoke-interface {v12, v10, v11, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 784
    .line 785
    .line 786
    :cond_25
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    iget-object v8, v2, Llxr;->r:Llxo;

    .line 790
    .line 791
    if-eqz v8, :cond_26

    .line 792
    .line 793
    iget-object v2, v2, Llxr;->m:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v8, v2}, Llxo;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_26
    :goto_f
    invoke-virtual {v0, v4}, Lalpj;->U(I)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_31

    .line 811
    .line 812
    iget-object v2, v0, Llxz;->f:Lhxw;

    .line 813
    .line 814
    if-nez v2, :cond_27

    .line 815
    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :cond_27
    iget-object v4, v0, Llxt;->q:Landroid/view/View;

    .line 819
    .line 820
    if-eqz v4, :cond_31

    .line 821
    .line 822
    iget-object v4, v0, Llxt;->o:Landroid/widget/ProgressBar;

    .line 823
    .line 824
    if-eqz v4, :cond_31

    .line 825
    .line 826
    iget-object v4, v0, Llxt;->p:Landroid/widget/ImageView;

    .line 827
    .line 828
    if-eqz v4, :cond_31

    .line 829
    .line 830
    iget-object v4, v0, Llxt;->r:Landroid/view/View;

    .line 831
    .line 832
    if-eqz v4, :cond_31

    .line 833
    .line 834
    iget-object v4, v0, Llxt;->n:Landroid/view/ViewGroup;

    .line 835
    .line 836
    if-eqz v4, :cond_31

    .line 837
    .line 838
    iget-object v4, v0, Llxt;->s:Landroid/view/View;

    .line 839
    .line 840
    if-eqz v4, :cond_31

    .line 841
    .line 842
    iget-object v4, v0, Llxt;->t:Landroid/view/View;

    .line 843
    .line 844
    if-eqz v4, :cond_31

    .line 845
    .line 846
    iget-object v4, v0, Llxt;->x:Llxr;

    .line 847
    .line 848
    iget-object v8, v4, Llxr;->x:Lhxw;

    .line 849
    .line 850
    if-ne v8, v2, :cond_28

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_28
    iget-object v9, v4, Llxr;->u:Landroid/view/View;

    .line 854
    .line 855
    if-eqz v9, :cond_2d

    .line 856
    .line 857
    iget-object v9, v4, Llxr;->q:Landroid/view/View;

    .line 858
    .line 859
    if-eqz v9, :cond_2d

    .line 860
    .line 861
    invoke-virtual {v8}, Lhxw;->a()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    invoke-virtual {v2}, Lhxw;->a()Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eq v8, v9, :cond_2c

    .line 870
    .line 871
    invoke-virtual {v2}, Lhxw;->a()Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_29

    .line 876
    .line 877
    iget v8, v4, Llxr;->h:I

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_29
    iget v8, v4, Llxr;->g:I

    .line 881
    .line 882
    :goto_10
    invoke-virtual {v2}, Lhxw;->a()Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_2a

    .line 887
    .line 888
    iget v9, v4, Llxr;->f:I

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_2a
    iget v9, v4, Llxr;->e:I

    .line 892
    .line 893
    :goto_11
    iget-object v10, v4, Llxr;->u:Landroid/view/View;

    .line 894
    .line 895
    new-array v5, v5, [Labsm;

    .line 896
    .line 897
    new-instance v11, Labss;

    .line 898
    .line 899
    invoke-direct {v11, v8, v1}, Labss;-><init>(II)V

    .line 900
    .line 901
    .line 902
    aput-object v11, v5, v6

    .line 903
    .line 904
    new-instance v8, Labsk;

    .line 905
    .line 906
    invoke-direct {v8, v9, v1, v7}, Labsk;-><init>(II[B)V

    .line 907
    .line 908
    .line 909
    aput-object v8, v5, v1

    .line 910
    .line 911
    new-instance v8, Labsi;

    .line 912
    .line 913
    invoke-direct {v8, v5}, Labsi;-><init>([Labsm;)V

    .line 914
    .line 915
    .line 916
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 917
    .line 918
    invoke-static {v10, v8, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lhxw;->a()Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_2b

    .line 926
    .line 927
    iget v5, v4, Llxr;->j:I

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_2b
    iget v5, v4, Llxr;->i:I

    .line 931
    .line 932
    :goto_12
    iget-object v8, v4, Llxr;->q:Landroid/view/View;

    .line 933
    .line 934
    new-instance v9, Labsk;

    .line 935
    .line 936
    invoke-direct {v9, v5, v1, v7}, Labsk;-><init>(II[B)V

    .line 937
    .line 938
    .line 939
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 940
    .line 941
    invoke-static {v8, v9, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v2}, Llxr;->c(Lhxw;)V

    .line 945
    .line 946
    .line 947
    :cond_2c
    iput-object v2, v4, Llxr;->x:Lhxw;

    .line 948
    .line 949
    :cond_2d
    :goto_13
    invoke-direct {v0}, Llxt;->q()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lhxw;->j()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-virtual {v2}, Lhxw;->c()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v5, :cond_2f

    .line 961
    .line 962
    if-eqz v2, :cond_2e

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_2e
    move v5, v6

    .line 966
    goto :goto_15

    .line 967
    :cond_2f
    :goto_14
    move v5, v1

    .line 968
    :goto_15
    iget-object v7, v0, Llxt;->q:Landroid/view/View;

    .line 969
    .line 970
    invoke-static {v7, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 971
    .line 972
    .line 973
    iget-object v7, v0, Llxt;->o:Landroid/widget/ProgressBar;

    .line 974
    .line 975
    invoke-static {v7, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Llxt;->p:Landroid/widget/ImageView;

    .line 979
    .line 980
    invoke-static {v2, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v0}, Llxt;->p()V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Llxt;->r:Landroid/view/View;

    .line 987
    .line 988
    xor-int/lit8 v7, v5, 0x1

    .line 989
    .line 990
    invoke-static {v2, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Llxt;->n:Landroid/view/ViewGroup;

    .line 994
    .line 995
    invoke-static {v2, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v0, Llxt;->s:Landroid/view/View;

    .line 999
    .line 1000
    invoke-static {v2, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v0, Llxt;->t:Landroid/view/View;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Llxr;->a()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-lez v4, :cond_30

    .line 1010
    .line 1011
    if-nez v5, :cond_30

    .line 1012
    .line 1013
    move v4, v1

    .line 1014
    goto :goto_16

    .line 1015
    :cond_30
    move v4, v6

    .line 1016
    :goto_16
    invoke-static {v2, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1017
    .line 1018
    .line 1019
    :cond_31
    :goto_17
    invoke-virtual {v0, v3}, Lalpj;->U(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_35

    .line 1024
    .line 1025
    iget-object v2, v0, Llxt;->n:Landroid/view/ViewGroup;

    .line 1026
    .line 1027
    if-eqz v2, :cond_35

    .line 1028
    .line 1029
    iget-object v2, v0, Llxt;->s:Landroid/view/View;

    .line 1030
    .line 1031
    if-nez v2, :cond_32

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_32
    iget-object v2, v0, Llxt;->x:Llxr;

    .line 1035
    .line 1036
    iget-object v3, v0, Llxt;->b:Landroid/graphics/Rect;

    .line 1037
    .line 1038
    iget-object v4, v2, Llxr;->v:Landroid/view/View;

    .line 1039
    .line 1040
    if-eqz v4, :cond_33

    .line 1041
    .line 1042
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 1043
    .line 1044
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 1045
    .line 1046
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 1047
    .line 1048
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 1049
    .line 1050
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1051
    .line 1052
    .line 1053
    :cond_33
    iget-object v2, v2, Llxr;->w:Landroid/view/View;

    .line 1054
    .line 1055
    if-eqz v2, :cond_34

    .line 1056
    .line 1057
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 1058
    .line 1059
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 1060
    .line 1061
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 1062
    .line 1063
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 1064
    .line 1065
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1066
    .line 1067
    .line 1068
    :cond_34
    iget-object v2, v0, Llxt;->s:Landroid/view/View;

    .line 1069
    .line 1070
    iget v4, v0, Llxt;->l:I

    .line 1071
    .line 1072
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1073
    .line 1074
    add-int/2addr v4, v3

    .line 1075
    new-instance v3, Labss;

    .line 1076
    .line 1077
    invoke-direct {v3, v4, v1}, Labss;-><init>(II)V

    .line 1078
    .line 1079
    .line 1080
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1081
    .line 1082
    invoke-static {v2, v3, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v0}, Llxt;->q()V

    .line 1086
    .line 1087
    .line 1088
    :cond_35
    :goto_18
    const/16 v2, 0x16

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Lalpj;->U(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_38

    .line 1095
    .line 1096
    iget-object v2, v0, Llxt;->x:Llxr;

    .line 1097
    .line 1098
    iget v3, v0, Llxt;->e:I

    .line 1099
    .line 1100
    iget v4, v0, Llxt;->d:I

    .line 1101
    .line 1102
    if-gt v4, v3, :cond_36

    .line 1103
    .line 1104
    move v5, v6

    .line 1105
    goto :goto_19

    .line 1106
    :cond_36
    move v5, v1

    .line 1107
    :goto_19
    iget-boolean v7, v2, Llxr;->y:Z

    .line 1108
    .line 1109
    if-eq v7, v5, :cond_38

    .line 1110
    .line 1111
    if-le v4, v3, :cond_37

    .line 1112
    .line 1113
    goto :goto_1a

    .line 1114
    :cond_37
    move v1, v6

    .line 1115
    :goto_1a
    iput-boolean v1, v2, Llxr;->y:Z

    .line 1116
    .line 1117
    iget-object v1, v2, Llxr;->x:Lhxw;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Llxr;->c(Lhxw;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_38
    return-void
.end method

.method protected final fT(Landroid/content/Context;)Lalpm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llxz;->fT(Landroid/content/Context;)Lalpm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lalpm;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lalpm;->b:I

    .line 10
    .line 11
    return-object p1
.end method

.method public final ii(Lhxw;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhxw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lhxw;->h:Lhxw;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Llxt;->m:Lafgj;

    .line 27
    .line 28
    invoke-static {p1}, Libn;->p(Lafgj;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v0
.end method

.method public final jb(Lifq;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lifq;->a:Lopi;

    .line 2
    .line 3
    sget-object v1, Lopi;->a:Lopi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lopi;->g:Lopi;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lifq;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-boolean p1, p1, Lifq;->d:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Llxt;->m:Lafgj;

    .line 23
    .line 24
    invoke-static {p1}, Libn;->p(Lafgj;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v0
.end method
