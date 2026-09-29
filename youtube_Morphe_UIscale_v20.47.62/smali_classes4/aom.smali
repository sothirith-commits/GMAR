.class public abstract Laom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Laug;

.field private c:Laug;

.field private d:Laqy;

.field private e:Laqy;

.field public j:Z

.field public final k:Ljava/util/Set;

.field public l:Laug;

.field public m:Ljava/util/Set;

.field public n:Laug;

.field public o:Latv;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Matrix;

.field public r:Latp;

.field public s:Latp;

.field public t:I


# direct methods
.method protected constructor <init>(Laug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laom;->j:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laom;->k:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laom;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Laom;->t:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laom;->q:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-static {}, Latp;->e()Latp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laom;->r:Latp;

    .line 36
    .line 37
    invoke-static {}, Latp;->e()Latp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laom;->s:Latp;

    .line 42
    .line 43
    iput-object p1, p0, Laom;->l:Laug;

    .line 44
    .line 45
    iput-object p1, p0, Laom;->n:Laug;

    .line 46
    .line 47
    return-void
.end method

.method private final e(Laol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Laol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Laqy;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laom;->B(Laqy;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final B(Laqy;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Laqy;->e()Laqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laom;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Laqw;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Laqy;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Lave;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lasl;->F(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->o:Latv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Latv;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final E()Laqs;
    .locals 2

    .line 1
    iget-object v0, p0, Laom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laom;->d:Laqy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laqs;->b:Laqs;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Laqy;->d()Laqs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final F()Laqy;
    .locals 2

    .line 1
    iget-object v0, p0, Laom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laom;->d:Laqy;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final G()Laqy;
    .locals 2

    .line 1
    iget-object v0, p0, Laom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laom;->e:Laqy;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final H(Laqw;Laug;Laug;)Laug;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lasv;->b(Larq;)Lasv;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lawm;->n:Laro;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lasv;->e(Laro;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lasv;->a()Lasv;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Laom;->l:Laug;

    .line 18
    .line 19
    sget-object v1, Lasl;->J:Laro;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laug;->u(Laro;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laom;->l:Laug;

    .line 28
    .line 29
    sget-object v2, Lasl;->N:Laro;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Laug;->u(Laro;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lasl;->R:Laro;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lasy;->u(Laro;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lasv;->e(Laro;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Laom;->l:Laug;

    .line 49
    .line 50
    sget-object v2, Lasl;->R:Laro;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Laug;->u(Laro;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lasl;->P:Laro;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lasy;->u(Laro;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Laom;->l:Laug;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Laug;->n(Laro;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Layd;

    .line 73
    .line 74
    iget-object v3, v3, Layd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lasv;->e(Laro;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Laom;->l:Laug;

    .line 82
    .line 83
    invoke-interface {v0}, Laug;->t()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laro;

    .line 102
    .line 103
    iget-object v4, p0, Laom;->l:Laug;

    .line 104
    .line 105
    invoke-static {p3, p3, v4, v3}, Lds;->r(Lasv;Larq;Larq;Laro;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Laug;->t()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Laro;

    .line 130
    .line 131
    iget-object v4, v3, Laro;->a:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v5, Lawm;->n:Laro;

    .line 134
    .line 135
    iget-object v5, v5, Laro;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p3, p2, v3}, Lds;->r(Lasv;Larq;Larq;Laro;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object p2, Lasl;->N:Laro;

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Lasy;->u(Laro;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Lasy;->u(Laro;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Lasv;->e(Laro;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p3, v2}, Lasy;->u(Laro;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p3, v2}, Lasy;->n(Laro;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Layd;

    .line 175
    .line 176
    :cond_8
    iget-object p2, p0, Laom;->m:Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Laom;->m:Ljava/util/Set;

    .line 185
    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_9
    sget-object p2, Laou;->a:Lama;

    .line 191
    .line 192
    sget-object v0, Latv;->a:Landroid/util/Range;

    .line 193
    .line 194
    sget v1, Laoy;->b:I

    .line 195
    .line 196
    iget-object v1, p0, Laom;->m:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x2

    .line 203
    move v3, v2

    .line 204
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Laop;

    .line 215
    .line 216
    instance-of v5, v4, Laou;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    check-cast v4, Laou;

    .line 221
    .line 222
    iget-object p2, v4, Laou;->b:Lama;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    instance-of v5, v4, Laow;

    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    check-cast v4, Laow;

    .line 230
    .line 231
    iget v0, v4, Laow;->b:I

    .line 232
    .line 233
    new-instance v0, Landroid/util/Range;

    .line 234
    .line 235
    const/16 v5, 0x3c

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v4, v4, Laow;->c:I

    .line 242
    .line 243
    invoke-direct {v0, v5, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    instance-of v5, v4, Laoy;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    check-cast v4, Laoy;

    .line 252
    .line 253
    iget v3, v4, Laoy;->a:I

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    goto :goto_3

    .line 257
    :cond_d
    instance-of v1, p0, Lanq;

    .line 258
    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    invoke-static {p0}, Lavm;->l(Laom;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    :cond_e
    sget-object v1, Lasi;->I:Laro;

    .line 268
    .line 269
    invoke-virtual {p3, v1, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    sget-object p2, Laug;->v:Laro;

    .line 273
    .line 274
    invoke-virtual {p3, p2, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, -0x1

    .line 278
    .line 279
    const/4 p2, 0x1

    .line 280
    if-eq v3, p2, :cond_11

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    if-eq v3, v2, :cond_10

    .line 284
    .line 285
    sget-object v0, Laug;->B:Laro;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p3, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Laug;->C:Laro;

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p3, v0, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    sget-object v0, Laug;->B:Laro;

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p3, v0, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p2, Laug;->C:Laro;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p3, p2, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    sget-object v0, Laug;->B:Laro;

    .line 324
    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p3, v0, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Laug;->C:Laro;

    .line 333
    .line 334
    invoke-virtual {p3, v0, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {p0, p3}, Laom;->b(Larq;)Lauf;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p0, p1, p2}, Laom;->i(Laqw;Lauf;)Laug;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method

.method protected final I()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "No camera attached to use case: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Laqw;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Laug;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final K(Laqy;Laqy;Laug;Laug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laom;->d:Laqy;

    .line 5
    .line 6
    iput-object p2, p0, Laom;->e:Laqy;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laom;->e(Laol;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Laom;->e(Laol;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p3, p0, Laom;->b:Laug;

    .line 18
    .line 19
    iput-object p4, p0, Laom;->c:Laug;

    .line 20
    .line 21
    invoke-interface {p1}, Laqy;->e()Laqw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Laom;->b:Laug;

    .line 26
    .line 27
    iget-object p3, p0, Laom;->c:Laug;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Laom;->H(Laqw;Laug;Laug;)Laug;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laom;->n:Laug;

    .line 34
    .line 35
    invoke-virtual {p0}, Laom;->ag()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method protected final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laom;->t:I

    .line 3
    .line 4
    invoke-virtual {p0}, Laom;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Laom;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Laol;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Laol;->m(Laom;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Laom;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Laom;->k:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laol;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Laol;->l(Laom;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Laom;->k:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laol;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Laol;->k(Laom;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laom;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Laom;->m:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public final Q(Laqy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laom;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laom;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laom;->d:Laqy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Laom;->f(Laol;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Laom;->d:Laqy;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laom;->e:Laqy;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Laom;->f(Laol;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laom;->e:Laqy;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-object v2, p0, Laom;->o:Latv;

    .line 28
    .line 29
    iput-object v2, p0, Laom;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object p1, p0, Laom;->l:Laug;

    .line 32
    .line 33
    iput-object p1, p0, Laom;->n:Laug;

    .line 34
    .line 35
    iput-object v2, p0, Laom;->b:Laug;

    .line 36
    .line 37
    iput-object v2, p0, Laom;->c:Laug;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final R(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Latp;

    .line 14
    .line 15
    iput-object v0, p0, Laom;->r:Latp;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Latp;

    .line 29
    .line 30
    iput-object v0, p0, Laom;->s:Latp;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Latp;

    .line 47
    .line 48
    invoke-virtual {v0}, Latp;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Larv;

    .line 67
    .line 68
    iget-object v2, v1, Larv;->n:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Larv;->n:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final S(Latv;Latv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laom;->a(Latv;Latv;)Latv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laom;->o:Latv;

    .line 6
    .line 7
    return-void
.end method

.method public final T(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laom;->af()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int v2, p1, v1

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final U(Laqy;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laom;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laqy;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Unknown mirrorMode: "

    .line 24
    .line 25
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final V(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasl;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lasl;->F(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Laom;->l:Laug;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laom;->b(Larq;)Lauf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lauf;->a()Laug;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lasl;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lasl;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Lask;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Lask;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    if-ne v3, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v3}, Lmz;->w(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1}, Lmz;->w(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    rem-int/lit16 p1, p1, 0xb4

    .line 62
    .line 63
    const/16 v1, 0x5a

    .line 64
    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Lasl;->R()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lask;

    .line 75
    .line 76
    new-instance v2, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lask;->g(Landroid/util/Size;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-interface {v0}, Lauf;->a()Laug;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laom;->l:Laug;

    .line 97
    .line 98
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Laom;->l:Laug;

    .line 105
    .line 106
    iput-object p1, p0, Laom;->n:Laug;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-interface {p1}, Laqy;->e()Laqw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Laom;->b:Laug;

    .line 114
    .line 115
    iget-object v1, p0, Laom;->c:Laug;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v1}, Laom;->H(Laqw;Laug;Laug;)Laug;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Laom;->n:Laug;

    .line 122
    .line 123
    :goto_2
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method protected final W(Lati;Latv;)V
    .locals 4

    .line 1
    sget-object v0, Latv;->a:Landroid/util/Range;

    .line 2
    .line 3
    iget-object p2, p2, Latv;->f:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lati;->m(Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Laom;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Laom;->d:Laqy;

    .line 19
    .line 20
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Laqw;->D()Lwc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwc;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lati;->m(Landroid/util/Range;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method protected a(Latv;Latv;)Latv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected af()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public ag()V
    .locals 0

    .line 1
    return-void
.end method

.method public ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public ai()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laom;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Larq;)Lauf;
.end method

.method public abstract c(ZLauk;)Laug;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Larq;)Latv;
    .locals 2

    .line 1
    iget-object v0, p0, Laom;->o:Latv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Latu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Latu;-><init>(Latv;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Latu;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Latu;->a()Latv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected i(Laqw;Lauf;)Laug;
    .locals 0

    .line 1
    invoke-interface {p2}, Lauf;->a()Laug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laom;->q:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laom;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method protected final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasl;

    .line 4
    .line 5
    invoke-interface {v0}, Lasl;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    invoke-interface {v0}, Laug;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasl;

    .line 4
    .line 5
    invoke-interface {v0}, Lasl;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
