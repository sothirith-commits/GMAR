.class public final synthetic Laivm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laivm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laivm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Laivm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laivm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Laivr;

    .line 14
    .line 15
    invoke-virtual {v1}, Laivr;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Laivr;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Laivr;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, v1, Laivr;->h:Lsak;

    .line 35
    .line 36
    invoke-interface {v0}, Lsak;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, v1, Laivr;->t:Lcib;

    .line 41
    .line 42
    invoke-static {v0}, Laivr;->d(Lcib;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v1, Laivr;->u:Labad;

    .line 47
    .line 48
    invoke-virtual {v4}, Labad;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 55
    .line 56
    const-string v4, "net.unavailable"

    .line 57
    .line 58
    invoke-direct {p1, v4, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v4, 0x1

    .line 63
    const-string v5, "type"

    .line 64
    .line 65
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq p1, v4, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 71
    .line 72
    const-string v4, "unspecifiedtimeout"

    .line 73
    .line 74
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 82
    .line 83
    const-string v4, "readtimeout"

    .line 84
    .line 85
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 93
    .line 94
    const-string v4, "connecttimeout"

    .line 95
    .line 96
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 103
    .line 104
    const-string v4, "net.timeout"

    .line 105
    .line 106
    invoke-direct {p1, v4, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, p1, v0}, Laivr;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Laivr;->s:Lorg/chromium/net/UrlRequest;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Laivr;->s:Lorg/chromium/net/UrlRequest;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v1, Laivr;->y:Laoqp;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v2, v3}, Laoqp;->z(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    return-void
.end method
