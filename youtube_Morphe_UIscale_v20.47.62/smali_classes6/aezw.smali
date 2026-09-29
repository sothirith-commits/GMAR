.class public final Laezw;
.super Laezo;
.source "PG"

# interfaces
.implements Lanlk;
.implements Lanlj;
.implements Lanll;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lahlj;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lanlu;

.field private h:Lanlm;

.field private final i:Laevv;

.field private final j:Laqhl;

.field private final k:Lbmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmj;Laqhl;Laevv;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezw;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laezw;->k:Lbmj;

    .line 7
    .line 8
    iput-object p3, p0, Laezw;->j:Laqhl;

    .line 9
    .line 10
    iput-object p4, p0, Laezw;->i:Laevv;

    .line 11
    .line 12
    iput-object p5, p0, Laezw;->e:Lahlj;

    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezw;->g:Lanlu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laezw;->h:Lanlm;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lanlm;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Laezw;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Laezw;->k:Lbmj;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbmj;->Z(Lanlu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Laezw;->g:Lanlu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laezw;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezw;->g:Lanlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanlu;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gn(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezw;->g:Lanlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanlu;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lamri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kt()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezw;->g:Lanlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lanlu;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lanlu;->b:Lafmn;

    .line 14
    .line 15
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbkrj;->P()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Laezw;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezw;->i:Laevv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevv;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezw;->i:Laevv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevv;->af()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nd(Laxcj;)V
    .locals 3

    .line 1
    sget-object v0, Laxdd;->a:Laxdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Latrq;

    .line 16
    .line 17
    sget-object v2, Laxcp;->a:Latru;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbdag;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Laxdd;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Laxdd;->c:Lbdag;

    .line 39
    .line 40
    iget p1, v1, Laxdd;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v1, Laxdd;->b:I

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Laezw;->i:Laevv;

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laxdd;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laevv;->ae(Laxdd;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final ne(Laxcj;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laezw;->i:Laevv;

    .line 5
    .line 6
    sget-object v1, Laxfv;->a:Laxfv;

    .line 7
    .line 8
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Laxfv;

    .line 18
    .line 19
    iput-object p1, v2, Laxfv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const p1, 0x9267492

    .line 22
    .line 23
    .line 24
    iput p1, v2, Laxfv;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laxfv;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laevv;->r(Laxfv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final nf(Laxms;)V
    .locals 5

    .line 1
    sget-object v0, Laxgc;->a:Laxgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laxms;->c:Laxnn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Laxgc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Laxgc;->c:Laxnn;

    .line 24
    .line 25
    iget v1, v2, Laxgc;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, v2, Laxgc;->b:I

    .line 30
    .line 31
    iget v1, p1, Laxms;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Laxms;->d:Laxnn;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Laxnn;->a:Laxnn;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Laxgc;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Laxgc;->g:Laxnn;

    .line 54
    .line 55
    iget v1, v2, Laxgc;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x20

    .line 58
    .line 59
    iput v1, v2, Laxgc;->b:I

    .line 60
    .line 61
    :cond_2
    iget v1, p1, Laxms;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Laxms;->e:Lbdag;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lbdag;->a:Lbdag;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Laxgc;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Laxgc;->o:Lbdag;

    .line 84
    .line 85
    iget v1, v2, Laxgc;->b:I

    .line 86
    .line 87
    const/high16 v3, 0x200000

    .line 88
    .line 89
    or-int/2addr v1, v3

    .line 90
    iput v1, v2, Laxgc;->b:I

    .line 91
    .line 92
    :cond_4
    iget v1, p1, Laxms;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p1, Laxms;->g:Lbdag;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lbdag;->a:Lbdag;

    .line 103
    .line 104
    :cond_5
    sget-object v2, Lbawe;->a:Latru;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbavv;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v2, Laxgd;->a:Laxgd;

    .line 115
    .line 116
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v3, Laxgd;

    .line 126
    .line 127
    iput-object v1, v3, Laxgd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const v1, 0x3f5caaa

    .line 130
    .line 131
    .line 132
    iput v1, v3, Laxgd;->b:I

    .line 133
    .line 134
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Laxgd;

    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v2, Laxgc;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Laxgc;->f:Laxgd;

    .line 151
    .line 152
    iget v1, v2, Laxgc;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x10

    .line 155
    .line 156
    iput v1, v2, Laxgc;->b:I

    .line 157
    .line 158
    :cond_6
    iget-object v1, p1, Laxms;->f:Latsn;

    .line 159
    .line 160
    invoke-interface {v1}, Latsn;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x1

    .line 165
    if-ne v1, v2, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Laxms;->f:Latsn;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbdag;

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v1, Laxgc;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, v1, Laxgc;->h:Lbdag;

    .line 187
    .line 188
    iget p1, v1, Laxgc;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x40

    .line 191
    .line 192
    iput p1, v1, Laxgc;->b:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v1, p1, Laxms;->f:Latsn;

    .line 196
    .line 197
    invoke-interface {v1}, Latsn;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-le v1, v2, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Laxms;->f:Latsn;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lbdag;

    .line 220
    .line 221
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v2, Laxgc;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Laxgc;->i:Latsn;

    .line 232
    .line 233
    invoke-interface {v3}, Latsn;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Laxgc;->i:Latsn;

    .line 244
    .line 245
    :cond_8
    iget-object v2, v2, Laxgc;->i:Latsn;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    :goto_1
    iget-object p1, p0, Laezw;->i:Laevv;

    .line 252
    .line 253
    sget-object v1, Laxfv;->a:Laxfv;

    .line 254
    .line 255
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v2, Laxfv;

    .line 265
    .line 266
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laxgc;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, v2, Laxfv;->c:Ljava/lang/Object;

    .line 276
    .line 277
    const v0, 0x8441ccc

    .line 278
    .line 279
    .line 280
    iput v0, v2, Laxfv;->b:I

    .line 281
    .line 282
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laxfv;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Laevv;->r(Laxfv;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLanzo;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Laxmf;

    .line 3
    .line 4
    invoke-super {p0, v1, p2, p3}, Laezo;->r(Ljava/lang/Object;ZLanzo;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laezw;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laezw;->d:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Laezw;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const p3, 0x7f040aab

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 p3, -0x1000000

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laezw;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Laezw;->f:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Laezw;->e()V

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Laezw;->j:Laqhl;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Laezw;->e:Lahlj;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Laqhl;->b(Laxmf;Lanlk;Lanlj;Lj$/util/Optional;Lahlj;)Lanlm;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lanlm;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Laezw;->k:Lbmj;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Lbmj;->X(Laxmf;Lanls;)Lanlu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, Laezw;->g:Lanlu;

    .line 81
    .line 82
    invoke-virtual {p1}, Lanlu;->c()V

    .line 83
    .line 84
    .line 85
    iput-object p2, v2, Laezw;->h:Lanlm;

    .line 86
    .line 87
    return-void
.end method
