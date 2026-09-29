.class public final Lnwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnxd;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnxd;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwz;->a:Lnxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnwz;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnwz;->a:Lnxd;

    .line 2
    .line 3
    iget-object v1, v0, Lnxd;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lajnn;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnxd;->a:Lbhvc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 18
    .line 19
    const-string v2, "PersistentQueueCtlrImpl"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbhuz;

    .line 26
    .line 27
    const-string v1, "run"

    .line 28
    .line 29
    const/16 v2, 0x2b0

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/youtube/music/player/queue/persistence/PersistentMusicPlaybackQueueControllerImpl$SaveContinuationsRunnable"

    .line 32
    .line 33
    const-string v4, "PersistentMusicPlaybackQueueControllerImpl.java"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbhuz;

    .line 40
    .line 41
    const-string v1, "Stop saving continuations, low on memory"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 48
    .line 49
    iget-object v0, v0, Lnxd;->l:Lnxt;

    .line 50
    .line 51
    iget-object v1, p0, Lnwz;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lnxt;->d(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
