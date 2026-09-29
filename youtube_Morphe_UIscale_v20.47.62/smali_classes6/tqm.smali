.class public final Ltqm;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"

# interfaces
.implements Lbksx;


# instance fields
.field public final a:Lsnz;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Float;

.field public k:Z

.field public final l:Lups;

.field public final m:Lups;

.field private final n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

.field private final o:Lups;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 332
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lups;Ltrk;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lsnz;Larif;Larif;Larif;Larif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 5
    .line 6
    iput-object p4, p0, Ltqm;->a:Lsnz;

    .line 7
    .line 8
    invoke-virtual {p5}, Larif;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Larif;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ltdx;->g()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, -0x1

    .line 24
    :goto_0
    iput p3, p0, Ltqm;->b:I

    .line 25
    .line 26
    invoke-virtual {p5}, Larif;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p5}, Larif;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ltdx;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p5}, Larif;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ltdx;->h()Lszy;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p3, p4

    .line 57
    :goto_1
    iput-object p3, p0, Ltqm;->o:Lups;

    .line 58
    .line 59
    invoke-virtual {p6}, Larif;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p5, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p6}, Larif;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ltay;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p6}, Larif;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ltay;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    move p3, p5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p3, v0

    .line 90
    :goto_2
    iput-boolean p3, p0, Ltqm;->c:Z

    .line 91
    .line 92
    invoke-virtual {p6}, Larif;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p6}, Larif;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3}, Ltay;->j()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p6}, Larif;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Ltay;->g()Lszy;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p3, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object p3, p4

    .line 122
    :goto_3
    iput-object p3, p0, Ltqm;->l:Lups;

    .line 123
    .line 124
    invoke-virtual {p7}, Larif;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p7}, Larif;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3}, Ltdz;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    move p3, p5

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move p3, v0

    .line 143
    :goto_4
    iput-boolean p3, p0, Ltqm;->d:Z

    .line 144
    .line 145
    invoke-virtual {p7}, Larif;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p7}, Larif;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p3}, Ltdz;->i()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-virtual {p7}, Larif;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p3}, Ltdz;->g()Lszy;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p3, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object p1, p4

    .line 175
    :goto_5
    iput-object p1, p0, Ltqm;->m:Lups;

    .line 176
    .line 177
    invoke-virtual {p8}, Larif;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ltbu;->ab()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    move p1, p5

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move p1, v0

    .line 196
    :goto_6
    iput-boolean p1, p0, Ltqm;->e:Z

    .line 197
    .line 198
    invoke-virtual {p8}, Larif;->h()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ltbu;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    move p1, p5

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move p1, v0

    .line 217
    :goto_7
    iput-boolean p1, p0, Ltqm;->f:Z

    .line 218
    .line 219
    invoke-virtual {p8}, Larif;->h()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/16 p2, 0xa

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ltbu;->ag()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ltbu;->aa()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    :cond_8
    iput p2, p0, Ltqm;->h:I

    .line 246
    .line 247
    invoke-virtual {p8}, Larif;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ltbu;->ae()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ltbu;->Z()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    move-object p1, p4

    .line 277
    :goto_8
    iput-object p1, p0, Ltqm;->i:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p8}, Larif;->h()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Ltbu;->af()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Ltbu;->Y()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    :cond_a
    iput-object p4, p0, Ltqm;->j:Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {p8}, Larif;->h()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-virtual {p8}, Larif;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Ltbu;->ac()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    move p5, v0

    .line 327
    :goto_9
    iput-boolean p5, p0, Ltqm;->g:Z

    .line 328
    .line 329
    iput-boolean v0, p0, Ltqm;->k:Z

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use elementBytesByKey instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use elementBytesByKey instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->f()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(II)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->g(II)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->h()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(I)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->i(I)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->o:Lups;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltqm;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltqm;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltqm;->a:Lsnz;

    .line 5
    .line 6
    iget-object v0, v0, Lsnz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltqm;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->pk()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
