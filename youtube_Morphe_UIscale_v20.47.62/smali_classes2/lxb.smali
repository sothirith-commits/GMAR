.class public final Llxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public final a:Lblws;

.field public final b:Lbjmq;

.field public final c:Lbksw;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final g:[Licz;

.field public h:Lblyd;

.field public i:Z

.field public final j:Lcd;

.field private final k:Lamgb;

.field private final l:Lblyd;

.field private final m:Lalyo;

.field private final n:Lajak;

.field private o:I

.field private final p:Llwc;

.field private final q:Lbjys;


# direct methods
.method public constructor <init>(Lamgb;Lalyo;Lajak;Llwc;Lblyd;Lbjys;Lcd;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxb;->k:Lamgb;

    .line 5
    .line 6
    iput-object p4, p0, Llxb;->p:Llwc;

    .line 7
    .line 8
    iput-object p5, p0, Llxb;->l:Lblyd;

    .line 9
    .line 10
    iput-object p2, p0, Llxb;->m:Lalyo;

    .line 11
    .line 12
    iput-object p3, p0, Llxb;->n:Lajak;

    .line 13
    .line 14
    iput-object p6, p0, Llxb;->q:Lbjys;

    .line 15
    .line 16
    iput-object p7, p0, Llxb;->j:Lcd;

    .line 17
    .line 18
    iput-object p8, p0, Llxb;->b:Lbjmq;

    .line 19
    .line 20
    new-instance p1, Lbksw;

    .line 21
    .line 22
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llxb;->c:Lbksw;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Licz;

    .line 29
    .line 30
    iput-object p1, p0, Llxb;->g:[Licz;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Llxb;->a:Lblws;

    .line 42
    .line 43
    iput p1, p0, Llxb;->d:I

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Llxb;->o:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxb;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Llxb;->g:[Licz;

    .line 8
    .line 9
    iget v2, p0, Llxb;->d:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, v0, p1}, Licz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llxb;->g:[Licz;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Llxb;->h:Lblyd;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Llxb;->e:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Llxb;->h:Lblyd;

    .line 28
    .line 29
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Licz;->b(Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Llxb;->f:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Llxb;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Licz;->b(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->g:[Licz;

    .line 2
    .line 3
    iget v1, p0, Llxb;->d:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Licz;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    iget v0, p0, Llxb;->o:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Llxb;->o:I

    .line 19
    .line 20
    rsub-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    int-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    double-to-float p1, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float p1, v0, p1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Llxb;->k:Lamgb;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lamgb;->V(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget v0, p0, Llxb;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llxb;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Llxb;->e:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Llxb;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Llxb;->q:Lbjys;

    .line 31
    .line 32
    const-wide/32 v2, 0x2b4e1f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, p0, Llxb;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    const-wide/32 v4, 0x2b4b9d1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lafgi;->s(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :cond_3
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v2, v0

    .line 60
    :goto_0
    const-wide/32 v4, 0x2b4b9d4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Lafgi;->s(J)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, Llxb;->k:Lamgb;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v3}, Lamgb;->aF(ZI)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-wide/32 v4, 0x2b4b9d3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Lafgi;->s(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Llxb;->k:Lamgb;

    .line 85
    .line 86
    invoke-virtual {v4}, Lamgb;->W()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjys;->dj()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget-object v4, p0, Llxb;->n:Lajak;

    .line 98
    .line 99
    invoke-virtual {v4}, Lajak;->m()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v4, p0, Llxb;->m:Lalyo;

    .line 104
    .line 105
    iget-boolean v4, v4, Lalyo;->k:Z

    .line 106
    .line 107
    if-nez v4, :cond_8

    .line 108
    .line 109
    iget-object v4, p0, Llxb;->k:Lamgb;

    .line 110
    .line 111
    invoke-virtual {v4}, Lamgb;->E()V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v4, p0, Llxb;->k:Lamgb;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lamgb;->D(Z)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_2
    iget-object v4, p0, Llxb;->e:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Llxb;->f:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Llxb;->j:Lcd;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcd;->W()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Llxb;->b()V

    .line 138
    .line 139
    .line 140
    iput p1, p0, Llxb;->d:I

    .line 141
    .line 142
    if-ne p1, v3, :cond_a

    .line 143
    .line 144
    iget-object v4, p0, Llxb;->h:Lblyd;

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iget-object v4, p0, Llxb;->g:[Licz;

    .line 155
    .line 156
    iget v5, p0, Llxb;->d:I

    .line 157
    .line 158
    aget-object v4, v4, v5

    .line 159
    .line 160
    iget-object v5, p0, Llxb;->e:Landroid/view/View;

    .line 161
    .line 162
    iget-object v6, p0, Llxb;->h:Lblyd;

    .line 163
    .line 164
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/view/View;

    .line 169
    .line 170
    invoke-interface {v4, v5, v6}, Licz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object v4, p0, Llxb;->g:[Licz;

    .line 175
    .line 176
    iget v5, p0, Llxb;->d:I

    .line 177
    .line 178
    aget-object v4, v4, v5

    .line 179
    .line 180
    iget-object v5, p0, Llxb;->e:Landroid/view/View;

    .line 181
    .line 182
    iget-object v6, p0, Llxb;->f:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {v4, v5, v6}, Licz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    iget-object v4, p0, Llxb;->g:[Licz;

    .line 189
    .line 190
    iget v5, p0, Llxb;->d:I

    .line 191
    .line 192
    aget-object v4, v4, v5

    .line 193
    .line 194
    iget-object v5, p0, Llxb;->e:Landroid/view/View;

    .line 195
    .line 196
    iget-object v6, p0, Llxb;->f:Landroid/view/View;

    .line 197
    .line 198
    invoke-interface {v4, v5, v6}, Licz;->b(Landroid/view/View;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iput p1, p0, Llxb;->d:I

    .line 202
    .line 203
    iget-object v4, p0, Llxb;->f:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Llxb;->a(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v4, p0, Llxb;->a:Lblws;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v4, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1}, Lbjys;->dj()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-object p1, p0, Llxb;->n:Lajak;

    .line 226
    .line 227
    iget-object v1, p0, Llxb;->m:Lalyo;

    .line 228
    .line 229
    iget-object v1, v1, Lalyo;->d:Lajqz;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lajak;->z(Lajqz;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object p1, p0, Llxb;->l:Lblyd;

    .line 235
    .line 236
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lrnm;

    .line 241
    .line 242
    iget-object v1, p0, Llxb;->p:Llwc;

    .line 243
    .line 244
    invoke-virtual {v1}, Llwc;->b()Licr;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Licr;->b()Licf;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget-object v4, p1, Lrnm;->c:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v5, Llxn;

    .line 257
    .line 258
    invoke-direct {v5, v3}, Llxn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    check-cast v4, Lj$/util/Optional;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iget-object v0, p1, Lrnm;->e:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lhxw;->h:Lhxw;

    .line 290
    .line 291
    if-eq v3, v4, :cond_f

    .line 292
    .line 293
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v3, Lhxw;->b:Lhxw;

    .line 298
    .line 299
    if-eq v0, v3, :cond_f

    .line 300
    .line 301
    :cond_d
    if-eqz v2, :cond_e

    .line 302
    .line 303
    iget-object v0, p1, Lrnm;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lafgi;

    .line 306
    .line 307
    const-wide/32 v1, 0x2b4b9d2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-object p1, p1, Lrnm;->b:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v0, Lbdhh;->D:Lbdhh;

    .line 319
    .line 320
    check-cast p1, Lamgb;

    .line 321
    .line 322
    const-wide/16 v1, 0x1

    .line 323
    .line 324
    invoke-virtual {p1, v1, v2, v0}, Lamgb;->aH(JLbdhh;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    iget-object v0, p1, Lrnm;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {}, Lalym;->a()Lalyl;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lalyl;->b(Lajqz;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lalyl;->a()Lalym;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object p1, p1, Lrnm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lalyj;

    .line 350
    .line 351
    check-cast v0, Lamgb;

    .line 352
    .line 353
    invoke-virtual {v0, v1, p1}, Lamgb;->A(Lalym;Lalyj;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_4
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Llxb;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lhxw;->h:Lhxw;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llxb;->c(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
