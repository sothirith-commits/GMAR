.class public final Laeau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeas;


# instance fields
.field final synthetic a:Laeav;

.field private final b:J

.field private c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Laeav;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeau;->a:Laeav;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Laeau;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Laecf;Laeap;Z)Laeaq;
    .locals 11

    .line 1
    iget-wide v0, p0, Laeau;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Laecf;->b(Ljava/lang/Long;)Laecv;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Laeau;->a:Laeav;

    .line 16
    .line 17
    iget-object p2, p2, Laeap;->a:Lj$/time/Duration;

    .line 18
    .line 19
    new-instance v2, Laeap;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p2, v3}, Laeap;-><init>(Lj$/time/Duration;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3, p1, v2}, Laeav;->d(Laecv;Laecf;Laeap;)Laecv;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Laecf;->i:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Laecv;

    .line 49
    .line 50
    iget-wide v5, v4, Laecv;->a:J

    .line 51
    .line 52
    iget-wide v7, p2, Laecv;->a:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Laecv;->j()Laegd;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Laecv;->j()Laegd;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, v5, Laegd;->f:Lj$/time/Duration;

    .line 67
    .line 68
    iget-object v7, v4, Laegd;->b:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ltz v8, :cond_1

    .line 75
    .line 76
    iget-object v8, v4, Laegd;->f:Lj$/time/Duration;

    .line 77
    .line 78
    iget-object v5, v5, Laegd;->b:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ltz v9, :cond_1

    .line 85
    .line 86
    invoke-static {v5, v7}, Latik;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v6, v8}, Latik;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lj$/time/Duration;

    .line 95
    .line 96
    check-cast v5, Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    long-to-float v5, v5

    .line 110
    iget-object v4, v4, Laegd;->c:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-float v4, v6

    .line 117
    const/high16 v6, 0x3f000000    # 0.5f

    .line 118
    .line 119
    mul-float/2addr v4, v6

    .line 120
    cmpl-float v4, v5, v4

    .line 121
    .line 122
    if-ltz v4, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v3, v0

    .line 126
    :goto_0
    check-cast v3, Laecv;

    .line 127
    .line 128
    iget-object v2, p0, Laeau;->c:Lj$/time/Duration;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v1, Laeav;->c:Laear;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v0, v2, Laear;->a:Laecv;

    .line 137
    .line 138
    iget-object v0, v0, Laecv;->c:Lj$/time/Duration;

    .line 139
    .line 140
    :cond_3
    if-nez v0, :cond_4

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v6, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v6, v2

    .line 147
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Laecv;

    .line 171
    .line 172
    iget-wide v7, v4, Laecv;->a:J

    .line 173
    .line 174
    iget-wide v9, p2, Laecv;->a:J

    .line 175
    .line 176
    cmp-long v5, v7, v9

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    move-object v4, p2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-wide v9, v3, Laecv;->a:J

    .line 185
    .line 186
    cmp-long v5, v7, v9

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    iget-object v5, v4, Laecv;->c:Lj$/time/Duration;

    .line 191
    .line 192
    iput-object v5, p0, Laeau;->c:Lj$/time/Duration;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0xfb

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_7
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    :goto_4
    new-instance v2, Lacro;

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lacro;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v1, Laeav;->a:Lacel;

    .line 219
    .line 220
    new-instance v3, Laczv;

    .line 221
    .line 222
    const/16 v4, 0x12

    .line 223
    .line 224
    invoke-direct {v3, v0, v4}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lacel;->c(Lbmce;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Laecv;

    .line 254
    .line 255
    iget-wide v3, v3, Laecv;->a:J

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Laecv;

    .line 289
    .line 290
    iget-wide v3, v3, Laecv;->a:J

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_b

    .line 305
    .line 306
    iget-object p1, v1, Laeav;->e:Ladbl;

    .line 307
    .line 308
    invoke-virtual {p1}, Ladbl;->h()Lacww;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    new-instance v1, Lacyz;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lacyz;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lacww;->k(Lacye;)Z

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p1, Ladbl;->g:Z

    .line 324
    .line 325
    :cond_b
    new-instance p1, Laeaq;

    .line 326
    .line 327
    invoke-direct {p1, p3, p2}, Laeaq;-><init>(Laecv;Laecv;)V

    .line 328
    .line 329
    .line 330
    return-object p1
.end method
