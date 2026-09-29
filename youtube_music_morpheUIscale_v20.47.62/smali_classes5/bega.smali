.class public final Lbega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbega;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbega;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbega;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbega;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lavci;->a:Lavci;

    .line 4
    .line 5
    sget-object v0, Lavch;->B:Lavch;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lavci;->a:Lavci;

    .line 12
    .line 13
    sget-object v1, Lavch;->B:Lavch;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lbega;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "systemhealth"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "backgroundtask"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbega;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchae;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b44c14

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laibi;IJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbega;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    iget-object v2, p0, Lbega;->c:Lcjac;

    .line 17
    .line 18
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lchae;

    .line 23
    .line 24
    const-wide/32 v3, 0x2b48523

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Lansc;->a(JD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lbzth;->a:Lbzth;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbztg;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbztg;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lbzth;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v2, v1, Lbzth;->b:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v1, Lbzth;->b:I

    .line 62
    .line 63
    iput-object p1, v1, Lbzth;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    move p2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p2, p1

    .line 71
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbztg;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v1, Lbzth;

    .line 77
    .line 78
    iget v2, v1, Lbzth;->b:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    or-int/2addr v2, v4

    .line 82
    iput v2, v1, Lbzth;->b:I

    .line 83
    .line 84
    iput-boolean p2, v1, Lbzth;->d:Z

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    if-eq p3, v3, :cond_3

    .line 89
    .line 90
    if-eq p3, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lbztg;->instance:Lbknt;

    .line 96
    .line 97
    check-cast p2, Lbzth;

    .line 98
    .line 99
    iput p1, p2, Lbzth;->e:I

    .line 100
    .line 101
    iget p1, p2, Lbzth;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    iput p1, p2, Lbzth;->b:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lbztg;->instance:Lbknt;

    .line 112
    .line 113
    check-cast p1, Lbzth;

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    iput p2, p1, Lbzth;->e:I

    .line 117
    .line 118
    iget p2, p1, Lbzth;->b:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x4

    .line 121
    .line 122
    iput p2, p1, Lbzth;->b:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lbztg;->instance:Lbknt;

    .line 129
    .line 130
    check-cast p1, Lbzth;

    .line 131
    .line 132
    iput v4, p1, Lbzth;->e:I

    .line 133
    .line 134
    iget p2, p1, Lbzth;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x4

    .line 137
    .line 138
    iput p2, p1, Lbzth;->b:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lbztg;->instance:Lbknt;

    .line 145
    .line 146
    check-cast p1, Lbzth;

    .line 147
    .line 148
    iput v3, p1, Lbzth;->e:I

    .line 149
    .line 150
    iget p2, p1, Lbzth;->b:I

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x4

    .line 153
    .line 154
    iput p2, p1, Lbzth;->b:I

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lbztg;->instance:Lbknt;

    .line 160
    .line 161
    check-cast p1, Lbzth;

    .line 162
    .line 163
    iget p2, p1, Lbzth;->b:I

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    iput p2, p1, Lbzth;->b:I

    .line 168
    .line 169
    iput-wide p4, p1, Lbzth;->f:J

    .line 170
    .line 171
    sget-object p1, Lbztv;->a:Lbztv;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbztu;

    .line 178
    .line 179
    sget-object p2, Lbztx;->a:Lbztx;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lbztw;

    .line 186
    .line 187
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p3, p2, Lbztw;->instance:Lbknt;

    .line 191
    .line 192
    check-cast p3, Lbztx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, Lbzth;

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p4, p3, Lbztx;->i:Lbzth;

    .line 204
    .line 205
    iget p4, p3, Lbztx;->b:I

    .line 206
    .line 207
    const p5, 0x8000

    .line 208
    .line 209
    .line 210
    or-int/2addr p4, p5

    .line 211
    iput p4, p3, Lbztx;->b:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p3, p1, Lbztu;->instance:Lbknt;

    .line 217
    .line 218
    check-cast p3, Lbztv;

    .line 219
    .line 220
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lbztx;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p2, p3, Lbztv;->c:Lbztx;

    .line 230
    .line 231
    iget p2, p3, Lbztv;->b:I

    .line 232
    .line 233
    or-int/2addr p2, v3

    .line 234
    iput p2, p3, Lbztv;->b:I

    .line 235
    .line 236
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lbztv;

    .line 241
    .line 242
    new-instance p2, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {p0}, Lbega;->d()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget-object p4, p0, Lbega;->d:Lcjac;

    .line 249
    .line 250
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    check-cast p4, Lvsp;

    .line 255
    .line 256
    invoke-interface {p4}, Lvsp;->f()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    .line 262
    .line 263
    move-result-wide p4

    .line 264
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    invoke-static {p2}, Lajow;->g(Ljava/io/File;)Ljava/io/OutputStream;

    .line 272
    .line 273
    .line 274
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :try_start_1
    invoke-virtual {p1, p2}, Lbklq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_1
    move-exception p2

    .line 288
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    :catch_0
    move-exception p1

    .line 293
    const-string p2, "Unable to save background task dump."

    .line 294
    .line 295
    invoke-static {p2, p1}, Lbega;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbega;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lbega;->d()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 35
    .line 36
    new-instance v6, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    long-to-int v6, v6

    .line 49
    new-array v6, v6, [B

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lbztv;->a:Lbztv;

    .line 59
    .line 60
    invoke-static {v8, v6, v7}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbztv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v5

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v6

    .line 73
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v5

    .line 78
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    :catch_1
    move-exception v5

    .line 83
    move-object v6, v4

    .line 84
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v7, "Unable to parse background task dumps."

    .line 88
    .line 89
    invoke-static {v7, v5}, Lbega;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget-object v3, p0, Lbega;->b:Lcjac;

    .line 101
    .line 102
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Laqka;

    .line 107
    .line 108
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbqvm;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lbqvm;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v5, Lbqvo;

    .line 122
    .line 123
    iput-object v6, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    iput v6, v5, Lbqvo;->c:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lbqvo;

    .line 133
    .line 134
    invoke-interface {v3, v4}, Laqka;->a(Lbqvo;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_1
    const-string v3, "Unable to delete background task dumps."

    .line 139
    .line 140
    invoke-static {v3, v4}, Lbega;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_5
    return-void
.end method
