.class public final synthetic Lkim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkio;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method public synthetic constructor <init>(Lkio;Lj$/util/Optional;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkim;->a:Lkio;

    .line 5
    .line 6
    iput-object p2, p0, Lkim;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lkim;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkim;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    iput-object p5, p0, Lkim;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lkim;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lkim;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkim;->a:Lkio;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkio;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lkio;->j:Ladrf;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lkim;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lkim;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "cpn"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lkio;->p:Laqfx;

    .line 37
    .line 38
    iget-object v4, v4, Laqfx;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lafgi;

    .line 41
    .line 42
    const-wide/32 v5, 0x2b92338

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lafgi;->s(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lkim;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    iget-object v5, v0, Lkio;->n:Ladzm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Ladzm;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Layd;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4}, Layd;->D(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    iget-object v4, p0, Lkim;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 74
    .line 75
    iget-object v5, p0, Lkim;->f:Lj$/util/Optional;

    .line 76
    .line 77
    iget-object v6, p0, Lkim;->e:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Ladrf;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v1, Ladrf;->i:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v6, v1, Ladrf;->m:Lj$/util/Optional;

    .line 87
    .line 88
    new-instance v2, Lkee;

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v1, Ladrf;->s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 99
    .line 100
    :try_start_0
    iget-object v2, v0, Lkio;->a:Lblws;

    .line 101
    .line 102
    invoke-virtual {v1}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lblws;->ph(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v0, v1}, Lkio;->k(Ljava/lang/IllegalStateException;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method
