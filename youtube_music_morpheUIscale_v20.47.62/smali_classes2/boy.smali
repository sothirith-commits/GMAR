.class final Lboy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lboy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lboy;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lboy;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lboy;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lboy;-><init>(IIJ[B)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lboy;
    .locals 3

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
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lbpc;->i:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lboy;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    array-length v2, p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lboy;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static c(JLjava/nio/ByteOrder;)Lboy;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lbpc;->f:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lboy;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, v0, p0}, Lboy;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static d(Lbpa;Ljava/nio/ByteOrder;)Lboy;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbpa;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lbpc;->f:[I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v1, v2

    .line 22
    .line 23
    iget-wide v1, p1, Lbpa;->a:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lbpa;->b:J

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lboy;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v3, v0, p0}, Lboy;-><init>(II[B)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static e(ILjava/nio/ByteOrder;)Lboy;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbpc;->f:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lboy;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v1, p1, v0}, Lboy;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method final f(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lbox;

    .line 7
    .line 8
    iget-object v4, p0, Lboy;->d:[B

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lbox;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object p1, v3, Lbox;->c:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Lboy;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v3}, Lbox;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 22
    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :pswitch_0
    :try_start_3
    iget p1, p0, Lboy;->b:I

    .line 27
    .line 28
    new-array v5, p1, [D

    .line 29
    .line 30
    :goto_0
    if-ge v4, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lbox;->readDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    aput-wide v6, v5, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Lbox;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    :try_start_5
    iget p1, p0, Lboy;->b:I

    .line 51
    .line 52
    new-array v5, p1, [D

    .line 53
    .line 54
    :goto_1
    if-ge v4, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lbox;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    float-to-double v6, v6

    .line 61
    aput-wide v6, v5, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    iget p1, p0, Lboy;->b:I

    .line 67
    .line 68
    new-array v5, p1, [Lbpa;

    .line 69
    .line 70
    :goto_2
    if-ge v4, p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lbox;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    invoke-virtual {v3}, Lbox;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-long v8, v8

    .line 82
    new-instance v10, Lbpa;

    .line 83
    .line 84
    invoke-direct {v10, v6, v7, v8, v9}, Lbpa;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    iget p1, p0, Lboy;->b:I

    .line 93
    .line 94
    new-array v5, p1, [I

    .line 95
    .line 96
    :goto_3
    if-ge v4, p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Lbox;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aput v6, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_4
    iget p1, p0, Lboy;->b:I

    .line 108
    .line 109
    new-array v5, p1, [I

    .line 110
    .line 111
    :goto_4
    if-ge v4, p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Lbox;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v6, v5, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_5
    iget p1, p0, Lboy;->b:I

    .line 123
    .line 124
    new-array v5, p1, [Lbpa;

    .line 125
    .line 126
    :goto_5
    if-ge v4, p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3}, Lbox;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v3}, Lbox;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    new-instance v10, Lbpa;

    .line 137
    .line 138
    invoke-direct {v10, v6, v7, v8, v9}, Lbpa;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    aput-object v10, v5, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_6
    iget p1, p0, Lboy;->b:I

    .line 147
    .line 148
    new-array v5, p1, [J

    .line 149
    .line 150
    :goto_6
    if-ge v4, p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3}, Lbox;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    aput-wide v6, v5, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :pswitch_7
    iget p1, p0, Lboy;->b:I

    .line 162
    .line 163
    new-array v5, p1, [I

    .line 164
    .line 165
    :goto_7
    if-ge v4, p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {v3}, Lbox;->readUnsignedShort()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    aput v6, v5, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :pswitch_8
    iget p1, p0, Lboy;->b:I

    .line 177
    .line 178
    sget-object v5, Lbpc;->g:[B

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    if-lt p1, v6, :cond_3

    .line 184
    .line 185
    move v7, v4

    .line 186
    :goto_8
    array-length v8, v5

    .line 187
    if-ge v7, v6, :cond_2

    .line 188
    .line 189
    iget-object v8, p0, Lboy;->d:[B

    .line 190
    .line 191
    aget-byte v8, v8, v7

    .line 192
    .line 193
    aget-byte v9, v5, v7

    .line 194
    .line 195
    if-eq v8, v9, :cond_1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_2
    move v4, v6

    .line 202
    :cond_3
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_a
    if-ge v4, p1, :cond_6

    .line 208
    .line 209
    iget-object v6, p0, Lboy;->d:[B

    .line 210
    .line 211
    aget-byte v6, v6, v4

    .line 212
    .line 213
    if-nez v6, :cond_4

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_4
    const/16 v7, 0x20

    .line 217
    .line 218
    if-lt v6, v7, :cond_5

    .line 219
    .line 220
    int-to-char v6, v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_5
    const/16 v6, 0x3f

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_6
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :goto_d
    :try_start_6
    invoke-virtual {v3}, Lbox;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :catch_1
    move-exception v2

    .line 242
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_9
    :try_start_7
    iget-object p1, p0, Lboy;->d:[B

    .line 247
    .line 248
    array-length v5, p1

    .line 249
    const/4 v6, 0x1

    .line 250
    if-ne v5, v6, :cond_7

    .line 251
    .line 252
    aget-byte v5, p1, v4

    .line 253
    .line 254
    if-ltz v5, :cond_7

    .line 255
    .line 256
    if-gt v5, v6, :cond_7

    .line 257
    .line 258
    new-instance p1, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, p0, Lboy;->d:[B

    .line 261
    .line 262
    aget-byte v5, v5, v4

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x30

    .line 265
    .line 266
    int-to-char v5, v5

    .line 267
    new-array v6, v6, [C

    .line 268
    .line 269
    aput-char v5, v6, v4

    .line 270
    .line 271
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :catch_2
    move-exception p1

    .line 276
    goto :goto_f

    .line 277
    :cond_7
    new-instance v4, Ljava/lang/String;

    .line 278
    .line 279
    sget-object v5, Lbpc;->i:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282
    .line 283
    .line 284
    :try_start_8
    invoke-virtual {v3}, Lbox;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :catch_3
    move-exception p1

    .line 289
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :catch_4
    move-exception p1

    .line 294
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :goto_e
    return-object v2

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    goto :goto_11

    .line 300
    :catch_5
    move-exception p1

    .line 301
    move-object v3, v2

    .line 302
    :goto_f
    :try_start_9
    const-string v4, "IOException occurred during reading a value"

    .line 303
    .line 304
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    :try_start_a
    invoke-virtual {v3}, Lbox;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 310
    .line 311
    .line 312
    goto :goto_10

    .line 313
    :catch_6
    move-exception p1

    .line 314
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_10
    return-object v2

    .line 318
    :catchall_1
    move-exception p1

    .line 319
    move-object v2, v3

    .line 320
    :goto_11
    if-eqz v2, :cond_9

    .line 321
    .line 322
    :try_start_b
    invoke-virtual {v2}, Lbox;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 323
    .line 324
    .line 325
    goto :goto_12

    .line 326
    :catch_7
    move-exception v2

    .line 327
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_12
    throw p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lboy;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v3, v1, :cond_9

    .line 32
    .line 33
    aget-wide v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, p1, [I

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    check-cast p1, [I

    .line 51
    .line 52
    :cond_4
    :goto_1
    array-length v1, p1

    .line 53
    if-ge v3, v1, :cond_9

    .line 54
    .line 55
    aget v4, p1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eq v3, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v1, p1, [D

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast p1, [D

    .line 73
    .line 74
    :cond_6
    :goto_2
    array-length v1, p1

    .line 75
    if-ge v3, v1, :cond_9

    .line 76
    .line 77
    aget-wide v4, p1, v3

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    if-eq v3, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    instance-of v1, p1, [Lbpa;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast p1, [Lbpa;

    .line 95
    .line 96
    :cond_8
    :goto_3
    array-length v1, p1

    .line 97
    if-ge v3, v1, :cond_9

    .line 98
    .line 99
    aget-object v4, p1, v3

    .line 100
    .line 101
    iget-wide v4, v4, Lbpa;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x2f

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v4, p1, v3

    .line 112
    .line 113
    iget-wide v4, v4, Lbpa;->b:J

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-eq v3, v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbpc;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lboy;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lboy;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
