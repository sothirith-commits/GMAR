.class public final Lmli;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Lmcf;


# static fields
.field public static final a:Lahlh;

.field public static final b:Lahlh;

.field public static final c:Lahlh;

.field public static final d:Lahlh;


# instance fields
.field private final A:Lanzu;

.field private B:I

.field private C:I

.field private D:I

.field private E:Lj$/util/Optional;

.field private final F:Lmdv;

.field private final G:Lbjyq;

.field private final H:Lbmj;

.field public final e:Lmlm;

.field public final f:Lier;

.field public final g:Lmlf;

.field public final h:Lmlj;

.field public final i:Lmlo;

.field public final j:Lhwz;

.field public final k:Lahlj;

.field public final l:Z

.field public final m:Lblws;

.field public final n:Lmch;

.field public o:Landroid/view/ViewStub;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/GestureDetector;

.field public u:I

.field public v:Lqj;

.field public final w:Lbjyq;

.field public final x:Lcd;

.field private final y:Lamme;

.field private final z:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x25642

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmli;->a:Lahlh;

    .line 14
    .line 15
    new-instance v0, Lahlh;

    .line 16
    .line 17
    const v1, 0x254d5

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmli;->b:Lahlh;

    .line 28
    .line 29
    new-instance v0, Lahlh;

    .line 30
    .line 31
    const v1, 0x25644

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmli;->c:Lahlh;

    .line 42
    .line 43
    new-instance v0, Lahlh;

    .line 44
    .line 45
    const v1, 0x25643

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmli;->d:Lahlh;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lmlm;Lier;Lmlf;Lmlj;Laqfx;Lhwz;Lbmj;Lamme;Laexd;Lmdv;Lcd;Lahlj;Lbjyq;Lbjyq;Lmch;Lanzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmli;->e:Lmlm;

    .line 5
    .line 6
    iput-object p2, p0, Lmli;->f:Lier;

    .line 7
    .line 8
    iput-object p3, p0, Lmli;->g:Lmlf;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p5, p1}, Laqfx;->co(I)Lmlo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmli;->i:Lmlo;

    .line 16
    .line 17
    iput-object p4, p0, Lmli;->h:Lmlj;

    .line 18
    .line 19
    iput-object p6, p0, Lmli;->j:Lhwz;

    .line 20
    .line 21
    iput-object p7, p0, Lmli;->H:Lbmj;

    .line 22
    .line 23
    iput-object p8, p0, Lmli;->y:Lamme;

    .line 24
    .line 25
    new-instance p1, Lmea;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p9, p2}, Lmea;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmli;->z:Lbjmq;

    .line 32
    .line 33
    iput-object p10, p0, Lmli;->F:Lmdv;

    .line 34
    .line 35
    iput-object p11, p0, Lmli;->x:Lcd;

    .line 36
    .line 37
    iput-object p12, p0, Lmli;->k:Lahlj;

    .line 38
    .line 39
    const-wide/32 p1, 0x2b46c85

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p13, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lmli;->l:Z

    .line 48
    .line 49
    iput-object p13, p0, Lmli;->w:Lbjyq;

    .line 50
    .line 51
    iput-object p14, p0, Lmli;->G:Lbjyq;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmli;->m:Lblws;

    .line 62
    .line 63
    move-object p1, p15

    .line 64
    iput-object p1, p0, Lmli;->n:Lmch;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lmli;->E:Lj$/util/Optional;

    .line 71
    .line 72
    move-object/from16 p1, p16

    .line 73
    .line 74
    iput-object p1, p0, Lmli;->A:Lanzu;

    .line 75
    .line 76
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Labsv;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmli;->C:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmli;->B:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmli;->o:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b159b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmli;->q:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b07a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lmli;->r:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0b0559

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lmli;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lmli;->E:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lmli;->w:Lbjyq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjyq;->ev()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lmli;->E:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lmli;->g(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 74
    .line 75
    iget-object v2, p0, Lmli;->o:Landroid/view/ViewStub;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lmli;->t:Landroid/view/GestureDetector;

    .line 85
    .line 86
    iget-object v0, p0, Lmli;->o:Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x7f0705fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lmli;->B:I

    .line 100
    .line 101
    iget-object v0, p0, Lmli;->o:Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lmli;->C:I

    .line 112
    .line 113
    iget-object v0, p0, Lmli;->o:Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x7f0705f8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lmli;->u:I

    .line 127
    .line 128
    iget-object v0, p0, Lmli;->o:Landroid/view/ViewStub;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v2, 0x7f07166b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lmli;->D:I

    .line 142
    .line 143
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 144
    .line 145
    const v2, 0x7f0b03fd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lmkj;

    .line 153
    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v3, p0, v4, v5}, Lmkj;-><init>(Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 164
    .line 165
    const v3, 0x7f0b0e44

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v6, Lmkj;

    .line 173
    .line 174
    const/16 v7, 0x10

    .line 175
    .line 176
    invoke-direct {v6, p0, v7, v5}, Lmkj;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 183
    .line 184
    new-instance v6, Lhrk;

    .line 185
    .line 186
    invoke-direct {v6, p0, v4}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lmli;->r:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    new-instance v6, Lhrk;

    .line 195
    .line 196
    invoke-direct {v6, p0, v7, v5}, Lhrk;-><init>(Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lmli;->G:Lbjyq;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v5, 0xe

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, Lmli;->e:Lmlm;

    .line 213
    .line 214
    iget-object v6, p0, Lmli;->H:Lbmj;

    .line 215
    .line 216
    iget-object v8, p0, Lmli;->z:Lbjmq;

    .line 217
    .line 218
    invoke-virtual {v0}, Lmlm;->c()Lbkrp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v8, Lmea;

    .line 223
    .line 224
    iget-object v8, v8, Lmea;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Laexd;

    .line 227
    .line 228
    iget-object v8, v8, Laexd;->d:Lafbz;

    .line 229
    .line 230
    iget-object v8, v8, Lafbz;->m:Lbkrp;

    .line 231
    .line 232
    iget-object v9, p0, Lmli;->F:Lmdv;

    .line 233
    .line 234
    new-instance v10, Lluf;

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    invoke-direct {v10, v11}, Lluf;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v9, Lmdv;->c:Lbkrp;

    .line 241
    .line 242
    iget-object v6, v6, Lbmj;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0, v6, v8, v9, v10}, Lbkrp;->l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v6, p0, Lmli;->x:Lcd;

    .line 249
    .line 250
    new-instance v8, Llil;

    .line 251
    .line 252
    invoke-direct {v8, p0, v0, v5}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Llil;

    .line 259
    .line 260
    invoke-direct {v5, p0, v0, v4}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lmli;->x:Lcd;

    .line 268
    .line 269
    new-instance v6, Lmbv;

    .line 270
    .line 271
    const/16 v8, 0xd

    .line 272
    .line 273
    invoke-direct {v6, p0, v8}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lmbv;

    .line 280
    .line 281
    invoke-direct {v6, p0, v5}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    iget-object v0, p0, Lmli;->x:Lcd;

    .line 288
    .line 289
    new-instance v5, Lmbv;

    .line 290
    .line 291
    invoke-direct {v5, p0, v4}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lmbv;

    .line 298
    .line 299
    invoke-direct {v4, p0, v7}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lmli;->g:Lmlf;

    .line 306
    .line 307
    iget-object v4, p0, Lmli;->p:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 314
    .line 315
    iput-object v1, v0, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 316
    .line 317
    const v1, 0x7f0b159f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lmlf;->g:Landroid/view/View;

    .line 325
    .line 326
    iget-object v1, v0, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    const/16 v6, 0xc

    .line 330
    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    new-instance v1, Lmle;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1}, Lmle;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lmlf;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 342
    .line 343
    iget-object v1, v0, Lmlf;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    iput-boolean v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 347
    .line 348
    iget-object v4, v0, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 354
    .line 355
    iget-object v4, v0, Lmlf;->d:Lmld;

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 361
    .line 362
    new-instance v4, Laopr;

    .line 363
    .line 364
    invoke-direct {v4, v5}, Laopr;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lmlf;->h:Lcd;

    .line 376
    .line 377
    new-instance v4, Lmbv;

    .line 378
    .line 379
    invoke-direct {v4, v0, v6}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lmlf;->c:Laloc;

    .line 386
    .line 387
    sget-object v4, Lalsl;->f:Lalsl;

    .line 388
    .line 389
    invoke-virtual {v1, v4, v0}, Laloc;->h(Lalsl;Lalob;)V

    .line 390
    .line 391
    .line 392
    :cond_2
    new-instance v0, Lmlg;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lmlg;-><init>(Lmli;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lmli;->r:Landroid/support/v7/widget/RecyclerView;

    .line 398
    .line 399
    invoke-static {v1, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lqj;

    .line 403
    .line 404
    new-instance v1, Lhlu;

    .line 405
    .line 406
    invoke-direct {v1, p0, v6}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1}, Lqj;-><init>(Lblyd;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lmli;->v:Lqj;

    .line 413
    .line 414
    invoke-virtual {v0}, Lqj;->b()V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lmli;->m:Lblws;

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lmli;->w:Lbjyq;

    .line 427
    .line 428
    invoke-virtual {v0}, Lbjyq;->ei()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_3

    .line 433
    .line 434
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/ImageView;

    .line 441
    .line 442
    iget-object v1, p0, Lmli;->A:Lanzu;

    .line 443
    .line 444
    sget-object v3, Lbglj;->bf:Lbglj;

    .line 445
    .line 446
    invoke-interface {v1, v3}, Lanzu;->a(Lbglj;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    .line 452
    .line 453
    const/4 v3, -0x1

    .line 454
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/widget/ImageView;

    .line 464
    .line 465
    sget-object v2, Lbglj;->kt:Lbglj;

    .line 466
    .line 467
    invoke-interface {v1, v2}, Lanzu;->a(Lbglj;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 475
    .line 476
    .line 477
    :cond_3
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmli;->E:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    new-instance v4, Labsp;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v3, p1}, Labsp;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-static {v0, v4, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmli;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v6, v4, [Labsm;

    .line 11
    .line 12
    new-instance v7, Labso;

    .line 13
    .line 14
    invoke-direct {v7, p1, v5}, Labso;-><init>(II)V

    .line 15
    .line 16
    .line 17
    aput-object v7, v6, v5

    .line 18
    .line 19
    new-instance v7, Labsk;

    .line 20
    .line 21
    invoke-direct {v7, p2, v2, v1}, Labsk;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    aput-object v7, v6, v3

    .line 25
    .line 26
    new-instance v7, Labsi;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Labsi;-><init>([Labsm;)V

    .line 29
    .line 30
    .line 31
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-static {v0, v7, v6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lmli;->r:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-array v4, v4, [Labsm;

    .line 41
    .line 42
    new-instance v6, Labso;

    .line 43
    .line 44
    invoke-direct {v6, p1, v5}, Labso;-><init>(II)V

    .line 45
    .line 46
    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    new-instance p1, Labsk;

    .line 50
    .line 51
    invoke-direct {p1, p2, v2, v1}, Labsk;-><init>(II[B)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v4, v3

    .line 55
    .line 56
    new-instance p1, Labsi;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Labsi;-><init>([Labsm;)V

    .line 59
    .line 60
    .line 61
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmli;->e:Lmlm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmlm;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lmli;->p:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lmli;->j:Lhwz;

    .line 27
    .line 28
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lhxw;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lmli;->y:Lamme;

    .line 37
    .line 38
    invoke-virtual {v3}, Lamme;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    cmpl-float v0, p4, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    cmpl-float p3, p4, p3

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p2, p1

    .line 32
    iget p1, p0, Lmli;->D:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    cmpl-float p1, p2, p1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lmli;->e:Lmlm;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmlm;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2, p2}, Lmlm;->g(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lmli;->e:Lmlm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v0}, Lmlm;->g(ZZ)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmli;->a:Lahlh;

    .line 8
    .line 9
    iget-object v1, p0, Lmli;->k:Lahlj;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
