.class public final synthetic Lnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lnzu;


# direct methods
.method public synthetic constructor <init>(Lnzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzm;->a:Lnzu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnzm;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnzm;->a:Lnzu;

    .line 2
    .line 3
    iget-object v0, v0, Lnzu;->r:Lnzp;

    .line 4
    .line 5
    sget-object v1, Lnzu;->a:Lbhvc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 12
    .line 13
    const-string v3, "QueueRestorationCtlr"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v8, 0x3c6

    .line 20
    .line 21
    const-string v9, "QueueRestorationController.java"

    .line 22
    .line 23
    const-string v5, "Parallel server queue restoration failed."

    .line 24
    .line 25
    const-string v6, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$ParallelQueueRestorationCallable"

    .line 26
    .line 27
    const-string v7, "onFailure"

    .line 28
    .line 29
    move-object v10, p1

    .line 30
    invoke-static/range {v4 .. v10}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v10, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, p1, v1}, Lnzp;->a(Loae;Laokw;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
