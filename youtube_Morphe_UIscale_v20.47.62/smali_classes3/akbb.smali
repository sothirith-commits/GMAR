.class public final Lakbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:J


# instance fields
.field public final a:Laxhl;

.field public final b:J

.field public final c:Lakbb;

.field public d:Laxhl;

.field public e:I

.field public f:I

.field private final i:I

.field private final j:I

.field private k:Ljava/util/concurrent/ScheduledFuture;

.field private volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xa8c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lakbb;->h:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laxhl;Lakbb;IIJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object p2, p0

    .line 7
    :cond_0
    iput-object p2, p0, Lakbb;->c:Lakbb;

    .line 8
    .line 9
    iput-object p1, p0, Lakbb;->d:Laxhl;

    .line 10
    .line 11
    iput-object p1, p0, Lakbb;->a:Laxhl;

    .line 12
    .line 13
    iput p3, p0, Lakbb;->e:I

    .line 14
    .line 15
    iput p3, p0, Lakbb;->i:I

    .line 16
    .line 17
    iput p4, p0, Lakbb;->f:I

    .line 18
    .line 19
    iput p4, p0, Lakbb;->j:I

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    sget-wide v4, Lakbb;->h:J

    .line 24
    .line 25
    move-wide v0, p5

    .line 26
    invoke-static/range {v0 .. v5}, Lyts;->bF(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lakbb;->b:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ScheduledExecutorService;J)Lakbb;
    .locals 6

    .line 1
    sget-wide v4, Lakbb;->h:J

    .line 2
    .line 3
    iget-wide v0, p0, Lakbb;->b:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lyts;->bF(JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p0, Lakbb;->a:Laxhl;

    .line 13
    .line 14
    iput-object v2, p0, Lakbb;->d:Laxhl;

    .line 15
    .line 16
    iget v2, p0, Lakbb;->i:I

    .line 17
    .line 18
    iput v2, p0, Lakbb;->e:I

    .line 19
    .line 20
    iget v2, p0, Lakbb;->j:I

    .line 21
    .line 22
    iput v2, p0, Lakbb;->f:I

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iput-wide p2, p0, Lakbb;->l:J

    .line 31
    .line 32
    iget-object v2, p0, Lakbb;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Lajcn;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, p2, p3, v3}, Lajcn;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lakbb;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lakbb;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_1
    iput-object p1, p0, Lakbb;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lakbb;->l:J

    .line 16
    .line 17
    iget-object p1, p0, Lakbb;->c:Lakbb;

    .line 18
    .line 19
    iget p2, p1, Lakbb;->i:I

    .line 20
    .line 21
    iput p2, p0, Lakbb;->e:I

    .line 22
    .line 23
    iget p2, p1, Lakbb;->j:I

    .line 24
    .line 25
    iput p2, p0, Lakbb;->f:I

    .line 26
    .line 27
    iget-object p1, p1, Lakbb;->a:Laxhl;

    .line 28
    .line 29
    iput-object p1, p0, Lakbb;->d:Laxhl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method
