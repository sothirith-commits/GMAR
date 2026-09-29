.class public final Lnge;
.super Lnfh;
.source "PG"


# instance fields
.field public final b:Labkg;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Labjh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Labkg;Lblyd;Labjh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lnfh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnge;->c:Lblyd;

    .line 26
    .line 27
    iput-object p2, p0, Lnge;->d:Lblyd;

    .line 28
    .line 29
    iput-object p3, p0, Lnge;->e:Lblyd;

    .line 30
    .line 31
    iput-object p4, p0, Lnge;->f:Lblyd;

    .line 32
    .line 33
    iput-object p5, p0, Lnge;->g:Lblyd;

    .line 34
    .line 35
    iput-object p6, p0, Lnge;->b:Labkg;

    .line 36
    .line 37
    iput-object p7, p0, Lnge;->h:Lblyd;

    .line 38
    .line 39
    iput-object p8, p0, Lnge;->i:Labjh;

    .line 40
    .line 41
    iput-object p9, p0, Lnge;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnge;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnge;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x53

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lbksl;
    .locals 2

    .line 1
    iget-object v0, p0, Lnge;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lngp;

    .line 8
    .line 9
    invoke-interface {v0}, Lngp;->a()Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnge;->d:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnge;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnge;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lngo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lngo;->g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljdd;->x(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnge;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p1, p1, Lngo;->b:Lavuk;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lnge;->i:Labjh;

    .line 30
    .line 31
    sget v2, Labjm;->a:I

    .line 32
    .line 33
    const v2, 0x40015332

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lnge;->h:Lblyd;

    .line 43
    .line 44
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrnm;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lrnm;->h(Lavuk;Z)Lavuk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v3, p1

    .line 60
    :goto_1
    if-nez v3, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    new-instance v0, Lalyu;

    .line 64
    .line 65
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lalyu;->a:Lavuk;

    .line 69
    .line 70
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnge;->i:Labjh;

    .line 78
    .line 79
    sget v2, Labjm;->a:I

    .line 80
    .line 81
    const v2, 0x400153e9

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3, v2}, Lalnl;->s(Lavuk;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lnge;->f:Lblyd;

    .line 95
    .line 96
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbnlz;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lbnlz;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v2, p0, Lnge;->d:Lblyd;

    .line 107
    .line 108
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lamxv;

    .line 113
    .line 114
    invoke-virtual {v4}, Lamxv;->g()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lamxv;

    .line 122
    .line 123
    iget-object v4, p0, Lnge;->g:Lblyd;

    .line 124
    .line 125
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Labrr;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Lhps;

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-direct {v6, p0, v0}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lakfj;->a:Lakfh;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lnge;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    .line 153
    .line 154
    const v0, 0x40025472

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Labjh;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eq v1, v2, :cond_6

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    if-ne v1, v4, :cond_5

    .line 165
    .line 166
    invoke-static {v3, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    return v2

    .line 174
    :cond_6
    :goto_3
    invoke-static {v3}, Laiom;->aQ(Lavuk;)Lbcvx;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object v1, p0, Lnge;->e:Lblyd;

    .line 181
    .line 182
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lamxo;

    .line 187
    .line 188
    iget-object p1, p1, Lbcvx;->z:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v3, Lavuk;->c:Latqt;

    .line 191
    .line 192
    invoke-virtual {v4}, Latqt;->F()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v3, v3, Lavuk;->c:Latqt;

    .line 204
    .line 205
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_4
    iget-object v4, p0, Lnge;->j:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    iget-object v5, v1, Lamxo;->c:Labjh;

    .line 212
    .line 213
    invoke-interface {v5, v0}, Labjh;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    sget-object p1, Layqb;->a:Layqb;

    .line 220
    .line 221
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, p1, v0, v3}, Lamxo;->a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Lanam;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, v1, Lamxo;->a:Lanal;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v4}, Lanal;->b(Lanam;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lafrv;->V()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v3, Lanyj;

    .line 241
    .line 242
    iget-object v4, v1, Lamxo;->b:Lsak;

    .line 243
    .line 244
    invoke-direct {v3, v4, p1, v0}, Lanyj;-><init>(Lsak;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Lamxo;->e:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter p1

    .line 250
    :try_start_0
    iput-object v3, v1, Lamxo;->f:Lanyj;

    .line 251
    .line 252
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    sget-object p1, Lashg;->a:Lashg;

    .line 254
    .line 255
    new-instance v3, Lagyc;

    .line 256
    .line 257
    const/16 v4, 0x14

    .line 258
    .line 259
    invoke-direct {v3, v1, v4}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lamhg;

    .line 263
    .line 264
    const/4 v5, 0x4

    .line 265
    invoke-direct {v4, v1, v5}, Lamhg;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p1, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw v0

    .line 275
    :cond_9
    return v2
.end method

.method public final h(Labkf;)Z
    .locals 1

    .line 1
    iget p1, p1, Labkf;->o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
