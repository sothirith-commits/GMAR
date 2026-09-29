.class public abstract Lchwc;
.super Lchef;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field private static final l:I


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lchdx;

.field protected i:Z

.field protected final j:Lcheg;

.field protected k:Lchcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchwc;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lchwc;->l:I

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>(Lchdx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lchef;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lchwc;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lchsh;

    .line 13
    .line 14
    invoke-direct {v0}, Lchsh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lchwc;->j:Lcheg;

    .line 18
    .line 19
    iput-object p1, p0, Lchwc;->h:Lchdx;

    .line 20
    .line 21
    sget-object p1, Lchwc;->f:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v1, "<init>"

    .line 26
    .line 27
    const-string v2, "Created"

    .line 28
    .line 29
    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcheb;)Lio/grpc/Status;
    .locals 9

    .line 1
    sget-object v0, Lchwc;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "acceptResolvedAddresses"

    .line 6
    .line 7
    const-string v4, "Received resolution result: {0}"

    .line 8
    .line 9
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-boolean p1, p0, Lchwc;->i:Z

    .line 18
    .line 19
    iget-object v0, v5, Lcheb;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lbhri;->f(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lchcx;

    .line 44
    .line 45
    sget-object v4, Lchbr;->a:Lchbr;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lchbp;

    .line 52
    .line 53
    sget-object v7, Lchbr;->a:Lchbr;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Lchbp;-><init>(Lchbr;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lchwc;->e:Lchbq;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v7, v8}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lchbp;->a()Lchbr;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lcheb;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v4, v6, v8}, Lcheb;-><init>(Ljava/util/List;Lchbr;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lchwb;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lchwb;-><init>(Lchcx;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 93
    .line 94
    const-string v0, "NameResolver returned no usable address. "

    .line 95
    .line 96
    invoke-static {v5, v0}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lchwc;->b(Lio/grpc/Status;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lchwc;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lbhri;->f(I)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lchwc;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lchwa;

    .line 136
    .line 137
    iget-object v5, v4, Lchwa;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lchwa;

    .line 183
    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v6}, Lchwc;->e(Ljava/lang/Object;)Lchwa;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget v5, Lchwc;->l:I

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    move v5, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v5}, Lbikj;->a(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-static {v6}, Lbikj;->a(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    rem-long/2addr v7, v5

    .line 221
    long-to-int v5, v7

    .line 222
    :goto_3
    invoke-static {v4, v5}, Lbhpv;->d(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "limit is negative"

    .line 227
    .line 228
    if-ltz v5, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move p1, v1

    .line 232
    :goto_4
    invoke-static {p1, v7}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lbhpu;

    .line 236
    .line 237
    invoke-direct {p1, v4, v5}, Lbhpu;-><init>(Ljava/lang/Iterable;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, p1}, Lbhmg;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbhmg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lchwa;

    .line 259
    .line 260
    iget-object v6, v5, Lchwa;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcheb;

    .line 267
    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    iget-object v5, v5, Lchwa;->b:Lchef;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Lchef;->a(Lcheb;)Lio/grpc/Status;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lio/grpc/Status;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_7

    .line 281
    .line 282
    move-object v3, v5

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    iput-object v4, p0, Lchwc;->g:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {p0}, Lchwc;->f()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lchwa;

    .line 308
    .line 309
    invoke-virtual {v0}, Lchwa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object p1, v3

    .line 314
    :goto_7
    iput-boolean v1, p0, Lchwc;->i:Z

    .line 315
    .line 316
    return-object p1

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    iput-boolean v1, p0, Lchwc;->i:Z

    .line 320
    .line 321
    throw p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchwc;->k:Lchcm;

    .line 2
    .line 3
    sget-object v1, Lchcm;->b:Lchcm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lchwc;->h:Lchdx;

    .line 8
    .line 9
    sget-object v1, Lchcm;->c:Lchcm;

    .line 10
    .line 11
    new-instance v2, Lchdw;

    .line 12
    .line 13
    invoke-static {p1}, Lchdz;->b(Lio/grpc/Status;)Lchdz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Lchdw;-><init>(Lchdz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lchdx;->f(Lchcm;Lched;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lchwc;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lchwc;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lchwa;

    .line 31
    .line 32
    invoke-virtual {v1}, Lchwa;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lchwc;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected e(Ljava/lang/Object;)Lchwa;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract f()V
.end method
