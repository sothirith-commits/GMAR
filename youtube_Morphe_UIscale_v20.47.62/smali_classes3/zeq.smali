.class public final Lzeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lzeq;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Laaud;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwwz;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzeq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahlu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larif;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "No interactionLogger available for logShown"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Larif;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 29
    return-void
.end method

.method public final b(Lahlu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larif;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "No interactionLogger available for logGesture"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Larif;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lwro;Lwui;Ljava/lang/String;)Lwul;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laodv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laodv;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lwro;->c:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lwui;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lwun;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, p2, p3, v0}, Lwun;-><init>(Lwro;Lwui;Ljava/lang/String;Laodv;)V

    .line 17
    .line 18
    iget-object p1, p0, Lzeq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lwul;

    .line 25
    .line 26
    iget-boolean p3, v0, Laodv;->a:Z

    .line 27
    .line 28
    if-eqz p3, :cond_5

    .line 29
    .line 30
    new-instance p3, Laqsk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v0, Laqsk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v2, Lwve;->b:Laqsk;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-class v2, Lwve;

    .line 45
    monitor-enter v2

    .line 46
    .line 47
    :try_start_0
    sget-object v3, Lwve;->b:Laqsk;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "app.revanced.android.gms"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, La;->by()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Lwve;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Lwve;-><init>()V

    .line 73
    .line 74
    new-instance v4, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    const/4 v5, 0x2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v4, v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance v3, Lwve;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lwve;-><init>()V

    .line 90
    .line 91
    new-instance v4, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    :cond_1
    :goto_0
    sput-object p3, Lwve;->b:Laqsk;

    .line 102
    .line 103
    sput-object v0, Lwve;->a:Laqsk;

    .line 104
    :cond_2
    monitor-exit v2

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-boolean p2, p2, Lwui;->c:Z

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    new-instance p2, Ltps;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Ltps;-><init>()V

    .line 118
    .line 119
    sget-object p3, Lwuy;->a:Ltps;

    .line 120
    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    const-class p3, Lwuy;

    .line 124
    monitor-enter p3

    .line 125
    .line 126
    :try_start_1
    sget-object v0, Lwuy;->a:Ltps;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    sput-object p2, Lwuy;->a:Ltps;

    .line 131
    :cond_4
    monitor-exit p3

    .line 132
    return-object p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    throw p1

    .line 136
    :cond_5
    return-object p1
.end method

.method public final e(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lzeq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lwul;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lwul;->c()Z

    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final declared-synchronized f(Lwro;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzeq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lwro;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lwef;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lwro;->b()Lasiq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lsgd;->e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lzeq;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
