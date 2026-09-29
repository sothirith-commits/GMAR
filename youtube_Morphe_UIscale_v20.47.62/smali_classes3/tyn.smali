.class public final Ltyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:J

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/function/Supplier;

.field public final e:Ljava/util/function/Supplier;

.field public final f:Ljava/util/function/Supplier;

.field public final g:Ljava/util/function/Supplier;

.field public h:J

.field private final i:Lj$/util/Optional;

.field private final j:Z

.field private final k:J

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:I


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltyn;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltyn;->h:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Ltyn;->m:I

    .line 13
    .line 14
    iput-object p1, p0, Ltyn;->a:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p2, p0, Ltyn;->i:Lj$/util/Optional;

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p4, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-long v5, p4

    .line 35
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Ltyn;->k:J

    .line 40
    .line 41
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    int-to-long v3, p5

    .line 54
    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    iput-wide p4, p0, Ltyn;->b:J

    .line 59
    .line 60
    new-instance v3, Ljava/util/EnumMap;

    .line 61
    .line 62
    const-class v4, Lbhhf;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Ltyn;->c:Ljava/util/EnumMap;

    .line 68
    .line 69
    iput-object p6, p0, Ltyn;->d:Ljava/util/function/Supplier;

    .line 70
    .line 71
    iput-object p7, p0, Ltyn;->e:Ljava/util/function/Supplier;

    .line 72
    .line 73
    iput-object p8, p0, Ltyn;->f:Ljava/util/function/Supplier;

    .line 74
    .line 75
    move-object/from16 v3, p9

    .line 76
    .line 77
    iput-object v3, p0, Ltyn;->g:Ljava/util/function/Supplier;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    cmp-long p1, v5, v0

    .line 102
    .line 103
    if-lez p1, :cond_0

    .line 104
    .line 105
    cmp-long p1, p4, v0

    .line 106
    .line 107
    if-lez p1, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_0
    iput-boolean v2, p0, Ltyn;->j:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltyn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Service;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroid/app/Application;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Landroid/app/Service;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lbhhf;J)V
    .locals 4

    .line 1
    new-instance v0, Lsim;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltyn;->c:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajbb;

    .line 14
    .line 15
    iget-wide v0, p1, Lajbb;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p1, Lajbb;->a:J

    .line 21
    .line 22
    iget-wide v0, p1, Lajbb;->c:J

    .line 23
    .line 24
    add-long/2addr v0, p2

    .line 25
    iput-wide v0, p1, Lajbb;->c:J

    .line 26
    .line 27
    iget-wide v0, p1, Lajbb;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, p2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iput-wide p2, p1, Lajbb;->b:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Ltyn;->m:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Ltyn;->m:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltyn;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ltyn;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget p1, p0, Ltyn;->m:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Ltyn;->m:I

    .line 6
    .line 7
    iget-boolean p1, p0, Ltyn;->j:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ltyn;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltyn;->i:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laqsk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Ltyn;->k:J

    .line 28
    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v1, Lafsu;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v4}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Laqos;

    .line 39
    .line 40
    iget-object v8, p1, Laqos;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p1, Laqos;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    invoke-static/range {v1 .. v8}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltyn;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
