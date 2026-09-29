.class public final Lfsv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfjc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfjc;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance p0, Lcjan;

    .line 27
    .line 28
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final b(I)Lfjc;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lfjc;->f:Lfjc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lfjc;->e:Lfjc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lfjc;->d:Lfjc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lfjc;->c:Lfjc;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lfjc;->b:Lfjc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lfjc;->a:Lfjc;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final c([B)Lftj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_9

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aput v7, v5, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-array v8, v7, [I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    aput v9, v8, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v9, Lftj;

    .line 61
    .line 62
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    .line 63
    .line 64
    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_2
    const/16 v12, 0x27

    .line 69
    .line 70
    if-ge v11, v7, :cond_3

    .line 71
    .line 72
    aget v13, v8, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v10, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_3
    invoke-static {}, Lfih;->b()V

    .line 80
    .line 81
    .line 82
    sget-object v14, Lftj;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v15, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "Ignoring adding capability \'"

    .line 90
    .line 91
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v14, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v6, Lftk;->a:[I

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_4
    const/4 v0, 0x3

    .line 114
    if-ge v11, v0, :cond_7

    .line 115
    .line 116
    aget v13, v6, v11

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_5
    if-ge v0, v7, :cond_5

    .line 120
    .line 121
    aget v14, v8, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    if-ne v13, v14, :cond_4

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_6
    :try_start_4
    invoke-virtual {v10, v13}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_5
    invoke-static {}, Lfih;->b()V

    .line 137
    .line 138
    .line 139
    sget-object v14, Lftj;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v15, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Ignoring removing default capability \'"

    .line 147
    .line 148
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v14, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v6, 0x0

    .line 168
    :goto_8
    if-ge v6, v4, :cond_8

    .line 169
    .line 170
    aget v0, v5, v6

    .line 171
    .line 172
    invoke-virtual {v10, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v0}, Lftj;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :try_start_6
    invoke-static {v2, v3}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v3, v0

    .line 198
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_8
    invoke-static {v2, v3}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    invoke-static {v1, v2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    :goto_9
    new-instance v0, Lftj;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v0, v3}, Lftj;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public static final d([B)Ljava/util/Set;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v7, Lfha;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v5, v6}, Lfha;-><init>(Landroid/net/Uri;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    invoke-static {v2, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v4

    .line 61
    :try_start_4
    invoke-static {v2, v3}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v1, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final e(Lftj;)[B
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lftj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v3, Lftk;->a:[I

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1f

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Landroid/net/NetworkRequest;

    .line 34
    .line 35
    invoke-static {v3}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0xa

    .line 44
    .line 45
    new-array v5, v3, [I

    .line 46
    .line 47
    fill-array-data v5, :array_0

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    move v7, v2

    .line 56
    :goto_0
    if-ge v7, v3, :cond_3

    .line 57
    .line 58
    aget v8, v5, v7

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    check-cast v9, Landroid/net/NetworkRequest;

    .line 62
    .line 63
    invoke-static {v9, v8}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v6}, Lcjbu;->D(Ljava/util/Collection;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v5, v4, :cond_4

    .line 86
    .line 87
    check-cast p0, Landroid/net/NetworkRequest;

    .line 88
    .line 89
    invoke-static {p0}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/NetworkRequest;)[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v4, 0x1e

    .line 98
    .line 99
    new-array v5, v4, [I

    .line 100
    .line 101
    fill-array-data v5, :array_1

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    move v7, v2

    .line 110
    :goto_2
    if-ge v7, v4, :cond_6

    .line 111
    .line 112
    aget v8, v5, v7

    .line 113
    .line 114
    move-object v9, p0

    .line 115
    check-cast v9, Landroid/net/NetworkRequest;

    .line 116
    .line 117
    invoke-static {v9, v8}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v6}, Lcjbu;->D(Ljava/util/Collection;)[I

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_3
    array-length v4, v3

    .line 138
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    move v5, v2

    .line 142
    :goto_4
    if-ge v5, v4, :cond_7

    .line 143
    .line 144
    aget v6, v3, v5

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    array-length v3, p0

    .line 153
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-ge v2, v3, :cond_8

    .line 157
    .line 158
    aget v4, p0, v2

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 p0, 0x0

    .line 167
    :try_start_2
    invoke-static {v1, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v2

    .line 184
    :try_start_4
    invoke-static {v1, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :catchall_3
    move-exception v1

    .line 191
    invoke-static {v0, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_9
    :goto_6
    new-array p0, v2, [B

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final f(Ljava/util/Set;)[B
    .locals 4

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
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lfha;

    .line 43
    .line 44
    iget-object v3, v2, Lfha;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v2, Lfha;->b:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :try_start_2
    invoke-static {v1, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_4
    invoke-static {v1, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v1

    .line 84
    invoke-static {v0, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final h(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Could not convert "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lfii;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " to int"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final i(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static final k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static final l(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method
