.class public final synthetic Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzl;->a:Lbnna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lanqq;

    .line 2
    .line 3
    sget-object v0, Lnzu;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    const-string v2, "QueueRestorationCtlr"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhuz;

    .line 18
    .line 19
    const/16 v1, 0x28e

    .line 20
    .line 21
    const-string v2, "QueueRestorationController.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController"

    .line 24
    .line 25
    const-string v4, "handleOnQueueRestoredCommand"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbhuz;

    .line 32
    .line 33
    const-string v1, "Command and router are present, handling onQueueRestoredCommand."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnzl;->a:Lbnna;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
