.class public final Lasma;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lasma;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laooz;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lasmx;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lasmx;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, -0x1

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    if-gez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lasmx;->e()[J

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-wide v2, v1, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Lasmx;->f()[J

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-wide v4, v1, v0

    .line 31
    .line 32
    sub-long/2addr p1, v4

    .line 33
    mul-long/2addr v2, p1

    .line 34
    invoke-virtual {p0}, Lasmx;->d()[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    div-long/2addr v2, p1

    .line 42
    invoke-virtual {p0}, Lasmx;->g()[J

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-wide p1, p0, v0

    .line 47
    .line 48
    add-long/2addr p1, v2

    .line 49
    return-wide p1
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Laols;Lasmw;Z)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lasmw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Lasmw;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lasmw;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v1, v3

    .line 16
    :cond_0
    sget-object p4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->a:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 17
    .line 18
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lrmm;

    .line 23
    .line 24
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p4, Lrmm;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 39
    .line 40
    iput-object p0, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p4, Lrmm;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 53
    .line 54
    iget p1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 59
    .line 60
    invoke-virtual {p3}, Lasmw;->c()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p4, Lrmm;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 71
    .line 72
    iget v0, p3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, p3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 77
    .line 78
    iput-wide p0, p3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->e:J

    .line 79
    .line 80
    invoke-virtual {p2}, Laols;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p4, Lrmm;->instance:Lbknt;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 95
    .line 96
    or-int/lit8 p3, p3, 0x10

    .line 97
    .line 98
    iput p3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 99
    .line 100
    iput-object p0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p0, Lblaj;->a:Lblaj;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lblai;

    .line 109
    .line 110
    iget-object p2, p2, Laols;->b:Lbpsp;

    .line 111
    .line 112
    iget-object p3, p2, Lbpsp;->n:Lbpsr;

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    sget-object p3, Lbpsr;->a:Lbpsr;

    .line 117
    .line 118
    :cond_1
    iget-wide v3, p3, Lbpsr;->b:J

    .line 119
    .line 120
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p1, Lblai;->instance:Lbknt;

    .line 124
    .line 125
    check-cast p3, Lblaj;

    .line 126
    .line 127
    iget v0, p3, Lblaj;->b:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p3, Lblaj;->b:I

    .line 132
    .line 133
    iput-wide v3, p3, Lblaj;->c:J

    .line 134
    .line 135
    iget-object p3, p2, Lbpsp;->n:Lbpsr;

    .line 136
    .line 137
    if-nez p3, :cond_2

    .line 138
    .line 139
    sget-object p3, Lbpsr;->a:Lbpsr;

    .line 140
    .line 141
    :cond_2
    iget-wide v3, p3, Lbpsr;->c:J

    .line 142
    .line 143
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p3, p1, Lblai;->instance:Lbknt;

    .line 147
    .line 148
    check-cast p3, Lblaj;

    .line 149
    .line 150
    iget v0, p3, Lblaj;->b:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    iput v0, p3, Lblaj;->b:I

    .line 155
    .line 156
    iput-wide v3, p3, Lblaj;->d:J

    .line 157
    .line 158
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p4, Lrmm;->instance:Lbknt;

    .line 162
    .line 163
    check-cast p3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lblaj;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lblaj;

    .line 175
    .line 176
    iget p1, p3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 177
    .line 178
    or-int/lit8 p1, p1, 0x20

    .line 179
    .line 180
    iput p1, p3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lblai;

    .line 187
    .line 188
    iget-object p1, p2, Lbpsp;->o:Lbpsr;

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    sget-object p1, Lbpsr;->a:Lbpsr;

    .line 193
    .line 194
    :cond_3
    iget-wide v3, p1, Lbpsr;->b:J

    .line 195
    .line 196
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lblai;->instance:Lbknt;

    .line 200
    .line 201
    check-cast p1, Lblaj;

    .line 202
    .line 203
    iget p3, p1, Lblaj;->b:I

    .line 204
    .line 205
    or-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    iput p3, p1, Lblaj;->b:I

    .line 208
    .line 209
    iput-wide v3, p1, Lblaj;->c:J

    .line 210
    .line 211
    iget-object p1, p2, Lbpsp;->o:Lbpsr;

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    sget-object p1, Lbpsr;->a:Lbpsr;

    .line 216
    .line 217
    :cond_4
    iget-wide p1, p1, Lbpsr;->c:J

    .line 218
    .line 219
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lblai;->instance:Lbknt;

    .line 223
    .line 224
    check-cast p3, Lblaj;

    .line 225
    .line 226
    iget v0, p3, Lblaj;->b:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x2

    .line 229
    .line 230
    iput v0, p3, Lblaj;->b:I

    .line 231
    .line 232
    iput-wide p1, p3, Lblaj;->d:J

    .line 233
    .line 234
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p4, Lrmm;->instance:Lbknt;

    .line 238
    .line 239
    check-cast p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 240
    .line 241
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lblaj;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->h:Lblaj;

    .line 251
    .line 252
    iget p0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 253
    .line 254
    or-int/lit8 p0, p0, 0x40

    .line 255
    .line 256
    iput p0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 257
    .line 258
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p4, Lrmm;->instance:Lbknt;

    .line 262
    .line 263
    check-cast p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 264
    .line 265
    iget p1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 266
    .line 267
    or-int/lit16 p1, p1, 0x100

    .line 268
    .line 269
    iput p1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 270
    .line 271
    iput-wide v1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->i:J

    .line 272
    .line 273
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p0, p4, Lrmm;->instance:Lbknt;

    .line 277
    .line 278
    check-cast p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 279
    .line 280
    iget p1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 281
    .line 282
    or-int/lit16 p1, p1, 0x200

    .line 283
    .line 284
    iput p1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 285
    .line 286
    const p1, 0xf4240

    .line 287
    .line 288
    .line 289
    iput p1, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->j:I

    .line 290
    .line 291
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 296
    .line 297
    return-object p0
.end method

.method public static e(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrqs;

    .line 23
    .line 24
    instance-of v1, v0, Lasnq;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lasnq;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lasnq;->s(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static f(Lasmw;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrpn;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lasmw;->g(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lrpn;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 19
    .line 20
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lasmw;->g(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0, p2}, Lasmw;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    invoke-virtual {p0, p1}, Lasmw;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    sub-long/2addr v1, p0

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lrpn;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lrpn;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 69
    .line 70
    const p1, 0xf4240

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 80
    .line 81
    return-object p0
.end method

.method public static g(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lasma;->w(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrpn;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lrpn;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 32
    .line 33
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 38
    .line 39
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lrpn;->instance:Lbknt;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 61
    .line 62
    iput-wide v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 63
    .line 64
    iget p0, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lrpn;->instance:Lbknt;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 72
    .line 73
    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 78
    .line 79
    iput p0, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-static {p0, p1}, Lasma;->w(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static h(Lcez;Ljava/lang/String;Lcjac;)Lasmx;
    .locals 10

    .line 1
    new-instance v0, Lcfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcfd;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcfd;->f:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, Lcfd;->g:J

    .line 17
    .line 18
    iput-object p1, v0, Lcfd;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lasmy;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-interface {p0, p1}, Lcez;->b(Lcfe;)J

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcbv;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcbv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcbv;->a:[B

    .line 43
    .line 44
    invoke-interface {p0, v3, p2, v2}, Lcez;->a([BII)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcbv;->h()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, 0x1a45dfa3

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    new-instance v0, Ldxe;

    .line 60
    .line 61
    invoke-direct {v0}, Ldxe;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Lasmy;->b(Lcez;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcbv;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v2, 0x66747970

    .line 73
    .line 74
    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    new-instance v0, Ldyi;

    .line 78
    .line 79
    invoke-direct {v0}, Ldyi;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    invoke-static {p0}, Lasmy;->b(Lcez;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_0
    :cond_1
    invoke-static {p0}, Lasmy;->b(Lcez;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :goto_1
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object p0, Laukt;->c:Laukt;

    .line 96
    .line 97
    new-array p1, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p2, Lauku;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbhwl;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbhwh;

    .line 112
    .line 113
    const/16 p2, 0x1388

    .line 114
    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {p0, p2, v0}, Lbhwh;->g(ILjava/util/concurrent/TimeUnit;)Lbhvs;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbhwh;

    .line 122
    .line 123
    const/16 p2, 0x97

    .line 124
    .line 125
    const-string v0, "MediaLog.java"

    .line 126
    .line 127
    const-string v2, "com/google/android/libraries/youtube/media/utils/MediaLog"

    .line 128
    .line 129
    const-string v3, "w"

    .line 130
    .line 131
    invoke-interface {p0, v2, v3, p2, v0}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lbhwh;

    .line 136
    .line 137
    const-string p2, "Unable to sniff SegmentMap extractor"

    .line 138
    .line 139
    invoke-interface {p0, p2, p1}, Lbhwh;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    new-instance v2, Ldjt;

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    invoke-direct {v2, v0, v3, v1}, Ldjt;-><init>(Ldsg;ILbwo;)V

    .line 147
    .line 148
    .line 149
    :try_start_2
    new-instance v4, Ldrw;

    .line 150
    .line 151
    iget-wide v6, p1, Lcfe;->f:J

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcez;->b(Lcfe;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    move-object v5, p0

    .line 158
    :try_start_3
    invoke-direct/range {v4 .. v9}, Ldrw;-><init>(Lbwb;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    move-object p1, v4

    .line 162
    move-object p0, v5

    .line 163
    const/4 v3, 0x0

    .line 164
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move-wide v6, v4

    .line 170
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Ldjt;->b(Ldjv;JJ)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v2}, Ldjt;->a()Ldrt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ldjt;->d(Ldsh;)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    :cond_4
    :try_start_5
    invoke-static {p0}, Lasmy;->b(Lcez;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ldjt;->a()Ldrt;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    invoke-virtual {v2}, Ldjt;->c()V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lasmx;->c(Ldrt;)Lasmx;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p0, v5

    .line 202
    goto :goto_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :goto_2
    move-object p1, v0

    .line 205
    :try_start_6
    invoke-static {p0}, Lasmy;->b(Lcez;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    :try_start_7
    sget-object p1, Laukt;->c:Laukt;

    .line 215
    .line 216
    const-string v0, "Unable to sniff ChunkIndex extractor"

    .line 217
    .line 218
    new-array p2, p2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1, p0, v0, p2}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ldjt;->c()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :goto_4
    invoke-virtual {v2}, Ldjt;->c()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laooz;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3, p4}, Lasma;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laooz;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3, p4}, Lasma;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p1, p5, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, ".1"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lavci;->a:Lavci;

    .line 11
    .line 12
    sget-object v3, Lavch;->f:Lavch;

    .line 13
    .line 14
    const-string v4, "null cacheKey in getFormatId."

    .line 15
    .line 16
    invoke-static {p0, v3, v4, v1, v2}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    const-string v3, "Invalid formatId in cacheKey: "

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v3, Lavci;->a:Lavci;

    .line 49
    .line 50
    sget-object v4, Lavch;->f:Lavch;

    .line 51
    .line 52
    invoke-static {v3, v4, p0, v1, v2}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lavci;->a:Lavci;

    .line 23
    .line 24
    sget-object v1, Lavch;->f:Lavch;

    .line 25
    .line 26
    const-string v2, "Invalid videoId in cacheKey: "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0, v2, v3}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lasma;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laooz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Ljava/util/Set;Ljava/lang/String;Lasmx;Lauof;)Ljava/util/TreeSet;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrqs;

    .line 21
    .line 22
    instance-of v2, v1, Lasnq;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lasnq;

    .line 28
    .line 29
    invoke-virtual {p3}, Laukk;->aC()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lason;->c(Ljava/lang/String;)Lason;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Lasnq;->w(Lason;)Ljava/util/NavigableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lasly;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lasma;->p(Ljava/util/TreeSet;Lasly;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v1, p1}, Lrqs;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lrqx;

    .line 92
    .line 93
    new-instance v3, Lasly;

    .line 94
    .line 95
    iget-wide v4, v2, Lrqx;->b:J

    .line 96
    .line 97
    invoke-static {p2, v4, v5}, Lasma;->b(Lasmx;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-wide v8, v2, Lrqx;->c:J

    .line 102
    .line 103
    add-long/2addr v4, v8

    .line 104
    invoke-static {p2, v4, v5}, Lasma;->b(Lasmx;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-direct {v3, v6, v7, v4, v5}, Lasly;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lasma;->p(Ljava/util/TreeSet;Lasly;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v0
.end method

.method public static p(Ljava/util/TreeSet;Lasly;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lasly;

    .line 4
    .line 5
    iget-wide v2, p1, Lasly;->a:J

    .line 6
    .line 7
    iget-wide v4, p1, Lasly;->b:J

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lasly;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lasly;

    .line 13
    .line 14
    invoke-direct {v2, v4, v5, v4, v5}, Lasly;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v1, v3, v2, v3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lasly;

    .line 36
    .line 37
    iget-wide v1, v1, Lasly;->b:J

    .line 38
    .line 39
    iget-wide v4, p1, Lasly;->b:J

    .line 40
    .line 41
    cmp-long v1, v1, v4

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lasly;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lasly;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lasly;->a(Lasly;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v2

    .line 78
    :goto_0
    invoke-virtual {p1, v1}, Lasly;->a(Lasly;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-wide v2, p1, Lasly;->b:J

    .line 89
    .line 90
    iget-wide v4, v1, Lasly;->b:J

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v0, Lasly;->b:J

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lasly;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-wide v2, p1, Lasly;->b:J

    .line 109
    .line 110
    iget-wide v4, v1, Lasly;->b:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, p1, Lasly;->b:J

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lasly;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-wide p0, p1, Lasly;->b:J

    .line 134
    .line 135
    iget-wide v1, v0, Lasly;->b:J

    .line 136
    .line 137
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    iput-wide p0, v0, Lasly;->b:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static q(Ljava/util/TreeSet;Lasly;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lasly;

    .line 4
    .line 5
    iget-wide v2, p1, Lasly;->a:J

    .line 6
    .line 7
    iget-wide v4, p1, Lasly;->b:J

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lasly;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lasly;

    .line 13
    .line 14
    invoke-direct {v2, v4, v5, v4, v5}, Lasly;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v1, v3, v2, v3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lasly;

    .line 36
    .line 37
    iget-wide v1, v1, Lasly;->b:J

    .line 38
    .line 39
    iget-wide v4, p1, Lasly;->b:J

    .line 40
    .line 41
    cmp-long v1, v1, v4

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lasly;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lasly;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lasly;->a(Lasly;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v2

    .line 78
    :goto_0
    invoke-virtual {p1, v1}, Lasly;->a(Lasly;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-wide v3, v0, Lasly;->b:J

    .line 87
    .line 88
    iget-wide v5, p1, Lasly;->b:J

    .line 89
    .line 90
    cmp-long v7, v3, v5

    .line 91
    .line 92
    if-lez v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Lasly;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6, v3, v4}, Lasly;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-wide v3, v0, Lasly;->b:J

    .line 103
    .line 104
    iget-wide v5, p1, Lasly;->a:J

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v0, Lasly;->b:J

    .line 111
    .line 112
    :cond_3
    if-eqz v1, :cond_4

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Lasly;->a:J

    .line 117
    .line 118
    iget-wide p0, p1, Lasly;->b:J

    .line 119
    .line 120
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    iput-wide p0, v1, Lasly;->a:J

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public static r(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static s(Lbhpa;Lasmw;Ljava/lang/String;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lasmw;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gt p3, v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-static {v2}, Lauph;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lasmw;->f(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1, p3}, Lasmw;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v7, p1

    .line 26
    invoke-virtual {p0}, Lbhpa;->k()Lbhum;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lrqs;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-interface/range {v3 .. v8}, Lrqs;->p(Ljava/lang/String;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    move-object p2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1
.end method

.method public static t(Lcez;Ljava/lang/String;Lasmc;Lcjac;)Lasmx;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lasmc;->b(Ljava/lang/String;)Lasmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lasma;->h(Lcez;Ljava/lang/String;Lcjac;)Lasmx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p2, p1, p0}, Lasmc;->c(Ljava/lang/String;Lasmx;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2, p1}, Lasmc;->b(Ljava/lang/String;)Lasmx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static u(Laqka;ILjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lbwqx;->a:Lbwqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwqw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwqw;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p2, v2, p1, v1}, Laujz;->d(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lbwqw;->instance:Lbknt;

    .line 24
    .line 25
    check-cast p2, Lbwqx;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lbwqx;->b:I

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, p2, Lbwqx;->b:I

    .line 34
    .line 35
    iput-object p1, p2, Lbwqx;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbwqx;

    .line 42
    .line 43
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbnhp;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lbnhp;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->f:Lbwqx;

    .line 62
    .line 63
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x8

    .line 66
    .line 67
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 68
    .line 69
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 74
    .line 75
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbnho;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lbnho;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 94
    .line 95
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 96
    .line 97
    or-int/2addr p1, v2

    .line 98
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 105
    .line 106
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbqvm;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lbqvm;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v0, Lbqvo;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 p1, 0xa3

    .line 127
    .line 128
    iput p1, v0, Lbqvo;->c:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbqvo;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Laqka;->a(Lbqvo;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static v(Lbhpa;ILjava/lang/String;Lasmc;Lauof;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lrqs;

    .line 28
    .line 29
    invoke-interface {v4}, Lrqs;->h()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lasma;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v6, v0, v3, v4}, Lasmc;->a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lasmw;->h(Lasmx;)Lasmw;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v7, v4, Lasmw;->a:Lasmx;

    .line 79
    .line 80
    move-object/from16 v8, p4

    .line 81
    .line 82
    invoke-static {v0, v3, v7, v8}, Lasma;->o(Ljava/util/Set;Ljava/lang/String;Lasmx;Lauof;)Ljava/util/TreeSet;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lasly;

    .line 101
    .line 102
    iget-wide v10, v9, Lasly;->a:J

    .line 103
    .line 104
    invoke-virtual {v4, v10, v11}, Lasmw;->b(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v0, v4, v3, v10}, Lasma;->s(Lbhpa;Lasmw;Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    add-int/lit8 v11, v10, 0x1

    .line 115
    .line 116
    move v12, v10

    .line 117
    :goto_3
    iget-wide v13, v9, Lasly;->b:J

    .line 118
    .line 119
    invoke-virtual {v4, v13, v14}, Lasmw;->b(J)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-gt v11, v13, :cond_1

    .line 124
    .line 125
    invoke-static {v0, v4, v3, v11}, Lasma;->s(Lbhpa;Lasmw;Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    add-int/lit8 v12, v11, 0x1

    .line 132
    .line 133
    move/from16 v16, v12

    .line 134
    .line 135
    move v12, v11

    .line 136
    move/from16 v11, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 140
    .line 141
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lrod;

    .line 146
    .line 147
    sget-object v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 148
    .line 149
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lrok;

    .line 154
    .line 155
    invoke-static {v3}, Lasma;->a(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v14, v11, Lrok;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 165
    .line 166
    iget v15, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 167
    .line 168
    or-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    iput v15, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 171
    .line 172
    iput v13, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 173
    .line 174
    invoke-static {v3}, Lasma;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v11, Lrok;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v15, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 189
    .line 190
    or-int/lit8 v15, v15, 0x4

    .line 191
    .line 192
    iput v15, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 193
    .line 194
    iput-object v13, v14, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Lasma;->c(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v15, v11, Lrok;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v15, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 206
    .line 207
    iget v0, v15, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    iput v0, v15, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 212
    .line 213
    iput-wide v13, v15, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 214
    .line 215
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 220
    .line 221
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v9, Lrod;->instance:Lbknt;

    .line 225
    .line 226
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v0, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 232
    .line 233
    iget v0, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    iput v0, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 238
    .line 239
    int-to-long v13, v10

    .line 240
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, Lrod;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 246
    .line 247
    iget v11, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 248
    .line 249
    or-int/lit8 v11, v11, 0x8

    .line 250
    .line 251
    iput v11, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 252
    .line 253
    iput-wide v13, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 254
    .line 255
    int-to-long v13, v12

    .line 256
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v9, Lrod;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 262
    .line 263
    iget v11, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 264
    .line 265
    or-int/lit8 v11, v11, 0x10

    .line 266
    .line 267
    iput v11, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 268
    .line 269
    iput-wide v13, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 270
    .line 271
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, Lrod;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 277
    .line 278
    add-int/lit8 v11, p1, -0x1

    .line 279
    .line 280
    iput v11, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 281
    .line 282
    iget v11, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 283
    .line 284
    or-int/lit8 v11, v11, 0x40

    .line 285
    .line 286
    iput v11, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 287
    .line 288
    invoke-static {v4, v10, v12}, Lasma;->f(Lasmw;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v10, v9, Lrod;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v0, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 303
    .line 304
    iget v0, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x20

    .line 307
    .line 308
    iput v0, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 309
    .line 310
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_2
    move-object/from16 v0, p0

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_3
    move-object/from16 v6, p3

    .line 324
    .line 325
    :cond_4
    move-object/from16 v8, p4

    .line 326
    .line 327
    :cond_5
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_6
    return-object v1
.end method

.method private static w(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrpn;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lrpn;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lrpn;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 54
    .line 55
    iput-wide v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lrpn;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 65
    .line 66
    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 71
    .line 72
    iput p0, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lrpn;

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lrpn;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 97
    .line 98
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 103
    .line 104
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 105
    .line 106
    iget-wide v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 109
    .line 110
    sub-long/2addr v1, v3

    .line 111
    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 112
    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lrpn;->instance:Lbknt;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 120
    .line 121
    iget v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    iput v3, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 126
    .line 127
    iput-wide v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 128
    .line 129
    iget p0, p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lrpn;->instance:Lbknt;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 137
    .line 138
    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x4

    .line 141
    .line 142
    iput v1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 143
    .line 144
    iput p0, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 151
    .line 152
    return-object p0
.end method
