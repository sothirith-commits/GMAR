.class public final Laekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladwk;Larnr;)Larnt;
    .locals 11

    .line 1
    new-instance v1, Larns;

    .line 2
    .line 3
    invoke-direct {v1}, Larns;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ladwk;->i:Lbjdp;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, Labtu;->ah(Lbjdp;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v2, Larnm;

    .line 18
    .line 19
    invoke-direct {v2}, Larnm;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbjcw;

    .line 39
    .line 40
    iget-object v4, v3, Lbjcw;->h:Latrd;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Latrd;->a:Latrd;

    .line 45
    .line 46
    :cond_1
    invoke-static {v4}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v4, v3, Lbjcw;->i:Latrd;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Latrd;->a:Latrd;

    .line 55
    .line 56
    :cond_2
    invoke-static {v4}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :try_start_0
    sget-object v6, Laejw;->a:Laejw;

    .line 61
    .line 62
    iget-wide v7, v3, Lbjcw;->e:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    :try_start_1
    invoke-static/range {v5 .. v10}, Laekb;->a(Larnr;Laejw;JLj$/time/Duration;Lj$/time/Duration;)Laejx;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    move-object v3, v5

    .line 70
    :try_start_2
    invoke-virtual {v2, p2}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p2, v3

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object v3, v5

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v3, p2

    .line 82
    :goto_1
    move-object p2, v0

    .line 83
    sget-object v0, Lakbv;->b:Lakbv;

    .line 84
    .line 85
    sget-object v2, Lakbu;->M:Lakbu;

    .line 86
    .line 87
    const-string v4, "[ShortsCreation][Android][ClipEdit]XenoPSTDHandler: Error while creating text overlay."

    .line 88
    .line 89
    invoke-static {v0, v2, v4, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget p2, Larnr;->d:I

    .line 93
    .line 94
    sget-object p2, Larsa;->a:Larnr;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v3, p2

    .line 98
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    move-object v3, p2

    .line 104
    sget p2, Larnr;->d:I

    .line 105
    .line 106
    sget-object p2, Larsa;->a:Larnr;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Laejw;->a:Laejw;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p2}, Larns;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget p2, Laekb;->a:I

    .line 120
    .line 121
    iget-object p1, p1, Ladwk;->g:Larnr;

    .line 122
    .line 123
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    sget-object p1, Larsa;->a:Larnr;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    new-instance p2, Larnm;

    .line 133
    .line 134
    invoke-direct {p2}, Larnm;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_4
    invoke-virtual {p1}, Larnr;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v0, v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbjff;

    .line 149
    .line 150
    iget-object v2, v2, Lbjff;->d:Lbjev;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    sget-object v2, Lbjev;->a:Lbjev;

    .line 155
    .line 156
    :cond_7
    int-to-long v5, v0

    .line 157
    sget-object v4, Laejw;->b:Laejw;

    .line 158
    .line 159
    iget v7, v2, Lbjev;->c:I

    .line 160
    .line 161
    int-to-long v7, v7

    .line 162
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v2, v2, Lbjev;->d:I

    .line 167
    .line 168
    int-to-long v8, v2

    .line 169
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static/range {v3 .. v8}, Laekb;->a(Larnr;Laejw;JLj$/time/Duration;Lj$/time/Duration;)Laejx;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {p2}, Larnm;->g()Larnr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_5
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_9

    .line 192
    .line 193
    sget-object p2, Laejw;->b:Laejw;

    .line 194
    .line 195
    invoke-virtual {v1, p2, p1}, Larns;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v1}, Larns;->a()Larnt;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final b(Larnt;Ladwk;Larnr;Larnr;)Z
    .locals 11

    .line 1
    iget-object v0, p2, Ladwk;->i:Lbjdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Labtu;->ah(Lbjdp;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p2, Ladwk;->g:Larnr;

    .line 13
    .line 14
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_e

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {v0}, Labtu;->ah(Lbjdp;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lbjdp;->d:Latsn;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbjcw;

    .line 50
    .line 51
    :try_start_0
    iget-wide v5, v4, Lbjcw;->e:J

    .line 52
    .line 53
    sget-object v7, Laejw;->a:Laejw;

    .line 54
    .line 55
    invoke-static {v5, v6, v7, p1}, Laekb;->b(JLaejw;Larnt;)Laejx;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v5, p3, p4}, Laekb;->d(Laejx;Larnr;Larnr;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Latfp;

    .line 70
    .line 71
    invoke-static {v5, p4}, Laekb;->c(Laejx;Larnr;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 83
    .line 84
    check-cast v7, Lbjcw;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, Lbjcw;->h:Latrd;

    .line 90
    .line 91
    iget v6, v7, Lbjcw;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    iput v6, v7, Lbjcw;->b:I

    .line 96
    .line 97
    iget-object v5, v5, Laejx;->j:Lj$/time/Duration;

    .line 98
    .line 99
    invoke-static {v5}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 107
    .line 108
    check-cast v6, Lbjcw;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v5, v6, Lbjcw;->i:Latrd;

    .line 114
    .line 115
    iget v5, v6, Lbjcw;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x10

    .line 118
    .line 119
    iput v5, v6, Lbjcw;->b:I

    .line 120
    .line 121
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbjcw;

    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p3, "XenoPSTDHandler: "

    .line 139
    .line 140
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbjdn;

    .line 149
    .line 150
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v5, v1

    .line 157
    :goto_1
    if-ge v5, v4, :cond_4

    .line 158
    .line 159
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Laejz;

    .line 164
    .line 165
    iget-wide v6, v6, Laejz;->d:J

    .line 166
    .line 167
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v3}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lbjdn;->instance:Latrw;

    .line 186
    .line 187
    check-cast v4, Lbjdp;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v3, v4, Lbjdp;->h:Latrd;

    .line 193
    .line 194
    iget v3, v4, Lbjdp;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    iput v3, v4, Lbjdp;->b:I

    .line 199
    .line 200
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lbjdn;->instance:Latrw;

    .line 204
    .line 205
    check-cast v3, Lbjdp;

    .line 206
    .line 207
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v3, Lbjdp;->d:Latsn;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbjdp;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ladwk;->b(Lbjdp;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, p2, Ladwk;->g:Larnr;

    .line 226
    .line 227
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x1

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    sget v0, Laekb;->a:I

    .line 235
    .line 236
    iget-object v0, p2, Ladwk;->g:Larnr;

    .line 237
    .line 238
    new-instance v3, Larnm;

    .line 239
    .line 240
    invoke-direct {v3}, Larnm;-><init>()V

    .line 241
    .line 242
    .line 243
    move v4, v1

    .line 244
    :goto_2
    invoke-virtual {v0}, Larnr;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ge v4, v5, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lbjff;

    .line 255
    .line 256
    int-to-long v6, v4

    .line 257
    sget-object v8, Laejw;->b:Laejw;

    .line 258
    .line 259
    invoke-static {v6, v7, v8, p1}, Laekb;->b(JLaejw;Larnt;)Laejx;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-boolean v7, v6, Laejx;->g:Z

    .line 264
    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-static {v6, p3, p4}, Laekb;->d(Laejx;Larnr;Larnr;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_7

    .line 273
    .line 274
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v7, Lbjev;->a:Lbjev;

    .line 279
    .line 280
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v6, p4}, Laekb;->c(Laejx;Larnr;)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    long-to-int v8, v8

    .line 293
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v9, Lbjev;

    .line 299
    .line 300
    iget v10, v9, Lbjev;->b:I

    .line 301
    .line 302
    or-int/2addr v10, v2

    .line 303
    iput v10, v9, Lbjev;->b:I

    .line 304
    .line 305
    iput v8, v9, Lbjev;->c:I

    .line 306
    .line 307
    iget-object v6, v6, Laejx;->j:Lj$/time/Duration;

    .line 308
    .line 309
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    long-to-int v6, v8

    .line 314
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v8, Lbjev;

    .line 320
    .line 321
    iget v9, v8, Lbjev;->b:I

    .line 322
    .line 323
    or-int/lit8 v9, v9, 0x2

    .line 324
    .line 325
    iput v9, v8, Lbjev;->b:I

    .line 326
    .line 327
    iput v6, v8, Lbjev;->d:I

    .line 328
    .line 329
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lbjev;

    .line 334
    .line 335
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v7, Lbjff;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v6, v7, Lbjff;->d:Lbjev;

    .line 346
    .line 347
    iget v6, v7, Lbjff;->b:I

    .line 348
    .line 349
    or-int/lit8 v6, v6, 0x2

    .line 350
    .line 351
    iput v6, v7, Lbjff;->b:I

    .line 352
    .line 353
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lbjff;

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    invoke-virtual {v3, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_8
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-virtual {p2, p3}, Ladwk;->d(Larnr;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-object p3, p2, Ladwk;->h:Larnr;

    .line 377
    .line 378
    invoke-virtual {p3}, Larnr;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-nez p3, :cond_d

    .line 383
    .line 384
    sget p3, Laekb;->a:I

    .line 385
    .line 386
    iget-object p3, p2, Ladwk;->h:Larnr;

    .line 387
    .line 388
    new-instance v0, Larnm;

    .line 389
    .line 390
    invoke-direct {v0}, Larnm;-><init>()V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual {p3}, Larnr;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v1, v3, :cond_c

    .line 398
    .line 399
    invoke-virtual {p3, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lbjeu;

    .line 404
    .line 405
    iget-wide v4, v3, Lbjeu;->c:J

    .line 406
    .line 407
    sget-object v6, Laejw;->a:Laejw;

    .line 408
    .line 409
    invoke-static {v4, v5, v6, p1}, Laekb;->b(JLaejw;Larnt;)Laejx;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-boolean v5, v4, Laejx;->f:Z

    .line 414
    .line 415
    if-eqz v5, :cond_b

    .line 416
    .line 417
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v3, v3, Lbjeu;->e:Lbjev;

    .line 422
    .line 423
    if-nez v3, :cond_a

    .line 424
    .line 425
    sget-object v3, Lbjev;->a:Lbjev;

    .line 426
    .line 427
    :cond_a
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v4, p4}, Laekb;->c(Laejx;Larnr;)Lj$/time/Duration;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    long-to-int v4, v6

    .line 440
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v6, Lbjev;

    .line 446
    .line 447
    iget v7, v6, Lbjev;->b:I

    .line 448
    .line 449
    or-int/2addr v7, v2

    .line 450
    iput v7, v6, Lbjev;->b:I

    .line 451
    .line 452
    iput v4, v6, Lbjev;->c:I

    .line 453
    .line 454
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lbjev;

    .line 459
    .line 460
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v4, Lbjeu;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v3, v4, Lbjeu;->e:Lbjev;

    .line 471
    .line 472
    iget v3, v4, Lbjeu;->b:I

    .line 473
    .line 474
    or-int/lit8 v3, v3, 0x4

    .line 475
    .line 476
    iput v3, v4, Lbjeu;->b:I

    .line 477
    .line 478
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lbjeu;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_c
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p2, p1}, Ladwk;->c(Larnr;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    return v2

    .line 502
    :cond_e
    const-string p1, "XenoPSTDHandler: Both CreationMediaComposition and Voiceover don\'t exist while commitOverlays."

    .line 503
    .line 504
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return v1
.end method
