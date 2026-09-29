.class public final Labtb;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:I

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Larif;

.field private final h:Laocx;

.field private final i:Lbjyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Labtb;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laocx;Ljava/util/concurrent/Executor;Lbjyq;Larif;)V
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
    iput-object p2, p0, Labtb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p3, p0, Labtb;->h:Laocx;

    .line 12
    .line 13
    iput-object p4, p0, Labtb;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labtb;->d:Landroid/content/ContentResolver;

    .line 20
    .line 21
    iput-object p5, p0, Labtb;->i:Lbjyq;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Labtb;->c:I

    .line 25
    .line 26
    iput-object p6, p0, Labtb;->g:Larif;

    .line 27
    .line 28
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Labtb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labtb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Labtb;->h:Laocx;

    .line 16
    .line 17
    iget v1, v0, Laocx;->a:I

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
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, v0, Laocx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lpgm;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, Labtb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v0, p0, Labtb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    new-instance v1, Lxej;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lashg;->a:Lashg;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labtb;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Labtb;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Labtb;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labtb;->e()Z

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
    iget-object v0, p0, Labtb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Labtb;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Laamr;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Labtb;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Labtb;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labtb;->e()Z

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
    iget-object v0, p0, Labtb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Labtb;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Laamr;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labtb;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Labtb;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labtb;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labtb;->g:Larif;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labtb;->i:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->fi()J

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

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labtb;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
