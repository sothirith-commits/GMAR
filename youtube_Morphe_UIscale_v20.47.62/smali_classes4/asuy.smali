.class public final Lasuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lasui;

.field private final e:Lasva;


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
    sput-object v0, Lasuy;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lasuy;->b:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasuy;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lasuy;->d:Lasui;

    .line 8
    .line 9
    new-instance p1, Lasva;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lasva;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lasuy;->e:Lasva;

    .line 15
    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lasuy;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v0, v1}, Lqou;->aq(ZLjava/lang/Object;)V

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
    .locals 5

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
    const-string v3, "application/json"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "Accept"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v2, "Content-Encoding"

    .line 37
    .line 38
    const-string v3, "gzip"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "Cache-Control"

    .line 44
    .line 45
    const-string v3, "no-cache"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v2, p0, Lasuy;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "X-Android-Package"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v2, p0, Lasuy;->d:Lasui;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lasui;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lastt;

    .line 68
    .line 69
    const-string v3, "ContentValues"

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :try_start_1
    const-string v4, "x-firebase-client"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lastt;->a()Lrkt;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
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
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 105
    .line 106
    :try_start_2
    iget-object v2, p0, Lasuy;->c:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, Lqon;->b(Landroid/content/Context;Ljava/lang/String;)[B

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v4}, Lqor;->c([B)Ljava/lang/String;

    .line 140
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    goto :goto_1

    .line 142
    :catch_2
    move-exception v1

    .line 143
    .line 144
    iget-object v2, p0, Lasuy;->c:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    const-string v4, "No such package: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    :goto_1
    const-string v1, "X-Android-Cert"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v0, "x-goog-api-key"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-object p1

    .line 173
    .line 174
    :catch_3
    new-instance p1, Lasum;

    .line 175
    .line 176
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Lasum;-><init>(Ljava/lang/String;)V

    .line 180
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
    sget-object v8, Lasuy;->b:Ljava/nio/charset/Charset;

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
    new-instance v0, Lasum;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lasum;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasuz;
    .locals 22

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
    iget-object v0, v1, Lasuy;->e:Lasva;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lasva;->b()Z

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
    invoke-static {v0}, Lasuy;->j(Ljava/lang/String;)Ljava/net/URL;

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
    invoke-direct {v1, v10, v2}, Lasuy;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

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
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
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
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
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
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-static {v0}, Lasuy;->i(Lorg/json/JSONObject;)[B

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v0}, Lasuy;->g(Ljava/net/URLConnection;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    move-result v0

    .line 106
    .line 107
    iget-object v13, v1, Lasuy;->e:Lasva;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0}, Lasva;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lasuy;->h(I)Z

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
    sget-object v15, Lasuy;->b:Ljava/nio/charset/Charset;

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
    invoke-static {}, Lasvc;->a()Lasvb;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 140
    const/4 v15, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    move-object/from16 v18, v17

    .line 145
    .line 146
    move-object/from16 v19, v18

    .line 147
    .line 148
    move-object/from16 v20, v19

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 152
    move-result v15

    .line 153
    .line 154
    if-eqz v15, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    const-string v8, "name"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-eqz v8, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 170
    move-result-object v17

    .line 171
    :goto_2
    const/4 v8, 0x1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 182
    move-result-object v18

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_2
    const-string v8, "refreshToken"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 195
    move-result-object v19

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_3
    const-string v8, "authToken"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v8

    .line 203
    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    const-string v15, "token"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v15

    .line 224
    .line 225
    if-eqz v15, :cond_4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    iput-object v8, v14, Lasvb;->b:Ljava/lang/Object;

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_4
    const-string v15, "expiresIn"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v8

    .line 239
    .line 240
    if-eqz v8, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    move-object v15, v0

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lasuy;->a(Ljava/lang/String;)J

    .line 249
    move-result-wide v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0, v1}, Lasvb;->b(J)V

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move-object v15, v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 258
    .line 259
    :goto_4
    move-object/from16 v1, p0

    .line 260
    move-object v0, v15

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-object v15, v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lasvb;->a()Lasvc;

    .line 266
    move-result-object v20

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move-object v15, v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    :goto_5
    const/4 v8, 0x1

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    move-object v0, v15

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    :cond_8
    move-object v15, v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 291
    .line 292
    new-instance v16, Lasuz;

    .line 293
    .line 294
    const/16 v21, 0x1

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v16 .. v21}, Lasuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasvc;I)V

    .line 298
    goto :goto_6

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-static {v11, v4, v2, v3}, Lasuy;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    const/16 v1, 0x1ad

    .line 304
    .line 305
    if-eq v0, v1, :cond_b

    .line 306
    .line 307
    const/16 v1, 0x1f4

    .line 308
    .line 309
    if-lt v0, v1, :cond_a

    .line 310
    .line 311
    const/16 v1, 0x258

    .line 312
    .line 313
    if-ge v0, v1, :cond_a

    .line 314
    goto :goto_8

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {}, Lasuy;->e()V

    .line 318
    .line 319
    new-instance v13, Lasuz;

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x2

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v13 .. v18}, Lasuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasvc;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    move-object/from16 v16, v13

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 339
    return-object v16

    .line 340
    .line 341
    :cond_b
    :try_start_4
    new-instance v0, Lasum;

    .line 342
    .line 343
    const-string v1, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1}, Lasum;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    goto :goto_7

    .line 350
    :catch_1
    move-exception v0

    .line 351
    .line 352
    move-object/from16 v12, p2

    .line 353
    .line 354
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 358
    throw v1
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366
    throw v0

    .line 367
    .line 368
    :catch_2
    move-object/from16 v12, p2

    .line 369
    .line 370
    .line 371
    :catch_3
    :goto_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 375
    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 377
    const/4 v8, 0x1

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_c
    new-instance v0, Lasum;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v7}, Lasum;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0

    .line 388
    .line 389
    :cond_d
    new-instance v0, Lasum;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v7}, Lasum;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasvc;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lasuy;->e:Lasva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lasva;->b()Z

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
    invoke-static {p2}, Lasuy;->j(Ljava/lang/String;)Ljava/net/URL;

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
    invoke-direct {p0, p2, p1}, Lasuy;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

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
    invoke-static {p4, v6}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v6}, Lasuy;->i(Lorg/json/JSONObject;)[B

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5}, Lasuy;->g(Ljava/net/URLConnection;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    move-result v5

    .line 94
    .line 95
    iget-object v6, p0, Lasuy;->e:Lasva;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lasva;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lasuy;->h(I)Z

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
    sget-object v8, Lasuy;->b:Ljava/nio/charset/Charset;

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
    invoke-static {}, Lasvc;->a()Lasvb;

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
    .line 151
    iput-object v8, v7, Lasvb;->b:Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_0
    const-string v9, "expiresIn"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lasuy;->a(Ljava/lang/String;)J

    .line 168
    move-result-wide v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8, v9}, Lasvb;->b(J)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    iput v4, v7, Lasvb;->a:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lasvb;->a()Lasvc;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v6, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v6, p1, p3}, Lasuy;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    const/16 v6, 0x191

    .line 199
    .line 200
    if-eq v5, v6, :cond_7

    .line 201
    .line 202
    const/16 v6, 0x194

    .line 203
    .line 204
    if-ne v5, v6, :cond_4

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_4
    const/16 v6, 0x1ad

    .line 208
    .line 209
    if-eq v5, v6, :cond_6

    .line 210
    .line 211
    const/16 v6, 0x1f4

    .line 212
    .line 213
    if-lt v5, v6, :cond_5

    .line 214
    .line 215
    const/16 v6, 0x258

    .line 216
    .line 217
    if-ge v5, v6, :cond_5

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {}, Lasuy;->e()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lasvc;->a()Lasvb;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    iput v0, v5, Lasvb;->a:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lasvb;->a()Lasvc;

    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_6
    new-instance v5, Lasum;

    .line 235
    .line 236
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v6}, Lasum;-><init>(Ljava/lang/String;)V

    .line 240
    throw v5

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    invoke-static {}, Lasvc;->a()Lasvb;

    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x3

    .line 246
    .line 247
    iput v6, v5, Lasvb;->a:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lasvb;->a()Lasvc;

    .line 251
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 258
    return-object p1

    .line 259
    :catch_0
    move-exception v5

    .line 260
    .line 261
    :try_start_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    throw v6
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 273
    throw p1

    .line 274
    .line 275
    .line 276
    :catch_1
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    new-instance p1, Lasum;

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v1}, Lasum;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1

    .line 290
    .line 291
    :cond_9
    new-instance p1, Lasum;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v1}, Lasum;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1
.end method
