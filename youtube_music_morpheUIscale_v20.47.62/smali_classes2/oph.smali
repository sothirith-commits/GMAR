.class public Loph;
.super Ldb;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbggi;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loph;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Loph;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Loph;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loph;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbggp;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbggp;-><init>(Landroid/content/Context;Ldb;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Loph;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcgls;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Loph;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loph;->i()Lbggi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loph;->i()Lbggi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbggi;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Loph;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Loph;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loph;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbgfa;->a(Ldb;Lbsj;)Lbsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lbggi;
    .locals 3

    .line 1
    iget-object v0, p0, Loph;->c:Lbggi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loph;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loph;->c:Lbggi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbggi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lbggi;-><init>(Ldb;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Loph;->c:Lbggi;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Loph;->c:Lbggi;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loph;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loph;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Loph;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Looz;

    .line 14
    .line 15
    check-cast v0, Lirf;

    .line 16
    .line 17
    iget-object v2, v0, Lirf;->b:Liso;

    .line 18
    .line 19
    iget-object v3, v2, Liso;->c:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lavdu;

    .line 26
    .line 27
    iget-object v2, v2, Liso;->R:Lcgnv;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Loop;

    .line 34
    .line 35
    iput-object v2, v1, Looz;->k:Loop;

    .line 36
    .line 37
    iget-object v2, v0, Lirf;->f:Lcgnv;

    .line 38
    .line 39
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbfxq;

    .line 44
    .line 45
    iput-object v2, v1, Looz;->l:Lbfxq;

    .line 46
    .line 47
    iget-object v2, v0, Lirf;->e:Lcgnv;

    .line 48
    .line 49
    check-cast v2, Lcgns;

    .line 50
    .line 51
    iget-object v2, v2, Lcgns;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ldb;

    .line 54
    .line 55
    iget-object v3, v0, Lirf;->g:Lcgnv;

    .line 56
    .line 57
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcjeh;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lbghx;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lbghx;-><init>(Ldb;Lcjeh;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Looz;->m:Lbghm;

    .line 75
    .line 76
    iget-object v2, v0, Lirf;->a:Lits;

    .line 77
    .line 78
    iget-object v3, v2, Lits;->a:Liue;

    .line 79
    .line 80
    iget-object v3, v3, Liue;->S:Lcgnv;

    .line 81
    .line 82
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Laoza;

    .line 87
    .line 88
    iput-object v3, v1, Looz;->n:Laoza;

    .line 89
    .line 90
    iget-object v3, v0, Lirf;->o:Lcgnv;

    .line 91
    .line 92
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lqay;

    .line 97
    .line 98
    iput-object v3, v1, Looz;->o:Lqay;

    .line 99
    .line 100
    iget-object v3, v0, Lirf;->H:Lcgnv;

    .line 101
    .line 102
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lqba;

    .line 107
    .line 108
    iput-object v3, v1, Looz;->p:Lqba;

    .line 109
    .line 110
    iget-object v2, v2, Lits;->jI:Lcgnv;

    .line 111
    .line 112
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Laqnz;

    .line 117
    .line 118
    iput-object v2, v1, Looz;->q:Laqnz;

    .line 119
    .line 120
    iget-object v2, v0, Lirf;->d:Lipn;

    .line 121
    .line 122
    iget-object v2, v2, Lipn;->c:Lcgnv;

    .line 123
    .line 124
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbgfl;

    .line 129
    .line 130
    invoke-static {v2}, Lqmn;->b(Lbgfl;)Lqjh;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Looz;->r:Lqjh;

    .line 135
    .line 136
    iget-object v0, v0, Lirf;->I:Lcgnv;

    .line 137
    .line 138
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbddx;

    .line 143
    .line 144
    iput-object v0, v1, Looz;->s:Lbddx;

    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loph;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgmr;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Loph;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Loph;->i()Lbggi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbggi;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loph;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Loph;->a()V

    .line 41
    invoke-virtual {p0}, Loph;->i()Lbggi;

    move-result-object p1

    invoke-virtual {p1}, Lbggi;->b()V

    .line 42
    invoke-virtual {p0}, Loph;->j()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbggp;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbggp;-><init>(Landroid/view/LayoutInflater;Ldb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
