.class public final Latcj;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Latay;

.field private final b:Laune;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Latay;Laune;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Latcj;->a:Latay;

    .line 8
    .line 9
    iput-object p3, p0, Latcj;->b:Laune;

    .line 10
    .line 11
    iput-boolean p4, p0, Latcj;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "initplayback"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sub-long/2addr v4, v1

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    sub-long/2addr v1, v4

    .line 85
    iget-object v3, p0, Latcj;->a:Latay;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    long-to-double v5, v1

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Latay;->c(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, p0, Latcj;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v3, p0, Latcj;->b:Laune;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string v4, "owc"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Lasto;

    .line 119
    .line 120
    invoke-direct {p1}, Lasto;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, p1}, Laump;->bn(Laswe;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance p1, Lasst;

    .line 127
    .line 128
    invoke-direct {p1, v1, v2}, Lasst;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p1}, Laump;->bn(Laswe;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
.end method
