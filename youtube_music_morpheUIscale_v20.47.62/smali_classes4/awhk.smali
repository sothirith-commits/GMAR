.class final Lawhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lawdo;

.field final synthetic b:Lawhl;


# direct methods
.method public constructor <init>(Lawhl;Lawdo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawhk;->a:Lawdo;

    .line 2
    .line 3
    iput-object p1, p0, Lawhk;->b:Lawhl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Pair;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lawhk;->b:Lawhl;

    .line 13
    .line 14
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lawqq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lawhl;->f:Lciyn;

    .line 21
    .line 22
    new-instance v1, Lawfl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lawfl;-><init>(Lawqq;Lawfk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "Null offlinePlaylist"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lawqx;

    .line 59
    .line 60
    iget-object v0, p0, Lawhk;->b:Lawhl;

    .line 61
    .line 62
    new-instance v1, Lawfm;

    .line 63
    .line 64
    invoke-direct {v1}, Lawfm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lawff;->b(Lawqx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lawff;->a()Lawfg;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, v0, Lawhl;->f:Lciyn;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lawhk;->a:Lawdo;

    .line 4
    .line 5
    iget-object p1, p1, Lawdo;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Error on calling getPlaylistAndVideos for playlistId: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "AppSearchIncrIndexer"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
