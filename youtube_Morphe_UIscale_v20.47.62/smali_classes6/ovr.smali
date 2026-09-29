.class public final Lovr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lblws;

.field public final c:Lblws;

.field public d:I

.field public e:Z

.field private final g:Lokm;

.field private final h:I

.field private final i:Lafbz;

.field private j:Labnz;

.field private k:Lbksx;

.field private final l:Laexd;

.field private final m:Lasrt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lovr;->f:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Laexd;Lasrt;Lokm;)V
    .locals 6

    .line 1
    new-instance v0, Labll;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Labll;-><init>(Landroid/view/View;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Laexd;->R()Labll;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Labll;

    .line 15
    .line 16
    invoke-direct {v5, p2, v1, v2, v3}, Labll;-><init>(Landroid/view/View;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0717bc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lovr;->e:Z

    .line 35
    .line 36
    iput-object p5, p0, Lovr;->g:Lokm;

    .line 37
    .line 38
    iput-object p4, p0, Lovr;->m:Lasrt;

    .line 39
    .line 40
    new-instance p4, Landroid/util/SparseArray;

    .line 41
    .line 42
    const/4 p5, 0x3

    .line 43
    invoke-direct {p4, p5}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lovr;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    iput p2, p0, Lovr;->d:I

    .line 49
    .line 50
    iput p1, p0, Lovr;->h:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Lovr;->b:Lblws;

    .line 62
    .line 63
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lovr;->c:Lblws;

    .line 68
    .line 69
    iget-object p1, p3, Laexd;->d:Lafbz;

    .line 70
    .line 71
    iput-object p1, p0, Lovr;->i:Lafbz;

    .line 72
    .line 73
    iput-object p3, p0, Lovr;->l:Laexd;

    .line 74
    .line 75
    new-instance p1, Lzzw;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lzzw;-><init>(Labll;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lzzw;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Lzzw;-><init>(Labll;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lzzw;

    .line 93
    .line 94
    invoke-direct {p1, v5}, Lzzw;-><init>(Labll;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static a(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lovr;->i(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    and-int/lit8 p0, p0, 0x5

    .line 13
    .line 14
    return p0
.end method

.method private static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzzw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    or-int/2addr p1, p2

    .line 17
    return p1

    .line 18
    :cond_1
    not-int p2, p2

    .line 19
    and-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lkgg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lkgg;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lovr;->j:Labnz;

    .line 10
    .line 11
    new-instance v0, Lotr;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lovr;->g:Lokm;

    .line 19
    .line 20
    iget-object v1, v1, Lokm;->i:Lbkrp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lovr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lovr;->b(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lovr;->f(IZLabny;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lovr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lovr;->b(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lovr;->f(IZLabny;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(IZLabny;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lovr;->f:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    iget-object v5, p0, Lovr;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lzzw;

    .line 22
    .line 23
    iget-boolean v6, v5, Lzzw;->a:Z

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lovr;->j:Labnz;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Lzzw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Labll;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Labll;->j(Labnz;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lovr;->d:I

    .line 50
    .line 51
    iget-boolean v3, p0, Lovr;->e:Z

    .line 52
    .line 53
    invoke-static {v1, v3}, Lovr;->a(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v3}, Lovr;->a(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput p1, p0, Lovr;->d:I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move p3, v2

    .line 72
    :goto_2
    if-ge p3, p2, :cond_9

    .line 73
    .line 74
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v6, p0, Lovr;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lzzw;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lovr;->i(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v6, v1, v2}, Lzzw;->g(ZZ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    move v6, v2

    .line 107
    :goto_3
    if-ge v6, p2, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, p0, Lovr;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lzzw;

    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    invoke-static {v10, v7}, Lovr;->i(II)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    or-int v8, v1, p1

    .line 135
    .line 136
    invoke-static {v8, v7}, Lovr;->i(II)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v9, v7, v2}, Lzzw;->g(ZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    xor-int v10, v1, v3

    .line 145
    .line 146
    invoke-static {v10, v7}, Lovr;->i(II)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    invoke-static {v3, v7}, Lovr;->i(II)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v9, v7, v2}, Lzzw;->g(ZZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    if-eq v7, v4, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lzzw;

    .line 168
    .line 169
    iget-object v7, v7, Lzzw;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez p3, :cond_7

    .line 172
    .line 173
    sget-object v8, Laeyi;->a:Laeyi;

    .line 174
    .line 175
    check-cast v7, Labll;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Labll;->l(Labny;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    check-cast v7, Labll;

    .line 182
    .line 183
    invoke-virtual {v7, p3}, Labll;->l(Labny;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    move v7, v4

    .line 187
    :goto_5
    invoke-static {v3, v7}, Lovr;->i(II)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v9, v7, v5}, Lzzw;->g(ZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, Lovr;->j:Labnz;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    iget-object v8, v9, Lzzw;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Labll;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Labll;->g(Labnz;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    iget-object p2, p0, Lovr;->m:Lasrt;

    .line 209
    .line 210
    invoke-static {p1, v4}, Lovr;->i(II)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p2, p1}, Lasrt;->p(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lovr;->a:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lzzw;

    .line 224
    .line 225
    iget-object p2, p2, Lzzw;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Labll;

    .line 228
    .line 229
    iget-object p2, p2, Labll;->a:Landroid/view/View;

    .line 230
    .line 231
    iget p3, p0, Lovr;->d:I

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-static {p3, v0}, Lovr;->i(II)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_a

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p3}, Labqq;->u(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    iget p3, p0, Lovr;->h:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move p3, v2

    .line 254
    :goto_7
    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lovr;->b:Lblws;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lzzw;

    .line 264
    .line 265
    iget-object p1, p1, Lzzw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Labll;

    .line 268
    .line 269
    invoke-virtual {p1}, Labll;->e()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lovr;->c:Lblws;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lovr;->g(I)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lovr;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lovr;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lovr;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzzw;

    .line 9
    .line 10
    iput-boolean p1, v0, Lzzw;->a:Z

    .line 11
    .line 12
    iget-object v2, p0, Lovr;->k:Lbksx;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lbksx;->lt()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lovr;->k:Lbksx;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v2}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, v0, Lzzw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Labll;

    .line 34
    .line 35
    invoke-virtual {p1}, Labll;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lovr;->l:Laexd;

    .line 42
    .line 43
    invoke-virtual {p1}, Laexd;->I()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lovr;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lovr;->e(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lovr;->i:Lafbz;

    .line 58
    .line 59
    new-instance v0, Lmdb;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lmdb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lafbz;->l:Lbkrp;

    .line 67
    .line 68
    iget-object p1, p1, Lafbz;->i:Lbkrp;

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lotr;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lovr;->k:Lbksx;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lovr;->j:Labnz;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lzzw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Labll;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Labll;->j(Labnz;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
