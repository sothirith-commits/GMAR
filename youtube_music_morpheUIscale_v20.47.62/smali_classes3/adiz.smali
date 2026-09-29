.class public final Ladiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Ljava/lang/String;

.field private final g:Lbhnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "files"

    .line 6
    .line 7
    iput-object v0, p0, Ladiz;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "common"

    .line 10
    .line 11
    iput-object v0, p0, Ladiz;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ladja;->b:Landroid/accounts/Account;

    .line 14
    .line 15
    iput-object v0, p0, Ladiz;->e:Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Ladiz;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget v0, Lbhnq;->d:I

    .line 22
    .line 23
    new-instance v0, Lbhnl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Ladiz;->g:Lbhnl;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    .line 36
    :goto_0
    const-string v2, "Context cannot be null"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ladkd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object p1, p0, Ladiz;->a:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Ladiz;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ladja;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p1, v2, v0

    .line 16
    .line 17
    const-string v0, "The only supported locations are %s: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Ladkd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object p1, p0, Ladiz;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ladiz;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ladiz;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ladiz;->e:Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ladiv;->b(Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Ladiz;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "/"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Ladiz;->g:Lbhnl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ladkc;->a(Ljava/util/List;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    const-string v3, "android"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v3, p0, Ladiz;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ladiz;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ladiy;->b(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    const-string v3, "managed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Ladiz;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    const-string v4, "files"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4}, Ladiz;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    const-string v6, "cache"

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v6}, Ladiz;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const-string v0, "external"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Ladiz;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v0}, Ladiy;->a(Landroid/content/Context;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const-string v0, "directboot-files"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Ladiz;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const-string v1, "directboot-cache"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Ladiz;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    move-result v2

    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v6, 0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    .line 200
    if-lt v2, v4, :cond_5

    .line 201
    move v2, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move v2, v7

    .line 204
    .line 205
    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v4, v7

    .line 208
    .line 209
    const-string p1, "Path must be in module and account subdirectories: %s"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1, v4}, Ladkd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ladiz;->d(Ljava/lang/String;)V

    .line 222
    const/4 p1, 0x2

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, Ladiz;->c:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ladiv;->d(Ljava/lang/String;)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 247
    .line 248
    new-array p1, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v0, "AccountManager cannot be null"

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v0, p1}, Ladkd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :try_start_1
    throw v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :catch_0
    move-exception p1

    .line 256
    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v1, Ladjr;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, p1}, Ladjr;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    throw v0

    .line 271
    :catch_1
    move-exception p1

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 279
    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance v1, Ladjr;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, p1}, Ladjr;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 289
    throw v0

    .line 290
    :catch_2
    move-exception p1

    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 296
    throw v0

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_2
    invoke-static {v1}, Ladiv;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ladiv;->b(Landroid/accounts/Account;)Ljava/lang/String;

    .line 304
    .line 305
    iput-object v2, p0, Ladiz;->e:Landroid/accounts/Account;

    .line 306
    .line 307
    iget-object v2, p0, Ladiz;->d:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 311
    move-result v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    move-result v1

    .line 316
    add-int/2addr v2, v1

    .line 317
    add-int/2addr v2, p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ladiz;->e(Ljava/lang/String;)V

    .line 325
    return-void

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "Path must be in app-private files dir or external files dir: "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "directboot-files"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ladiz;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string v4, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v2}, Ladkd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v0, Ladja;->c:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v3

    .line 33
    .line 34
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ladkd;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Ladiz;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    iput-object p1, p0, Ladiz;->f:Ljava/lang/String;

    .line 18
    return-void
.end method
