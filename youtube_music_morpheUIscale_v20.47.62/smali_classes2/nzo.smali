.class final Lnzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field public a:Lnzq;

.field final synthetic b:Lnzu;


# direct methods
.method public constructor <init>(Lnzu;Lnzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzo;->b:Lnzu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnzo;->a:Lnzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->n:Lavch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "QueueRestorationController onFailure: \n"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lnzu;->a:Lbhvc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 29
    .line 30
    const-string v2, "QueueRestorationCtlr"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v7, 0x2c0

    .line 37
    .line 38
    const-string v8, "QueueRestorationController.java"

    .line 39
    .line 40
    const-string v4, "QueueRestorationController onFailure()"

    .line 41
    .line 42
    const-string v5, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$LocalQueueRestorationFutureCallback"

    .line 43
    .line 44
    const-string v6, "onFailure"

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnzo;->b:Lnzu;

    .line 51
    .line 52
    iget-object v0, p1, Lnzu;->b:Lcgli;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lazmq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lazmq;->ai()V

    .line 61
    .line 62
    .line 63
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    iget-object v1, p1, Lnzu;->h:Lcgli;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lnsz;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Lnsz;->i(Loae;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lnzu;->e(Loae;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzo;->b:Lnzu;

    .line 2
    .line 3
    check-cast p1, Loae;

    .line 4
    .line 5
    iget-object v1, v0, Lnzu;->h:Lcgli;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnsz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Lnsz;->i(Loae;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnzo;->a:Lnzq;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lnzu;->f(Loae;Lnzq;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
