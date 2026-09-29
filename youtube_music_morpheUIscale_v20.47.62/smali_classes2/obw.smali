.class public final synthetic Lobw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Locg;


# direct methods
.method public synthetic constructor <init>(Locg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobw;->a:Locg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbwxj;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lobw;->a:Locg;

    .line 29
    .line 30
    iget-object v2, v2, Locg;->e:Lnia;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lnia;->a(Lbwxj;)Lnig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Locg;->a:Lbhvc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbhuz;

    .line 47
    .line 48
    const/16 v2, 0x98

    .line 49
    .line 50
    const-string v3, "OfflineQueueItemRequester.java"

    .line 51
    .line 52
    const-string v4, "com/google/android/apps/youtube/music/player/queue/requester/OfflineQueueItemRequester"

    .line 53
    .line 54
    const-string v5, "requestPlaylistVideoItem"

    .line 55
    .line 56
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbhuz;

    .line 61
    .line 62
    const-string v2, "PlaylistPanelVideoRenderer generation contained a failed future."

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
