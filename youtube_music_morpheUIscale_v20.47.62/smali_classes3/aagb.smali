.class public final Laagb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    const-string v0, "ProtoLiteUtil"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    invoke-interface {v6}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v6, v6, 0xc

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v2, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v5, :cond_5

    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    :try_start_2
    sget-boolean v7, Lbkmt;->e:Z

    .line 72
    .line 73
    new-instance v7, Lbkmq;

    .line 74
    .line 75
    invoke-direct {v7, v2, v4, v6}, Lbkmq;-><init>([BII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v7}, Lcom/google/protobuf/MessageLite;->writeTo(Lbkmt;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v3

    .line 83
    const-string v7, "Exception while writing to buffer."

    .line 84
    .line 85
    invoke-static {v0, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_3
    invoke-virtual {v1, v2, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    add-int/2addr v4, v6

    .line 92
    sub-int v3, v4, v6

    .line 93
    .line 94
    new-instance v7, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2, v3, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-static {p0}, Laagb;->c(Ljava/nio/BufferOverflowException;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :catch_2
    move-exception p0

    .line 118
    invoke-static {p0}, Laagb;->c(Ljava/nio/BufferOverflowException;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_3
    move-exception p0

    .line 127
    const-wide/32 v6, 0x40000000

    .line 128
    .line 129
    .line 130
    cmp-long v1, v2, v6

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    long-to-double v2, v2

    .line 138
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 139
    .line 140
    div-double/2addr v2, v7

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v3, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v3, v4

    .line 148
    .line 149
    const-string v2, "%.2fGB"

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-wide/32 v7, 0x100000

    .line 157
    .line 158
    .line 159
    cmp-long v1, v2, v7

    .line 160
    .line 161
    if-lez v1, :cond_3

    .line 162
    .line 163
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    long-to-double v2, v2

    .line 166
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 167
    .line 168
    div-double/2addr v2, v7

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-array v3, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v2, v3, v4

    .line 176
    .line 177
    const-string v2, "%.2fMB"

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-wide/16 v7, 0x400

    .line 185
    .line 186
    cmp-long v1, v2, v7

    .line 187
    .line 188
    if-lez v1, :cond_4

    .line 189
    .line 190
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    long-to-double v2, v2

    .line 193
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 194
    .line 195
    div-double/2addr v2, v7

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v3, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v3, v4

    .line 203
    .line 204
    const-string v2, "%.2fKB"

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v3, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v3, v4

    .line 220
    .line 221
    const-string v2, "%d Bytes"

    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v2, v4

    .line 230
    .line 231
    const-string v1, "Too big to serialize, %s"

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lbkpn;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v1, "ProtoLiteUtil"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    add-int/2addr v0, v5

    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v0, v7

    .line 46
    .line 47
    aput-object v2, v0, v5

    .line 48
    .line 49
    const-string p0, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 50
    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v8

    .line 64
    add-int/lit8 v9, v9, 0x8

    .line 65
    .line 66
    if-ge v3, v9, :cond_1

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v7

    .line 79
    .line 80
    aput-object v2, v0, v5

    .line 81
    .line 82
    const-string p0, "Invalid message size: %d (buffer end is %d)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, v8

    .line 97
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/2addr v12, v13

    .line 114
    new-instance v13, Ljava/util/zip/CRC32;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v11, v12, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v11, v9

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v7, v9

    .line 143
    :try_start_1
    sget-object v9, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v13, v0, v7, v8, v9}, Lbkpn;->i([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object/from16 v13, p2

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v9, "Cannot deserialize message of type "

    .line 162
    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    move-object v0, v6

    .line 171
    :goto_2
    if-nez v0, :cond_2

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, v8

    .line 182
    add-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p0, v0, v7

    .line 200
    .line 201
    aput-object v2, v0, v5

    .line 202
    .line 203
    const-string p0, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 204
    .line 205
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    new-array v0, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v0, v7

    .line 218
    .line 219
    const-string v2, "Buffer underflow. May have given the wrong message type: %s"

    .line 220
    .line 221
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_4
    return-object v4
.end method

.method private static c(Ljava/nio/BufferOverflowException;)V
    .locals 2

    .line 1
    const-string v0, "ProtoLiteUtil"

    .line 2
    .line 3
    const-string v1, "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
