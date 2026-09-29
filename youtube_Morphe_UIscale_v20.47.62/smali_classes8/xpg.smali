.class public final Lxpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lxpo;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpg;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lxpo;->a:Lxpo;

    .line 7
    .line 8
    iput-object p1, p0, Lxpg;->a:Lxpo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxpp;Landroid/net/Uri;I)I
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const-string v8, "ContentUriUtils"

    .line 6
    .line 7
    iget-object v0, p0, Lxpg;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lxak;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "safeGetMimeType failed for uri="

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v8, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v3, v10

    .line 50
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :cond_1
    move-object v13, v3

    .line 73
    :try_start_3
    const-string v0, "*/*"

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, Lxak;->a(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v3, Lxak;->a:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lxak;->a(Landroid/net/Uri;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "/video/"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move v0, v11

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v0, v12

    .line 158
    :goto_2
    const-string v1, "video/*"

    .line 159
    .line 160
    const-string v13, "image/*"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 161
    .line 162
    if-ne v11, v0, :cond_6

    .line 163
    .line 164
    move-object v13, v1

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object v10, v13

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object v10, v3

    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception v0

    .line 173
    :goto_3
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "getMimeType failed for uri="

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object v13, v10

    .line 197
    :cond_6
    :goto_4
    if-eqz v13, :cond_8

    .line 198
    .line 199
    const-string v0, "audio/flac"

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    return v12

    .line 209
    :cond_8
    :goto_5
    if-nez p1, :cond_9

    .line 210
    .line 211
    :try_start_6
    iget-object v0, p0, Lxpg;->a:Lxpo;

    .line 212
    .line 213
    invoke-interface {v0}, Lxpo;->a()Lxpp;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    :try_start_7
    iget-object v0, p0, Lxpg;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v2}, Lxpp;->e(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    .line 221
    .line 222
    move v1, v11

    .line 223
    goto :goto_6

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move v11, v12

    .line 228
    goto :goto_7

    .line 229
    :catch_4
    move v11, v12

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    move v1, v12

    .line 232
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lxpp;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-le v0, v7, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1, v7}, Lxpp;->b(I)Landroid/media/MediaFormat;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "mime"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "audio/"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    const/4 v11, -0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    const-string v2, "audio/mp4a-latm"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    goto :goto_9

    .line 274
    :cond_b
    const-string v2, "audio/mpeg"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    const-string v2, "audio/3gpp"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v11, 0x4

    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    const-string v2, "audio/amr-wb"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    const-string v2, "audio/opus"

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    const/4 v11, 0x3

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1}, Lxpp;->c()V

    .line 314
    .line 315
    .line 316
    :cond_f
    return v12

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move v11, v1

    .line 319
    :goto_7
    if-eqz v11, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1}, Lxpp;->c()V

    .line 322
    .line 323
    .line 324
    :cond_10
    throw v0

    .line 325
    :catch_5
    move v11, v1

    .line 326
    :catch_6
    :goto_8
    const/4 v0, -0x2

    .line 327
    move v1, v11

    .line 328
    move v11, v0

    .line 329
    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Lxpp;->c()V

    .line 332
    .line 333
    .line 334
    :cond_12
    return v11
.end method
