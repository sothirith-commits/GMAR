.class final Llhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnr;

.field final synthetic b:Llhq;


# direct methods
.method public constructor <init>(Llhq;Lrnr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llhp;->a:Lrnr;

    .line 2
    .line 3
    iput-object p1, p0, Llhp;->b:Llhq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llhp;->b:Llhq;

    .line 2
    .line 3
    const-string v1, "OfflineInnerTubeResponseStore.java"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Llhp;->a:Lrnr;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lrns;

    .line 13
    .line 14
    iget-object v3, v0, Llhq;->b:Llhr;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v3, Llhr;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v3}, Lbidn;->b(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lbidn;->d([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_1
    sget-object v3, Llhs;->a:Lbhvc;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 39
    .line 40
    const-string v5, "OfflineInnerTubeRespons"

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbhuz;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbhuz;

    .line 53
    .line 54
    const-string v3, "com/google/android/apps/youtube/music/offline/OfflineInnerTubeResponseStore$OfflineResponse$1"

    .line 55
    .line 56
    const-string v4, "run"

    .line 57
    .line 58
    const/16 v5, 0xc3

    .line 59
    .line 60
    invoke-interface {v2, v3, v4, v5, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbhuz;

    .line 65
    .line 66
    const-string v2, "Failed to write offline response to %s"

    .line 67
    .line 68
    iget-object v3, p0, Llhp;->b:Llhq;

    .line 69
    .line 70
    iget-object v3, v3, Llhq;->b:Llhr;

    .line 71
    .line 72
    iget-object v3, v3, Llhr;->a:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v2, v3}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v1
.end method
