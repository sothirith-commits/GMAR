.class public final Lahbj;
.super Lahfd;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lahbn;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahfd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahbj;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfd;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahbj;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbj;->a()Lahbn;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e0326

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Lahbn;->g:Laqmx;

    .line 22
    .line 23
    iget-object v0, p3, Lahbn;->h:Lacai;

    .line 24
    .line 25
    new-instance v1, Lacrd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lacaj;

    .line 32
    .line 33
    iget-object v2, p3, Lahbn;->r:Lagyy;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lacaj;-><init>(Lagyy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Laqmx;->g(Lacrd;Laqmw;)Laqai;

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b01e1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object p2, p3, Lahbn;->i:Landroid/widget/ImageButton;

    .line 51
    .line 52
    const p2, 0x7f0b14ed

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/ImageButton;

    .line 60
    .line 61
    iput-object p2, p3, Lahbn;->j:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const p2, 0x7f0b1729

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p3, Lahbn;->k:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b050a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 80
    .line 81
    iput-object p2, p3, Lahbn;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 82
    .line 83
    const p2, 0x7f0b172a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 91
    .line 92
    iput-object p2, p3, Lahbn;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 93
    .line 94
    iget-object p2, p3, Lahbn;->i:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Lahbn;->j:Landroid/widget/ImageButton;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p3, Lahbn;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 105
    .line 106
    iput-object p3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Lahgl;

    .line 107
    .line 108
    iget-object p2, p3, Lahbn;->q:Lacar;

    .line 109
    .line 110
    invoke-virtual {p2}, Lacar;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p3, Lahbn;->d:Lahbj;

    .line 117
    .line 118
    invoke-virtual {p2}, Lacar;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, Lagrk;

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lagrk;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lagwq;

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    invoke-direct {v2, p3, v3}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p2, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object p2, p3, Lahbn;->d:Lahbj;

    .line 140
    .line 141
    invoke-virtual {p2}, Lbx;->hy()Lca;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_1

    .line 152
    .line 153
    const/4 p3, 0x1

    .line 154
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_1
    move-exception p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    throw p1
.end method

.method public final a()Lahbn;
    .locals 2

    .line 1
    iget-object v0, p0, Lahbj;->a:Lahbn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahbj;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lahfd;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahbj;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahfd;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahbj;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahbj;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lahbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahbj;->a()Lahbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfd;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbj;->a()Lahbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lahbn;->q:Lacar;

    .line 14
    .line 15
    invoke-virtual {v1}, Lacar;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lahbn;->f:Lbjmq;

    .line 19
    .line 20
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagwx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lagwx;->x()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lahbn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Laquk;->p()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahbj;->a()Lahbn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lahbn;->q:Lacar;

    .line 15
    .line 16
    invoke-virtual {v2}, Lacar;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lahbn;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lahbn;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lahbn;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lahbn;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lagzf;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x12c

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lxao;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p2}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbj;->a()Lahbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lahbn;->d:Lahbj;

    .line 14
    .line 15
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b16ce

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/SurfaceView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lahbn;->f:Lbjmq;

    .line 36
    .line 37
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lagwx;

    .line 42
    .line 43
    invoke-static {p2, v2}, Laegg;->M(Landroid/view/SurfaceView;Lagwx;)Landroid/view/SurfaceHolder$Callback;

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lahbn;->e:Lagru;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroid/util/Size;

    .line 53
    .line 54
    const/16 v2, 0x438

    .line 55
    .line 56
    const/16 v6, 0x780

    .line 57
    .line 58
    invoke-direct {v5, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lagzw;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v6, p2, v2}, Lagzw;-><init>(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lagrg;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {v7, p2}, Lagrg;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget v8, p1, Lahbn;->p:I

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Lagru;->f(Landroid/view/SurfaceHolder;Landroid/util/Size;Lxmx;Ljava/util/function/Consumer;I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lahbn;->q:Lacar;

    .line 82
    .line 83
    new-instance v2, Lagro;

    .line 84
    .line 85
    invoke-direct {v2}, Lagro;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lacar;->e(Lxmk;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lagwx;

    .line 96
    .line 97
    new-instance v1, Lahbl;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lahbl;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p2, Lagwx;->c:Lagww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p2, v0

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lahfd;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahfd;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbj;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lahbj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lahbj;

    .line 4
    .line 5
    iget-object v2, v1, Lahbj;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lahbj;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lahfd;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lahbj;->a:Lahbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0xc3

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lahfd;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0xc4

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    instance-of v4, v0, Lahbj;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lahbj;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lgxt;

    .line 67
    .line 68
    iget-object v0, v0, Lgxt;->a:Lgzi;

    .line 69
    .line 70
    iget-object v4, v0, Lgzi;->u:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lgxt;

    .line 81
    .line 82
    iget-object v4, v4, Lgxt;->b:Lgwj;

    .line 83
    .line 84
    iget-object v5, v4, Lgwj;->br:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Lajoe;

    .line 92
    .line 93
    iget-object v5, v4, Lgwj;->t:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lca;

    .line 100
    .line 101
    instance-of v9, v5, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_0
    move-object v9, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    instance-of v9, v5, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 118
    .line 119
    invoke-static {v5}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljlw;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljlw;->a()Ljmd;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-virtual {v4}, Lgwj;->aI()Lahbi;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Lgxt;

    .line 136
    .line 137
    iget-object v5, v5, Lgxt;->aA:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v11, v5

    .line 144
    check-cast v11, Lagru;

    .line 145
    .line 146
    move-object v5, v3

    .line 147
    check-cast v5, Lgxt;

    .line 148
    .line 149
    iget-object v5, v5, Lgxt;->ax:Lbjoo;

    .line 150
    .line 151
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v12, v5

    .line 156
    check-cast v12, Lacar;

    .line 157
    .line 158
    move-object v5, v3

    .line 159
    check-cast v5, Lgxt;

    .line 160
    .line 161
    iget-object v5, v5, Lgxt;->ay:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v13, v5

    .line 168
    check-cast v13, Laqmx;

    .line 169
    .line 170
    invoke-virtual {v4}, Lgwj;->dt()Lagyy;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v4, v0, Lgzi;->a:Lgzo;

    .line 175
    .line 176
    iget-object v4, v4, Lgzo;->qJ:Lbjoo;

    .line 177
    .line 178
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v15, v4

    .line 183
    check-cast v15, Lacai;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lgxt;

    .line 187
    .line 188
    iget-object v4, v4, Lgxt;->as:Lbjoo;

    .line 189
    .line 190
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v3, Lgxt;

    .line 195
    .line 196
    iget-object v3, v3, Lgxt;->av:Lbjoo;

    .line 197
    .line 198
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    iget-object v3, v0, Lgzi;->su:Lbjoo;

    .line 203
    .line 204
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lajoe;

    .line 209
    .line 210
    iget-object v0, v0, Lgzi;->sw:Lbjoo;

    .line 211
    .line 212
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    check-cast v18, Laouf;

    .line 219
    .line 220
    new-instance v5, Lahbn;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v18}, Lahbn;-><init>(Lahbj;Ljava/util/concurrent/Executor;Lajoe;Lahbm;Lahbi;Lagru;Lacar;Laqmx;Lagyy;Lacai;Lbjmq;Lbjmq;Laouf;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v1, Lahbj;->a:Lahbn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 231
    .line 232
    new-instance v2, Laqpi;

    .line 233
    .line 234
    iget-object v3, v1, Lahbj;->b:Laque;

    .line 235
    .line 236
    iget-object v4, v1, Lahbj;->d:Lbxn;

    .line 237
    .line 238
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "Live callback is not available in "

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-class v4, Lahbn;

    .line 272
    .line 273
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 274
    .line 275
    invoke-static {v0, v4, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object v3, v0

    .line 285
    :try_start_8
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object v3, v0

    .line 296
    :try_start_a
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 309
    .line 310
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 314
    :cond_3
    :goto_4
    invoke-static {}, Laquk;->p()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_4
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbj;->a()Lahbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lahbn;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lasja;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lahbn;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lahbn;->d:Lahbj;

    .line 23
    .line 24
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "ARG_VIDEO_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Lahbn;->o:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "ARG_CAMERA_DIRECTION"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Lahbn;->p:I

    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lahbn;->b:Lahbm;

    .line 45
    .line 46
    invoke-interface {p1}, Lahbm;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laquk;->p()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
.end method

.method public final lH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahbj;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahbj;->a()Lahbn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lagzf;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lxao;->f(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lahbn;->q:Lacar;

    .line 25
    .line 26
    invoke-virtual {v1}, Lacar;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Laqwa;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1
.end method
