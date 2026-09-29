.class public final synthetic Lbncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncp;


# instance fields
.field public final synthetic a:Lbncg;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbncg;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbncf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbncf;->a:Lbncg;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbncf;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lbncf;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbncf;->a:Lbncg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v1, Lbncg;->c:Lbndh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbndh;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v1, Lbncg;->e:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbncg;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v8, 0x2000

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    const-wide/16 v9, 0x2000

    .line 31
    .line 32
    cmp-long v7, v3, v9

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :goto_0
    iget-wide v3, v1, Lbncg;->e:J

    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v1, Lbncg;->h:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v1, Lbncg;->h:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean v3, p0, Lbncf;->b:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lbncg;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v3, v1, Lbncg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbndh;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, v1, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-wide v3, v1, Lbncg;->e:J

    .line 94
    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    cmp-long v0, v3, v5

    .line 98
    .line 99
    const-string v7, "Read upload data length %d exceeds expected length %d"

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-wide v10, v1, Lbncg;->f:J

    .line 106
    .line 107
    sub-long/2addr v3, v10

    .line 108
    iget-object v0, v1, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v10, v0

    .line 115
    cmp-long v0, v3, v10

    .line 116
    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v3, v1, Lbncg;->f:J

    .line 125
    .line 126
    iget-object v5, v1, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-long v5, v5

    .line 133
    add-long/2addr v3, v5

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v4, v1, Lbncg;->e:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v5, v9

    .line 147
    .line 148
    aput-object v4, v5, v2

    .line 149
    .line 150
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lbncg;->g(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lbncf;->b:Z

    .line 164
    .line 165
    iget-object v3, v1, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "Bytes read can\'t be zero except for last chunk!"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbncg;->g(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    :goto_3
    iget-wide v3, v1, Lbncg;->f:J

    .line 188
    .line 189
    iget-object v10, v1, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    move v11, v9

    .line 192
    :goto_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    iget-object v12, v1, Lbncg;->i:Ljava/nio/channels/WritableByteChannel;

    .line 199
    .line 200
    invoke-interface {v12, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/2addr v11, v12

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object v10, v1, Lbncg;->j:Ljava/io/OutputStream;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 209
    .line 210
    .line 211
    int-to-long v10, v11

    .line 212
    add-long/2addr v3, v10

    .line 213
    iput-wide v3, v1, Lbncg;->f:J

    .line 214
    .line 215
    iget-wide v10, v1, Lbncg;->e:J

    .line 216
    .line 217
    cmp-long v12, v3, v10

    .line 218
    .line 219
    if-ltz v12, :cond_d

    .line 220
    .line 221
    cmp-long v12, v10, v5

    .line 222
    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    move-wide v10, v5

    .line 228
    :cond_a
    cmp-long v0, v10, v5

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Lbncg;->f()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    cmp-long v0, v10, v3

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Lbncg;->f()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-wide v3, v1, Lbncg;->f:J

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-wide v4, v1, Lbncg;->e:J

    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v5, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v3, v5, v9

    .line 263
    .line 264
    aput-object v4, v5, v2

    .line 265
    .line 266
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lbncg;->g(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iget-object v0, v1, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    iget-object v0, v1, Lbncg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lbncg;->b()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
