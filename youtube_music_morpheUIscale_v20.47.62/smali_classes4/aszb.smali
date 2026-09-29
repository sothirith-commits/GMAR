.class public final synthetic Laszb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwm;


# instance fields
.field public final synthetic a:Laszh;


# direct methods
.method public synthetic constructor <init>(Laszh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszb;->a:Laszh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laszb;->a:Laszh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laszh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Laszh;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Laszh;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, v0, Laszh;->o:Lvsp;

    .line 23
    .line 24
    invoke-interface {v1}, Lvsp;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, Laszh;->C:Lcfe;

    .line 29
    .line 30
    invoke-static {v3}, Laszh;->a(Lcfe;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Laszh;->f:Laioq;

    .line 35
    .line 36
    invoke-interface {v4}, Laioq;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 43
    .line 44
    const-string v4, "net.unavailable"

    .line 45
    .line 46
    invoke-direct {p1, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    const-string v5, "type"

    .line 52
    .line 53
    if-eq p1, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq p1, v4, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 59
    .line 60
    const-string v4, "unspecifiedtimeout"

    .line 61
    .line 62
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 70
    .line 71
    const-string v4, "readtimeout"

    .line 72
    .line 73
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 81
    .line 82
    const-string v4, "connecttimeout"

    .line 83
    .line 84
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 91
    .line 92
    const-string v4, "net.timeout"

    .line 93
    .line 94
    invoke-direct {p1, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, p1, v3}, Laszh;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v0, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v0, Laszh;->k:Laszm;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1, v1, v2}, Laszm;->d(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method
