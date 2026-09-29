.class public final Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lidy;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Ltmb;

.field public final d:Lhzc;

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
    sput-wide v0, Lied;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzc;)V
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
    iput-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lied;->f:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lied;->i:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lied;->d:Lhzc;

    .line 27
    .line 28
    iput-object p1, p0, Lied;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lied;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1}, Lrwo;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lrwo;->c:Lrwf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

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
    iget-boolean p3, p3, Lhzc;->g:Z

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
    iput-boolean v1, p0, Lied;->e:Z

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Ltmb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Ltmb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lied;->c:Ltmb;

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
    iget-object v0, p0, Lied;->i:Ljava/util/List;

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
    iget-object v1, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v4, Lidy;

    .line 44
    .line 45
    aget-object v3, v3, v5

    .line 46
    .line 47
    check-cast v3, Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lidy;->f(Landroid/view/MotionEvent;)V

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
    check-cast v4, Lidy;

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
    invoke-interface {v4, v5, v6, v3}, Lidy;->g(III)V

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
    iget-object v0, p0, Lied;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lied;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liee;

    .line 8
    .line 9
    iget-object v2, p0, Lied;->d:Lhzc;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Liee;-><init>(Lhzc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lieg;->q(Landroid/content/Context;Liee;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lieg;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lieg;-><init>(Landroid/content/Context;Liee;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v0, Liea;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liea;-><init>(Lied;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lied;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lied;->d:Lhzc;

    .line 13
    .line 14
    iget-object v1, v1, Lhzc;->i:Lhzr;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lhzr;->a:Lhzr;

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v1, Lhzr;->c:J

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    iget-object v0, p0, Lied;->d:Lhzc;

    .line 32
    .line 33
    iget-object v0, v0, Lhzc;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-wide v1, Lied;->g:J

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lidr;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_1
    const/16 p1, 0x11

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lied;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lied;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lidy;

    .line 17
    .line 18
    invoke-static {p1}, Lied;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lidy;->d(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lied;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lied;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lidy;

    .line 17
    .line 18
    invoke-static {p1}, Lied;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lidy;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

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
    iget-object v0, p0, Lied;->d:Lhzc;

    .line 2
    .line 3
    iget-object v1, v0, Lhzc;->i:Lhzr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lhzr;->a:Lhzr;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Lhzr;->d:Z

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
    sget-wide v3, Lied;->g:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-object v0, v0, Lhzc;->i:Lhzr;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lhzr;->a:Lhzr;

    .line 25
    .line 26
    :cond_1
    iget-wide v3, v0, Lhzr;->e:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lied;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lied;->b(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lied;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lidy;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lidy;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

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
    iget-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-direct {p0}, Lied;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lidy;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lidy;->f(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lied;->i:Ljava/util/List;

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
    iget-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-direct {p0}, Lied;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lidy;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lidy;->g(III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lied;->i:Ljava/util/List;

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
    iget-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lidy;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lidy;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lied;->f:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lidy;

    .line 26
    .line 27
    invoke-interface {v0}, Lidy;->k()Z

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
    iget-object v1, p0, Lied;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v1, Lidy;

    .line 20
    .line 21
    invoke-interface {v1}, Lidy;->m()Z

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
    iget-object v3, p0, Lied;->d:Lhzc;

    .line 7
    .line 8
    iget v4, v3, Lhzc;->c:I

    .line 9
    .line 10
    invoke-static {v4}, Lhzg;->a(I)I

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
    iget-object v4, p0, Lied;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v8, p0, Lied;->c:Ltmb;

    .line 30
    .line 31
    new-instance v9, Liec;

    .line 32
    .line 33
    invoke-direct {v9, p0}, Liec;-><init>(Lied;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ltng;

    .line 37
    .line 38
    iget-object v11, p0, Lied;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4, v8}, Ltmp;->b(Landroid/content/Context;Ltmb;)Lihc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v8, Lrwo;->b:Lrwf;

    .line 45
    .line 46
    invoke-virtual {v8}, Lrwf;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v10, v11, v4, v9, v8}, Ltng;-><init>(Landroid/content/Context;Lihc;Ltmq;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sget-object v4, Ltng;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-virtual {v10, v5}, Ltng;->g(I)Lihi;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0xfb9

    .line 73
    .line 74
    invoke-virtual {v10, v5, v8, v9}, Ltng;->e(IJ)V

    .line 75
    .line 76
    .line 77
    monitor-exit v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v5, v5, Lihi;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Ltng;->a(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v11, Ljava/io/File;

    .line 86
    .line 87
    const-string v12, "pcam.jar"

    .line 88
    .line 89
    invoke-direct {v11, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    const/16 v5, 0xfba

    .line 99
    .line 100
    invoke-virtual {v10, v5, v8, v9}, Ltng;->e(IJ)V

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v11, Ljava/io/File;

    .line 106
    .line 107
    const-string v12, "pcbc"

    .line 108
    .line 109
    invoke-direct {v11, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    const/16 v5, 0xfbb

    .line 119
    .line 120
    invoke-virtual {v10, v5, v8, v9}, Ltng;->e(IJ)V

    .line 121
    .line 122
    .line 123
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    :try_start_2
    iget-boolean v3, v3, Lhzc;->d:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_2
    move v3, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v3, 0x139b

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v10, v3, v8, v9}, Ltng;->e(IJ)V

    .line 134
    .line 135
    .line 136
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    if-eq v3, v7, :cond_7

    .line 141
    .line 142
    :try_start_4
    invoke-direct {p0}, Lied;->l()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lied;->d:Lhzc;

    .line 146
    .line 147
    iget v3, v3, Lhzc;->c:I

    .line 148
    .line 149
    invoke-static {v3}, Lhzg;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    if-ne v3, v6, :cond_9

    .line 157
    .line 158
    iget-object v3, p0, Lied;->h:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v4, Lieb;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lieb;-><init>(Lied;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v3, p0, Lied;->d:Lhzc;

    .line 170
    .line 171
    iget-object v4, v3, Lhzc;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, p0, Lied;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v5}, Lied;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, p0, Lied;->h:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    iget-boolean v7, v3, Lhzc;->f:Z

    .line 182
    .line 183
    iget-boolean v8, p0, Lied;->e:Z

    .line 184
    .line 185
    invoke-static {v4, v5, v6, v7, v8}, Lidv;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lidv;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lied;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lidv;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    iget-boolean v3, v3, Lhzc;->d:Z

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-direct {p0}, Lied;->l()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v3

    .line 209
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception v3

    .line 214
    :try_start_7
    iget-object v4, p0, Lied;->d:Lhzc;

    .line 215
    .line 216
    iget-boolean v4, v4, Lhzc;->d:Z

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-direct {p0}, Lied;->l()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v4, p0, Lied;->c:Ltmb;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sub-long/2addr v5, v0

    .line 230
    const/16 v0, 0x7ef

    .line 231
    .line 232
    invoke-virtual {v4, v0, v5, v6, v3}, Ltmb;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_4
    iput-object v2, p0, Lied;->b:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v0, p0, Lied;->f:Ljava/util/concurrent/CountDownLatch;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_5
    iput-object v2, p0, Lied;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v1, p0, Lied;->f:Ljava/util/concurrent/CountDownLatch;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
