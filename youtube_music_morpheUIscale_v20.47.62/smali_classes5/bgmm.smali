.class public final synthetic Lbgmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbgmp;


# direct methods
.method public synthetic constructor <init>(Lbgmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmm;->a:Lbgmp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v1, p0, Lbgmm;->a:Lbgmp;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbgln;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbgln;->c()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    move v6, v5

    .line 56
    move v7, v6

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lbgjd;

    .line 69
    .line 70
    sget-object v10, Lbgjd;->a:Lbgjd;

    .line 71
    .line 72
    if-ne v8, v10, :cond_1

    .line 73
    .line 74
    move v10, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v4

    .line 77
    :goto_2
    or-int/2addr v5, v10

    .line 78
    sget-object v10, Lbgjd;->c:Lbgjd;

    .line 79
    .line 80
    if-ne v8, v10, :cond_2

    .line 81
    .line 82
    move v10, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move v10, v4

    .line 85
    :goto_3
    or-int/2addr v7, v10

    .line 86
    sget-object v10, Lbgjd;->b:Lbgjd;

    .line 87
    .line 88
    if-ne v8, v10, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v9, v4

    .line 92
    :goto_4
    or-int/2addr v6, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v3, Lfgz;

    .line 95
    .line 96
    invoke-direct {v3}, Lfgz;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v3, Lfgz;->a:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-virtual {v3, v4}, Lfgz;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v3, v4}, Lfgz;->c(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lfgz;->a()Lfhb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lbgln;->c()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1}, Lbgmp;->b()Lbhgt;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "SyncTask"

    .line 127
    .line 128
    invoke-static {v6, v5}, Lbfzb;->a(Ljava/lang/String;Lbhgt;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/TreeSet;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbgjd;

    .line 157
    .line 158
    iget v5, v5, Lbgjd;->d:I

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v5, 0x5f

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v1, Lbgmp;->b:Lvsp;

    .line 174
    .line 175
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v2}, Lbgln;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sub-long/2addr v7, v5

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    new-instance v8, Lbfyy;

    .line 197
    .line 198
    invoke-direct {v8, v5, v6, v7}, Lbfyy;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lbgmp;->b()Lbhgt;

    .line 202
    .line 203
    .line 204
    const-class v5, Lbgly;

    .line 205
    .line 206
    invoke-static {v5}, Lbfzk;->m(Ljava/lang/Class;)Lbfzg;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, Lbfyv;

    .line 212
    .line 213
    iput-object v8, v6, Lbfyv;->b:Lbfzi;

    .line 214
    .line 215
    new-instance v6, Lbfyz;

    .line 216
    .line 217
    invoke-direct {v6, v4, v9}, Lbfyz;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lbfzg;->d(Lbfzj;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lbfzg;->b(Lfhb;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lbhud;

    .line 227
    .line 228
    const-string v4, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    .line 229
    .line 230
    invoke-direct {v3, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lbfzg;->c(Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lbgmp;->a:Lbfzd;

    .line 237
    .line 238
    invoke-virtual {v5}, Lbfzg;->e()Lbfzk;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v1, v3}, Lbfzd;->c(Lbfzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Lbgmo;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Lbgmo;-><init>(Lbgln;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lbimx;->a:Lbimx;

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    invoke-static {v0}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lbgmn;

    .line 271
    .line 272
    invoke-direct {v0}, Lbgmn;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lbimx;->a:Lbimx;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method
