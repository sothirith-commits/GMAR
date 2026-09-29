.class public final Latdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latee;


# instance fields
.field private final a:Lauof;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lbhhx;

.field private final d:Ljava/security/Key;

.field private final e:Lasmc;


# direct methods
.method public constructor <init>(Lbhhx;Ljava/security/Key;Lauof;Ljava/util/concurrent/ScheduledExecutorService;Lasmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdp;->c:Lbhhx;

    .line 5
    .line 6
    iput-object p2, p0, Latdp;->d:Ljava/security/Key;

    .line 7
    .line 8
    iput-object p3, p0, Latdp;->a:Lauof;

    .line 9
    .line 10
    iput-object p4, p0, Latdp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Latdp;->e:Lasmc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbhpk;Latnv;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Latdp;->a:Lauof;

    .line 4
    .line 5
    iget-object v1, v4, Laukk;->g:Lchbe;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b4f8cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lansc;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v14

    .line 14
    const-wide/16 v16, 0x0

    .line 15
    .line 16
    cmp-long v1, v14, v16

    .line 17
    .line 18
    if-lez v1, :cond_9

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v12, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lbhoa;->t()Lbhpa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-virtual {v4}, Laukk;->aP()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Latep;

    .line 61
    .line 62
    invoke-interface {v3}, Latep;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Laukt;->j:Laukt;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Latdz;

    .line 75
    .line 76
    iget-object v2, v2, Latdz;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v2, v5, v6

    .line 83
    .line 84
    const-string v2, "Partial segment for video id %s received. Skip caching the segment."

    .line 85
    .line 86
    invoke-static {v3, v2, v5}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Latdz;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Latep;

    .line 101
    .line 102
    invoke-interface {v2}, Latep;->c()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    :cond_1
    :goto_1
    move-wide/from16 v19, v14

    .line 114
    .line 115
    move-object v14, v1

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Latha;

    .line 123
    .line 124
    invoke-virtual {v6}, Latha;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Latha;

    .line 133
    .line 134
    invoke-virtual {v6}, Latha;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Latha;

    .line 143
    .line 144
    invoke-virtual {v5}, Latha;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sub-long/2addr v10, v5

    .line 149
    cmp-long v5, v8, v16

    .line 150
    .line 151
    if-ltz v5, :cond_1

    .line 152
    .line 153
    long-to-int v5, v10

    .line 154
    if-lez v5, :cond_1

    .line 155
    .line 156
    iget-wide v5, v3, Latdz;->b:J

    .line 157
    .line 158
    cmp-long v10, v5, v16

    .line 159
    .line 160
    if-gez v10, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v10, v0, Latdp;->c:Lbhhx;

    .line 164
    .line 165
    invoke-interface {v10}, Lbhhx;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lrqs;

    .line 170
    .line 171
    if-nez v10, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v7, v0, Latdp;->d:Ljava/security/Key;

    .line 175
    .line 176
    move-object v11, v1

    .line 177
    new-instance v1, Lasnp;

    .line 178
    .line 179
    iget-object v13, v3, Latdz;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Latdz;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    long-to-int v5, v5

    .line 186
    new-instance v6, Lasks;

    .line 187
    .line 188
    invoke-direct {v6, v13, v3, v5}, Lasks;-><init>(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)V

    .line 189
    .line 190
    .line 191
    move-object v5, v6

    .line 192
    new-instance v6, Lasnk;

    .line 193
    .line 194
    invoke-interface {v2}, Latep;->h()[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v6, v2}, Lasnk;-><init>([B)V

    .line 199
    .line 200
    .line 201
    move-object v2, v10

    .line 202
    const/4 v10, 0x1

    .line 203
    move-object v3, v11

    .line 204
    iget-object v11, v0, Latdp;->e:Lasmc;

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    move-object v3, v7

    .line 208
    move-wide v7, v8

    .line 209
    const/4 v9, 0x1

    .line 210
    move-wide/from16 v19, v14

    .line 211
    .line 212
    move-object v14, v13

    .line 213
    move-object/from16 v13, p2

    .line 214
    .line 215
    invoke-direct/range {v1 .. v13}, Lasnp;-><init>(Lrqs;Ljava/security/Key;Lauof;Laslf;Lasnk;JZZLasmc;Ljava/util/Map;Latnv;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v1

    .line 219
    :goto_2
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    move-object v1, v14

    .line 225
    move-wide/from16 v14, v19

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    move-wide/from16 v19, v14

    .line 230
    .line 231
    move-object v14, v1

    .line 232
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget-object v1, v0, Latdp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    .line 241
    new-instance v2, Latdo;

    .line 242
    .line 243
    invoke-direct {v2, v14}, Latdo;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v4}, Laukk;->aP()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    move-wide/from16 v3, v16

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move-wide/from16 v3, v19

    .line 260
    .line 261
    long-to-int v3, v3

    .line 262
    int-to-long v3, v3

    .line 263
    :goto_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    return-void
.end method
