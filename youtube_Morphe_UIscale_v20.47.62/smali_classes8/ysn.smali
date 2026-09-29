.class public final Lysn;
.super Lysr;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field public final ah:Lbxn;

.field private ai:Lysp;

.field private aj:Landroid/content/Context;

.field private final ak:Laque;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lysr;-><init>()V

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
    iput-object v0, p0, Lysn;->ah:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lysn;->ak:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lysr;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lysn;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lysn;->ak:Laque;

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p3}, Lysr;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lysn;->aT()Lysp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lysp;->d:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0e022c

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v3, 0x7f0b0bd8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v12, v3

    .line 43
    check-cast v12, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 44
    .line 45
    const v3, 0x7f0b0bd6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v4, 0x7f0b0bd7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v4, v0, Lysp;->j:Laojv;

    .line 65
    .line 66
    iget-object v5, v0, Lysp;->g:Lysn;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbx;->A()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v7, v6

    .line 73
    iget-object v6, v0, Lysp;->h:Lbgdd;

    .line 74
    .line 75
    iget-object v8, v0, Lysp;->f:Lakcj;

    .line 76
    .line 77
    invoke-interface {v8}, Lakcj;->h()Lakci;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v10, v7

    .line 82
    move-object v7, v8

    .line 83
    iget-object v8, v0, Lysp;->c:Laffp;

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    iget-object v10, v0, Lysp;->a:Landz;

    .line 87
    .line 88
    move-object v13, v11

    .line 89
    iget-object v11, v0, Lysp;->b:Lanex;

    .line 90
    .line 91
    iget-object v14, v0, Lysp;->e:Lahlj;

    .line 92
    .line 93
    iget-object v5, v5, Lysn;->ah:Lbxn;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    move-object v5, v13

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-virtual/range {v4 .. v17}, Laojv;->b(Landroid/content/Context;Lbgdd;Lakci;Laffp;Landroid/view/ViewGroup;Landz;Lanex;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laojt;Lahlj;Lazjh;Lbxg;Laoko;)Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, Lysp;->i:Landroid/webkit/WebView;

    .line 107
    .line 108
    iget-object v0, v0, Lysp;->i:Landroid/webkit/WebView;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v2
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
    invoke-super {p0, p1}, Lysr;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lysn;->aj:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lysr;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lysn;->aj:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lysn;->aj:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()Lysp;
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->ai:Lysp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lysn;->al:Z

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

.method protected final bridge synthetic aU()Laqqc;
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

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

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
    const-class v0, Lysp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysn;->aT()Lysp;

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
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lysr;->ac(Landroid/os/Bundle;)V
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

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lysr;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lysr;->ae(Landroid/app/Activity;)V
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

.method public final af()V
    .locals 5

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysr;->af()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lysn;->aT()Lysp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lysp;->j:Laojv;

    .line 15
    .line 16
    iget-object v3, v1, Lysp;->i:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v4}, Laojv;->h(Landroid/webkit/WebView;Laffp;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v1, Lysp;->i:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Laqwa;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lysr;->ah()V
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
    move-exception v0

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
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysr;->aj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-super {p0, p1}, Lysr;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lysr;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqwa;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ah:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lysr;->gr(Landroid/os/Bundle;)V
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

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysr;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lysn;->al:Z
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
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lysr;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqpn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Laquk;->p()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysr;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lysn;->aT()Lysp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lysp;->g:Lysn;

    .line 9
    .line 10
    new-instance v0, Lyso;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p1, p1, Lbn;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lyso;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final jF()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lysr;->jF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqwa;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lysr;->jw(Landroid/os/Bundle;)V
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

.method public final ki(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lysn;

    .line 6
    .line 7
    iget-object v3, v1, Lysn;->ak:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lysn;->al:Z

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lysr;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lysn;->ai:Lysp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x84

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lysr;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x85

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lgxt;

    .line 48
    .line 49
    iget-object v3, v3, Lgxt;->a:Lgzi;

    .line 50
    .line 51
    iget-object v5, v3, Lgzi;->a:Lgzo;

    .line 52
    .line 53
    iget-object v6, v5, Lgzo;->pQ:Lbjoo;

    .line 54
    .line 55
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v8, v6

    .line 60
    check-cast v8, Laojv;

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lgxt;

    .line 64
    .line 65
    iget-object v6, v6, Lgxt;->M:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v9, v6

    .line 72
    check-cast v9, Landz;

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lgxt;

    .line 76
    .line 77
    iget-object v6, v6, Lgxt;->b:Lgwj;

    .line 78
    .line 79
    iget-object v7, v6, Lgwj;->bz:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v10, v7

    .line 86
    check-cast v10, Lanex;

    .line 87
    .line 88
    iget-object v7, v6, Lgwj;->H:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v11, v7

    .line 95
    check-cast v11, Laffp;

    .line 96
    .line 97
    iget-object v7, v3, Lgzi;->oM:Lbjoo;

    .line 98
    .line 99
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v12, v7

    .line 104
    check-cast v12, Lahlj;

    .line 105
    .line 106
    iget-object v3, v3, Lgzi;->aT:Lbjoo;

    .line 107
    .line 108
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Lakcj;

    .line 114
    .line 115
    iget-object v3, v6, Lgwj;->cf:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Landroid/content/Context;

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    check-cast v3, Lgxt;

    .line 126
    .line 127
    iget-object v3, v3, Lgxt;->c:Lbjoo;

    .line 128
    .line 129
    check-cast v3, Lbjol;

    .line 130
    .line 131
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lbx;

    .line 134
    .line 135
    instance-of v6, v3, Lysn;

    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    move-object v15, v3

    .line 140
    check-cast v15, Lysn;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v4, Lgxt;

    .line 146
    .line 147
    invoke-virtual {v4}, Lgxt;->a()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v5, Lgzo;->oc:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const-string v6, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 164
    .line 165
    invoke-static {v5, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lbgdd;->a:Lbgdd;

    .line 169
    .line 170
    invoke-static {v3, v0, v5, v4}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    check-cast v16, Lbgdd;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v7, Lysp;

    .line 182
    .line 183
    invoke-direct/range {v7 .. v16}, Lysp;-><init>(Laojv;Landz;Lanex;Laffp;Lahlj;Lakcj;Landroid/content/Context;Lysn;Lbgdd;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v1, Lysn;->ai:Lysp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 192
    .line 193
    new-instance v2, Laqpi;

    .line 194
    .line 195
    iget-object v3, v1, Lysn;->ak:Laque;

    .line 196
    .line 197
    iget-object v4, v1, Lysn;->ah:Lbxn;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_0
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-class v4, Lysp;

    .line 209
    .line 210
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 211
    .line 212
    invoke-static {v3, v4, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object v3, v0

    .line 222
    :try_start_8
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v2, v0

    .line 233
    :try_start_a
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_1
    :goto_2
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 252
    .line 253
    instance-of v2, v0, Laqvw;

    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    iget-object v2, v1, Lysn;->ak:Laque;

    .line 258
    .line 259
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 260
    .line 261
    if-nez v3, :cond_2

    .line 262
    .line 263
    check-cast v0, Laqvw;

    .line 264
    .line 265
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    move-object v2, v0

    .line 287
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lysr;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lysn;->aT()Lysp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lysp;->g:Lysn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x7f15025f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbn;->mt(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laquk;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lysr;->l()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laqzk;->x(Lbn;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbn;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Laqzk;->w(Lbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysr;->lH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lysr;->na()V
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
    move-exception v0

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
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->f()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysr;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method
