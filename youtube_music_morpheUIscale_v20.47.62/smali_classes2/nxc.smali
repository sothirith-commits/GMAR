.class final Lnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnxd;

.field private final b:Loai;


# direct methods
.method public constructor <init>(Lnxd;Loai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxc;->a:Lnxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnxc;->b:Loai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnxc;->a:Lnxd;

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
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 12
    .line 13
    iget-object v1, p0, Lnxc;->b:Loai;

    .line 14
    .line 15
    invoke-virtual {v1}, Loai;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lnxd;->l:Lnxt;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lnxt;->g(Loai;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnxd;->q:Lcgzp;

    .line 24
    .line 25
    const-wide/32 v3, 0x2b92e41

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v1, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lnxd;->r:Lnon;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Lnom;->g:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Lnxt;->e(Lnom;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v0, Lnxd;->a:Lbhvc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 58
    .line 59
    const-string v2, "PersistentQueueCtlrImpl"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbhuz;

    .line 66
    .line 67
    const-string v1, "run"

    .line 68
    .line 69
    const/16 v2, 0x294

    .line 70
    .line 71
    const-string v3, "com/google/android/apps/youtube/music/player/queue/persistence/PersistentMusicPlaybackQueueControllerImpl$SaveQueueSnapshotRunnable"

    .line 72
    .line 73
    const-string v4, "PersistentMusicPlaybackQueueControllerImpl.java"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1, v2, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbhuz;

    .line 80
    .line 81
    const-string v1, "Stop saving queue snapshot, low on memory."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
