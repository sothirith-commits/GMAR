.class public final synthetic Llpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Llpf;

.field public final synthetic b:Lbuzw;


# direct methods
.method public synthetic constructor <init>(Llpf;Lbuzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpb;->a:Llpf;

    .line 5
    .line 6
    iput-object p2, p0, Llpb;->b:Lbuzw;

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
    new-instance v0, Llpc;

    .line 8
    .line 9
    invoke-direct {v0}, Llpc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Llpd;

    .line 17
    .line 18
    invoke-direct {v0}, Llpd;-><init>()V

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
    iget-object v0, p0, Llpb;->b:Lbuzw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbuzw;->getPlaylistId()Ljava/lang/String;

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
    iget-object v1, p0, Llpb;->a:Llpf;

    .line 46
    .line 47
    iget-object v1, v1, Llpf;->a:Lawin;

    .line 48
    .line 49
    invoke-virtual {v1}, Lawin;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lbuzw;->getOwnerDisplayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Llpe;

    .line 66
    .line 67
    invoke-direct {v0}, Llpe;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :cond_0
    move-object v7, p1

    .line 93
    new-instance v2, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflinePlaylistAppSearchDocument;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/music/offline/appsearch/schema/MusicOfflinePlaylistAppSearchDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
