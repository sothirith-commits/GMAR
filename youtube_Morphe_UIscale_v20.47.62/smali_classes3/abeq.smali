.class public final Labeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfm;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public c:Labfk;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 6

    const-wide/32 v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Labeq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Labeq;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labeq;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Labeq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-wide p2, p0, Labeq;->e:J

    .line 10
    .line 11
    iput-wide p4, p0, Labeq;->f:J

    .line 12
    .line 13
    iput v0, p0, Labeq;->b:I

    .line 14
    .line 15
    new-instance p1, Laamr;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p0, p2}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Labeq;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput v0, p0, Labeq;->a:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Labeq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Labfl;
    .locals 1

    .line 1
    invoke-static {p0}, Lablp;->j(Labfm;)Labfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Labeq;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Labeq;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labeq;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v1, "Read completed in non READING_RESPONSE state"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Labeq;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Labeq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-object v1, p0, Labeq;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-wide v2, p0, Labeq;->f:J

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labeq;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const-string v0, "Redirect can only be received in CONNECTING state"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labeq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v1, p0, Labeq;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-wide v2, p0, Labeq;->e:J

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labeq;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const-string v0, "Response started can only be received in CONNECTING state"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Labeq;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Labeq;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Labeq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iget-object v1, p0, Labeq;->g:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-wide v2, p0, Labeq;->f:J

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Labeq;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Labfk;)V
    .locals 4

    .line 1
    iget v0, p0, Labeq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Other request is already being monitored"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labeq;->c:Labfk;

    .line 15
    .line 16
    iput v1, p0, Labeq;->a:I

    .line 17
    .line 18
    iget-wide v0, p0, Labeq;->e:J

    .line 19
    .line 20
    iget-object p1, p0, Labeq;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v2, p0, Labeq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Labeq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method
