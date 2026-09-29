.class final Lxpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpj;


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lxpm;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lxal;->c(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lxpm;

    .line 6
    .line 7
    invoke-static {p1}, Lyyh;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lyyh;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lxpi;->c:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lyyh;->aU()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lxpi;->c:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lxpi;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v4, "OMX.google."

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-string p2, "Using software codec with name: "

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lxpd;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v2, "No software decoder found with prefix %s. Falling back to default for mime type %s."

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    aput-object v1, v3, p2

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lxpd;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-direct {v0, p2}, Lxpm;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    move-exception p2

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Failed to create media decoder for mime type: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method
