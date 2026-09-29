.class public final Lcfl;
.super Lcep;
.source "PG"

# interfaces
.implements Lcfv;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcfu;

.field private final g:Lcfu;

.field private final h:Lbhgx;

.field private final i:Z

.field private j:Lcfe;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:I

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcfu;Lbhgx;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcep;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcfl;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcfl;->c:I

    .line 8
    .line 9
    iput p3, p0, Lcfl;->d:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcfl;->b:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcfl;->f:Lcfu;

    .line 14
    .line 15
    iput-object p6, p0, Lcfl;->h:Lbhgx;

    .line 16
    .line 17
    new-instance p1, Lcfu;

    .line 18
    .line 19
    invoke-direct {p1}, Lcfu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcfl;->g:Lcfu;

    .line 23
    .line 24
    iput-boolean p7, p0, Lcfl;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method private final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcfl;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcfl;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcfl;->f:Lcfu;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcfu;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcfl;->g:Lcfu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcfu;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p10

    .line 51
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p4, p5, p6, p7}, Lcfw;->c(JJ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    const-string p5, "Range"

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p4, p0, Lcfl;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    const-string p5, "User-Agent"

    .line 95
    .line 96
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p4, 0x1

    .line 100
    if-eq p4, p8, :cond_3

    .line 101
    .line 102
    const-string p5, "identity"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string p5, "gzip"

    .line 106
    .line 107
    :goto_1
    const-string p6, "Accept-Encoding"

    .line 108
    .line 109
    invoke-virtual {p1, p6, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 p4, 0x0

    .line 119
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcfe;->e(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    array-length p2, p3

    .line 132
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method private final o(Ljava/net/URL;Ljava/lang/String;Lcfe;)Ljava/net/URL;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcfr;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcfr;-><init>(Ljava/lang/String;Lcfe;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p0, Lcfl;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Lcfr;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3, v1, v0}, Lcfr;-><init>(Ljava/io/IOException;Lcfe;II)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance v2, Lcfr;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " to "

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ")"

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v2, p1, p3, v1, v0}, Lcfr;-><init>(Ljava/lang/String;Lcfe;II)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_3
    return-object v2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    new-instance p2, Lcfr;

    .line 127
    .line 128
    invoke-direct {p2, p1, p3, v1, v0}, Lcfr;-><init>(Ljava/io/IOException;Lcfe;II)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_4
    new-instance p1, Lcfr;

    .line 133
    .line 134
    const-string p2, "Null location redirect"

    .line 135
    .line 136
    invoke-direct {p1, p2, p3, v1, v0}, Lcfr;-><init>(Ljava/lang/String;Lcfe;II)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfl;->k:Ljava/net/HttpURLConnection;

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
    return-void

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
    invoke-static {v1, v2, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcfl;->o:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcfl;->p:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcfl;->l:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lccp;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lcfl;->p:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcfl;->p:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcep;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcfl;->j:Lcfe;

    .line 53
    .line 54
    sget p3, Lccp;->a:I

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-static {p1, p2, p3}, Lcfr;->hV(Ljava/io/IOException;Lcfe;I)Lcfr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final b(Lcfe;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lcfl;->j:Lcfe;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lcfl;->p:J

    .line 10
    .line 11
    iput-wide v13, v1, Lcfl;->o:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcep;->i(Lcfe;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v12, Lcfe;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v12, Lcfe;->c:I

    .line 29
    .line 30
    iget-object v4, v12, Lcfe;->d:[B

    .line 31
    .line 32
    iget-wide v5, v12, Lcfe;->g:J

    .line 33
    .line 34
    iget-wide v7, v12, Lcfe;->h:J

    .line 35
    .line 36
    invoke-virtual {v12, v15}, Lcfe;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-boolean v0, v1, Lcfl;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    iget-boolean v0, v1, Lcfl;->i:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v11, v12, Lcfe;->e:Ljava/util/Map;

    .line 52
    .line 53
    move v0, v10

    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct/range {v1 .. v11}, Lcfl;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-wide/from16 v17, v13

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_0
    move v0, v10

    .line 71
    :goto_0
    add-int/lit8 v1, v10, 0x1

    .line 72
    .line 73
    const/16 v11, 0x14

    .line 74
    .line 75
    if-gt v10, v11, :cond_1a

    .line 76
    .line 77
    iget-object v11, v12, Lcfe;->e:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    move v13, v1

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcfl;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v14, "Location"

    .line 94
    .line 95
    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v0, 0x12c

    .line 100
    .line 101
    if-eq v3, v15, :cond_1

    .line 102
    .line 103
    const/4 v15, 0x3

    .line 104
    if-ne v3, v15, :cond_2

    .line 105
    .line 106
    if-eq v11, v0, :cond_19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-eq v11, v0, :cond_19

    .line 110
    .line 111
    :goto_1
    const/16 v15, 0x12d

    .line 112
    .line 113
    if-eq v11, v15, :cond_19

    .line 114
    .line 115
    const/16 v15, 0x12e

    .line 116
    .line 117
    if-eq v11, v15, :cond_19

    .line 118
    .line 119
    const/16 v15, 0x12f

    .line 120
    .line 121
    if-eq v11, v15, :cond_19

    .line 122
    .line 123
    const/16 v15, 0x133

    .line 124
    .line 125
    if-eq v11, v15, :cond_19

    .line 126
    .line 127
    const/16 v15, 0x134

    .line 128
    .line 129
    if-ne v11, v15, :cond_2

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_2
    const/4 v15, 0x2

    .line 134
    if-ne v3, v15, :cond_5

    .line 135
    .line 136
    if-eq v11, v0, :cond_3

    .line 137
    .line 138
    const/16 v0, 0x12d

    .line 139
    .line 140
    if-eq v11, v0, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x12e

    .line 143
    .line 144
    if-eq v11, v0, :cond_3

    .line 145
    .line 146
    const/16 v0, 0x12f

    .line 147
    .line 148
    if-ne v11, v0, :cond_5

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v1, Lcfl;->i:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/16 v0, 0x12e

    .line 158
    .line 159
    if-ne v11, v0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object/from16 v4, v16

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    :goto_2
    invoke-direct {v1, v2, v14, v12}, Lcfl;->o(Ljava/net/URL;Ljava/lang/String;Lcfe;)Ljava/net/URL;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move v3, v15

    .line 170
    const/4 v11, 0x0

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_5
    move-object v2, v10

    .line 174
    :goto_3
    iput-object v2, v1, Lcfl;->k:Ljava/net/HttpURLConnection;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v1, Lcfl;->n:I

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 183
    .line 184
    .line 185
    iget v0, v1, Lcfl;->n:I

    .line 186
    .line 187
    const/16 v3, 0x7d8

    .line 188
    .line 189
    const-string v4, "Content-Range"

    .line 190
    .line 191
    const/16 v5, 0xc8

    .line 192
    .line 193
    const-wide/16 v6, -0x1

    .line 194
    .line 195
    if-lt v0, v5, :cond_14

    .line 196
    .line 197
    const/16 v8, 0x12b

    .line 198
    .line 199
    if-le v0, v8, :cond_6

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v8, v1, Lcfl;->h:Lbhgx;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-interface {v8, v0}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-direct {v1}, Lcfl;->p()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcfs;

    .line 222
    .line 223
    invoke-direct {v2, v0, v12}, Lcfs;-><init>(Ljava/lang/String;Lcfe;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_8
    :goto_4
    iget v0, v1, Lcfl;->n:I

    .line 228
    .line 229
    if-ne v0, v5, :cond_9

    .line 230
    .line 231
    iget-wide v8, v12, Lcfe;->g:J

    .line 232
    .line 233
    cmp-long v0, v8, v17

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    :cond_9
    move-wide/from16 v8, v17

    .line 238
    .line 239
    :cond_a
    const-string v0, "Content-Encoding"

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v5, "gzip"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    iget-wide v10, v12, Lcfe;->h:J

    .line 254
    .line 255
    cmp-long v5, v10, v6

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    iput-wide v10, v1, Lcfl;->o:J

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const-string v5, "Content-Length"

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v5, v4}, Lcfw;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    cmp-long v10, v4, v6

    .line 277
    .line 278
    if-eqz v10, :cond_c

    .line 279
    .line 280
    sub-long v6, v4, v8

    .line 281
    .line 282
    :cond_c
    iput-wide v6, v1, Lcfl;->o:J

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    iget-wide v4, v12, Lcfe;->h:J

    .line 286
    .line 287
    iput-wide v4, v1, Lcfl;->o:J

    .line 288
    .line 289
    :goto_5
    const/16 v4, 0x7d0

    .line 290
    .line 291
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Lcfl;->l:Ljava/io/InputStream;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 300
    .line 301
    iget-object v2, v1, Lcfl;->l:Ljava/io/InputStream;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Lcfl;->l:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 307
    .line 308
    :cond_e
    const/4 v2, 0x1

    .line 309
    iput-boolean v2, v1, Lcfl;->m:Z

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p1}, Lcep;->j(Lcfe;)V

    .line 312
    .line 313
    .line 314
    cmp-long v0, v8, v17

    .line 315
    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    const/16 v0, 0x1000

    .line 320
    .line 321
    :try_start_4
    new-array v0, v0, [B

    .line 322
    .line 323
    :goto_6
    cmp-long v2, v8, v17

    .line 324
    .line 325
    if-lez v2, :cond_12

    .line 326
    .line 327
    const-wide/16 v5, 0x1000

    .line 328
    .line 329
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    long-to-int v2, v5

    .line 334
    iget-object v5, v1, Lcfl;->l:Ljava/io/InputStream;

    .line 335
    .line 336
    sget v6, Lccp;->a:I

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v5, v0, v11, v2}, Ljava/io/InputStream;->read([BII)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_11

    .line 352
    .line 353
    const/4 v5, -0x1

    .line 354
    if-eq v2, v5, :cond_10

    .line 355
    .line 356
    int-to-long v5, v2

    .line 357
    sub-long/2addr v8, v5

    .line 358
    invoke-virtual {v1, v2}, Lcep;->g(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    new-instance v0, Lcfr;

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-direct {v0, v12, v3, v2}, Lcfr;-><init>(Lcfe;II)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    new-instance v0, Lcfr;

    .line 370
    .line 371
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {v0, v2, v12, v4, v3}, Lcfr;-><init>(Ljava/io/IOException;Lcfe;II)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 381
    :cond_12
    :goto_7
    iget-wide v2, v1, Lcfl;->o:J

    .line 382
    .line 383
    return-wide v2

    .line 384
    :catch_1
    move-exception v0

    .line 385
    invoke-direct {v1}, Lcfl;->p()V

    .line 386
    .line 387
    .line 388
    instance-of v2, v0, Lcfr;

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    check-cast v0, Lcfr;

    .line 393
    .line 394
    throw v0

    .line 395
    :cond_13
    new-instance v2, Lcfr;

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    invoke-direct {v2, v0, v12, v4, v3}, Lcfr;-><init>(Ljava/io/IOException;Lcfe;II)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :catch_2
    move-exception v0

    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-direct {v1}, Lcfl;->p()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lcfr;

    .line 408
    .line 409
    invoke-direct {v2, v0, v12, v4, v3}, Lcfr;-><init>(Ljava/io/IOException;Lcfe;II)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_14
    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget v5, v1, Lcfl;->n:I

    .line 418
    .line 419
    const/16 v8, 0x1a0

    .line 420
    .line 421
    if-ne v5, v8, :cond_16

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Lcfw;->b(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    iget-wide v9, v12, Lcfe;->g:J

    .line 432
    .line 433
    cmp-long v4, v9, v4

    .line 434
    .line 435
    if-nez v4, :cond_16

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    iput-boolean v4, v1, Lcfl;->m:Z

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p1}, Lcep;->j(Lcfe;)V

    .line 441
    .line 442
    .line 443
    iget-wide v2, v12, Lcfe;->h:J

    .line 444
    .line 445
    cmp-long v0, v2, v6

    .line 446
    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    return-wide v2

    .line 450
    :cond_15
    return-wide v17

    .line 451
    :cond_16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_17

    .line 456
    .line 457
    :try_start_5
    invoke-static {v2}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_17
    sget v2, Lccp;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :catch_3
    sget v2, Lccp;->a:I

    .line 465
    .line 466
    :goto_9
    invoke-direct {v1}, Lcfl;->p()V

    .line 467
    .line 468
    .line 469
    iget v2, v1, Lcfl;->n:I

    .line 470
    .line 471
    if-ne v2, v8, :cond_18

    .line 472
    .line 473
    new-instance v2, Lcfa;

    .line 474
    .line 475
    invoke-direct {v2, v3}, Lcfa;-><init>(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    move-object/from16 v2, v16

    .line 480
    .line 481
    :goto_a
    new-instance v3, Lcft;

    .line 482
    .line 483
    iget v4, v1, Lcfl;->n:I

    .line 484
    .line 485
    invoke-direct {v3, v4, v2, v0, v12}, Lcft;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcfe;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_19
    :goto_b
    const/4 v11, 0x0

    .line 490
    :try_start_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v2, v14, v12}, Lcfl;->o(Ljava/net/URL;Ljava/lang/String;Lcfe;)Ljava/net/URL;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_c
    move-object v2, v0

    .line 498
    move v0, v11

    .line 499
    move v10, v13

    .line 500
    move-wide/from16 v13, v17

    .line 501
    .line 502
    const/4 v15, 0x1

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1a
    move v13, v1

    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    new-instance v0, Lcfr;

    .line 509
    .line 510
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 511
    .line 512
    const-string v3, "Too many redirects: "

    .line 513
    .line 514
    invoke-static {v13, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x7d1

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-direct {v0, v2, v12, v3, v4}, Lcfr;-><init>(Ljava/io/IOException;Lcfe;II)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 528
    :catch_4
    move-exception v0

    .line 529
    :goto_d
    invoke-direct {v1}, Lcfl;->p()V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-static {v0, v12, v2}, Lcfr;->hV(Ljava/io/IOException;Lcfe;I)Lcfr;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcfl;->j:Lcfe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcfe;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfl;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcfk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcfk;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcfl;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lcfr;

    .line 13
    .line 14
    iget-object v4, p0, Lcfl;->j:Lcfe;

    .line 15
    .line 16
    sget v5, Lccp;->a:I

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcfr;-><init>(Ljava/io/IOException;Lcfe;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcfl;->l:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-direct {p0}, Lcfl;->p()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcfl;->m:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcfl;->m:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcep;->h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lcfl;->k:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lcfl;->j:Lcfe;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    iput-object v1, p0, Lcfl;->l:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-direct {p0}, Lcfl;->p()V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcfl;->m:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lcfl;->m:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcep;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lcfl;->k:Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    iput-object v1, p0, Lcfl;->j:Lcfe;

    .line 62
    .line 63
    throw v2
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcfl;->n:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->g:Lcfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcfl;->g:Lcfu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcfu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
