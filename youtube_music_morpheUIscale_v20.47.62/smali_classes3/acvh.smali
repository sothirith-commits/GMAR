.class public final Lacvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbhgt;

.field private static volatile b:Lbhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lbhgt;
    .locals 11

    .line 1
    sget-object v0, Lacvh;->a:Lbhgt;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0x1b8

    .line 43
    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 48
    .line 49
    new-instance v7, Ljava/io/File;

    .line 50
    .line 51
    const-string v8, "/proc/self/stat"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v6

    .line 84
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_0
    :try_start_5
    sget-object v4, Lbhfi;->a:Lbhfi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :goto_2
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :cond_3
    move-object v0, v1

    .line 122
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v8, 0x11

    .line 129
    .line 130
    if-le v4, v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v8, 0x28

    .line 137
    .line 138
    if-ne v4, v8, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    :goto_3
    if-ltz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v1

    .line 149
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v8, 0x29

    .line 154
    .line 155
    if-ne v4, v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v1

    .line 162
    const/4 v1, 0x1

    .line 163
    add-int/2addr v4, v1

    .line 164
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/16 v8, 0x20

    .line 172
    .line 173
    if-eq v4, v8, :cond_4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    invoke-static {v0, v1}, Lacvh;->b(Ljava/nio/ByteBuffer;I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    invoke-static {v0, v4}, Lacvh;->b(Ljava/nio/ByteBuffer;I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v4, v8, :cond_5

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_7

    .line 213
    :cond_5
    const/16 v5, 0x30

    .line 214
    .line 215
    if-lt v4, v5, :cond_7

    .line 216
    .line 217
    const/16 v5, 0x39

    .line 218
    .line 219
    if-le v4, v5, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const-wide v9, 0xcccccccccccccccL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v5, v2, v9

    .line 228
    .line 229
    if-gtz v5, :cond_7

    .line 230
    .line 231
    const-wide/16 v9, 0xa

    .line 232
    .line 233
    mul-long/2addr v2, v9

    .line 234
    add-int/lit8 v4, v4, -0x30

    .line 235
    .line 236
    int-to-long v4, v4

    .line 237
    add-long/2addr v2, v4

    .line 238
    move v5, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_5
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    :goto_6
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 247
    .line 248
    :goto_7
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    div-long/2addr v0, v6

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_8
    sput-object v0, Lacvh;->a:Lbhgt;

    .line 283
    .line 284
    return-object v0

    .line 285
    :goto_9
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    return-object v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method
