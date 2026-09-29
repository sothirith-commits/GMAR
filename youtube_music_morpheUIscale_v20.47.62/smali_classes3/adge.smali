.class final Ladge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lbhgt;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ladfy;

.field final synthetic f:Lcjac;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbhgt;Ljava/util/Set;Ladfy;Lcjac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladge;->b:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Ladge;->c:Lbhgt;

    .line 4
    .line 5
    iput-object p3, p0, Ladge;->d:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Ladge;->e:Ladfy;

    .line 8
    .line 9
    iput-object p5, p0, Ladge;->f:Lcjac;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ladge;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method private final a()Lbhnq;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladge;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ladge;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Ladge;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbhoy;

    .line 19
    .line 20
    invoke-direct {v1}, Lbhoy;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ladge;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ladge;->e:Ladfy;

    .line 29
    .line 30
    invoke-virtual {v2}, Ladfy;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Ladge;->f:Lcjac;

    .line 46
    .line 47
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbhpa;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lbhnq;->f(I)Lbhnl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 83
    .line 84
    iget-object v4, p0, Ladge;->c:Lbhgt;

    .line 85
    .line 86
    check-cast v4, Lbhhb;

    .line 87
    .line 88
    iget-object v4, v4, Lbhhb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladge;->a()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbhsz;

    .line 7
    .line 8
    iget v1, v1, Lbhsz;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladge;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladge;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladge;->a()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbhsz;

    .line 7
    .line 8
    iget v1, v1, Lbhsz;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-static {v3, p1, p2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladge;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladge;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladge;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladge;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
