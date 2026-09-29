.class Lkle;
.super Lbx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Laqqc;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkle;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkle;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lkle;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkle;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqqi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laqqi;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkle;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lkle;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkle;->b:Z

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
    invoke-direct {p0}, Lkle;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkle;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkle;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbjnp;->c(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkle;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkle;->f()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkle;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkle;->c:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkle;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkle;->c:Laqqc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laqqc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laqqc;-><init>(Lbx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkle;->c:Laqqc;

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
    iget-object v0, p0, Lkle;->c:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laqcf;->n(Lbx;Lbyw;)Lbyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkle;->f()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkle;->f()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqqc;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laqqi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

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

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkle;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkle;->f()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkle;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkle;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkle;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkle;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lkkr;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    iget-object v2, v0, Lgxt;->b:Lgwj;

    .line 18
    .line 19
    iget-object v3, v2, Lgwj;->cf:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    iput-object v3, v1, Lkkr;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgwj;->fe()Layd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lkkr;->at:Layd;

    .line 34
    .line 35
    iget-object v3, v0, Lgxt;->gQ:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkku;

    .line 42
    .line 43
    iput-object v3, v1, Lkkr;->b:Lkku;

    .line 44
    .line 45
    iget-object v3, v2, Lgwj;->J:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ladrm;

    .line 52
    .line 53
    iput-object v3, v1, Lkkr;->c:Ladrm;

    .line 54
    .line 55
    iget-object v3, v2, Lgwj;->O:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lahli;

    .line 62
    .line 63
    iput-object v3, v1, Lkkr;->d:Lahli;

    .line 64
    .line 65
    iget-object v3, v0, Lgxt;->gP:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lkkw;

    .line 72
    .line 73
    iput-object v3, v1, Lkkr;->e:Lkkw;

    .line 74
    .line 75
    iget-object v3, v0, Lgxt;->a:Lgzi;

    .line 76
    .line 77
    iget-object v4, v3, Lgzi;->rO:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Laqfx;

    .line 84
    .line 85
    iget-object v4, v2, Lgwj;->hc:Lbjoo;

    .line 86
    .line 87
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Laolx;

    .line 92
    .line 93
    iput-object v4, v1, Lkkr;->f:Laolx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lgwj;->ew()Llnh;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Lkkr;->aq:Llnh;

    .line 100
    .line 101
    iget-object v4, v2, Lgwj;->u:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v1, Lkkr;->ah:Ljava/util/function/Supplier;

    .line 112
    .line 113
    iget-object v4, v2, Lgwj;->H:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Laffp;

    .line 120
    .line 121
    iput-object v4, v1, Lkkr;->ai:Laffp;

    .line 122
    .line 123
    iget-object v4, v3, Lgzi;->rO:Lbjoo;

    .line 124
    .line 125
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Laqfx;

    .line 130
    .line 131
    iput-object v4, v1, Lkkr;->ar:Laqfx;

    .line 132
    .line 133
    iget-object v4, v3, Lgzi;->bX:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lasrt;

    .line 140
    .line 141
    iput-object v4, v1, Lkkr;->as:Lasrt;

    .line 142
    .line 143
    iget-object v2, v2, Lgwj;->R:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laeke;

    .line 150
    .line 151
    iput-object v2, v1, Lkkr;->aj:Laeke;

    .line 152
    .line 153
    iget-object v0, v0, Lgxt;->gR:Lbjoo;

    .line 154
    .line 155
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lacrd;

    .line 160
    .line 161
    iput-object v0, v1, Lkkr;->au:Lacrd;

    .line 162
    .line 163
    iget-object v0, v3, Lgzi;->a:Lgzo;

    .line 164
    .line 165
    iget-object v0, v0, Lgzo;->oQ:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lanzu;

    .line 172
    .line 173
    iput-object v0, v1, Lkkr;->ak:Lanzu;

    .line 174
    .line 175
    :cond_0
    return-void
.end method
