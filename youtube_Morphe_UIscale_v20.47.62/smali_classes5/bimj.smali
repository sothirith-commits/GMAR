.class public final Lbimj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lbmhb;Lbmar;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmhb;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbmhb;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lbmhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    check-cast p1, Lbmox;

    .line 23
    .line 24
    iget-object p2, p1, Lbmox;->b:Lbmar;

    .line 25
    .line 26
    iget-object p1, p1, Lbmox;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lbmpt;->b(Lbmav;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lbmpt;->a:Lbmpr;

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lbmgl;->c(Lbmar;Lbmav;Ljava/lang/Object;)Lbmjh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lbmar;->dX(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lbmjh;->Y()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lbmjh;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v0, p1}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    throw p0

    .line 77
    :cond_5
    invoke-interface {p1, p0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static B(ILbmci;Ljava/lang/Object;Lbmar;)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lbmar;->dV()Lbmav;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lbmpt;->b(Lbmav;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    instance-of v2, p1, Lbmbf;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Latik;->v(Lbmci;Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbmay;->a:Lbmay;

    .line 41
    .line 42
    if-eq p1, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-static {p0, v1}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    instance-of p1, p0, Lbmgz;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Lbmgz;

    .line 59
    .line 60
    iget-object p0, p0, Lbmgz;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p3, p0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p1, p2, p3}, Latik;->x(Lbmci;Ljava/lang/Object;Lbmar;)Lbmar;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Latik;->y(Lbmar;)Lbmar;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lblyx;->a:Lblyx;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {p1, p2, p3}, Lbmcx;->A(Lbmci;Ljava/lang/Object;Lbmar;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lbjod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lbjog;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Lbjoe;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, Lbjoe;

    .line 67
    .line 68
    invoke-interface {p0}, Lbjoe;->ib()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-class p0, Lbjod;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    const-class p0, Lbjoe;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 98
    .line 99
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lbimj;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbimj;->a:Ljava/lang/Thread;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbimj;->a:Ljava/lang/Thread;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Must be called on the Main thread."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Could not find an Application in the given context: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    check-cast p0, Landroid/app/Application;

    .line 44
    .line 45
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Lbktj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "It is not allowed to subscribe with a(n) "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " multiple times. Please create a fresh instance of "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " and subscribe that to the target source instead."

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lbktj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lbksx;->pk()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbkuc;->a:Lbkuc;

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lbimj;->d(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lbimj;->h(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-wide v0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lbimj;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-wide v0
.end method

.method public static h(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p2, p0, p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    return-wide p0
.end method

.method public static i(JJ)J
    .locals 4

    .line 1
    or-long v0, p0, p2

    .line 2
    .line 3
    const/16 v2, 0x1f

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    mul-long v1, p0, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    div-long p0, v1, p0

    .line 15
    .line 16
    cmp-long p0, p0, p2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide p0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v7, "More produced than requested: "

    .line 26
    .line 27
    invoke-static {v2, v3, v7}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-wide v2, v4

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sub-long v2, v0, p1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v7, "More produced than requested: "

    .line 32
    .line 33
    invoke-static {v2, v3, v7}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;Lbkty;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblpl;-><init>(Ljava/lang/Object;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lbksd;Lbksf;Lbkty;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbkud;->f(Lbksf;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbksd;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lbkud;->f(Lbksf;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    new-instance p2, Lblpk;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lblpk;-><init>(Lbksf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lbksf;->gk(Lbksx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lblpk;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-interface {p0, p1}, Lbksd;->aO(Lbksf;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public static n(Ljava/lang/Object;Lbkty;Lbksf;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbkrx;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lbkud;->f(Lbksf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lbljc;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbljc;-><init>(Lbksf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbkrx;->aa(Lbkrv;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static o(Ljava/lang/Object;Lbkty;Lbksf;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbkso;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lbkud;->f(Lbksf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lbltu;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbltu;-><init>(Lbksf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbkso;->Q(Lbksm;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DROP_OLDEST"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SUSPEND"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final q(Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbmiz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbmar;->dV()Lbmav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lbmiz;-><init>(Lbmav;Lbmar;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lorg/chromium/base/AndroidInfo;->i(Lbmpo;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Lbmhz;ZLbmic;)Lbmhf;
    .locals 4

    .line 1
    instance-of v0, p0, Lbmim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbmim;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbmim;->J(ZLbmic;)Lbmhf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lbmic;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lamtg;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I[[S)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1, v1}, Lbmhz;->pE(ZZLbmce;)Lbmhf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final s(Lbmav;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lbmhz;->c:Ledf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmhz;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbmhz;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final t(Lbmav;)V
    .locals 1

    .line 1
    sget-object v0, Lbmhz;->c:Ledf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmhz;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbimj;->u(Lbmhz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final u(Lbmhz;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmhz;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lbmhz;->q()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static synthetic v(Lbmav;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbimj;->s(Lbmav;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic w(Lbmhz;Lbmic;)Lbmhf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lbimj;->r(Lbmhz;ZLbmic;)Lbmhf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic x(Lbmhz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbmhz;->u(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final y(Lbmgm;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lbmhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbmhr;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lbmhr;->h()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lbmhc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbmhc;-><init>(Lbmgm;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final z(Ljava/util/concurrent/Executor;)Lbmgm;
    .locals 1

    .line 1
    instance-of v0, p0, Lbmhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbmhc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lbmhc;->a:Lbmgm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lbmhs;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
