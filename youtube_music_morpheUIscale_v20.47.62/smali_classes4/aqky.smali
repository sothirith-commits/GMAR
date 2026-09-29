.class public Laqky;
.super Laval;
.source "PG"


# instance fields
.field public e:J

.field public f:J

.field g:Lbkmk;

.field private final p:Ljava/lang/Object;

.field private final q:Lbqvn;

.field private final r:Lbmka;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Laval;-><init>(JLavax;Lauxz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbmka;->a:Lbmka;

    .line 5
    .line 6
    iput-object p1, p0, Laqky;->r:Lbmka;

    .line 7
    .line 8
    iput-object p3, p0, Laqky;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laqky;->q:Lbqvn;

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Laqky;->e:J

    .line 15
    .line 16
    return-void
.end method

.method private static final b(Lbqvm;Lbqvn;Lbknt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbknt;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Lbkmt;->Z([B)Lbkmt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget p1, p1, Lbqvn;->je:I

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lbkmt;->p(ILcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    move-object p1, v1

    .line 19
    check-cast p1, Lbkmq;

    .line 20
    .line 21
    iget p1, p1, Lbkmq;->b:I

    .line 22
    .line 23
    check-cast v1, Lbkmq;

    .line 24
    .line 25
    iget p2, v1, Lbkmq;->a:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, p1, p2}, Lbknm;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknm;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lbhii;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbhii;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Lbhii;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbhii;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a()Lbkmk;
    .locals 10

    .line 1
    iget-object v0, p0, Laqky;->g:Lbkmk;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Laqky;->p:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lbqvm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbqvm;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Lbqvo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lbqvo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbqvm;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbqvm;

    .line 34
    .line 35
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbqvm;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v2, v0, Lbknm;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v0, Lbknm;

    .line 71
    .line 72
    iget-object v2, p0, Laqky;->q:Lbqvn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, Laqky;->b(Lbqvm;Lbqvn;Lbknt;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v2, v0, Lbknt;

    .line 83
    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    check-cast v0, Lbknt;

    .line 87
    .line 88
    iget-object v2, p0, Laqky;->q:Lbqvn;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Laqky;->b(Lbqvm;Lbqvn;Lbknt;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v0, v1

    .line 94
    :goto_1
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v1, Lbqvo;

    .line 97
    .line 98
    iget-object v1, v1, Lbqvo;->f:Lbqvq;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lbqvq;->a:Lbqvq;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbqvp;

    .line 109
    .line 110
    iget-wide v2, p0, Laqky;->e:J

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-gez v6, :cond_6

    .line 117
    .line 118
    const-wide/16 v2, -0x1

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v1, Lbqvp;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v6, Lbqvq;

    .line 126
    .line 127
    iget v7, v6, Lbqvq;->b:I

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iput v7, v6, Lbqvq;->b:I

    .line 132
    .line 133
    iput-wide v2, v6, Lbqvq;->c:J

    .line 134
    .line 135
    iget-object v2, p0, Laqky;->r:Lbmka;

    .line 136
    .line 137
    sget-object v3, Lbmka;->a:Lbmka;

    .line 138
    .line 139
    if-eq v2, v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lbqvp;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v3, Lbqvq;

    .line 147
    .line 148
    iget v2, v2, Lbmka;->k:I

    .line 149
    .line 150
    iput v2, v3, Lbqvq;->f:I

    .line 151
    .line 152
    iget v2, v3, Lbqvq;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    iput v2, v3, Lbqvq;->b:I

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lbqvm;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v2, Lbqvo;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbqvq;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Lbqvo;->f:Lbqvq;

    .line 175
    .line 176
    iget v1, v2, Lbqvo;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    iput v1, v2, Lbqvo;->b:I

    .line 181
    .line 182
    iget-wide v1, p0, Laval;->j:J

    .line 183
    .line 184
    iget-wide v6, p0, Laqky;->f:J

    .line 185
    .line 186
    cmp-long v3, v6, v4

    .line 187
    .line 188
    if-gtz v3, :cond_8

    .line 189
    .line 190
    iget-object v3, v0, Lbqvm;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v3, Lbqvo;

    .line 193
    .line 194
    iget-wide v6, v3, Lbqvo;->e:J

    .line 195
    .line 196
    :cond_8
    cmp-long v3, v6, v4

    .line 197
    .line 198
    if-gtz v3, :cond_9

    .line 199
    .line 200
    iget-wide v6, p0, Laval;->k:J

    .line 201
    .line 202
    sub-long v6, v1, v6

    .line 203
    .line 204
    :cond_9
    cmp-long v3, v6, v1

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    const-wide/16 v8, -0x9c4

    .line 209
    .line 210
    add-long/2addr v8, v1

    .line 211
    cmp-long v3, v6, v8

    .line 212
    .line 213
    if-ltz v3, :cond_a

    .line 214
    .line 215
    const-wide/16 v8, 0x32

    .line 216
    .line 217
    add-long/2addr v8, v1

    .line 218
    cmp-long v3, v6, v8

    .line 219
    .line 220
    if-gtz v3, :cond_a

    .line 221
    .line 222
    iget-wide v8, p0, Laval;->k:J

    .line 223
    .line 224
    sub-long v1, v6, v1

    .line 225
    .line 226
    add-long/2addr v8, v1

    .line 227
    iput-wide v8, p0, Laval;->k:J

    .line 228
    .line 229
    iput-wide v6, p0, Laval;->j:J

    .line 230
    .line 231
    move-wide v1, v6

    .line 232
    :cond_a
    cmp-long v1, v6, v1

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v1, Lbqvo;

    .line 242
    .line 243
    iget v2, v1, Lbqvo;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    iput v2, v1, Lbqvo;->b:I

    .line 248
    .line 249
    iput-wide v6, v1, Lbqvo;->e:J

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v1, Lbqvo;

    .line 258
    .line 259
    iget v2, v1, Lbqvo;->b:I

    .line 260
    .line 261
    and-int/lit8 v2, v2, -0x2

    .line 262
    .line 263
    iput v2, v1, Lbqvo;->b:I

    .line 264
    .line 265
    iput-wide v4, v1, Lbqvo;->e:J

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbqvo;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Laqky;->g:Lbkmk;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    new-instance v0, Lbhii;

    .line 281
    .line 282
    const-string v1, "Not implemented"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    :goto_3
    iget-object v0, p0, Laqky;->g:Lbkmk;

    .line 289
    .line 290
    return-object v0
.end method
