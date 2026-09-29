.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguv;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgvn;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lguw;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lgvn;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    iput-object v1, p0, Lguw;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgvn;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "http.agent"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lguw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lgvn;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lguw;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lgvn;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p2, v2, v3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v2, p2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object v1, v2, p2

    .line 38
    .line 39
    const-string p2, "%s %s/%s"

    .line 40
    .line 41
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    const-string v0, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p2

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception p1

    .line 83
    :goto_0
    :try_start_2
    const-string p2, "IO error"

    .line 84
    .line 85
    invoke-static {p2}, Lgvn;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lguu;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Lguu;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :catch_3
    move-exception p2

    .line 99
    :goto_1
    const-string v1, "wrong url format: "

    .line 100
    .line 101
    invoke-static {p1, v1}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lgvn;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lguu;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lguu;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_2
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw p1
.end method
