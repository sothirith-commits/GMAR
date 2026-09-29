.class public final Labcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Laaxk;

.field private final c:Labwc;

.field private final d:Laaus;

.field private final e:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labcw;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaxk;Labwc;Laaus;Lvsp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labcw;->b:Laaxk;

    .line 17
    .line 18
    iput-object p2, p0, Labcw;->c:Labwc;

    .line 19
    .line 20
    iput-object p3, p0, Labcw;->d:Laaus;

    .line 21
    .line 22
    iput-object p4, p0, Labcw;->e:Lvsp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Labcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Labcv;

    .line 7
    .line 8
    iget v1, v0, Labcv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labcv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labcv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Labcv;-><init>(Labcw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p4, v8, Labcv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, v8, Labcv;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v8, Labcv;->f:Labjn;

    .line 54
    .line 55
    iget-object p2, v8, Labcv;->e:Lbkbo;

    .line 56
    .line 57
    iget-object p3, v8, Labcv;->d:Lbkbl;

    .line 58
    .line 59
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lbkbl;

    .line 67
    .line 68
    check-cast p3, Lbkbo;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object p4, p3, Lbkbo;->c:Lbkok;

    .line 82
    .line 83
    invoke-interface {p4}, Lbkok;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    new-instance v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_b

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    if-eqz p3, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, Labjp;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p3, Lbkbo;->d:J

    .line 103
    .line 104
    cmp-long p4, v6, v4

    .line 105
    .line 106
    if-lez p4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Labjp;->h()Labjo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v6, v7}, Labjo;->k(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Labjo;->a()Labjp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p4, p0, Labcw;->c:Labwc;

    .line 120
    .line 121
    invoke-static {p1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object p2, v8, Labcv;->d:Lbkbl;

    .line 126
    .line 127
    iput-object p3, v8, Labcv;->e:Lbkbo;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Labjn;

    .line 131
    .line 132
    iput-object v4, v8, Labcv;->f:Labjn;

    .line 133
    .line 134
    iput v3, v8, Labcv;->c:I

    .line 135
    .line 136
    invoke-interface {p4, v1, v8}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eq p4, v0, :cond_a

    .line 141
    .line 142
    move-object v9, p3

    .line 143
    move-object p3, p2

    .line 144
    move-object p2, v9

    .line 145
    :goto_1
    check-cast p4, Labhz;

    .line 146
    .line 147
    instance-of v1, p4, Labhu;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    check-cast p4, Labhu;

    .line 152
    .line 153
    invoke-interface {p4}, Labhu;->b()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    sget-object v1, Labcw;->a:Lbhwl;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "Failed to update account"

    .line 164
    .line 165
    invoke-static {v1, v3, p4}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v9, p3

    .line 169
    move-object p3, p2

    .line 170
    move-object p2, v9

    .line 171
    :cond_7
    iget-object p4, p3, Lbkbo;->c:Lbkok;

    .line 172
    .line 173
    invoke-interface {p4}, Lbkok;->size()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-lez p4, :cond_b

    .line 178
    .line 179
    iget-object p4, p0, Labcw;->e:Lvsp;

    .line 180
    .line 181
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-interface {p4}, Lvsp;->f()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    iget-object v1, p0, Labcw;->d:Laaus;

    .line 196
    .line 197
    sget-object v5, Lbjza;->B:Lbjza;

    .line 198
    .line 199
    invoke-interface {v1, v5}, Laaus;->b(Lbjza;)Laaut;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v5, Labcq;->b:I

    .line 204
    .line 205
    iget p2, p2, Lbkbl;->h:I

    .line 206
    .line 207
    invoke-static {p2}, Lbkhn;->a(I)Lbkhn;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    sget-object p2, Lbkhn;->a:Lbkhn;

    .line 214
    .line 215
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Labcm;->a(Lbkhn;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, Laavb;

    .line 224
    .line 225
    iput p2, v5, Laavb;->F:I

    .line 226
    .line 227
    invoke-interface {v1, p1}, Laaut;->f(Labjp;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p3, Lbkbo;->c:Lbkok;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p2}, Laaut;->h(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v3, v4}, Laaut;->i(J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Laaut;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcgvd;->d()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    iget-object p2, p3, Lbkbo;->c:Lbkok;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance p3, Labcu;

    .line 256
    .line 257
    invoke-direct {p3}, Labcu;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p3}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object p2, p3, Lbkbo;->c:Lbkok;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v1, p0, Labcw;->b:Laaxk;

    .line 271
    .line 272
    move-wide v5, v3

    .line 273
    invoke-static {}, Labie;->e()Labie;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-wide v6, v5

    .line 278
    new-instance v5, Laauv;

    .line 279
    .line 280
    new-instance p3, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p4}, Lvsp;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    new-instance p4, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-direct {p4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x5

    .line 295
    invoke-direct {v5, p3, p4, v3}, Laauv;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 296
    .line 297
    .line 298
    const/4 p3, 0x0

    .line 299
    iput-object p3, v8, Labcv;->d:Lbkbl;

    .line 300
    .line 301
    iput-object p3, v8, Labcv;->e:Lbkbo;

    .line 302
    .line 303
    iput-object p3, v8, Labcv;->f:Labjn;

    .line 304
    .line 305
    iput v2, v8, Labcv;->c:I

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v2, p1

    .line 310
    move-object v3, p2

    .line 311
    invoke-interface/range {v1 .. v8}, Laaxk;->a(Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v0, :cond_b

    .line 316
    .line 317
    :cond_a
    return-object v0

    .line 318
    :cond_b
    :goto_3
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 319
    .line 320
    return-object p1
.end method

.method public final b(Labjp;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    return-object p1
.end method
