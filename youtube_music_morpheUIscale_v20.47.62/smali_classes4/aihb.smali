.class public final Laihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lajch;


# direct methods
.method public constructor <init>(Lajch;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcjac;Lcjac;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajcr;->a:I

    .line 5
    .line 6
    const v0, 0x40200197    # 2.500097f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lajch;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const v2, 0x40011e51

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Lajch;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Laihb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance p4, Lbipd;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Laihb;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iput-object p4, p0, Laihb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance p5, Lbipd;

    .line 57
    .line 58
    invoke-direct {p5, p4}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Laihb;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    :goto_1
    const-wide/16 p4, 0x20

    .line 64
    .line 65
    and-long/2addr p4, v0

    .line 66
    cmp-long p4, p4, v4

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    iput-object p3, p0, Laihb;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object p4, Lbimx;->a:Lbimx;

    .line 74
    .line 75
    iput-object p4, p0, Laihb;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    :goto_2
    iput-object p3, p0, Laihb;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iput-object p2, p0, Laihb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    iput-object p1, p0, Laihb;->f:Lajch;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laihb;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Laihb;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Laihb;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Laihb;->f:Lajch;

    .line 42
    .line 43
    sget v0, Lajcr;->a:I

    .line 44
    .line 45
    const v0, 0x40011e49

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Laihb;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Laihb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laihb;->f:Lajch;

    .line 4
    .line 5
    const v1, 0x40011e7d

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laihb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v1, Laiha;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Laiha;-><init>(Laihb;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Laihb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
