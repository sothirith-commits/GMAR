.class final Lybq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Labmt;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lxry;

.field public final b:Lbizx;

.field public final c:Lbizx;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lybq;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lybq;->f:Labmt;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lybq;->g:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxry;Lxzk;Lxrr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybq;->a:Lxry;

    .line 5
    .line 6
    const-class v0, Lxut;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lybq;->c(Lxry;Ljava/lang/Class;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Larnr;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbizx;->b:Lbizx;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lxvi;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbizx;->b:Lbizx;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxvi;

    .line 41
    .line 42
    iget-object v1, v0, Lxvi;->k:Lxwc;

    .line 43
    .line 44
    invoke-virtual {v1}, Lxwc;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lxwc;->f:Lxvs;

    .line 48
    .line 49
    check-cast v1, Lxwb;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "video"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lxvs;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lbizx;->b:Lbizx;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1, v0}, Lybq;->d(Lxry;Lxuv;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lbizx;->b:Lbizx;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lxvi;->q:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lxuv;->o:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lxuv;->e()Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, v0, Lxvi;->k:Lxwc;

    .line 99
    .line 100
    invoke-virtual {v4}, Lxwc;->g()Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v4, Lybq;->g:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-static {v4, v1}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, v0, Lxvi;->k:Lxwc;

    .line 125
    .line 126
    new-instance v4, Lxvi;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Lxvi;-><init>(Lxwc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lxuv;->e()Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Lxuv;->s(Lj$/time/Duration;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lysv;

    .line 139
    .line 140
    invoke-direct {v1}, Lysv;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lymj;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lysv;->n(Lxuv;)Lxsv;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v0}, Lysv;->n(Lxuv;)Lxsv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v5, v4, v0, v1}, Lymj;-><init>(Lxsv;Lxsv;[Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lymj;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Lbizx;->d:Lbizx;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v0, Lbizx;->c:Lbizx;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_0
    sget-object v0, Lbizx;->c:Lbizx;

    .line 170
    .line 171
    :goto_1
    iput-object v0, p0, Lybq;->b:Lbizx;

    .line 172
    .line 173
    const-class v1, Lxur;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lybq;->c(Lxry;Ljava/lang/Class;)Larnr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Larnr;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v4, v3, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {v1}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lxur;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lybq;->d(Lxry;Lxuv;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    iget-object p1, v1, Lxur;->b:Lxvk;

    .line 199
    .line 200
    invoke-virtual {p1}, Lxvk;->g()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, v1, Lxur;->c:Lj$/time/Duration;

    .line 207
    .line 208
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, v1, Lxuv;->o:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object p1, v1, Lxuv;->p:Lj$/time/Duration;

    .line 223
    .line 224
    iget-object v4, v1, Lxur;->b:Lxvk;

    .line 225
    .line 226
    invoke-virtual {v4}, Lxvk;->e()Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {p1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, Lybq;->g:Lj$/time/Duration;

    .line 242
    .line 243
    invoke-static {v4, p1}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    iget-object p1, v1, Lxur;->b:Lxvk;

    .line 250
    .line 251
    new-instance v4, Lxur;

    .line 252
    .line 253
    invoke-direct {v4, p1}, Lxur;-><init>(Lxvk;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v1, Lxuv;->p:Lj$/time/Duration;

    .line 257
    .line 258
    invoke-virtual {v4, p1}, Lxuv;->s(Lj$/time/Duration;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lysv;

    .line 262
    .line 263
    invoke-direct {p1}, Lysv;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lymj;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lysv;->n(Lxuv;)Lxsv;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1, v1}, Lysv;->n(Lxuv;)Lxsv;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v5, v4, p1}, Lymj;-><init>(Lxsv;Lxsv;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lymj;->b()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_8

    .line 284
    .line 285
    sget-object p1, Lbizx;->d:Lbizx;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    :goto_2
    sget-object p1, Lbizx;->c:Lbizx;

    .line 289
    .line 290
    :goto_3
    iput-object p1, p0, Lybq;->c:Lbizx;

    .line 291
    .line 292
    iget-object p2, p2, Lxzk;->a:Lxrx;

    .line 293
    .line 294
    iget-boolean v1, p2, Lxrx;->p:Z

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    sget-object v1, Lbizx;->d:Lbizx;

    .line 299
    .line 300
    if-eq v0, v1, :cond_a

    .line 301
    .line 302
    :cond_9
    iget-boolean p3, p3, Lxrr;->c:Z

    .line 303
    .line 304
    if-eqz p3, :cond_b

    .line 305
    .line 306
    :cond_a
    move p3, v3

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    move p3, v2

    .line 309
    :goto_4
    iput-boolean p3, p0, Lybq;->d:Z

    .line 310
    .line 311
    iget-boolean p2, p2, Lxrx;->o:Z

    .line 312
    .line 313
    if-eqz p2, :cond_c

    .line 314
    .line 315
    sget-object p2, Lbizx;->d:Lbizx;

    .line 316
    .line 317
    if-ne p1, p2, :cond_c

    .line 318
    .line 319
    move v2, v3

    .line 320
    :cond_c
    iput-boolean v2, p0, Lybq;->e:Z

    .line 321
    .line 322
    return-void
.end method

.method public static a(Landroid/net/Uri;J)Ldtm;
    .locals 2

    .line 1
    new-instance v0, Lkcp;

    .line 2
    .line 3
    new-instance v1, Ldtk;

    .line 4
    .line 5
    invoke-static {p0}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ldtk;-><init>(Lcca;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v1, Ldtk;->b:Z

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, v1, Ldtk;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ldtk;->a(J)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ldtl;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ldtl;-><init>(Ldtk;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lkcp;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ldtm;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ldtm;-><init>(Lkcp;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Landroid/net/Uri;J)Ldtm;
    .locals 2

    .line 1
    new-instance v0, Lkcp;

    .line 2
    .line 3
    new-instance v1, Ldtk;

    .line 4
    .line 5
    invoke-static {p0}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ldtk;-><init>(Lcca;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v1, Ldtk;->b:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v1, Ldtk;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ldtk;->a(J)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ldtl;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ldtl;-><init>(Ldtk;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lkcp;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ldtm;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ldtm;-><init>(Lkcp;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Lxry;Ljava/lang/Class;)Larnr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxry;->c()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxyw;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lxzu;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Larnr;->d:I

    .line 30
    .line 31
    sget-object p1, Larle;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Larnr;

    .line 38
    .line 39
    return-object p0
.end method

.method private static d(Lxry;Lxuv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxry;->d()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Larox;->k()Larto;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxws;

    .line 20
    .line 21
    iget-object v1, v0, Lxws;->e:Lxuv;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lxws;->f:Lxuv;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method
