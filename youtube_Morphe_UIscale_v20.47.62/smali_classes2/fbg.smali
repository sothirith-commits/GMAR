.class public abstract Lfbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyg;
.implements Leyw;
.implements Lezy;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lexq;

.field public final c:Lfbj;

.field public d:Lezf;

.field public e:Lfbg;

.field public f:Lfbg;

.field final g:Lezr;

.field h:F

.field i:Landroid/graphics/BlurMaskFilter;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Z

.field private z:Lbmj;


# direct methods
.method public constructor <init>(Lexq;Lfbj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfbg;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfbg;->k:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfbg;->l:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Leyc;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Leyc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfbg;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Leyc;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Leyc;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfbg;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Leyc;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Leyc;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lfbg;->o:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Leyc;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Leyc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfbg;->p:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Leyc;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Leyc;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lfbg;->q:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lfbg;->r:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lfbg;->s:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lfbg;->t:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lfbg;->u:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lfbg;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lfbg;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lfbg;->x:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lfbg;->y:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lfbg;->h:F

    .line 121
    .line 122
    iput-object p1, p0, Lfbg;->b:Lexq;

    .line 123
    .line 124
    iput-object p2, p0, Lfbg;->c:Lfbj;

    .line 125
    .line 126
    iget-object p1, p2, Lfbj;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget p1, p2, Lfbj;->u:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-ne p1, v2, :cond_0

    .line 132
    .line 133
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 134
    .line 135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p2, Lfbj;->h:Lfal;

    .line 155
    .line 156
    new-instance v0, Lezr;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lezr;-><init>(Lfal;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lfbg;->g:Lezr;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lezr;->d(Leyw;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lfbj;->g:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    new-instance p1, Lbmj;

    .line 177
    .line 178
    iget-object p2, p2, Lfbj;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lbmj;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lfbg;->z:Lbmj;

    .line 184
    .line 185
    iget-object p1, p1, Lbmj;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_1

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lezb;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lezb;->h(Leyw;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p0, Lfbg;->z:Lbmj;

    .line 208
    .line 209
    iget-object p1, p1, Lbmj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lezb;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lfbg;->i(Lezb;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lezb;->h(Leyw;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p1, p0, Lfbg;->c:Lfbj;

    .line 235
    .line 236
    iget-object p1, p1, Lfbj;->r:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    new-instance p1, Lezf;

    .line 245
    .line 246
    iget-object p2, p0, Lfbg;->c:Lfbj;

    .line 247
    .line 248
    iget-object p2, p2, Lfbj;->r:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lezf;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lfbg;->d:Lezf;

    .line 254
    .line 255
    iput-boolean v1, p1, Lezb;->b:Z

    .line 256
    .line 257
    new-instance p2, Lfbf;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lfbf;-><init>(Lfbg;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lezf;->h(Leyw;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lfbg;->d:Lezf;

    .line 266
    .line 267
    invoke-virtual {p1}, Lezf;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float p1, p1, p2

    .line 280
    .line 281
    if-nez p1, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v1, 0x0

    .line 285
    :goto_3
    invoke-virtual {p0, v1}, Lfbg;->n(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lfbg;->d:Lezf;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lfbg;->i(Lezb;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    invoke-virtual {p0, v1}, Lfbg;->n(Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbg;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lfbg;->f:Lfbg;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lfbg;->w:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfbg;->w:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lfbg;->f:Lfbg;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lfbg;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lfbg;->f:Lfbg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private final t(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfbg;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    add-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Lfbg;->q:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->b:Lexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->b:Lexq;

    .line 2
    .line 3
    iget-object v0, v0, Lexq;->a:Lexc;

    .line 4
    .line 5
    iget-object v0, v0, Lexc;->n:Lbhl;

    .line 6
    .line 7
    iget-object v0, p0, Lfbg;->c:Lfbj;

    .line 8
    .line 9
    iget-object v0, v0, Lfbj;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfdq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->g:Lezr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lezr;->e(Ljava/lang/Object;Lfdq;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lfbg;->y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    iget-object v3, v0, Lfbg;->c:Lfbj;

    .line 12
    .line 13
    iget-boolean v4, v3, Lfbj;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0}, Lfbg;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lfbg;->k:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lfbg;->w:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v0, Lfbg;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lfbg;

    .line 47
    .line 48
    iget-object v6, v6, Lfbg;->g:Lezr;

    .line 49
    .line 50
    invoke-virtual {v6}, Lezr;->a()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, v0, Lfbg;->g:Lezr;

    .line 59
    .line 60
    iget-object v6, v5, Lezr;->e:Lezb;

    .line 61
    .line 62
    const/16 v7, 0x64

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lezb;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :cond_2
    move/from16 v6, p3

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-virtual {v0}, Lfbg;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v6, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v6, v7

    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v6, v7

    .line 93
    mul-float/2addr v6, v9

    .line 94
    float-to-int v6, v6

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lfbg;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v5}, Lezr;->a()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4, v6}, Lfbg;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lfbg;->v()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    iget-object v7, v0, Lfbg;->r:Landroid/graphics/RectF;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v0, v7, v4, v8}, Lfbg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lfbg;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x3

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v3, v3, Lfbj;->u:I

    .line 135
    .line 136
    if-eq v3, v10, :cond_6

    .line 137
    .line 138
    iget-object v3, v0, Lfbg;->u:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lfbg;->e:Lfbg;

    .line 144
    .line 145
    invoke-virtual {v9, v3, v2, v11}, Lfbg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lezr;->a()Landroid/graphics/Matrix;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lfbg;->t:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lfbg;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v9, 0x2

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    move v3, v12

    .line 177
    const/16 p3, 0x0

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_7
    iget-object v5, v0, Lfbg;->z:Lbmj;

    .line 182
    .line 183
    iget-object v5, v5, Lbmj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move v14, v8

    .line 190
    :goto_3
    if-ge v14, v5, :cond_d

    .line 191
    .line 192
    iget-object v15, v0, Lfbg;->z:Lbmj;

    .line 193
    .line 194
    iget-object v15, v15, Lbmj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lfat;

    .line 201
    .line 202
    const/16 p3, 0x0

    .line 203
    .line 204
    iget-object v13, v0, Lfbg;->z:Lbmj;

    .line 205
    .line 206
    iget-object v13, v13, Lbmj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lezb;

    .line 213
    .line 214
    invoke-virtual {v13}, Lezb;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Landroid/graphics/Path;

    .line 219
    .line 220
    if-nez v13, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-object v12, v0, Lfbg;->j:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    iget v13, v15, Lfat;->b:I

    .line 232
    .line 233
    add-int/lit8 v8, v13, -0x1

    .line 234
    .line 235
    if-eqz v13, :cond_c

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    if-eq v8, v11, :cond_e

    .line 240
    .line 241
    if-eq v8, v9, :cond_9

    .line 242
    .line 243
    if-eq v8, v10, :cond_e

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget-boolean v8, v15, Lfat;->a:Z

    .line 247
    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    :goto_4
    iget-object v8, v0, Lfbg;->v:Landroid/graphics/RectF;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 255
    .line 256
    .line 257
    if-nez v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 290
    .line 291
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v3, v12, v13, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 296
    .line 297
    .line 298
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v10, 0x3

    .line 302
    const/4 v12, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    throw p3

    .line 305
    :cond_d
    const/16 p3, 0x0

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    :goto_6
    const/4 v3, 0x0

    .line 319
    :goto_7
    iget-object v5, v0, Lfbg;->s:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    int-to-float v8, v8

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    int-to-float v10, v10

    .line 331
    invoke-virtual {v5, v3, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v0, Lfbg;->l:Landroid/graphics/Matrix;

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_f

    .line 344
    .line 345
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_10

    .line 356
    .line 357
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    cmpl-float v3, v3, v5

    .line 367
    .line 368
    if-ltz v3, :cond_20

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    cmpl-float v3, v3, v5

    .line 375
    .line 376
    if-ltz v3, :cond_20

    .line 377
    .line 378
    iget-object v3, v0, Lfbg;->m:Landroid/graphics/Paint;

    .line 379
    .line 380
    const/16 v5, 0xff

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    sget-object v8, Lfdn;->a:Ljava/lang/ThreadLocal;

    .line 386
    .line 387
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 388
    .line 389
    .line 390
    invoke-direct/range {p0 .. p1}, Lfbg;->t(Landroid/graphics/Canvas;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v4, v6}, Lfbg;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lfbg;->o()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_1e

    .line 401
    .line 402
    iget-object v8, v0, Lfbg;->n:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    :goto_8
    iget-object v12, v0, Lfbg;->z:Lbmj;

    .line 409
    .line 410
    iget-object v12, v12, Lbmj;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v10, v12, :cond_1d

    .line 417
    .line 418
    iget-object v12, v0, Lfbg;->z:Lbmj;

    .line 419
    .line 420
    iget-object v12, v12, Lbmj;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Lfat;

    .line 427
    .line 428
    iget-object v13, v0, Lfbg;->z:Lbmj;

    .line 429
    .line 430
    iget-object v13, v13, Lbmj;->c:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v13, Lezb;

    .line 437
    .line 438
    iget-object v14, v0, Lfbg;->z:Lbmj;

    .line 439
    .line 440
    iget-object v14, v14, Lbmj;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Lezb;

    .line 447
    .line 448
    iget v15, v12, Lfat;->b:I

    .line 449
    .line 450
    add-int/lit8 v5, v15, -0x1

    .line 451
    .line 452
    if-eqz v15, :cond_1c

    .line 453
    .line 454
    const v15, 0x40233333    # 2.55f

    .line 455
    .line 456
    .line 457
    if-eqz v5, :cond_1a

    .line 458
    .line 459
    if-eq v5, v11, :cond_17

    .line 460
    .line 461
    if-eq v5, v9, :cond_15

    .line 462
    .line 463
    const/4 v9, 0x3

    .line 464
    if-eq v5, v9, :cond_12

    .line 465
    .line 466
    :cond_11
    :goto_9
    const/16 v5, 0xff

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_12
    iget-object v5, v0, Lfbg;->z:Lbmj;

    .line 471
    .line 472
    iget-object v5, v5, Lbmj;->c:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_13

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_13
    const/4 v5, 0x0

    .line 482
    :goto_a
    iget-object v12, v0, Lfbg;->z:Lbmj;

    .line 483
    .line 484
    iget-object v12, v12, Lbmj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-ge v5, v12, :cond_14

    .line 491
    .line 492
    iget-object v12, v0, Lfbg;->z:Lbmj;

    .line 493
    .line 494
    iget-object v12, v12, Lbmj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lfat;

    .line 501
    .line 502
    iget v12, v12, Lfat;->b:I

    .line 503
    .line 504
    const/4 v13, 0x4

    .line 505
    if-ne v12, v13, :cond_11

    .line 506
    .line 507
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_14
    const/16 v5, 0xff

    .line 511
    .line 512
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_15
    const/4 v9, 0x3

    .line 520
    iget-boolean v5, v12, Lfat;->a:Z

    .line 521
    .line 522
    if-eqz v5, :cond_16

    .line 523
    .line 524
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lfbg;->o:Landroid/graphics/Paint;

    .line 531
    .line 532
    invoke-virtual {v14}, Lezb;->e()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    int-to-float v12, v12

    .line 543
    mul-float/2addr v12, v15

    .line 544
    float-to-int v12, v12

    .line 545
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13}, Lezb;->e()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, Landroid/graphics/Path;

    .line 553
    .line 554
    iget-object v13, v0, Lfbg;->j:Landroid/graphics/Path;

    .line 555
    .line 556
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_16
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Lezb;->e()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Landroid/graphics/Path;

    .line 577
    .line 578
    iget-object v12, v0, Lfbg;->j:Landroid/graphics/Path;

    .line 579
    .line 580
    invoke-virtual {v12, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Lezb;->e()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    int-to-float v5, v5

    .line 597
    mul-float/2addr v5, v15

    .line 598
    float-to-int v5, v5

    .line 599
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_17
    const/4 v9, 0x3

    .line 611
    if-nez v10, :cond_18

    .line 612
    .line 613
    const/high16 v5, -0x1000000

    .line 614
    .line 615
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 616
    .line 617
    .line 618
    const/16 v5, 0xff

    .line 619
    .line 620
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    goto :goto_b

    .line 628
    :cond_18
    const/16 v5, 0xff

    .line 629
    .line 630
    :goto_b
    iget-boolean v12, v12, Lfat;->a:Z

    .line 631
    .line 632
    if-eqz v12, :cond_19

    .line 633
    .line 634
    iget-object v12, v0, Lfbg;->o:Landroid/graphics/Paint;

    .line 635
    .line 636
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Lezb;->e()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    check-cast v14, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    int-to-float v14, v14

    .line 653
    mul-float/2addr v14, v15

    .line 654
    float-to-int v14, v14

    .line 655
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13}, Lezb;->e()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    check-cast v13, Landroid/graphics/Path;

    .line 663
    .line 664
    iget-object v14, v0, Lfbg;->j:Landroid/graphics/Path;

    .line 665
    .line 666
    invoke-virtual {v14, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_19
    invoke-virtual {v13}, Lezb;->e()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Landroid/graphics/Path;

    .line 684
    .line 685
    iget-object v13, v0, Lfbg;->j:Landroid/graphics/Path;

    .line 686
    .line 687
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 691
    .line 692
    .line 693
    iget-object v12, v0, Lfbg;->o:Landroid/graphics/Paint;

    .line 694
    .line 695
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_1a
    const/16 v5, 0xff

    .line 700
    .line 701
    const/4 v9, 0x3

    .line 702
    iget-boolean v12, v12, Lfat;->a:Z

    .line 703
    .line 704
    if-eqz v12, :cond_1b

    .line 705
    .line 706
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13}, Lezb;->e()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    check-cast v12, Landroid/graphics/Path;

    .line 717
    .line 718
    iget-object v13, v0, Lfbg;->j:Landroid/graphics/Path;

    .line 719
    .line 720
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14}, Lezb;->e()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    int-to-float v12, v12

    .line 737
    mul-float/2addr v12, v15

    .line 738
    float-to-int v12, v12

    .line 739
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 740
    .line 741
    .line 742
    iget-object v12, v0, Lfbg;->o:Landroid/graphics/Paint;

    .line 743
    .line 744
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1b
    invoke-virtual {v13}, Lezb;->e()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Landroid/graphics/Path;

    .line 756
    .line 757
    iget-object v13, v0, Lfbg;->j:Landroid/graphics/Path;

    .line 758
    .line 759
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Lezb;->e()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    check-cast v12, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    int-to-float v12, v12

    .line 776
    mul-float/2addr v12, v15

    .line 777
    float-to-int v12, v12

    .line 778
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 782
    .line 783
    .line 784
    :goto_c
    add-int/2addr v10, v11

    .line 785
    const/4 v9, 0x2

    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_1c
    throw p3

    .line 789
    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 790
    .line 791
    .line 792
    :cond_1e
    invoke-virtual {v0}, Lfbg;->p()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_1f

    .line 797
    .line 798
    iget-object v3, v0, Lfbg;->p:Landroid/graphics/Paint;

    .line 799
    .line 800
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 801
    .line 802
    .line 803
    invoke-direct/range {p0 .. p1}, Lfbg;->t(Landroid/graphics/Canvas;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lfbg;->e:Lfbg;

    .line 807
    .line 808
    invoke-virtual {v3, v1, v2, v6}, Lfbg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 812
    .line 813
    .line 814
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 815
    .line 816
    .line 817
    :cond_20
    invoke-direct {v0}, Lfbg;->v()V

    .line 818
    .line 819
    .line 820
    :cond_21
    :goto_d
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfbg;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfbg;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfbg;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lfbg;->w:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lfbg;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lfbg;

    .line 36
    .line 37
    iget-object p3, p3, Lfbg;->g:Lezr;

    .line 38
    .line 39
    invoke-virtual {p3}, Lezr;->a()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lfbg;->f:Lfbg;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lfbg;->g:Lezr;

    .line 52
    .line 53
    invoke-virtual {p2}, Lezr;->a()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lfbg;->g:Lezr;

    .line 61
    .line 62
    invoke-virtual {p2}, Lezr;->a()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbg;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lezx;ILjava/util/List;Lezx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbg;->e:Lfbg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbg;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lezx;->b(Ljava/lang/String;)Lezx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfbg;->e:Lfbg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfbg;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lezx;->d(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lfbg;->e:Lfbg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lezx;->c(Lezy;)Lezx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lfbg;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lezx;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lfbg;->e:Lfbg;

    .line 45
    .line 46
    invoke-virtual {v1}, Lfbg;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lezx;->a(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lfbg;->e:Lfbg;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lfbg;->l(Lezx;ILjava/util/List;Lezx;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lfbg;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lezx;->e(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lfbg;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "__container"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lfbg;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lezx;->b(Ljava/lang/String;)Lezx;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lfbg;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lezx;->d(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Lezx;->c(Lezy;)Lezx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lfbg;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lezx;->f(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lfbg;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lezx;->a(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lfbg;->l(Lezx;ILjava/util/List;Lezx;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->c:Lfbj;

    .line 2
    .line 3
    iget-object v0, v0, Lfbj;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lfbg;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfbg;->i:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfbg;->i:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lfbg;->h:F

    .line 24
    .line 25
    return-object v1
.end method

.method public final i(Lezb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfbg;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Lezb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lezx;ILjava/util/List;Lezx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbg;->g:Lezr;

    .line 2
    .line 3
    iget-object v1, v0, Lezr;->e:Lezb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lezb;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lezr;->h:Lezb;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lezb;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lezr;->i:Lezb;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lezb;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lezr;->a:Lezb;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lezb;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lezr;->b:Lezb;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lezb;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lezr;->c:Lezb;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lezb;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lezr;->d:Lezb;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lezb;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lezr;->f:Lezf;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lezf;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lezr;->g:Lezf;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lezf;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lfbg;->z:Lbmj;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lfbg;->z:Lbmj;

    .line 73
    .line 74
    iget-object v2, v2, Lbmj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_9

    .line 81
    .line 82
    iget-object v2, p0, Lfbg;->z:Lbmj;

    .line 83
    .line 84
    iget-object v2, v2, Lbmj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lezb;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lezb;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lfbg;->d:Lezf;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lezf;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lfbg;->e:Lfbg;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lfbg;->m(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Lfbg;->x:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_c

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lezb;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lezb;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbg;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lfbg;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lfbg;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->z:Lbmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->e:Lfbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()Lfbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->c:Lfbj;

    .line 2
    .line 3
    iget-object v0, v0, Lfbj;->w:Lfbr;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Lrnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbg;->c:Lfbj;

    .line 2
    .line 3
    iget-object v0, v0, Lfbj;->y:Lrnm;

    .line 4
    .line 5
    return-object v0
.end method
