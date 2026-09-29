.class public final synthetic Laqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Laqta;


# direct methods
.method public synthetic constructor <init>(Laqta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsz;->a:Laqta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

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
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/4 v2, 0x3

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Laqsz;->a:Laqta;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laqsn;

    .line 45
    .line 46
    iget-object v4, v3, Laqsn;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    move v8, v7

    .line 55
    move v9, v8

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Laqro;

    .line 68
    .line 69
    sget-object v12, Laqro;->a:Laqro;

    .line 70
    .line 71
    if-ne v10, v12, :cond_1

    .line 72
    .line 73
    move v12, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v12, v6

    .line 76
    :goto_2
    or-int/2addr v7, v12

    .line 77
    sget-object v12, Laqro;->c:Laqro;

    .line 78
    .line 79
    if-ne v10, v12, :cond_2

    .line 80
    .line 81
    move v12, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v12, v6

    .line 84
    :goto_3
    or-int/2addr v9, v12

    .line 85
    sget-object v12, Laqro;->b:Laqro;

    .line 86
    .line 87
    if-ne v10, v12, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v11, v6

    .line 91
    :goto_4
    or-int/2addr v8, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v5, Lepm;

    .line 94
    .line 95
    invoke-direct {v5}, Lepm;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-boolean v7, v5, Lepm;->a:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lepm;->b(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eqz v9, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v5, v2}, Lepm;->b(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_5
    invoke-virtual {v5}, Lepm;->a()Lepo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Laqta;->b()Larif;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "SyncTask"

    .line 121
    .line 122
    invoke-static {v6, v5}, Lathv;->bh(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/util/TreeSet;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Laqro;

    .line 151
    .line 152
    iget v5, v5, Laqro;->d:I

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x5f

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v1, Laqta;->b:Lsak;

    .line 168
    .line 169
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-wide v7, v3, Laqsn;->b:J

    .line 178
    .line 179
    sub-long/2addr v7, v5

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    new-instance v8, Laqko;

    .line 189
    .line 190
    invoke-direct {v8, v5, v6, v7}, Laqko;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Laqta;->b()Larif;

    .line 194
    .line 195
    .line 196
    const-class v5, Laqsw;

    .line 197
    .line 198
    invoke-static {v5}, Laqkq;->a(Ljava/lang/Class;)Laqkm;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v8, v5, Laqkm;->d:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v6, Laqkp;

    .line 205
    .line 206
    invoke-direct {v6, v4, v11}, Laqkp;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Laqkm;->d(Laqkp;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Laqkm;->b(Lepo;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lartb;

    .line 216
    .line 217
    const-string v4, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    .line 218
    .line 219
    invoke-direct {v2, v4}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Laqkm;->c(Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Laqta;->c:Lamic;

    .line 226
    .line 227
    invoke-virtual {v5}, Laqkm;->a()Laqkq;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lamic;->w(Laqkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Laozd;

    .line 236
    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    invoke-direct {v2, v3, v4}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lashg;->a:Lashg;

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    invoke-static {v0}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Labtp;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Labtp;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lashg;->a:Lashg;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method
