.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykw;


# instance fields
.field public final a:Lcgli;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lj$/util/Optional;

.field private final e:Lcgli;

.field private final f:Lcgli;

.field private final g:Lchxl;

.field private final h:Lvsp;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lchxl;Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnuo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnuo;->d:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p1, p0, Lnuo;->e:Lcgli;

    .line 26
    .line 27
    iput-object p2, p0, Lnuo;->a:Lcgli;

    .line 28
    .line 29
    iput-object p3, p0, Lnuo;->f:Lcgli;

    .line 30
    .line 31
    iput-object p4, p0, Lnuo;->g:Lchxl;

    .line 32
    .line 33
    iput-object p5, p0, Lnuo;->h:Lvsp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnuo;->d:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuo;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laylb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laylb;->d(I)Laiio;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Laiio;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnhz;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Lnhz;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lnuo;->c(Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnuo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lnuo;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnuo;->d:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbycf;

    .line 30
    .line 31
    iget-object v0, v0, Lbycf;->b:Lbkok;

    .line 32
    .line 33
    invoke-interface {v0}, Lbkok;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lnuo;->d:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lnuo;->d:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbycf;

    .line 52
    .line 53
    iget-object v1, v1, Lbycf;->b:Lbkok;

    .line 54
    .line 55
    invoke-interface {v1}, Lbkok;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    check-cast v0, Lbycf;

    .line 62
    .line 63
    iget-object v0, v0, Lbycf;->b:Lbkok;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lbych;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v6, v1, Lbych;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget v1, v1, Lbych;->c:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_1

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v6, v5

    .line 98
    :goto_0
    if-ne p2, v6, :cond_4

    .line 99
    .line 100
    xor-int/lit8 v6, p2, 0x1

    .line 101
    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v1, v5

    .line 107
    :goto_1
    if-eq v6, v1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    :goto_2
    if-gez p3, :cond_5

    .line 112
    .line 113
    move p3, v3

    .line 114
    :cond_5
    sget-object v1, Lbych;->a:Lbych;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbycg;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lbycg;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v3, Lbych;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v6, v3, Lbych;->b:I

    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    iput v5, v3, Lbych;->b:I

    .line 136
    .line 137
    iput-object p1, v3, Lbych;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lbycg;->instance:Lbknt;

    .line 143
    .line 144
    check-cast p1, Lbych;

    .line 145
    .line 146
    iget v3, p1, Lbych;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    iput v3, p1, Lbych;->b:I

    .line 151
    .line 152
    iput p3, p1, Lbych;->f:I

    .line 153
    .line 154
    iget-object p1, p0, Lnuo;->h:Lvsp;

    .line 155
    .line 156
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, Lbycg;->instance:Lbknt;

    .line 168
    .line 169
    check-cast p1, Lbych;

    .line 170
    .line 171
    iget p3, p1, Lbych;->b:I

    .line 172
    .line 173
    or-int/2addr p3, v4

    .line 174
    iput p3, p1, Lbych;->b:I

    .line 175
    .line 176
    iput-wide v5, p1, Lbych;->g:J

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    sget-object p1, Lbycb;->a:Lbycb;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p2, v1, Lbycg;->instance:Lbknt;

    .line 186
    .line 187
    check-cast p2, Lbych;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p1, p2, Lbych;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p2, Lbych;->c:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    sget-object p1, Lbycd;->a:Lbycd;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p2, v1, Lbycg;->instance:Lbknt;

    .line 203
    .line 204
    check-cast p2, Lbych;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, p2, Lbych;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, p2, Lbych;->c:I

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    iget-object p1, p0, Lnuo;->d:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lnuo;->d:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lbknt;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbyce;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    sget-object p1, Lbycf;->a:Lbycf;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbyce;

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lbych;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p3, p1, Lbyce;->instance:Lbknt;

    .line 257
    .line 258
    check-cast p3, Lbycf;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, p3, Lbycf;->b:Lbkok;

    .line 264
    .line 265
    invoke-interface {v0}, Lbkok;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p3, Lbycf;->b:Lbkok;

    .line 276
    .line 277
    :cond_8
    iget-object p3, p3, Lbycf;->b:Lbkok;

    .line 278
    .line 279
    invoke-interface {p3, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbycf;

    .line 287
    .line 288
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lnuo;->d:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    iget-object p1, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    iget-object p2, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :catchall_1
    move-exception p1

    .line 308
    iget-object p2, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_9
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 315
    .line 316
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnuo;->d:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lnuo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lchxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnuo;->f:Lcgli;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Loct;

    .line 13
    .line 14
    invoke-virtual {v1}, Loct;->b()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lnuo;->g:Lchxl;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lnui;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lnui;-><init>(Lnuo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnuo;->e:Lcgli;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lazmu;

    .line 43
    .line 44
    invoke-interface {v1}, Lazmu;->V()Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lnuj;

    .line 49
    .line 50
    invoke-direct {v3}, Lnuj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lchws;->y(Lchza;)Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lnuk;

    .line 58
    .line 59
    invoke-direct {v3}, Lnuk;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lnul;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lnul;-><init>(Lnuo;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lnum;

    .line 76
    .line 77
    invoke-direct {v3}, Lnum;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnuo;->a:Lcgli;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laylb;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Laylb;->r(Laykw;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final fk(II)V
    .locals 5

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lnuo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    sub-int v0, p2, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnuo;->b(I)V

    .line 23
    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget-object v0, p0, Lnuo;->a:Lcgli;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laylb;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Laylb;->d(I)Laiio;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Laiio;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lnun;

    .line 48
    .line 49
    invoke-direct {v0}, Lnun;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lbhnq;->d:I

    .line 57
    .line 58
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbhnq;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v2, v1

    .line 71
    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    add-int/lit8 v4, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v3, v1, p1}, Lnuo;->c(Ljava/lang/String;ZI)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    move p1, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    return-void
.end method
