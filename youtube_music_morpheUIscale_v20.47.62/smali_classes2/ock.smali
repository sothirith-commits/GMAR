.class final Lock;
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
    iput-object p1, p0, Lock;->a:Locl;

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
    const/16 v5, 0x124

    .line 8
    .line 9
    const-string v6, "OnlineQueueItemRequester.java"

    .line 10
    .line 11
    const-string v2, "Failed to fetch queue items via WatchNext response"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/queue/requester/OnlineQueueItemRequester$WatchNextResponseFutureCallback"

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
    .locals 1

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    iget-object v0, p0, Lock;->a:Locl;

    .line 4
    .line 5
    iget-object v0, v0, Locl;->h:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lntr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lntr;->b(Laokw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
