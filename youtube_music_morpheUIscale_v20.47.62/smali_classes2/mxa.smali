.class public final synthetic Lmxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmxd;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lmwg;


# direct methods
.method public synthetic constructor <init>(Lmxd;Lj$/time/Instant;Lmwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxa;->a:Lmxd;

    .line 5
    .line 6
    iput-object p2, p0, Lmxa;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lmxa;->c:Lmwg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbxvr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbxvr;->getRefreshTime()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lmxa;->b:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lmxa;->c:Lmwg;

    .line 39
    .line 40
    iget-object v0, p0, Lmxa;->a:Lmxd;

    .line 41
    .line 42
    sget-object v1, Lbvvh;->a:Lbvvh;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbvvg;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lbvvg;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lbvvh;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    iput v3, v2, Lbvvh;->c:I

    .line 59
    .line 60
    iget v3, v2, Lbvvh;->b:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, v2, Lbvvh;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lmwg;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lbvvg;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v3, Lbvvh;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v5, v3, Lbvvh;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    iput v5, v3, Lbvvh;->b:I

    .line 89
    .line 90
    iput-object v2, v3, Lbvvh;->d:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lbvvf;->b:Lbvvf;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbvve;

    .line 99
    .line 100
    iget-object v3, v0, Lmxd;->d:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v5, Lbvxf;->c:Lbvxf;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-static {v6, v3, v5}, Llht;->a(IILbvxf;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lbvve;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v5, Lbvvf;

    .line 119
    .line 120
    iget v7, v5, Lbvvf;->c:I

    .line 121
    .line 122
    or-int/2addr v7, v4

    .line 123
    iput v7, v5, Lbvvf;->c:I

    .line 124
    .line 125
    iput v3, v5, Lbvvf;->d:I

    .line 126
    .line 127
    sget-object v3, Lbuzq;->b:Lbknr;

    .line 128
    .line 129
    sget-object v5, Lbuzq;->a:Lbuzq;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbuzo;

    .line 136
    .line 137
    invoke-virtual {p1}, Lmwg;->a()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v5, Lbuzo;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v9, Lbuzq;

    .line 162
    .line 163
    iget v10, v9, Lbuzq;->c:I

    .line 164
    .line 165
    or-int/2addr v10, v6

    .line 166
    iput v10, v9, Lbuzq;->c:I

    .line 167
    .line 168
    iput v7, v9, Lbuzq;->h:I

    .line 169
    .line 170
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v5, Lbuzo;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v7, Lbuzq;

    .line 176
    .line 177
    iget v9, v7, Lbuzq;->c:I

    .line 178
    .line 179
    or-int/lit8 v9, v9, 0x40

    .line 180
    .line 181
    iput v9, v7, Lbuzq;->c:I

    .line 182
    .line 183
    iget-object v9, v0, Lmxd;->c:Lmwi;

    .line 184
    .line 185
    check-cast v9, Lmwb;

    .line 186
    .line 187
    iget v9, v9, Lmwb;->b:I

    .line 188
    .line 189
    if-eq v4, v9, :cond_1

    .line 190
    .line 191
    move v4, v8

    .line 192
    :cond_1
    iput-boolean v4, v7, Lbuzq;->l:Z

    .line 193
    .line 194
    sget-object v4, Lawqw;->a:Lawqw;

    .line 195
    .line 196
    iget v4, v4, Lawqw;->h:I

    .line 197
    .line 198
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v5, Lbuzo;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v7, Lbuzq;

    .line 204
    .line 205
    iget v9, v7, Lbuzq;->c:I

    .line 206
    .line 207
    or-int/lit8 v9, v9, 0x8

    .line 208
    .line 209
    iput v9, v7, Lbuzq;->c:I

    .line 210
    .line 211
    iput v4, v7, Lbuzq;->i:I

    .line 212
    .line 213
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v5, Lbuzo;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v4, Lbuzq;

    .line 219
    .line 220
    iget v7, v4, Lbuzq;->c:I

    .line 221
    .line 222
    or-int/lit16 v7, v7, 0x80

    .line 223
    .line 224
    iput v7, v4, Lbuzq;->c:I

    .line 225
    .line 226
    iput-boolean v8, v4, Lbuzq;->m:Z

    .line 227
    .line 228
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbuzq;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lbvvg;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v3, Lbvvh;

    .line 243
    .line 244
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbvvf;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v2, v3, Lbvvh;->e:Lbvvf;

    .line 254
    .line 255
    iget v2, v3, Lbvvh;->b:I

    .line 256
    .line 257
    or-int/2addr v2, v6

    .line 258
    iput v2, v3, Lbvvh;->b:I

    .line 259
    .line 260
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbvvh;

    .line 265
    .line 266
    iget-object v2, v0, Lmxd;->f:Lcgli;

    .line 267
    .line 268
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lmdr;

    .line 273
    .line 274
    invoke-virtual {p1}, Lmwg;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Llxe;->l(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lmwz;

    .line 283
    .line 284
    invoke-direct {v3}, Lmwz;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lmxd;->e:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    invoke-static {v2, v3, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lmxc;

    .line 294
    .line 295
    invoke-direct {v3, v0, v1, p1}, Lmxc;-><init>(Lmxd;Lbvvh;Lmwg;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v4}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void
.end method
