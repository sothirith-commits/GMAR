.class public final Lqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lqo;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labjh;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lftl;Lfqt;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfrm;

    invoke-direct {v0, p0}, Lfrm;-><init>(Lqo;)V

    iput-object v0, p0, Lqo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ldyw;

    .line 7
    .line 8
    new-instance v0, Laqsk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ldyw;-><init>(Laqsk;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lqm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqm;-><init>(Lqo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldzb;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ldyw;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ldyw;->a(Ldzb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lql;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldza;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ldza;-><init>(Lql;Lbxm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lql;->e(Ldza;)Ldyy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldyw;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ldyw;->c(Ldyw;Ldyy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lbxm;Lql;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbxf;->a:Lbxf;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ldza;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Ldza;-><init>(Lql;Lbxm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lql;->e(Ldza;)Ldyy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Ldyy;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ldyw;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ldyw;->c(Ldyw;Ldyy;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lqn;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v0}, Lqn;-><init>(Ldyy;Lql;Lbxg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lql;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldzb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldzb;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    new-instance v0, Ldzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ldzg;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lqo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldyw;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v0, v3}, Ldyw;->b(Ldzb;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldzg;

    .line 16
    .line 17
    const v3, 0xf4240

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v3}, Ldzg;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ldyw;->b(Ldzb;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqo;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lhmu;->m(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lqo;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lqo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lpt;->D(Landroid/content/Context;)Lbkn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbkn;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbnk;->q(Landroid/content/res/Configuration;)Lbkn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lbkn;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v2}, Lpt;->D(Landroid/content/Context;)Lbkn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    if-gt v4, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lbkn;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Landroid/content/res/Configuration;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lbkn;->b:Lbko;

    .line 93
    .line 94
    iget-object v3, v3, Lbko;->a:Landroid/os/LocaleList;

    .line 95
    .line 96
    invoke-static {v4, v3}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v2, v0

    .line 105
    :goto_0
    iget-object v3, p0, Lqo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v0, v2, :cond_4

    .line 108
    .line 109
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
