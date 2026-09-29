.class public final Lajqv;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field public volatile b:I

.field private final c:Lajll;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Lchae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Lajqv;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lajll;Ljava/util/concurrent/Executor;Lchae;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajqv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p3, p0, Lajqv;->c:Lajll;

    .line 12
    .line 13
    iput-object p4, p0, Lajqv;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajqv;->d:Landroid/content/ContentResolver;

    .line 20
    .line 21
    iput-object p5, p0, Lajqv;->h:Lchae;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lajqv;->b:I

    .line 25
    .line 26
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajqv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajqv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lajqv;->c:Lajll;

    .line 16
    .line 17
    iget v1, v0, Lajll;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, v0, Lajll;->b:Lbion;

    .line 32
    .line 33
    new-instance v2, Lajlk;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lajlk;-><init>(Lajll;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iput-object v0, p0, Lajqv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v0, p0, Lajqv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    new-instance v1, Lajqu;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lajqu;-><init>(Lajqv;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbimx;->a:Lbimx;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajqv;->h:Lchae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchae;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private static final g()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajqv;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lajqv;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajqv;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lajqv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lajqv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lajqv;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lajqs;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lajqs;-><init>(Lajqv;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lajqv;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lajqv;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lajqv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lajqv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lajqv;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lajqt;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lajqt;-><init>(Lajqv;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lajqv;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lajqv;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqv;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqv;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
