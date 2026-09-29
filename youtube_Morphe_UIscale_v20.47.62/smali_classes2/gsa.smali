.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgrx;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Lqsb;

.field public final d:Lgoo;

.field public final e:Z

.field final f:Ljava/util/concurrent/CountDownLatch;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lgsa;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgsa;->f:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgsa;->i:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lgsa;->d:Lgoo;

    .line 27
    .line 28
    iput-object p1, p0, Lgsa;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lgsa;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1}, Lpwu;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpwu;->c:Lpwr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean p3, p3, Lgoo;->g:Z

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    iput-boolean v1, p0, Lgsa;->e:Z

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Lqsb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lqsb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgsa;->c:Lqsb;

    .line 63
    .line 64
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final h(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgsa;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lgrx;

    .line 44
    .line 45
    aget-object v3, v3, v5

    .line 46
    .line 47
    check-cast v3, Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lgrx;->f(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x3

    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lgrx;

    .line 61
    .line 62
    aget-object v5, v3, v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget-object v6, v3, v6

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x2

    .line 79
    aget-object v3, v3, v7

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v4, v5, v6, v3}, Lgrx;->g(III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsa;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgsa;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakzz;

    .line 8
    .line 9
    iget-object v2, p0, Lgsa;->d:Lgoo;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lakzz;-><init>(Lgoo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgsb;->r(Landroid/content/Context;Lakzz;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgsb;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lgsb;-><init>(Landroid/content/Context;Lakzz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Less;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgsa;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lgsa;->d:Lgoo;

    .line 14
    .line 15
    iget-object v1, v1, Lgoo;->i:Lgou;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lgou;->a:Lgou;

    .line 20
    .line 21
    :cond_0
    iget-wide v1, v1, Lgou;->c:J

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    iget-object v0, p0, Lgsa;->d:Lgoo;

    .line 33
    .line 34
    iget-object v0, v0, Lgoo;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-wide v1, Lgsa;->g:J

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lbnq;->m(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_1
    const/16 p1, 0x11

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgsa;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgrx;

    .line 17
    .line 18
    invoke-static {p1}, Lgsa;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lgrx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgsa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgsa;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgrx;

    .line 17
    .line 18
    invoke-static {p1}, Lgsa;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lgrx;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgsa;->d:Lgoo;

    .line 2
    .line 3
    iget-object v1, v0, Lgoo;->i:Lgou;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgou;->a:Lgou;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Lgou;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-wide v3, Lgsa;->g:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-object v0, v0, Lgoo;->i:Lgou;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lgou;->a:Lgou;

    .line 25
    .line 26
    :cond_1
    iget-wide v3, v0, Lgou;->e:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgsa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lgsa;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgrx;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lgrx;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lgsa;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgrx;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lgrx;->f(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lgsa;->i:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lgsa;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgrx;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lgrx;->g(III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lgsa;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p2, v1, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p3, v1, p1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgrx;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgrx;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgsa;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgrx;

    .line 26
    .line 27
    invoke-interface {v0}, Lgrx;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgsa;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgrx;

    .line 20
    .line 21
    invoke-interface {v1}, Lgrx;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :catch_0
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lgsa;->d:Lgoo;

    .line 7
    .line 8
    iget v4, v3, Lgoo;->c:I

    .line 9
    .line 10
    invoke-static {v4}, La;->dj(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    :goto_0
    move v3, v7

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lgsa;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v8, p0, Lgsa;->c:Lqsb;

    .line 30
    .line 31
    new-instance v9, Lgrz;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct {v9, p0, v10}, Lgrz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lqsl;

    .line 38
    .line 39
    iget-object v11, p0, Lgsa;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, v8}, Lqou;->k(Landroid/content/Context;Lqsb;)Lguj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v8, Lpwu;->b:Lpwr;

    .line 46
    .line 47
    invoke-virtual {v8}, Lpwr;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-direct {v10, v11, v4, v9, v8}, Lqsl;-><init>(Landroid/content/Context;Lguj;Lqsh;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v4, Lqsl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-virtual {v10, v5}, Lqsl;->g(I)Lgum;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const/16 v5, 0xfb9

    .line 74
    .line 75
    invoke-virtual {v10, v5, v8, v9}, Lqsl;->e(IJ)V

    .line 76
    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v5, v5, Lgum;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10, v5}, Lqsl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v11, Ljava/io/File;

    .line 87
    .line 88
    const-string v12, "pcam.jar"

    .line 89
    .line 90
    invoke-direct {v11, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    const/16 v5, 0xfba

    .line 100
    .line 101
    invoke-virtual {v10, v5, v8, v9}, Lqsl;->e(IJ)V

    .line 102
    .line 103
    .line 104
    monitor-exit v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v11, Ljava/io/File;

    .line 107
    .line 108
    const-string v12, "pcbc"

    .line 109
    .line 110
    invoke-direct {v11, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0xfbb

    .line 120
    .line 121
    invoke-virtual {v10, v5, v8, v9}, Lqsl;->e(IJ)V

    .line 122
    .line 123
    .line 124
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    :try_start_2
    iget-boolean v3, v3, Lgoo;->d:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_2
    move v3, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v3, 0x139b

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v10, v3, v8, v9}, Lqsl;->e(IJ)V

    .line 135
    .line 136
    .line 137
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    if-eq v3, v7, :cond_7

    .line 142
    .line 143
    :try_start_4
    invoke-direct {p0}, Lgsa;->l()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lgsa;->d:Lgoo;

    .line 147
    .line 148
    iget v3, v3, Lgoo;->c:I

    .line 149
    .line 150
    invoke-static {v3}, La;->dj(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    if-ne v3, v6, :cond_9

    .line 158
    .line 159
    iget-object v3, p0, Lgsa;->h:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v4, Lfja;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-direct {v4, p0, v5, v2}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object v3, p0, Lgsa;->d:Lgoo;

    .line 173
    .line 174
    iget-object v4, v3, Lgoo;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, p0, Lgsa;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v5}, Lgsa;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Lgsa;->h:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-boolean v7, v3, Lgoo;->f:Z

    .line 185
    .line 186
    iget-boolean v8, p0, Lgsa;->e:Z

    .line 187
    .line 188
    invoke-static {v4, v5, v6, v7, v8}, Lgrv;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lgrv;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, p0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lgrv;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    iget-boolean v3, v3, Lgoo;->d:Z

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-direct {p0}, Lgsa;->l()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception v3

    .line 212
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception v3

    .line 217
    :try_start_7
    iget-object v4, p0, Lgsa;->d:Lgoo;

    .line 218
    .line 219
    iget-boolean v4, v4, Lgoo;->d:Z

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-direct {p0}, Lgsa;->l()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v4, p0, Lgsa;->c:Lqsb;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sub-long/2addr v5, v0

    .line 233
    const/16 v0, 0x7ef

    .line 234
    .line 235
    invoke-virtual {v4, v0, v5, v6, v3}, Lqsb;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    iput-object v2, p0, Lgsa;->b:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v0, p0, Lgsa;->f:Ljava/util/concurrent/CountDownLatch;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_5
    iput-object v2, p0, Lgsa;->b:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v1, p0, Lgsa;->f:Ljava/util/concurrent/CountDownLatch;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
