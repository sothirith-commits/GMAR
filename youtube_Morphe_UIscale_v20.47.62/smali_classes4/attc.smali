.class public final Lattc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lafgi;Lafgi;Lafgi;Lbjyq;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lattc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lattc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lattc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lattc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapar;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapar;->b()Lbenv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbenv;->g:Lbeno;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbeno;->a:Lbeno;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbeno;->c:Lbenr;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbenr;->a:Lbenr;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lbenr;->b:Lattd;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lattc;->i(Ljava/util/Map;)[Z

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lattc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Lbenr;->c:Lattd;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lattc;->i(Ljava/util/Map;)[Z

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lattc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, Lbenr;->e:Lbenz;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbenz;->a:Lbenz;

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lbeh;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Lbeh;-><init>([C)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lbenz;->b:Latse;

    .line 57
    .line 58
    iget v4, v0, Lbenz;->c:F

    .line 59
    .line 60
    iget-object v0, v0, Lbenz;->d:Lattd;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    cmpl-float v8, v4, v8

    .line 91
    .line 92
    if-lez v8, :cond_3

    .line 93
    .line 94
    cmpg-float v7, v4, v7

    .line 95
    .line 96
    if-gtz v7, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    cmpg-float v7, v7, v4

    .line 107
    .line 108
    if-gez v7, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v6, v9

    .line 112
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v5, v6}, Lbeh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    cmpl-float v5, v4, v8

    .line 157
    .line 158
    if-lez v5, :cond_5

    .line 159
    .line 160
    cmpg-float v5, v4, v7

    .line 161
    .line 162
    if-gtz v5, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    cmpg-float v4, v5, v4

    .line 173
    .line 174
    if-gez v4, :cond_5

    .line 175
    .line 176
    move v4, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move v4, v9

    .line 179
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v3, v4}, Lbeh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iput-object v1, p0, Lattc;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p1, p1, Lbenr;->e:Lbenz;

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    sget-object p1, Lbenz;->a:Lbenz;

    .line 194
    .line 195
    :cond_7
    new-instance v0, Lbeh;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lbeh;-><init>([C)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lbenz;->e:Lattd;

    .line 201
    .line 202
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    cmpl-float v3, v2, v8

    .line 243
    .line 244
    if-lez v3, :cond_8

    .line 245
    .line 246
    cmpg-float v3, v2, v7

    .line 247
    .line 248
    if-gtz v3, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    cmpg-float v2, v3, v2

    .line 259
    .line 260
    if-gez v2, :cond_8

    .line 261
    .line 262
    move v2, v6

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move v2, v9

    .line 265
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Lbeh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    iput-object v0, p0, Lattc;->d:Ljava/lang/Object;

    .line 274
    .line 275
    return-void
.end method

.method public constructor <init>(Laqgi;Lxdu;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lattc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lattc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lattc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lattc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latup;Ljava/lang/Object;Latup;Ljava/lang/Object;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lattc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lattc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lattc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lattc;->b:Ljava/lang/Object;

    return-void
.end method

.method private static i(Ljava/util/Map;)[Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Z

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v0, v2

    .line 27
    new-array v0, v0, [Z

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    cmpl-float v5, v4, v5

    .line 71
    .line 72
    if-lez v5, :cond_1

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v5, v4, v5

    .line 77
    .line 78
    if-gtz v5, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    cmpg-float v4, v5, v4

    .line 89
    .line 90
    if-gez v4, :cond_1

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v1

    .line 95
    :goto_1
    aput-boolean v4, v0, v3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lattc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqgi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqgi;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lattc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lattc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lattc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b431e0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lattc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b44637

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lattc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8be3d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lattc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82f10

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lattc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyq;->eZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lattc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50f9b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
