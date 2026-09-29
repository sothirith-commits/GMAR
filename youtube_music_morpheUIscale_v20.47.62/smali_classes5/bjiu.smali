.class public final Lbjiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbjhs;

.field private final e:Lbjix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[0-9]+s"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjiu;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbjiu;->b:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjhs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjiu;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbjiu;->d:Lbjhs;

    .line 8
    .line 9
    new-instance p1, Lbjix;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lbjix;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbjiu;->e:Lbjix;

    .line 15
    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjiu;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Invalid Expiration Timestamp."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method private final d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Failed to get heartbeats header"

    .line 3
    .line 4
    const-string v1, "Could not get fingerprint hash for package: "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    const-string v2, "Content-Type"

    .line 25
    .line 26
    const-string v4, "application/json"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "Accept"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v2, "Content-Encoding"

    .line 37
    .line 38
    const-string v4, "gzip"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "Cache-Control"

    .line 44
    .line 45
    const-string v4, "no-cache"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v2, p0, Lbjiu;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v4, "X-Android-Package"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v2, p0, Lbjiu;->d:Lbjhs;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lbjhs;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbjgp;

    .line 68
    .line 69
    const-string v4, "ContentValues"

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :try_start_1
    const-string v5, "x-firebase-client"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lbjgp;->a()Luxh;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 105
    .line 106
    :try_start_2
    iget-object v2, p0, Lbjiu;->c:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    sget v6, Ltdu;->a:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    const/16 v7, 0x40

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5, v7}, Ltes;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    const-string v6, "SHA1"

    .line 125
    .line 126
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 131
    array-length v7, v7

    .line 132
    const/4 v8, 0x1

    .line 133
    .line 134
    if-ne v7, v8, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ltdu;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    if-nez v6, :cond_1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 144
    .line 145
    aget-object v5, v5, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    move-object v5, v0

    .line 156
    .line 157
    :goto_2
    if-nez v5, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_3
    sget-object v1, Lted;->a:[C

    .line 180
    array-length v1, v5

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    add-int v6, v1, v1

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    :goto_3
    if-ge v3, v1, :cond_4

    .line 190
    .line 191
    sget-object v6, Lted;->a:[C

    .line 192
    .line 193
    aget-byte v7, v5, v3

    .line 194
    .line 195
    and-int/lit16 v7, v7, 0xf0

    .line 196
    .line 197
    ushr-int/lit8 v7, v7, 0x4

    .line 198
    .line 199
    aget-char v7, v6, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    aget-byte v7, v5, v3

    .line 205
    .line 206
    and-int/lit8 v7, v7, 0xf

    .line 207
    .line 208
    aget-char v6, v6, v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v1

    .line 221
    .line 222
    iget-object v2, p0, Lbjiu;->c:Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    const-string v3, "No such package: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    :goto_4
    const-string v1, "X-Android-Cert"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    const-string v0, "x-goog-api-key"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-object p1

    .line 251
    .line 252
    :catch_3
    new-instance p1, Lbjib;

    .line 253
    .line 254
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p2}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1
.end method

.method private static e()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Firebase-Installations"

    .line 3
    .line 4
    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method private static f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    sget-object v8, Lbjiu;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v7, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-array v9, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v9, v3

    .line 64
    .line 65
    aput-object p0, v9, v2

    .line 66
    .line 67
    aput-object v0, v9, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    throw p0

    .line 81
    .line 82
    .line 83
    :catch_2
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    const-string p0, "Firebase-Installations"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v0, ", "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v0, v3

    .line 115
    .line 116
    aput-object p3, v0, v2

    .line 117
    .line 118
    aput-object p1, v0, v1

    .line 119
    .line 120
    const-string p1, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_3
    return-void
.end method

.method private static g(Ljava/net/URLConnection;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    throw p1

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static i(Lorg/json/JSONObject;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final j(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    const-string v1, "https://%s/%s/%s"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "firebaseinstallations.googleapis.com"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-string v3, "v1"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance v0, Lbjib;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjiw;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    const-string v6, "fid"

    .line 13
    .line 14
    iget-object v0, v1, Lbjiu;->e:Lbjix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjix;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    new-array v0, v8, [Ljava/lang/Object;

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    aput-object v3, v0, v9

    .line 29
    .line 30
    const-string v10, "projects/%s/installations"

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbjiu;->j(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    :goto_0
    if-gt v9, v8, :cond_c

    .line 41
    .line 42
    .line 43
    const v0, 0x8001

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v10, v2}, Lbjiu;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    :try_start_0
    const-string v0, "POST"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-string v0, "x-goog-fis-android-iid-migration-auth"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v13, "appId"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v13, "authVersion"

    .line 83
    .line 84
    const-string v14, "FIS_v2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v13, "sdkVersion"

    .line 90
    .line 91
    const-string v14, "a:17.0.2_1p"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-static {v0}, Lbjiu;->i(Lorg/json/JSONObject;)[B

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v0}, Lbjiu;->g(Ljava/net/URLConnection;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    move-result v0

    .line 106
    .line 107
    iget-object v13, v1, Lbjiu;->e:Lbjix;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0}, Lbjix;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbjiu;->h(I)Z

    .line 114
    move-result v13

    .line 115
    .line 116
    if-eqz v13, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v13, Landroid/util/JsonReader;

    .line 123
    .line 124
    new-instance v14, Ljava/io/InputStreamReader;

    .line 125
    .line 126
    sget-object v15, Lbjiu;->b:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v0, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v14}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbjiz;->d()Lbjiy;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    new-instance v15, Lbjiq;

    .line 139
    .line 140
    .line 141
    invoke-direct {v15}, Lbjiq;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 148
    move-result v16
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    const-string v0, "name"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, v15, Lbjiq;->a:Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    move-object/from16 v0, v17

    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, v15, Lbjiq;->b:Ljava/lang/String;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_2
    const-string v0, "refreshToken"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, v15, Lbjiq;->c:Ljava/lang/String;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_3
    const-string v0, "authToken"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v8, "token"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    move-object v8, v14

    .line 237
    .line 238
    check-cast v8, Lbjis;

    .line 239
    .line 240
    iput-object v0, v8, Lbjis;->a:Ljava/lang/String;

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_4
    const-string v8, "expiresIn"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbjiu;->a(Ljava/lang/String;)J

    .line 257
    move-result-wide v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v0, v1}, Lbjiy;->b(J)V

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 265
    .line 266
    :goto_4
    move-object/from16 v1, p0

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v14}, Lbjiy;->a()Lbjiz;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iput-object v0, v15, Lbjiq;->d:Lbjiz;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 281
    .line 282
    :goto_5
    move-object/from16 v1, p0

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_8
    move-object/from16 v17, v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    const/4 v1, 0x1

    .line 296
    .line 297
    :try_start_5
    iput v1, v15, Lbjiq;->e:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Lbjiv;->a()Lbjiw;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_6

    .line 303
    :catch_0
    const/4 v1, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_9
    move v1, v8

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v4, v2, v3}, Lbjiu;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    const/16 v8, 0x1ad

    .line 311
    .line 312
    if-eq v0, v8, :cond_b

    .line 313
    .line 314
    const/16 v8, 0x1f4

    .line 315
    .line 316
    if-lt v0, v8, :cond_a

    .line 317
    .line 318
    const/16 v8, 0x258

    .line 319
    .line 320
    if-ge v0, v8, :cond_a

    .line 321
    goto :goto_8

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-static {}, Lbjiu;->e()V

    .line 325
    .line 326
    new-instance v0, Lbjiq;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Lbjiq;-><init>()V

    .line 330
    const/4 v8, 0x2

    .line 331
    .line 332
    iput v8, v0, Lbjiq;->e:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbjiv;->a()Lbjiw;

    .line 336
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 343
    return-object v0

    .line 344
    .line 345
    :cond_b
    :try_start_6
    new-instance v0, Lbjib;

    .line 346
    .line 347
    const-string v8, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v8}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    goto :goto_7

    .line 354
    :catch_2
    move-exception v0

    .line 355
    .line 356
    move-object/from16 v12, p2

    .line 357
    :goto_7
    move v1, v8

    .line 358
    .line 359
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 363
    throw v8
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 371
    throw v0

    .line 372
    .line 373
    :catch_3
    move-object/from16 v12, p2

    .line 374
    :catch_4
    move v1, v8

    .line 375
    .line 376
    .line 377
    :catch_5
    :goto_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    move v8, v1

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_c
    new-instance v0, Lbjib;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v7}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    .line 395
    :cond_d
    new-instance v0, Lbjib;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v7}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjiz;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbjiu;->e:Lbjix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjix;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p3, v2, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object p2, v2, v4

    .line 20
    .line 21
    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbjiu;->j(Ljava/lang/String;)Ljava/net/URL;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :goto_0
    if-gt v3, v4, :cond_8

    .line 32
    .line 33
    .line 34
    const v2, 0x8003

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lbjiu;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :try_start_0
    const-string v5, "POST"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v5, "Authorization"

    .line 49
    .line 50
    const-string v6, "FIS_v2 "

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v6}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    const-string v6, "sdkVersion"

    .line 68
    .line 69
    const-string v7, "a:17.0.2_1p"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    new-instance v6, Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    const-string v7, "installation"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v6}, Lbjiu;->i(Lorg/json/JSONObject;)[B

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5}, Lbjiu;->g(Ljava/net/URLConnection;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    move-result v5

    .line 94
    .line 95
    iget-object v6, p0, Lbjiu;->e:Lbjix;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lbjix;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lbjiu;->h(I)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    new-instance v6, Landroid/util/JsonReader;

    .line 111
    .line 112
    new-instance v7, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    sget-object v8, Lbjiu;->b:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lbjiz;->d()Lbjiy;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    const-string v9, "token"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    .line 145
    if-eqz v9, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    move-object v9, v7

    .line 151
    .line 152
    check-cast v9, Lbjis;

    .line 153
    .line 154
    iput-object v8, v9, Lbjis;->a:Ljava/lang/String;

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_0
    const-string v9, "expiresIn"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lbjiu;->a(Ljava/lang/String;)J

    .line 171
    move-result-wide v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v9}, Lbjiy;->b(J)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 189
    move-object v5, v7

    .line 190
    .line 191
    check-cast v5, Lbjis;

    .line 192
    .line 193
    iput v4, v5, Lbjis;->b:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lbjiy;->a()Lbjiz;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const/4 v6, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v6, p1, p3}, Lbjiu;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    const/16 v6, 0x191

    .line 205
    .line 206
    if-eq v5, v6, :cond_7

    .line 207
    .line 208
    const/16 v6, 0x194

    .line 209
    .line 210
    if-ne v5, v6, :cond_4

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_4
    const/16 v6, 0x1ad

    .line 214
    .line 215
    if-eq v5, v6, :cond_6

    .line 216
    .line 217
    const/16 v6, 0x1f4

    .line 218
    .line 219
    if-lt v5, v6, :cond_5

    .line 220
    .line 221
    const/16 v6, 0x258

    .line 222
    .line 223
    if-ge v5, v6, :cond_5

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {}, Lbjiu;->e()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lbjiz;->d()Lbjiy;

    .line 231
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    .line 234
    check-cast v6, Lbjis;

    .line 235
    .line 236
    iput v0, v6, Lbjis;->b:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lbjiy;->a()Lbjiz;

    .line 240
    move-result-object p1

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_6
    new-instance v5, Lbjib;

    .line 244
    .line 245
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v6}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 249
    throw v5

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_2
    invoke-static {}, Lbjiz;->d()Lbjiy;

    .line 253
    move-result-object v5

    .line 254
    move-object v6, v5

    .line 255
    .line 256
    check-cast v6, Lbjis;

    .line 257
    const/4 v7, 0x3

    .line 258
    .line 259
    iput v7, v6, Lbjis;->b:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lbjiy;->a()Lbjiz;

    .line 263
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 270
    return-object p1

    .line 271
    :catch_0
    move-exception v5

    .line 272
    .line 273
    :try_start_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    throw v6
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 285
    throw p1

    .line 286
    .line 287
    .line 288
    :catch_1
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    new-instance p1, Lbjib;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v1}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1

    .line 302
    .line 303
    :cond_9
    new-instance p1, Lbjib;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v1}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1
.end method
