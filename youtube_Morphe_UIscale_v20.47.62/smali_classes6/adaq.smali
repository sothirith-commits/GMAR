.class public final Ladaq;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Ladvz;

.field public final b:Ladxr;

.field public final c:Ladio;

.field public final d:Laeke;

.field public final e:Lbmgq;

.field public final f:Lblxj;

.field public g:Lacww;

.field private final h:Lacqa;

.field private final i:Lsak;

.field private final j:Landroid/content/Context;

.field private k:Lbksx;

.field private final l:Lahww;


# direct methods
.method public constructor <init>(Lbx;Ladvz;Lacqa;Ladxr;Ladio;Laeke;Lsak;Lahww;Landroid/content/Context;Lbmgq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lacez;-><init>(Lbx;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ladaq;->a:Ladvz;

    .line 33
    .line 34
    iput-object p3, p0, Ladaq;->h:Lacqa;

    .line 35
    .line 36
    iput-object p4, p0, Ladaq;->b:Ladxr;

    .line 37
    .line 38
    iput-object p5, p0, Ladaq;->c:Ladio;

    .line 39
    .line 40
    iput-object p6, p0, Ladaq;->d:Laeke;

    .line 41
    .line 42
    iput-object p7, p0, Ladaq;->i:Lsak;

    .line 43
    .line 44
    iput-object p8, p0, Ladaq;->l:Lahww;

    .line 45
    .line 46
    iput-object p9, p0, Ladaq;->j:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p10, p0, Ladaq;->e:Lbmgq;

    .line 49
    .line 50
    new-instance p1, Lblxj;

    .line 51
    .line 52
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ladaq;->f:Lblxj;

    .line 56
    .line 57
    invoke-super {p0}, Lacez;->nk()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ladar;->a:Ladar;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected final gF()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladaq;->k:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final gO()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladaq;->h:Lacqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqa;->d()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laczv;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lacqo;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ladaq;->k:Lbksx;

    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Failed to open output stream for media store URI: "

    .line 2
    .line 3
    instance-of v1, p2, Ladap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ladap;

    .line 9
    .line 10
    iget v2, v1, Ladap;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ladap;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ladap;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ladap;-><init>(Ladaq;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ladap;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Ladap;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Ladap;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ladaq;->l:Lahww;

    .line 57
    .line 58
    iget-object v3, p0, Ladaq;->i:Lsak;

    .line 59
    .line 60
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "ddMMMyyyy_HH_mm_ss"

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "mime_type"

    .line 100
    .line 101
    const-string v9, "video/mp4"

    .line 102
    .line 103
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v8, "YTShort_"

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v8, "_display_name"

    .line 113
    .line 114
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "date_added"

    .line 126
    .line 127
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v8, "date_modified"

    .line 139
    .line 140
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v8, 0x1d

    .line 146
    .line 147
    if-lt v3, v8, :cond_3

    .line 148
    .line 149
    const-string v3, "relative_path"

    .line 150
    .line 151
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v8, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v6, "_data"

    .line 173
    .line 174
    invoke-virtual {v7, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p2, v5, v7}, Lahww;->ai(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p1, v1, Ladap;->d:Ljava/lang/String;

    .line 182
    .line 183
    iput v4, v1, Ladap;->c:I

    .line 184
    .line 185
    invoke-static {p2, v1}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eq p2, v2, :cond_6

    .line 190
    .line 191
    :goto_2
    check-cast p2, Landroid/net/Uri;

    .line 192
    .line 193
    const-string v1, "SaveToDeviceControllerImpl"

    .line 194
    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    :try_start_0
    iget-object v2, p0, Ladaq;->j:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v3, Lwxw;->a:Lwxw;

    .line 200
    .line 201
    invoke-static {v2, p2, v3}, Lwxx;->d(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/OutputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Ladar;->e:Ladar;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_4
    const/4 p2, 0x0

    .line 226
    :try_start_1
    new-array p2, p2, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1, p2}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v2}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    :try_start_2
    invoke-static {v2, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    sget-object p1, Ladar;->c:Ladar;

    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :catchall_1
    move-exception p2

    .line 245
    :try_start_4
    invoke-static {v2, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "Failed to copy file to media store: "

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Ladar;->e:Ladar;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_5
    const-string p1, "Failed to create media store URI"

    .line 270
    .line 271
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Ladar;->e:Ladar;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_6
    return-object v2
.end method
