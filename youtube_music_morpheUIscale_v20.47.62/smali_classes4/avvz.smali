.class public final Lavvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field e:Z

.field private final f:Laijd;

.field private final g:Lansr;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lcjac;


# direct methods
.method public constructor <init>(Laijd;Lansr;Ljava/util/concurrent/ScheduledExecutorService;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvz;->f:Laijd;

    .line 5
    .line 6
    iput-object p2, p0, Lavvz;->g:Lansr;

    .line 7
    .line 8
    iput-object p3, p0, Lavvz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lavvz;->a:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lavvz;->b:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lavvz;->c:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lavvz;->i:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lavvz;->d:Lcjac;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavvz;->f:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lavvz;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavvz;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbenf;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "VERIFICATION_SUCCESS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "VIDEO_STREAM_VERIFICATION_FAILURE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "AUDIO_STREAM_VERIFICATION_FAILURE"

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p3, v2, :cond_4

    .line 37
    .line 38
    if-eq p3, v1, :cond_3

    .line 39
    .line 40
    if-eq p3, v3, :cond_2

    .line 41
    .line 42
    const-string p3, "PLAYBACK_EXCEPTION_FMT_NONEAVAILABLE"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p3, "PLAYBACK_EXCEPTION_OFFLINE_FMT_NONEAVAILABLE"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p3, "PLAYBACK_EXCEPTION_NO_CONNECTION"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string p3, "PLAYBACK_EXCEPTION_UNKNOWN"

    .line 52
    .line 53
    :goto_1
    iget-object v0, v0, Lbenf;->c:Lbhhx;

    .line 54
    .line 55
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ladqi;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v5, "VERIFY_ON_PLAYBACK_EXCEPTION"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    aput-object p1, v4, v2

    .line 70
    .line 71
    aput-object p2, v4, v1

    .line 72
    .line 73
    aput-object p3, v4, v3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ladqi;->a([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method handleOfflineVideoDeleteEvent(Lawef;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lavvz;->a:Lcjac;

    .line 2
    .line 3
    iget-object p1, p1, Lawef;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazmq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lazmq;->aa()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lazmq;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lavvz;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lazmq;->A()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method handlePlaybackServiceException(Laywz;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lavvz;->g:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->i:Lbvug;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvug;->a:Lbvug;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lbvug;->o:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lbvug;->q:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lavvz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v2, Lavvy;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lavvy;-><init>(Lavvz;Laywz;Lbvug;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method handleSequencerStageEvent(Laxqn;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Laxqn;->e:Lbnna;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwad;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lavvz;->e:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
