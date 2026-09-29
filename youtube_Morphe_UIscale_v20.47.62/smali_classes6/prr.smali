.class public final Lprr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsa;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprr;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lprr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnvl;->B(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lprr;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lprr;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lprr;->e:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lprr;->e:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Lprr;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lprr;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lprr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Lprr;->j:J

    .line 28
    .line 29
    iget-wide v6, p0, Lprr;->h:J

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    array-length v8, v3

    .line 36
    sub-long/2addr v6, v4

    .line 37
    int-to-long v4, v8

    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int v4, v4

    .line 43
    iget-object v5, p0, Lprr;->f:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-eq v4, v2, :cond_2

    .line 56
    .line 57
    iget-wide v5, p0, Lprr;->j:J

    .line 58
    .line 59
    int-to-long v7, v4

    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, p0, Lprr;->j:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez p3, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    iget-object v0, p0, Lprr;->f:Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_8

    .line 89
    .line 90
    iget-wide p1, p0, Lprr;->i:J

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long p3, p1, v0

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    iget-wide v0, p0, Lprr;->k:J

    .line 99
    .line 100
    cmp-long p1, p1, v0

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    iget-wide p2, p0, Lprr;->k:J

    .line 113
    .line 114
    int-to-long v0, p1

    .line 115
    add-long/2addr p2, v0

    .line 116
    iput-wide p2, p0, Lprr;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Lprv;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lprv;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final b(Lprq;)J
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lprr;->k:J

    .line 4
    .line 5
    iput-wide v0, p0, Lprr;->j:J

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v3, p1, Lprq;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lprq;->c:J

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const/16 v5, 0x1f40

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lprr;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    :try_start_1
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    cmp-long v5, v3, v0

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :try_start_2
    const-string v5, "bytes="

    .line 79
    .line 80
    const-string v6, "-"

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "Range"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v3, "User-Agent"

    .line 92
    .line 93
    iget-object v4, p0, Lprr;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Accept-Encoding"

    .line 99
    .line 100
    const-string v4, "identity"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lprr;->e:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 122
    const/16 v4, 0xc8

    .line 123
    .line 124
    if-lt v2, v4, :cond_8

    .line 125
    .line 126
    const/16 v5, 0x12b

    .line 127
    .line 128
    if-gt v2, v5, :cond_8

    .line 129
    .line 130
    iget-object v5, p0, Lprr;->e:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    if-ne v2, v4, :cond_2

    .line 136
    .line 137
    iget-wide v4, p1, Lprq;->c:J

    .line 138
    .line 139
    cmp-long p1, v4, v0

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    :cond_2
    move-wide v4, v0

    .line 144
    :cond_3
    iput-wide v4, p0, Lprr;->h:J

    .line 145
    .line 146
    iget-object p1, p0, Lprr;->e:Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    const-string v2, "Content-Length"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-wide/16 v5, -0x1

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    const-string v4, "Unexpected Content-Length ["

    .line 168
    .line 169
    const-string v7, "]"

    .line 170
    .line 171
    invoke-static {v2, v4, v7}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v7, "DefaultHttpDataSource"

    .line 176
    .line 177
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    move-wide v7, v5

    .line 181
    :goto_1
    const-string v4, "Content-Range"

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    sget-object v4, Lprr;->a:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    :try_start_5
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    sub-long/2addr v9, v11

    .line 223
    cmp-long v0, v7, v0

    .line 224
    .line 225
    const-wide/16 v11, 0x1

    .line 226
    .line 227
    add-long/2addr v9, v11

    .line 228
    if-gez v0, :cond_5

    .line 229
    .line 230
    move-wide v7, v9

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    cmp-long v0, v7, v9

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const-string v0, "DefaultHttpDataSource"

    .line 237
    .line 238
    const-string v1, "Inconsistent headers ["

    .line 239
    .line 240
    const-string v4, "] ["

    .line 241
    .line 242
    const-string v11, "]"

    .line 243
    .line 244
    invoke-static {p1, v2, v1, v4, v11}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 255
    move-wide v7, v0

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    const-string v0, "Unexpected Content-Range ["

    .line 258
    .line 259
    const-string v1, "]"

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "DefaultHttpDataSource"

    .line 266
    .line 267
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_2
    cmp-long p1, v7, v5

    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    iget-wide v0, p0, Lprr;->h:J

    .line 275
    .line 276
    sub-long v5, v7, v0

    .line 277
    .line 278
    :cond_7
    iput-wide v5, p0, Lprr;->i:J

    .line 279
    .line 280
    :try_start_6
    iget-object p1, p0, Lprr;->e:Ljava/net/HttpURLConnection;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lprr;->f:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 287
    .line 288
    iput-boolean v3, p0, Lprr;->g:Z

    .line 289
    .line 290
    iget-wide v0, p0, Lprr;->i:J

    .line 291
    .line 292
    return-wide v0

    .line 293
    :catch_2
    move-exception p1

    .line 294
    invoke-direct {p0}, Lprr;->d()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lprv;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lprv;-><init>(Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    iget-object p1, p0, Lprr;->e:Ljava/net/HttpURLConnection;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lprr;->d()V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lprw;

    .line 312
    .line 313
    invoke-direct {p1, v2}, Lprw;-><init>(I)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :catch_3
    move-exception v0

    .line 318
    invoke-direct {p0}, Lprr;->d()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lprq;->a:Landroid/net/Uri;

    .line 322
    .line 323
    new-instance v1, Lprv;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v2, "Unable to connect to "

    .line 334
    .line 335
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {v1, p1, v0}, Lprv;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 346
    :catch_4
    move-exception v0

    .line 347
    iget-object p1, p1, Lprq;->a:Landroid/net/Uri;

    .line 348
    .line 349
    new-instance v1, Lprv;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v2, "Unable to connect to "

    .line 360
    .line 361
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v1, p1, v0}, Lprv;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lprr;->f:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lpsm;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lprr;->f:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    new-instance v3, Lprv;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lprv;-><init>(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_0
    :goto_0
    iput-object v1, p0, Lprr;->f:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-direct {p0}, Lprr;->d()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lprr;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lprr;->g:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    iput-object v1, p0, Lprr;->f:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-direct {p0}, Lprr;->d()V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lprr;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p0, Lprr;->g:Z

    .line 45
    .line 46
    :cond_2
    throw v2
.end method
