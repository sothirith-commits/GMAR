.class public final Lawri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqj;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawri;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-lez v1, :cond_7

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_0
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-array v6, v5, [B

    .line 71
    .line 72
    move v7, v2

    .line 73
    :goto_1
    if-ge v7, v5, :cond_1

    .line 74
    .line 75
    sub-int v8, v5, v7

    .line 76
    .line 77
    invoke-virtual {p1, v6, v7, v8}, Ljava/io/DataInputStream;->read([BII)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, -0x1

    .line 82
    if-eq v8, v9, :cond_0

    .line 83
    .line 84
    add-int/2addr v7, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "Unexpected end of stream"

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_2
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-array v6, v5, [Z

    .line 121
    .line 122
    move v7, v2

    .line 123
    :goto_2
    if-ge v7, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    aput-boolean v8, v6, v7

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :pswitch_4
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-array v6, v5, [I

    .line 161
    .line 162
    move v7, v2

    .line 163
    :goto_3
    if-ge v7, v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    aput v8, v6, v7

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_6
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    new-array v6, v5, [J

    .line 199
    .line 200
    move v7, v2

    .line 201
    :goto_4
    if-ge v7, v5, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    aput-wide v8, v6, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_8
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    new-array v6, v5, [Ljava/lang/String;

    .line 237
    .line 238
    move v7, v2

    .line 239
    :goto_5
    if-ge v7, v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    aput-object v8, v6, v7

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_a
    iget-object v5, p0, Lawri;->a:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_7
    const-string v1, "Couldn\'t read extra of type: "

    .line 270
    .line 271
    invoke-static {v5, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_1
    monitor-exit v0

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    goto :goto_8

    .line 286
    :catch_0
    move-exception p1

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw p1

    .line 295
    :cond_7
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string p1, "stream_quality"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lawri;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lawri;->d(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Ljava/lang/String;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    return-wide p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lawri;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v5, v4, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75
    .line 76
    .line 77
    check-cast v4, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    array-length v5, v4

    .line 84
    if-ge v6, v5, :cond_0

    .line 85
    .line 86
    aget-object v5, v4, v6

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of v5, v4, [J

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 118
    .line 119
    .line 120
    check-cast v4, [J

    .line 121
    .line 122
    array-length v5, v4

    .line 123
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    array-length v5, v4

    .line 127
    if-ge v6, v5, :cond_0

    .line 128
    .line 129
    aget-wide v7, v4, v6

    .line 130
    .line 131
    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    instance-of v5, v4, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    const/4 v5, 0x5

    .line 142
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 143
    .line 144
    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v5, v4, [I

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 161
    .line 162
    .line 163
    check-cast v4, [I

    .line 164
    .line 165
    array-length v5, v4

    .line 166
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    array-length v5, v4

    .line 170
    if-ge v6, v5, :cond_0

    .line 171
    .line 172
    aget v5, v4, v6

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    const/4 v5, 0x7

    .line 185
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    instance-of v5, v4, [Z

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 206
    .line 207
    .line 208
    check-cast v4, [Z

    .line 209
    .line 210
    array-length v5, v4

    .line 211
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    array-length v5, v4

    .line 215
    if-ge v6, v5, :cond_0

    .line 216
    .line 217
    aget-boolean v5, v4, v6

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    instance-of v5, v4, Ljava/lang/Byte;

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 232
    .line 233
    .line 234
    check-cast v4, Ljava/lang/Byte;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    instance-of v5, v4, [B

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    const/16 v5, 0xa

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 252
    .line 253
    .line 254
    check-cast v4, [B

    .line 255
    .line 256
    array-length v5, v4

    .line 257
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    instance-of v5, v4, Ljava/lang/Double;

    .line 266
    .line 267
    if-eqz v5, :cond_0

    .line 268
    .line 269
    const/16 v5, 0xb

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 272
    .line 273
    .line 274
    check-cast v4, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :try_start_1
    monitor-exit v0

    .line 299
    return-object v1

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    goto :goto_5

    .line 302
    :catch_0
    move-exception v1

    .line 303
    new-instance v2, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v1
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final i(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return p2
.end method

.method public final n(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    const-string v0, "sd_card_offline_disk_error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lawri;->m(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "transfer_nonce"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lawri;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawri;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "bytes_per_sec"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
