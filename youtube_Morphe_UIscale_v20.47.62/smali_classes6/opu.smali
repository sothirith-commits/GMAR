.class public final Lopu;
.super Loon;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Lj$/util/Optional;

.field private t:Lj$/util/Optional;

.field private u:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lopu;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lopu;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lopu;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lopu;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lopu;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lopu;->j:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lopu;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lopu;->l:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object p1, p0, Lopu;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lops;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, v0}, Lops;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Runnable;

    .line 77
    .line 78
    iput-object p1, p0, Lopu;->b:Ljava/lang/Runnable;

    .line 79
    .line 80
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    iput p1, p0, Lopu;->d:F

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lopu;->s:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lopu;->t:Lj$/util/Optional;

    .line 95
    .line 96
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget v0, p0, Lopu;->d:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lopu;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lopt;

    .line 18
    .line 19
    iget v4, v4, Lopt;->b:F

    .line 20
    .line 21
    cmpg-float v4, v0, v4

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lopt;

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lopt;

    .line 44
    .line 45
    iget-object v2, v0, Lopt;->a:Looy;

    .line 46
    .line 47
    iget-object v3, v1, Lopt;->a:Looy;

    .line 48
    .line 49
    iget v4, p0, Lopu;->d:F

    .line 50
    .line 51
    iget v0, v0, Lopt;->b:F

    .line 52
    .line 53
    sub-float/2addr v4, v0

    .line 54
    iget v1, v1, Lopt;->b:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    iget-object v0, p0, Lopu;->f:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-interface {v2}, Looy;->D()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3}, Looy;->D()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    div-float/2addr v4, v1

    .line 68
    invoke-static {v0, v5, v6, v4}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lopu;->g:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-interface {v2}, Looy;->A()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v3}, Looy;->A()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v1, v5, v4}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lopu;->c:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-interface {v2}, Looy;->x()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3}, Looy;->x()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0, v1, v5, v4}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lopu;->h:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-interface {v2}, Looy;->y()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3}, Looy;->y()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v1, v5, v4}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lopu;->i:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-interface {v2}, Looy;->B()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3}, Looy;->B()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v1, v5, v4}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lopu;->j:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-interface {v2}, Looy;->z()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v3}, Looy;->z()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v0, v1, v5, v4}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lopu;->k:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-interface {v2}, Looy;->kz()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v3}, Looy;->kz()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v1, v5, v4}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lopu;->l:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-interface {v2}, Looy;->C()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v3}, Looy;->C()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0, v1, v5, v4}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Looy;->r()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v3}, Looy;->r()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-float/2addr v1, v0

    .line 171
    mul-float/2addr v1, v4

    .line 172
    add-float/2addr v0, v1

    .line 173
    iput v0, p0, Lopu;->m:F

    .line 174
    .line 175
    invoke-interface {v2}, Looy;->o()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v3}, Looy;->o()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-float/2addr v1, v0

    .line 184
    mul-float/2addr v1, v4

    .line 185
    add-float/2addr v0, v1

    .line 186
    iput v0, p0, Lopu;->n:F

    .line 187
    .line 188
    invoke-interface {v2}, Looy;->p()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v3}, Looy;->p()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-float/2addr v1, v0

    .line 197
    mul-float/2addr v1, v4

    .line 198
    add-float/2addr v0, v1

    .line 199
    iput v0, p0, Lopu;->o:F

    .line 200
    .line 201
    invoke-interface {v2}, Looy;->q()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v3}, Looy;->q()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-float/2addr v1, v0

    .line 210
    mul-float/2addr v1, v4

    .line 211
    add-float/2addr v0, v1

    .line 212
    iput v0, p0, Lopu;->p:F

    .line 213
    .line 214
    invoke-interface {v2}, Looy;->t()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v3}, Looy;->t()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-float/2addr v1, v0

    .line 223
    mul-float/2addr v1, v4

    .line 224
    add-float/2addr v0, v1

    .line 225
    iput v0, p0, Lopu;->u:F

    .line 226
    .line 227
    invoke-interface {v2}, Looy;->s()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v3}, Looy;->s()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-float/2addr v1, v0

    .line 236
    mul-float/2addr v1, v4

    .line 237
    add-float/2addr v0, v1

    .line 238
    iput v0, p0, Lopu;->r:F

    .line 239
    .line 240
    invoke-interface {v2}, Looy;->ky()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {v3}, Looy;->ky()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-float/2addr v1, v0

    .line 249
    mul-float/2addr v1, v4

    .line 250
    add-float/2addr v0, v1

    .line 251
    iput v0, p0, Lopu;->q:F

    .line 252
    .line 253
    invoke-interface {v2}, Looy;->U()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v3}, Looy;->U()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1, v4}, Lopu;->g(Lj$/util/Optional;Lj$/util/Optional;F)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lopu;->s:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-interface {v2}, Looy;->kA()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v3}, Looy;->kA()Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1, v4}, Lopu;->g(Lj$/util/Optional;Lj$/util/Optional;F)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lopu;->t:Lj$/util/Optional;

    .line 280
    .line 281
    invoke-virtual {p0}, Loon;->V()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private static final g(Lj$/util/Optional;Lj$/util/Optional;F)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1, p2}, Labqv;->B(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1, p2}, Labqv;->B(IIF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lopt;

    .line 18
    .line 19
    iget-object v1, v1, Lopt;->a:Looy;

    .line 20
    .line 21
    invoke-interface {v1}, Looy;->G()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lopt;

    .line 18
    .line 19
    iget-object v1, v1, Lopt;->a:Looy;

    .line 20
    .line 21
    invoke-interface {v1}, Looy;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lopu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lopt;

    .line 18
    .line 19
    iget-object v1, v1, Lopt;->a:Looy;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Looy;->J(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lopu;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->s:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lopu;->d:F

    .line 2
    .line 3
    invoke-direct {p0}, Lopu;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lopu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    div-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    sub-int v4, v1, v2

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lopt;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lopt;

    .line 31
    .line 32
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lopt;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lopt;

    .line 49
    .line 50
    iget v5, v5, Lopt;->b:F

    .line 51
    .line 52
    sub-float/2addr v3, v5

    .line 53
    iput v3, v4, Lopt;->b:F

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, p0, Lopu;->d:F

    .line 59
    .line 60
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    cmpl-float v1, v0, v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sub-float/2addr v3, v0

    .line 67
    iput v3, p0, Lopu;->d:F

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final kA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->t:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ky()F
    .locals 1

    .line 1
    iget v0, p0, Lopu;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final kz()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lopu;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lopu;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lopu;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lopu;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lopu;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lopu;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lopu;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
