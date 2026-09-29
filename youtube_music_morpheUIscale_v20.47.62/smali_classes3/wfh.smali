.class final Lwfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdtj;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field private final d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcdtj;Lcgli;Lcgli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfh;->a:Lcdtj;

    .line 5
    .line 6
    iput-object p2, p0, Lwfh;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lwfh;->c:Lcgli;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [F

    .line 12
    .line 13
    fill-array-data p2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lwfh;->d:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget p1, p1, Lcdtj;->g:F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p1, p3

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    float-to-long v0, p1

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Must be called from the main thread"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfh;->a:Lcdtj;

    .line 2
    .line 3
    iget-object v0, v0, Lcdtj;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized b(Lygn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwfh;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwfh;->d:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwff;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lwff;-><init>(Lwfh;Lygn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwfh;->a:Lcdtj;

    .line 27
    .line 28
    iget v1, v1, Lcdtj;->c:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lwfg;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lwfg;-><init>(Lwfh;Lygn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwfh;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwfh;->d:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
