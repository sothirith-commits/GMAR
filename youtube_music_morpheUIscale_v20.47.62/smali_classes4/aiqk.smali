.class final Laiqk;
.super Laiqi;
.source "PG"


# direct methods
.method protected constructor <init>(Laiqs;ZLaiqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiqi;-><init>(Laiqs;ZLaiqm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lainr;->a:Lainr;

    .line 2
    .line 3
    new-instance v0, Lainp;

    .line 4
    .line 5
    invoke-direct {v0}, Lainp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lainp;->c(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lainp;->a()Lainr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    new-instance v1, Lainp;

    .line 30
    .line 31
    invoke-direct {v1}, Lainp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lainp;->c(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lainp;->a()Lainr;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const-string p1, "HTTP/1.1"

    .line 58
    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const-string p1, "Content-Type"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lainr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "content-encoding"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lainr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v6, "-1"

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v7, "identity"

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "transfer-encoding"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lainr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "content-length"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lainr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_0
    new-instance v0, Laiog;

    .line 103
    .line 104
    invoke-direct {v0, p1, v6}, Laiog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Laiog;->b:Ljava/io/InputStream;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, Laiog;->a:Laiog;

    .line 111
    .line 112
    :goto_1
    move-object v6, v0

    .line 113
    new-instance v1, Laima;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Laima;-><init>(Ljava/lang/String;ILjava/lang/String;Lainr;Laiog;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null reasonPhrase"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
