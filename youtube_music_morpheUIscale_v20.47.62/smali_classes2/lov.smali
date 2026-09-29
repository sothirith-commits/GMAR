.class public final synthetic Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lloy;

.field public final synthetic b:Lbugw;


# direct methods
.method public synthetic constructor <init>(Lloy;Lbugw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llov;->a:Lloy;

    .line 5
    .line 6
    iput-object p2, p0, Llov;->b:Lbugw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llos;

    .line 8
    .line 9
    invoke-direct {v0}, Llos;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Llot;

    .line 17
    .line 18
    invoke-direct {v0}, Llot;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Llov;->b:Lbugw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lawil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, Llov;->a:Lloy;

    .line 46
    .line 47
    iget-object v1, v1, Lloy;->a:Lawin;

    .line 48
    .line 49
    invoke-virtual {v1}, Lawin;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lbugw;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v6, v1, :cond_0

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v7, v0

    .line 76
    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Llou;

    .line 81
    .line 82
    invoke-direct {v0}, Llou;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v6, v0, :cond_1

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v6, p1

    .line 108
    :goto_1
    new-instance v2, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflineAlbumAppSearchDocument;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflineAlbumAppSearchDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
