.class public abstract Lnbg;
.super Lnbx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Laqqc;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnbg;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnbg;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lnbg;->ah:Z

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbg;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lnbg;->c:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lnbg;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnbg;->d:Z

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
    invoke-direct {p0}, Lnbg;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnbg;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aW()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lnbg;->e:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnbg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnbg;->e:Laqqc;

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
    iput-object v1, p0, Lnbg;->e:Laqqc;

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
    iget-object v0, p0, Lnbg;->e:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aX()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnbg;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnbg;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnbg;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgxt;->aP()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Labph;->aG:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, v0, Lgxt;->a:Lgzi;

    .line 24
    .line 25
    iget-object v3, v2, Lgzi;->oa:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Labmq;

    .line 32
    .line 33
    iput-object v3, v1, Labph;->aH:Labmq;

    .line 34
    .line 35
    iget-object v3, v2, Lgzi;->tT:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lanbu;

    .line 42
    .line 43
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Lanbu;

    .line 44
    .line 45
    iget-object v3, v2, Lgzi;->wh:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbjys;

    .line 52
    .line 53
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Lbjys;

    .line 54
    .line 55
    iget-object v3, v0, Lgxt;->b:Lgwj;

    .line 56
    .line 57
    invoke-virtual {v3}, Lgwj;->eW()Laamz;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Laamz;

    .line 62
    .line 63
    iget-object v4, v0, Lgxt;->is:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lasrt;

    .line 70
    .line 71
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->as:Lasrt;

    .line 72
    .line 73
    iget-object v4, v2, Lgzi;->ng:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbjyp;

    .line 80
    .line 81
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbjyp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgxt;->bc()Lapsn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ao:Lapsn;

    .line 88
    .line 89
    iget-object v0, v2, Lgzi;->d:Lbjoo;

    .line 90
    .line 91
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/SharedPreferences;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    iget-object v0, v3, Lgwj;->O:Lbjoo;

    .line 100
    .line 101
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lahli;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lahli;

    .line 108
    .line 109
    iget-object v0, v3, Lgwj;->hu:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Laonn;

    .line 116
    .line 117
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->f:Laonn;

    .line 118
    .line 119
    iget-object v0, v2, Lgzi;->M:Lbjoo;

    .line 120
    .line 121
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lafgj;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lafgj;

    .line 128
    .line 129
    iget-object v0, v3, Lgwj;->ge:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lnba;

    .line 136
    .line 137
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lnba;

    .line 138
    .line 139
    iget-object v0, v2, Lgzi;->kE:Lbjoo;

    .line 140
    .line 141
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Laoys;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Laoys;

    .line 148
    .line 149
    iget-object v0, v2, Lgzi;->kJ:Lbjoo;

    .line 150
    .line 151
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Llyd;

    .line 156
    .line 157
    iget-object v0, v3, Lgwj;->H:Lbjoo;

    .line 158
    .line 159
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laffp;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Laffp;

    .line 166
    .line 167
    iget-object v0, v2, Lgzi;->gw:Lbjoo;

    .line 168
    .line 169
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbksk;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Lbksk;

    .line 176
    .line 177
    iget-object v0, v2, Lgzi;->k:Lbjoo;

    .line 178
    .line 179
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Labjh;

    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Labjh;

    .line 186
    .line 187
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbg;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lnbg;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnbg;->aW()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnbg;->aX()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lnbx;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lnbg;->aW()Laqqc;

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
    invoke-virtual {p0}, Lnbg;->aW()Laqqc;

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
    invoke-super {p0, p1}, Lnbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnbg;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnbg;->aW()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnbg;->aX()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
