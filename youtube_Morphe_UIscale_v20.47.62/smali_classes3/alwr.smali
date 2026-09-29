.class public final Lalwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajqi;Lajcq;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largo;->a:Larjj;

    new-instance v1, Larjc;

    .line 55
    invoke-direct {v1, v0}, Larjc;-><init>(Larjj;)V

    iput-object v1, p0, Lalwr;->c:Ljava/lang/Object;

    iget-object v0, p1, Lajoi;->o:Lbjyp;

    const-wide/32 v1, 0x2b500e5

    .line 56
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    move-result-wide v0

    iget-object p1, p1, Lajoi;->p:Lbjys;

    const-wide/32 v2, 0x2b4e3f8

    .line 57
    invoke-virtual {p1, v2, v3}, Lafgi;->d(J)J

    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lalwr;->a:J

    iput-object p2, p0, Lalwr;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalwr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lalwr;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lalwr;->a:J

    return-void
.end method

.method public constructor <init>(Larjd;Lajqi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajoi;->j:Lafgi;

    .line 5
    .line 6
    const-wide/32 v0, 0x2b93a00

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lafgi;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lalwr;->a:J

    .line 14
    .line 15
    sget-object p2, Laiod;->c:Laiod;

    .line 16
    .line 17
    iget-wide v2, p2, Laiod;->d:J

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    iput-object p2, p0, Lalwr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Laiod;->b:Laiod;

    .line 32
    .line 33
    iget-wide v2, p2, Laiod;->d:J

    .line 34
    .line 35
    cmp-long p2, v0, v2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpsq;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lalwr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalwr;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lalwr;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalwr;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lalwr;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalwr;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lalwr;->a:J

    return-void
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lalwr;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :try_start_1
    new-instance v3, Ljava/security/DigestInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-array v0, v2, [B

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v0}, Ljava/security/DigestInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    add-long/2addr v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lalwr;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, p1, v4, v1, v2}, Lalwr;-><init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v1, p0

    .line 52
    move-object p0, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :goto_1
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final a(JI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalwr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larjc;

    .line 4
    .line 5
    iget-boolean v1, v0, Larjc;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-wide v1, p0, Lalwr;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-lez v3, :cond_4

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lalwr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lajos;

    .line 33
    .line 34
    const-string v2, "player.exception"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lajos;->e(J)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-eq p3, p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-eq p3, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq p3, p1, :cond_1

    .line 50
    .line 51
    const-string p1, "NEXT"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "SEEK"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "STOP"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "PAUSE"

    .line 61
    .line 62
    :goto_0
    const-string p2, "suspicious."

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lajos;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lajos;->d:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lajcq;->g(Lajow;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lpsq;
    .locals 4

    .line 1
    sget-object v0, Laiod;->b:Laiod;

    .line 2
    .line 3
    iget-wide v0, v0, Laiod;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lalwr;->a:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalwr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lalwr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpsq;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Lbex;[B)V
    .locals 4

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsll;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lalwr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, v1, v2}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "User-Agent"

    .line 34
    .line 35
    iget-object v2, p0, Lalwr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lalwr;->a:J

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "POST"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Content-Type"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0, p3}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/16 v0, 0x190

    .line 85
    .line 86
    if-ge p3, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 97
    :goto_0
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    .line 101
    .line 102
    if-nez p3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/16 v1, 0x1000

    .line 109
    .line 110
    :try_start_5
    new-array v1, v1, [B

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, -0x1

    .line 117
    if-eq v2, v3, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance p3, Ltts;

    .line 134
    .line 135
    invoke-direct {p3}, Ltts;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    :try_start_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception p3

    .line 163
    :try_start_b
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 167
    :catchall_4
    move-exception p3

    .line 168
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_5
    move-exception v0

    .line 173
    :try_start_d
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    throw p3
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 177
    :catchall_6
    move-exception p3

    .line 178
    move-object v1, p1

    .line 179
    goto :goto_6

    .line 180
    :catch_0
    move-exception p3

    .line 181
    move-object v1, p1

    .line 182
    goto :goto_7

    .line 183
    :catchall_7
    move-exception p1

    .line 184
    move-object p3, p1

    .line 185
    :goto_6
    :try_start_e
    invoke-virtual {p2, p3}, Lbex;->c(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_8
    move-exception p1

    .line 195
    goto :goto_8

    .line 196
    :catch_1
    move-exception p1

    .line 197
    move-object p3, p1

    .line 198
    :goto_7
    :try_start_f
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "Timeout: "

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lbex;->c(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :goto_8
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    .line 237
    .line 238
    :cond_5
    throw p1
.end method
