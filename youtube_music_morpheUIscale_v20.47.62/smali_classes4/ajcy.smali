.class final Lajcy;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lbqg;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lajcz;


# direct methods
.method public constructor <init>(Lajcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static final l(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    iget-object v0, p1, Lajcz;->i:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajch;

    .line 10
    .line 11
    sget v1, Lajcr;->a:I

    .line 12
    .line 13
    const v1, 0x40011ee9

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lajcz;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lajcx;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lajcx;-><init>(Lajcy;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lajcy;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    sget v1, Lajcz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lajcz;->e(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lajcy;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    sget v1, Lajcz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lajcz;->e(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    iget-object v0, p1, Lajcz;->i:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajch;

    .line 10
    .line 11
    sget v1, Lajcr;->a:I

    .line 12
    .line 13
    const v1, 0x40011ee9

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lajcz;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lajcv;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lajcv;-><init>(Lajcy;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lajcy;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lajcy;->l(I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajcy;->b:Lajcz;

    .line 12
    .line 13
    sget v1, Lajcz;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lajcz;->e(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x14

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lajcy;->b:Lajcz;

    .line 24
    .line 25
    sget v0, Lajcz;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lajcz;->e(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    iget-object v0, v0, Lajcz;->h:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v1, Lajcu;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lajcu;-><init>(Lajcy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1e

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 10
    .line 11
    invoke-static {v1}, Lajcy;->l(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lajcy;->b:Lajcz;

    .line 22
    .line 23
    sget v1, Lajcz;->c:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lajcz;->e(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lajcy;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lajcy;->b:Lajcz;

    .line 14
    .line 15
    sget p2, Lajcz;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lajcz;->e(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lajcy;->b:Lajcz;

    .line 31
    .line 32
    sget p2, Lajcz;->f:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Lajcz;->e(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    iget-object v1, v0, Lajcz;->i:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajch;

    .line 10
    .line 11
    sget v2, Lajcr;->a:I

    .line 12
    .line 13
    const v2, 0x40011ee9

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lajcz;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lajcw;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lajcw;-><init>(Lajcy;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lajcy;->i(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    sget v1, Lajcz;->e:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lajcz;->e(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajcy;->b:Lajcz;

    .line 2
    .line 3
    sget v1, Lajcz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lajcz;->e(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lajcy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Lajcy;->b:Lajcz;

    .line 17
    .line 18
    sget p2, Lajcz;->a:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, p2, v0}, Lajcz;->e(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    return-void
.end method
