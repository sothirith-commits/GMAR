.class public final Ladkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


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
.method public final bridge synthetic a(Ladis;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Ladis;->f:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Ladis;->e:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, ".lock"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Ladis;->b:Ladkw;

    .line 38
    .line 39
    invoke-interface {v1}, Ladkw;->b()Ladjq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Ladjq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    new-instance v3, Ladjm;

    .line 50
    .line 51
    invoke-direct {v3}, Ladjm;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    new-instance v2, Ladjp;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ladjp;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v1, Ladjo;

    .line 69
    .line 70
    iget-object v3, v2, Ladjp;->a:Ljava/util/concurrent/Semaphore;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, v2, Ladjp;->a:Ljava/util/concurrent/Semaphore;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ladjo;-><init>(Ljava/util/concurrent/Semaphore;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ladjp;->close()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ladjs;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ladjs;-><init>(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object v1, v2, Ladjs;->a:Ljava/io/Closeable;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    iget-object p1, p1, Ladis;->b:Ladkw;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ladkw;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ladjs;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ladjs;-><init>(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_3
    iget-object v0, v1, Ladjs;->a:Ljava/io/Closeable;

    .line 104
    .line 105
    instance-of v3, v0, Ladji;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    check-cast v0, Ladji;

    .line 110
    .line 111
    invoke-interface {v0}, Ladji;->b()Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    instance-of v3, v0, Ljava/io/RandomAccessFile;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {p1}, Ladkw;->b()Ladjq;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ladjq;->a(Ljava/nio/channels/FileChannel;)Lbhgt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object p1, Ladjq;->a:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    sget-object p1, Ladjq;->b:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ladjz;

    .line 166
    .line 167
    invoke-direct {p1}, Ladjz;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1}, Ladjz;->a()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ladjq;->a(Ljava/nio/channels/FileChannel;)Lbhgt;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_1
    new-instance v0, Ladjs;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Ladjs;-><init>(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_4
    iget-object p1, v0, Ladjs;->a:Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    :try_start_5
    invoke-virtual {v0}, Ladjs;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v1}, Ladjs;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ladjs;->a()Ljava/io/Closeable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1}, Ladjs;->a()Ljava/io/Closeable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Ladjs;->a()Ljava/io/Closeable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Ladkl;

    .line 224
    .line 225
    invoke-direct {v5, p1, v3, v4}, Ladkl;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_8
    invoke-virtual {v0}, Ladjs;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229
    .line 230
    .line 231
    :try_start_9
    invoke-virtual {v1}, Ladjs;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 232
    .line 233
    .line 234
    move-object v4, v5

    .line 235
    :goto_2
    invoke-virtual {v2}, Ladjs;->close()V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_a
    invoke-virtual {v0}, Ladjs;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_b
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    throw p1

    .line 249
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "Lock stream not convertible to FileChannel"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    :try_start_c
    invoke-virtual {v1}, Ladjs;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 267
    :catchall_4
    move-exception p1

    .line 268
    :try_start_e
    invoke-virtual {v2}, Ladjs;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    throw p1

    .line 277
    :catchall_6
    move-exception p1

    .line 278
    :try_start_f
    invoke-virtual {v2}, Ladjp;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_7
    move-exception v0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    throw p1

    .line 287
    :catch_0
    move-exception p1

    .line 288
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v1, "semaphore not acquired: "

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
