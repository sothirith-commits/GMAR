.class public final Lacyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbhgt;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lacyf;->a:Lbhgt;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-class v1, Lacyf;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lacyf;->a:Lbhgt;

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Lacyh;->a:I

    .line 18
    .line 19
    const-string v3, "eng"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "userdebug"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v0, "dev-keys"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "test-keys"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 53
    :goto_0
    move-object v0, p0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-static {p0}, Lwca;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    const-string v4, "phenotype_hermetic"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    const-string v5, "overrides.txt"

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v3

    .line 96
    .line 97
    const-string v4, "HermeticFileOverrides"

    .line 98
    .line 99
    const-string v5, "no data dir"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 114
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 117
    .line 118
    new-instance v5, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    new-instance v6, Ljava/io/FileInputStream;

    .line 121
    move-object v7, v3

    .line 122
    .line 123
    check-cast v7, Ljava/io/File;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    :try_start_5
    new-instance v5, Lapx;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5}, Lapx;-><init>()V

    .line 138
    .line 139
    new-instance v6, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    const-string v8, " "

    .line 151
    const/4 v9, 0x3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    array-length v10, v8

    .line 157
    .line 158
    if-eq v10, v9, :cond_4

    .line 159
    .line 160
    const-string v8, "HermeticFileOverrides"

    .line 161
    .line 162
    const-string v9, "Invalid: "

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v9}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_4
    aget-object v7, v8, v2

    .line 173
    .line 174
    new-instance v9, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    const/4 v7, 0x1

    .line 179
    .line 180
    aget-object v7, v8, v7

    .line 181
    .line 182
    new-instance v10, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    const/4 v10, 0x2

    .line 191
    .line 192
    aget-object v11, v8, v10

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v11, :cond_6

    .line 201
    .line 202
    aget-object v8, v8, v10

    .line 203
    .line 204
    new-instance v10, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 215
    move-result v8

    .line 216
    .line 217
    const/16 v12, 0x400

    .line 218
    .line 219
    if-lt v8, v12, :cond_5

    .line 220
    .line 221
    if-ne v11, v10, :cond_6

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v5, v9}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    check-cast v8, Lapx;

    .line 231
    .line 232
    if-nez v8, :cond_7

    .line 233
    .line 234
    new-instance v8, Lapx;

    .line 235
    .line 236
    .line 237
    invoke-direct {v8}, Lapx;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v9, v8}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v8, v7, v11}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_8
    const-string v2, "HermeticFileOverrides"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    const-string v7, "Parsed "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, " for Android package "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    new-instance p0, Lacxz;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v5}, Lacxz;-><init>(Lapx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_7
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 294
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 295
    goto :goto_5

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    .line 298
    .line 299
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 300
    goto :goto_4

    .line 301
    :catchall_1
    move-exception v2

    .line 302
    .line 303
    .line 304
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    :goto_4
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 306
    :catch_1
    move-exception p0

    .line 307
    .line 308
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 312
    throw v2

    .line 313
    .line 314
    :cond_9
    sget-object p0, Lbhfi;->a:Lbhfi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 315
    .line 316
    .line 317
    :goto_5
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_6
    sput-object v0, Lacyf;->a:Lbhgt;

    .line 322
    goto :goto_7

    .line 323
    :catchall_2
    move-exception p0

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327
    throw p0

    .line 328
    :cond_a
    :goto_7
    monitor-exit v1

    .line 329
    return-object v0

    .line 330
    :catchall_3
    move-exception p0

    .line 331
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 332
    throw p0

    .line 333
    :cond_b
    return-object v0
.end method
