.class public final synthetic Lashe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lashn;


# direct methods
.method public synthetic constructor <init>(Lashn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashe;->a:Lashn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lcesy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lashe;->a:Lashn;

    .line 9
    .line 10
    iget v0, p1, Lcesy;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v1, Lashn;->d:Lvsp;

    .line 22
    .line 23
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v6, v0

    .line 40
    iget v0, p1, Lcesy;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-wide v2, p1, Lcesy;->g:J

    .line 47
    .line 48
    iput-wide v2, v1, Lashn;->g:J

    .line 49
    .line 50
    iget-object v0, p1, Lcesy;->e:Lbkob;

    .line 51
    .line 52
    invoke-interface {v0}, Lbkob;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lcesy;->e:Lbkob;

    .line 59
    .line 60
    iget-object v2, v1, Lashn;->e:[I

    .line 61
    .line 62
    invoke-static {v0, v2}, Lashn;->i(Ljava/util/List;[I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lashn;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "No connection count stats in the preferences"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p1, Lcesy;->f:Lbkob;

    .line 74
    .line 75
    invoke-interface {v0}, Lbkob;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p1, Lcesy;->f:Lbkob;

    .line 82
    .line 83
    iget-object v2, v1, Lashn;->f:[I

    .line 84
    .line 85
    invoke-static {v0, v2}, Lashn;->i(Ljava/util/List;[I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v0, Lashn;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "No cast available session count stats in the preferences"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p1, Lcesy;->h:Lbkok;

    .line 97
    .line 98
    invoke-interface {v0}, Lbkok;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p1, Lcesy;->h:Lbkok;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lashn;->f(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p1, Lcesy;->i:Lbkok;

    .line 110
    .line 111
    invoke-interface {v0}, Lbkok;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p1, Lcesy;->i:Lbkok;

    .line 118
    .line 119
    iget-object v2, v1, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcesu;

    .line 143
    .line 144
    iget v3, v2, Lcesu;->d:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v1, Lashn;->j:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v5, Lashk;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Lashk;-><init>(Lcesu;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v2, v5}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, v1, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    iget-object v0, v1, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    :goto_4
    iget-object v0, p1, Lcesy;->j:Lbkok;

    .line 184
    .line 185
    invoke-interface {v0}, Lbkok;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    iget-object p1, p1, Lcesy;->j:Lbkok;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lashn;->g(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1}, Lashn;->l()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget-object v3, v1, Lashn;->e:[I

    .line 203
    .line 204
    iget-object v4, v1, Lashn;->f:[I

    .line 205
    .line 206
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual/range {v1 .. v6}, Lashn;->c(Lj$/util/Optional;[I[IILj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_8
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object p1, v1, Lashn;->c:Lcjac;

    .line 223
    .line 224
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lajaw;

    .line 229
    .line 230
    new-instance v0, Lashc;

    .line 231
    .line 232
    invoke-direct {v0, v6}, Lashc;-><init>(Lj$/util/Optional;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lashd;

    .line 240
    .line 241
    invoke-direct {v0}, Lashd;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    return-object p1
.end method
