.class public final synthetic Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmli;JLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkl;->a:Lmli;

    .line 5
    .line 6
    iput-wide p2, p0, Lmkl;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmkl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p5, p0, Lmkl;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lmkl;->a:Lmli;

    .line 4
    .line 5
    iget-object v0, v1, Lmli;->l:Lbikr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v2, p0, Lmkl;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x384

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v5, p0, Lmkl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v5}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpaf;

    .line 52
    .line 53
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object p1, p1, Lpaf;->a:Lajaw;

    .line 58
    .line 59
    new-instance v0, Lozs;

    .line 60
    .line 61
    invoke-direct {v0, v4, v5}, Lozs;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lozt;

    .line 69
    .line 70
    invoke-direct {v0}, Lozt;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    move-object v10, p1

    .line 80
    sget-object p1, Lmli;->a:Lbhvc;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 87
    .line 88
    const-string v4, "LegacyCascadeMusicPlayl"

    .line 89
    .line 90
    invoke-interface {p1, v0, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v8, 0x1cc

    .line 95
    .line 96
    const-string v9, "LegacyCascadeMusicPlaylistEntityController.java"

    .line 97
    .line 98
    const-string v5, "Failed to retrieve musicDownloadsPrefsStore"

    .line 99
    .line 100
    const-string v6, "com/google/android/apps/youtube/music/offline/entitycontroller/LegacyCascadeMusicPlaylistEntityController"

    .line 101
    .line 102
    const-string v7, "maybeScheduleNextSyncNoLaterThan"

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lmkl;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v1, Lmli;->c:Laxat;

    .line 110
    .line 111
    invoke-interface {v0, p1, v2, v3}, Laxat;->c(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
