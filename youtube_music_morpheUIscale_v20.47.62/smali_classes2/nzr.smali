.class final Lnzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lnzu;


# direct methods
.method public constructor <init>(Lnzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzr;->a:Lnzu;

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
    .locals 10

    .line 1
    sget-object v0, Lnzu;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "QueueRestorationCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x2a9

    .line 16
    .line 17
    const-string v8, "QueueRestorationController.java"

    .line 18
    .line 19
    const-string v4, "Failed to fetch watch page."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$QueueEmlResponsesRestorationFutureCallback"

    .line 22
    .line 23
    const-string v6, "onFailure"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbkug;

    .line 2
    .line 3
    iget-object v0, p1, Lbkug;->c:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbkug;->b:Lbkok;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lnzr;->a:Lnzu;

    .line 23
    .line 24
    iget-object v0, v0, Lnzu;->j:Lcjac;

    .line 25
    .line 26
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnzc;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lnzc;->d(Lbkug;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnzc;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lnzc;->a(Lbkug;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 45
    .line 46
    return-void
.end method
