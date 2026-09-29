.class public Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;
.super Ladyb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ladxs;

.field public g:Laeke;

.field public h:Lafkh;

.field public i:Lakcj;

.field public j:Ljava/lang/String;

.field public k:Lafmn;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lases;

.field public r:Laqfx;

.field public s:Lacrd;

.field private final t:Landroid/os/IBinder;

.field private u:F

.field private v:Ladxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, ".task_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, ".working_dir"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const v0, 0x6f77cf32

    .line 38
    .line 39
    sput v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladyb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ladxl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladxl;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:Landroid/os/IBinder;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbie;

    .line 3
    .line 4
    const-string v1, "ClientSideRenderingServiceNotificationChannel"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080625

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbie;->r(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140e36

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/high16 v2, 0x10200000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    new-instance v2, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    const/high16 v3, 0x4000000

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v1, v3}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iput-object p0, v0, Lbie;->h:Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lbie;->a()Landroid/app/Notification;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "ClientSideRenderingService"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lathv;->af(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    sget-object v3, Lbixm;->a:Lbixm;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, p3}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Lbixm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    const-string p3, "YOUTUBE_SHORTS_CSR"

    .line 38
    .line 39
    const-string v1, "StateEvent file not found or can\'t be parsed!"

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p3, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz p3, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 49
    move-result-object v1

    .line 50
    move v3, v2

    .line 51
    .line 52
    :goto_1
    iget-object v4, p3, Lbixm;->c:Latsn;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Latsn;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p3, Lbixm;->c:Latsn;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lbixi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lbixh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v7, v4, Lbixh;->instance:Latrw;

    .line 80
    .line 81
    check-cast v7, Lbixi;

    .line 82
    .line 83
    iget v8, v7, Lbixi;->b:I

    .line 84
    .line 85
    and-int/lit16 v8, v8, -0x81

    .line 86
    .line 87
    iput v8, v7, Lbixi;->b:I

    .line 88
    .line 89
    iput-wide v5, v7, Lbixi;->i:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v5, Lbixm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lbixi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v6, v5, Lbixm;->c:Latsn;

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Latsn;->c()Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-nez v7, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    iput-object v6, v5, Lbixm;->c:Latsn;

    .line 120
    .line 121
    :cond_0
    iget-object v5, v5, Lbixm;->c:Latsn;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v3, v4}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v3, v2

    .line 129
    .line 130
    :goto_2
    iget-object v4, p3, Lbixm;->d:Latsn;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Latsn;->size()I

    .line 134
    move-result v4

    .line 135
    .line 136
    if-ge v3, v4, :cond_3

    .line 137
    .line 138
    iget-object v4, p3, Lbixm;->d:Latsn;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lbiwg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v7, Lbiwg;

    .line 156
    .line 157
    iget v8, v7, Lbiwg;->b:I

    .line 158
    .line 159
    and-int/lit8 v8, v8, -0x2

    .line 160
    .line 161
    iput v8, v7, Lbiwg;->b:I

    .line 162
    .line 163
    iput-wide v5, v7, Lbiwg;->c:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v7, Lbixm;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lbiwg;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v8, v7, Lbixm;->d:Latsn;

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Latsn;->c()Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-nez v9, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    iput-object v8, v7, Lbixm;->d:Latsn;

    .line 194
    .line 195
    :cond_2
    iget-object v7, v7, Lbixm;->d:Latsn;

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v3, v4}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    check-cast p3, Lbixm;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Latrw;->hashCode()I

    .line 211
    move-result p3

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move p3, v2

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {p4}, Lathv;->af(Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 223
    .line 224
    new-instance v3, Ljava/io/FileInputStream;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    sget-object v4, Lbjdp;->a:Lbjdp;

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v1, v3}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Lbjdp;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Latrw;->hashCode()I

    .line 246
    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :catch_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p4

    .line 252
    .line 253
    const-string v1, "Failed to parse media composition at path "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p4

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p4}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :catch_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p4

    .line 266
    .line 267
    const-string v1, "Could not find media composition file at path "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p4

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p4}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v0, "videoFileUri="

    .line 279
    .line 280
    .line 281
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p0, "&startPositionUs="

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p0, "&endPositionUs="

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string p0, "&stateEventHashCode="

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p0, "&mediaCompositionHashCode="

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string p0, "&filterName="

    .line 319
    .line 320
    .line 321
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    sget p1, Larzt;->b:I

    .line 331
    .line 332
    sget-object p1, Larzs;->a:Larzq;

    .line 333
    .line 334
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, p0, p2}, Larzq;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Larzp;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Larzp;->toString()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Ladxz;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Ladxz;->a:Ladxd;

    .line 7
    .line 8
    sget-object v2, Ladxd;->b:Ladxd;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ladxd;->a:Ladxd;

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ladxz;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, Ladxz;->h:Ladxb;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ladxb;->d()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lbfkn;->a:Lbfkn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ladxz;->f(Lbfkn;)V

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ladxz;->d()V

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Ladxz;

    .line 42
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopSelf()V

    .line 11
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:Landroid/os/IBinder;

    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ladyb;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Landroid/app/NotificationChannel;

    .line 6
    .line 7
    const-string v1, "Client Side Rendering Service Channel"

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    const-string v3, "ClientSideRenderingServiceNotificationChannel"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    const-class v1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    sget-object v0, Ladya;->a:Ladya;

    .line 7
    .line 8
    iget v2, v0, Ladya;->b:I

    .line 9
    const/4 v10, 0x1

    .line 10
    add-int/2addr v2, v10

    .line 11
    .line 12
    iput v2, v0, Ladya;->b:I

    .line 13
    .line 14
    const-string v0, "EXTRA_CSR_ACCOUNT_ID"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Lases;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 29
    .line 30
    iput-object v0, v2, Lases;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Ladxd;->a:Ladxd;

    .line 47
    .line 48
    sget-object v3, Ladxd;->b:Ladxd;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Ladxz;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Ladxz;->a:Ladxd;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v3, Ladxd;->f:Ladxd;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v3, 0x2

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_3
    :goto_2
    const-string v2, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Lafkh;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lakcj;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Lafmn;

    .line 95
    .line 96
    const/16 v2, 0x18d

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v12}, Lafnw;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Laqfx;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lafgi;

    .line 111
    .line 112
    .line 113
    const-wide/32 v3, 0x2b5ade7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laeke;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v12}, Laeke;->Q(Ljava/lang/String;)V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    const-string v3, "frontend_id_key"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laeke;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v2, v13}, Laeke;->R(Landroid/os/Bundle;Lavuk;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    .line 144
    .line 145
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroid/net/Uri;

    .line 154
    .line 155
    const-string v2, "videoEffectsStateFilePath"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    const-string v2, "mediaComposition"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string v3, "filter"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    const-string v3, "EXTRA_CSR_MEDIA_COMPOSITION_FILE_PATH"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {v14, v2, v15}, Laegg;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lathv;->S(Z)V

    .line 191
    .line 192
    const-string v3, "videoFileUri"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-string v5, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 206
    move-result-wide v10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 210
    move-result-wide v10

    .line 211
    .line 212
    const-string v4, "trimStartUs"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    const-string v5, "trimEndUs"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v5}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    move-result-wide v4

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-wide v4, v6

    .line 231
    .line 232
    :goto_4
    if-eqz v0, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v16

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_8
    move-wide/from16 v16, v10

    .line 240
    .line 241
    :goto_5
    if-nez v3, :cond_9

    .line 242
    .line 243
    move-object/from16 v16, v13

    .line 244
    move-object v13, v2

    .line 245
    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    move-wide/from16 v16, v10

    .line 249
    .line 250
    const/16 v11, 0x8

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    const-string v13, "EXTRA_CSR_AUDIO_OFFSET_MS"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v13, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 259
    move-result-wide v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 263
    move-result-wide v6

    .line 264
    .line 265
    const-string v0, "EXTRA_CSR_REMOTE_AUDIO_URI"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    new-instance v13, Ladwg;

    .line 276
    .line 277
    const-class v8, Landroid/net/Uri;

    .line 278
    const/4 v1, 0x7

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v8, v1}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    new-instance v1, Ladvb;

    .line 288
    .line 289
    const-class v8, Landroid/net/Uri;

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v8, v13}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 298
    move-result-object v0

    .line 299
    move-object v1, v0

    .line 300
    .line 301
    new-instance v0, Ladxi;

    .line 302
    .line 303
    move-object/from16 v36, v1

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-wide/from16 v37, v10

    .line 308
    .line 309
    move-object/from16 v10, v36

    .line 310
    move v11, v13

    .line 311
    move-object v13, v2

    .line 312
    move-object v2, v3

    .line 313
    .line 314
    move-wide/from16 v39, v6

    .line 315
    move-wide v5, v4

    .line 316
    .line 317
    move-wide/from16 v3, v39

    .line 318
    .line 319
    move-wide/from16 v7, v16

    .line 320
    .line 321
    move-wide/from16 v16, v37

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, Ladxi;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJJ)V

    .line 325
    move-wide v3, v5

    .line 326
    move-wide v5, v7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    new-instance v0, Ladxj;

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Ladxj;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Ldah;

    .line 342
    move-object v2, v0

    .line 343
    .line 344
    :goto_6
    const-string v0, "EXTRA_CSR_VIDEO_WIDTH"

    .line 345
    .line 346
    const/16 v3, 0x2d0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 350
    move-result v0

    .line 351
    .line 352
    iput v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    .line 353
    .line 354
    const-string v0, "EXTRA_CSR_VIDEO_HEIGHT"

    .line 355
    .line 356
    const/16 v3, 0x500

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 360
    move-result v0

    .line 361
    .line 362
    iput v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    .line 363
    .line 364
    const-string v0, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 365
    .line 366
    const/high16 v3, 0x41f00000    # 30.0f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 370
    move-result v0

    .line 371
    .line 372
    iput v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:F

    .line 373
    .line 374
    const-string v0, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 375
    const/4 v3, 0x5

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 379
    move-result v0

    .line 380
    .line 381
    iput v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:I

    .line 382
    .line 383
    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    .line 392
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    sget-object v4, Lbjex;->a:Lbjex;

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lbjex;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    goto :goto_7

    .line 403
    :catch_0
    move-exception v0

    .line 404
    .line 405
    const-string v3, "Error parsing VideoQualitySettings."

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    :cond_a
    const/4 v0, 0x0

    .line 410
    .line 411
    :goto_7
    const-string v3, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Laqzk;->aK(I)I

    .line 419
    move-result v3

    .line 420
    .line 421
    if-eqz v3, :cond_b

    .line 422
    .line 423
    iput v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 424
    .line 425
    :cond_b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    const-wide/16 v3, 0x3e8

    .line 428
    .line 429
    div-long v3, v16, v3

    .line 430
    .line 431
    iput-wide v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:J

    .line 432
    .line 433
    sget-object v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v3, Ljava/io/File;

    .line 445
    .line 446
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    const-string v5, ".mp4"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4}, Laegg;->by(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    const-string v4, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    .line 468
    const/4 v5, 0x0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 472
    move-result v4

    .line 473
    .line 474
    if-eqz v4, :cond_c

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Lazrz;->b(I)I

    .line 478
    move-result v4

    .line 479
    .line 480
    move/from16 v33, v4

    .line 481
    goto :goto_8

    .line 482
    .line 483
    :cond_c
    move/from16 v33, v5

    .line 484
    .line 485
    :goto_8
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Lacrd;

    .line 486
    .line 487
    new-instance v6, Ladxx;

    .line 488
    const/4 v7, 0x0

    .line 489
    .line 490
    .line 491
    invoke-direct {v6, v7}, Ladxx;-><init>([B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v5}, Ladxx;->a(Z)V

    .line 495
    .line 496
    iput-object v2, v6, Ladxx;->a:Ldah;

    .line 497
    .line 498
    iput-object v3, v6, Ladxx;->b:Ljava/io/File;

    .line 499
    .line 500
    iput-object v14, v6, Ladxx;->c:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v13, v6, Ladxx;->d:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v15, v6, Ladxx;->e:Ljava/lang/String;

    .line 505
    .line 506
    iget v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    .line 507
    .line 508
    iput v2, v6, Ladxx;->f:I

    .line 509
    .line 510
    iget-byte v2, v6, Ladxx;->o:B

    .line 511
    .line 512
    iget v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    .line 513
    .line 514
    iput v3, v6, Ladxx;->g:I

    .line 515
    .line 516
    iget v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:F

    .line 517
    .line 518
    iput v3, v6, Ladxx;->h:F

    .line 519
    .line 520
    iget v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:I

    .line 521
    .line 522
    iput v3, v6, Ladxx;->i:I

    .line 523
    .line 524
    or-int/lit8 v2, v2, 0xf

    .line 525
    int-to-byte v2, v2

    .line 526
    .line 527
    iput-byte v2, v6, Ladxx;->o:B

    .line 528
    .line 529
    iget v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 530
    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    iput v2, v6, Ladxx;->p:I

    .line 534
    .line 535
    iput-object v1, v6, Ladxx;->j:Landroid/content/Context;

    .line 536
    .line 537
    const-string v2, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v2}, Ladxx;->a(Z)V

    .line 545
    .line 546
    const-string v2, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    iput-object v2, v6, Ladxx;->l:Lj$/util/Optional;

    .line 559
    .line 560
    iput-object v0, v6, Ladxx;->m:Lbjex;

    .line 561
    .line 562
    iput-object v12, v6, Ladxx;->n:Ljava/lang/String;

    .line 563
    .line 564
    iget-byte v0, v6, Ladxx;->o:B

    .line 565
    .line 566
    const/16 v2, 0x1f

    .line 567
    .line 568
    if-ne v0, v2, :cond_10

    .line 569
    .line 570
    iget v0, v6, Ladxx;->p:I

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    iget-object v2, v6, Ladxx;->j:Landroid/content/Context;

    .line 575
    .line 576
    if-nez v2, :cond_d

    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :cond_d
    new-instance v19, Ladxy;

    .line 581
    .line 582
    iget-object v3, v6, Ladxx;->a:Ldah;

    .line 583
    .line 584
    iget-object v7, v6, Ladxx;->b:Ljava/io/File;

    .line 585
    .line 586
    iget-object v8, v6, Ladxx;->c:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v9, v6, Ladxx;->d:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v10, v6, Ladxx;->e:Ljava/lang/String;

    .line 591
    .line 592
    iget v11, v6, Ladxx;->f:I

    .line 593
    .line 594
    iget v12, v6, Ladxx;->g:I

    .line 595
    .line 596
    iget v13, v6, Ladxx;->h:F

    .line 597
    .line 598
    iget v14, v6, Ladxx;->i:I

    .line 599
    .line 600
    iget-boolean v15, v6, Ladxx;->k:Z

    .line 601
    .line 602
    iget-object v5, v6, Ladxx;->l:Lj$/util/Optional;

    .line 603
    .line 604
    move/from16 v29, v0

    .line 605
    .line 606
    iget-object v0, v6, Ladxx;->m:Lbjex;

    .line 607
    .line 608
    iget-object v6, v6, Ladxx;->n:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v34, v0

    .line 611
    .line 612
    move-object/from16 v30, v2

    .line 613
    .line 614
    move-object/from16 v20, v3

    .line 615
    .line 616
    move-object/from16 v32, v5

    .line 617
    .line 618
    move-object/from16 v35, v6

    .line 619
    .line 620
    move-object/from16 v21, v7

    .line 621
    .line 622
    move-object/from16 v22, v8

    .line 623
    .line 624
    move-object/from16 v23, v9

    .line 625
    .line 626
    move-object/from16 v24, v10

    .line 627
    .line 628
    move/from16 v25, v11

    .line 629
    .line 630
    move/from16 v26, v12

    .line 631
    .line 632
    move/from16 v27, v13

    .line 633
    .line 634
    move/from16 v28, v14

    .line 635
    .line 636
    move/from16 v31, v15

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v19 .. v35}, Ladxy;-><init>(Ldah;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILandroid/content/Context;ZLj$/util/Optional;ILbjex;Ljava/lang/String;)V

    .line 640
    .line 641
    iget-object v0, v4, Lacrd;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lgyw;

    .line 644
    .line 645
    iget-object v2, v0, Lgyw;->b:Lhbq;

    .line 646
    .line 647
    new-instance v12, Ladxz;

    .line 648
    .line 649
    iget-object v3, v2, Lhbq;->j:Lbjoo;

    .line 650
    .line 651
    .line 652
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    move-object v13, v3

    .line 655
    .line 656
    check-cast v13, Laddv;

    .line 657
    .line 658
    iget-object v0, v0, Lgyw;->a:Lgzi;

    .line 659
    .line 660
    iget-object v3, v0, Lgzi;->u:Lbjoo;

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 664
    move-result-object v3

    .line 665
    move-object v14, v3

    .line 666
    .line 667
    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    .line 668
    .line 669
    new-instance v15, Ladfz;

    .line 670
    .line 671
    .line 672
    invoke-direct {v15}, Ladfz;-><init>()V

    .line 673
    .line 674
    new-instance v16, Ladfz;

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v16 .. v16}, Ladfz;-><init>()V

    .line 678
    .line 679
    new-instance v17, Ladfz;

    .line 680
    .line 681
    .line 682
    invoke-direct/range {v17 .. v17}, Ladfz;-><init>()V

    .line 683
    .line 684
    iget-object v3, v2, Lhbq;->l:Lbjoo;

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    move-object/from16 v18, v3

    .line 691
    .line 692
    check-cast v18, Lkau;

    .line 693
    .line 694
    iget-object v3, v2, Lhbq;->n:Lbjoo;

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    check-cast v3, Lacrd;

    .line 701
    .line 702
    iget-object v2, v2, Lhbq;->o:Lbjoo;

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    move-object/from16 v20, v2

    .line 709
    .line 710
    check-cast v20, Lacrd;

    .line 711
    .line 712
    iget-object v2, v0, Lgzi;->ak:Lbjoo;

    .line 713
    .line 714
    .line 715
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    move-object/from16 v22, v2

    .line 719
    .line 720
    check-cast v22, Lahjl;

    .line 721
    .line 722
    iget-object v0, v0, Lgzi;->rO:Lbjoo;

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    move-object/from16 v23, v0

    .line 729
    .line 730
    check-cast v23, Laqfx;

    .line 731
    .line 732
    move-object/from16 v21, v19

    .line 733
    .line 734
    move-object/from16 v19, v3

    .line 735
    .line 736
    .line 737
    invoke-direct/range {v12 .. v23}, Ladxz;-><init>(Laddv;Ljava/util/concurrent/ScheduledExecutorService;Ladfz;Ladfz;Ladfz;Lkau;Lacrd;Lacrd;Ladxy;Lahjl;Laqfx;)V

    .line 738
    .line 739
    iput-object v12, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Ladxz;

    .line 740
    .line 741
    new-instance v0, Ladxk;

    .line 742
    const/4 v2, 0x0

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v1, v2}, Ladxk;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    iput-object v0, v12, Ladxz;->g:Ladxs;

    .line 748
    .line 749
    iget-object v0, v12, Ladxz;->c:Ladio;

    .line 750
    .line 751
    if-nez v0, :cond_e

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12}, Ladxz;->g()V

    .line 755
    goto :goto_9

    .line 756
    .line 757
    :cond_e
    new-instance v2, Ladgf;

    .line 758
    const/4 v3, 0x2

    .line 759
    .line 760
    .line 761
    invoke-direct {v2, v12, v3}, Ladgf;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v2}, Ladio;->h(Ladin;)Ladic;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    iget-object v2, v12, Ladxz;->f:Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 773
    .line 774
    const/16 v2, 0x1d

    .line 775
    .line 776
    if-lt v0, v2, :cond_f

    .line 777
    .line 778
    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 782
    move-result-object v2

    .line 783
    const/4 v3, 0x1

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;I)V

    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_f
    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;)V

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    :goto_a
    return v3

    .line 801
    .line 802
    :cond_10
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    iget-byte v2, v6, Ladxx;->o:B

    .line 808
    const/4 v3, 0x1

    .line 809
    and-int/2addr v2, v3

    .line 810
    .line 811
    if-nez v2, :cond_11

    .line 812
    .line 813
    const-string v2, " inputVideoWidth"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    :cond_11
    iget-byte v2, v6, Ladxx;->o:B

    .line 819
    const/4 v3, 0x2

    .line 820
    and-int/2addr v2, v3

    .line 821
    .line 822
    if-nez v2, :cond_12

    .line 823
    .line 824
    const-string v2, " inputVideoHeight"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    :cond_12
    iget-byte v2, v6, Ladxx;->o:B

    .line 830
    .line 831
    and-int/lit8 v2, v2, 0x4

    .line 832
    .line 833
    if-nez v2, :cond_13

    .line 834
    .line 835
    const-string v2, " targetFrameRate"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    :cond_13
    iget-byte v2, v6, Ladxx;->o:B

    .line 841
    and-int/2addr v2, v11

    .line 842
    .line 843
    if-nez v2, :cond_14

    .line 844
    .line 845
    const-string v2, " targetOutputVideoQuality"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    :cond_14
    iget v2, v6, Ladxx;->p:I

    .line 851
    .line 852
    if-nez v2, :cond_15

    .line 853
    .line 854
    const-string v2, " uploadFlowSource"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    :cond_15
    iget-object v2, v6, Ladxx;->j:Landroid/content/Context;

    .line 860
    .line 861
    if-nez v2, :cond_16

    .line 862
    .line 863
    const-string v2, " context"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    :cond_16
    iget-byte v2, v6, Ladxx;->o:B

    .line 869
    .line 870
    and-int/lit8 v2, v2, 0x10

    .line 871
    .line 872
    if-nez v2, :cond_17

    .line 873
    .line 874
    const-string v2, " enableXenoEffectsProvider"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    const-string v3, "Missing required properties:"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    .line 892
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    throw v2

    .line 894
    .line 895
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 896
    .line 897
    const-string v2, "Null uploadFlowSource"

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    throw v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 4
    return-void
.end method
