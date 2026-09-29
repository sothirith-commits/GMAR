.class final Locj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Locl;


# direct methods
.method public constructor <init>(Locl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locj;->a:Locl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Locl;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x117

    .line 8
    .line 9
    const-string v6, "OnlineQueueItemRequester.java"

    .line 10
    .line 11
    const-string v2, "Failed to fetch queue items via MusicQueue response"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/queue/requester/OnlineQueueItemRequester$MusicQueueResponseFutureCallback"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbrdj;

    .line 2
    .line 3
    iget-object v0, p0, Locj;->a:Locl;

    .line 4
    .line 5
    iget-object v1, v0, Locl;->j:Lcgli;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lciym;

    .line 12
    .line 13
    new-instance v2, Lnqh;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p1}, Lnqh;-><init>(Lbrsw;Lbrdj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Locl;->h:Lcgli;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lntr;

    .line 29
    .line 30
    iget v2, p1, Lbrdj;->b:I

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lntr;->a:Lciym;

    .line 37
    .line 38
    iget-object v2, p1, Lbrdj;->f:Lbkmk;

    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v1, p1, Lbrdj;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Locl;->i:Lanqq;

    .line 54
    .line 55
    iget-object p1, p1, Lbrdj;->e:Lbnmv;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lbnmv;->a:Lbnmv;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lbnmv;->c:Lbkok;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
