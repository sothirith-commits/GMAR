.class public final Ltmp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lihc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lihc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final b(Landroid/content/Context;Ltmb;)Lihc;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v1, 0x1399

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p0, "No lib/"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Ltmb;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v2

    .line 37
    :goto_0
    sget-object p0, Lihc;->g:Lihc;

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p0, Lbido;

    .line 42
    .line 43
    const-string v3, ".*\\.so$"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Lbido;-><init>(Ljava/util/regex/Pattern;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_a

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x14

    .line 73
    .line 74
    :try_start_1
    new-array v3, p0, [B

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, p0, :cond_9

    .line 81
    .line 82
    new-array p0, v4, [B

    .line 83
    .line 84
    aput-byte v1, p0, v1

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aput-byte v1, p0, v5

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    aget-byte v6, v3, v6

    .line 91
    .line 92
    if-ne v6, v4, :cond_3

    .line 93
    .line 94
    invoke-static {v3, v2, p1}, Ltmp;->d([BLjava/lang/String;Ltmb;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lihc;->a:Lihc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    const/16 v4, 0x13

    .line 104
    .line 105
    :try_start_3
    aget-byte v4, v3, v4

    .line 106
    .line 107
    aput-byte v4, p0, v1

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    aget-byte v1, v3, v1

    .line 112
    .line 113
    aput-byte v1, p0, v5

    .line 114
    .line 115
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq p0, v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x28

    .line 127
    .line 128
    if-eq p0, v1, :cond_7

    .line 129
    .line 130
    const/16 v1, 0x3e

    .line 131
    .line 132
    if-eq p0, v1, :cond_6

    .line 133
    .line 134
    const/16 v1, 0xb7

    .line 135
    .line 136
    if-eq p0, v1, :cond_5

    .line 137
    .line 138
    const/16 v1, 0xf3

    .line 139
    .line 140
    if-eq p0, v1, :cond_4

    .line 141
    .line 142
    invoke-static {v3, v2, p1}, Ltmp;->d([BLjava/lang/String;Ltmb;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lihc;->a:Lihc;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object p0, Lihc;->f:Lihc;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object p0, Lihc;->d:Lihc;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object p0, Lihc;->e:Lihc;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    sget-object p0, Lihc;->b:Lihc;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    sget-object p0, Lihc;->c:Lihc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v2, p0, p1}, Ltmp;->d([BLjava/lang/String;Ltmb;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p0, Lihc;->a:Lihc;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 189
    .line 190
    const-string p0, "No .so"

    .line 191
    .line 192
    invoke-virtual {p1, v1, p0}, Ltmb;->b(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object p1, v2

    .line 197
    :goto_5
    sget-object p0, Lihc;->g:Lihc;

    .line 198
    .line 199
    :goto_6
    sget-object v0, Lihc;->g:Lihc;

    .line 200
    .line 201
    if-ne p0, v0, :cond_14

    .line 202
    .line 203
    invoke-static {p1}, Ltmp;->c(Ltmb;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    const-string p0, "Empty dev arch"

    .line 214
    .line 215
    invoke-static {v2, p0, p1}, Ltmp;->d([BLjava/lang/String;Ltmb;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lihc;->a:Lihc;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const-string v0, "i686"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_13

    .line 228
    .line 229
    const-string v0, "x86"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const-string v0, "x86_64"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    sget-object p0, Lihc;->e:Lihc;

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    const-string v0, "arm64-v8a"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    sget-object p0, Lihc;->d:Lihc;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    const-string v0, "armeabi-v7a"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    const-string v0, "armv71"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    const-string v0, "riscv64"

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    sget-object p0, Lihc;->f:Lihc;

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-static {v2, p0, p1}, Ltmp;->d([BLjava/lang/String;Ltmb;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lihc;->a:Lihc;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    :goto_7
    sget-object p0, Lihc;->b:Lihc;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    :goto_8
    sget-object p0, Lihc;->c:Lihc;

    .line 298
    .line 299
    :cond_14
    :goto_9
    if-eqz p1, :cond_15

    .line 300
    .line 301
    const/16 v0, 0x139a

    .line 302
    .line 303
    invoke-virtual {p0}, Lihc;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v0, v1}, Ltmb;->b(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    return-object p0
.end method

.method private static final c(Ltmb;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "armv71"

    .line 4
    .line 5
    const-string v2, "i686"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbhhq;->u:Lbhhq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbhhq;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/16 v2, 0x7e8

    .line 41
    .line 42
    :try_start_0
    const-class v3, Landroid/os/Build;

    .line 43
    .line 44
    const-string v4, "SUPPORTED_ABIS"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aget-object p0, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0, v1, v3}, Ltmb;->c(IJLjava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v3

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v1, v3}, Ltmb;->c(IJLjava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final d([BLjava/lang/String;Ltmb;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "os.arch:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbhhq;->u:Lbhhq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbhhq;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 26
    .line 27
    const-string v3, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v3, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    const-string v2, "CPU_ABI:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ";CPU_ABI2:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const-string v2, "ELF:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string p0, "dbg:"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 p0, 0xfa7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p0, p1}, Ltmb;->b(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
