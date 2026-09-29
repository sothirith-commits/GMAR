.class final Lnzs;
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
    iput-object p1, p0, Lnzs;->a:Lnzu;

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
    const/16 v7, 0x33f

    .line 16
    .line 17
    const-string v8, "QueueRestorationController.java"

    .line 18
    .line 19
    const-string v4, "Server queue failed to fetch."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$ServerQueueFetchCallback"

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
    iget-object p1, p0, Lnzs;->a:Lnzu;

    .line 30
    .line 31
    iget-object v0, p1, Lnzu;->i:Lbenf;

    .line 32
    .line 33
    const-string v1, "RESTORE"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lnzu;->e:Lcgli;

    .line 40
    .line 41
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Loct;

    .line 46
    .line 47
    invoke-virtual {p1}, Loct;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget-object p1, p0, Lnzs;->a:Lnzu;

    .line 6
    .line 7
    iget-object p1, p1, Lnzu;->i:Lbenf;

    .line 8
    .line 9
    const-string v0, "RESTORE"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
