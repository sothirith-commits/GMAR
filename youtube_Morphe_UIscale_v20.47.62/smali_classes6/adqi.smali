.class public final Ladqi;
.super Ladqn;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private ah:Ladqk;

.field private ai:Landroid/content/Context;

.field private final aj:Lbxn;

.field private final ak:Laque;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ladqn;-><init>()V

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
    iput-object v0, p0, Ladqi;->aj:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladqi;->ak:Laque;

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
    invoke-super {p0}, Ladqn;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Ladqi;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ladqn;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladqi;->aT()Ladqk;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e0423

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Laquk;->p()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
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
    invoke-super {p0, p1}, Ladqn;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqi;->ak:Laque;

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
    iget-object v0, p0, Ladqi;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ladqn;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladqi;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladqi;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()Ladqk;
    .locals 2

    .line 1
    iget-object v0, p0, Ladqi;->ah:Ladqk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ladqi;->al:Z

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
    iget-object v0, p0, Ladqi;->ak:Laque;

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
    const-class v0, Ladqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladqi;->aT()Ladqk;

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
    iget-object v0, p0, Ladqi;->ak:Laque;

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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladqn;->ac(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ladqn;->ad(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladqn;->ae(Landroid/app/Activity;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladqn;->af()V
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

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladqn;->ah()V
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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladqn;->aj()V
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
    .locals 10

    .line 1
    iget-object p2, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p2}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ladqi;->aT()Ladqk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0b05e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b03fd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageButton;

    .line 25
    .line 26
    new-instance v2, Ladtc;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p2, v3}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Ladqk;->d:Ladpd;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v1, 0x7f0b0c6a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ladqk;->f(Landroid/widget/LinearLayout;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p2, Ladqk;->e:Z

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const/high16 v4, 0x3e800000    # 0.25f

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v4, Ladet;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-direct {v4, p2, v1, v5}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p2, Ladqk;->a:Lca;

    .line 80
    .line 81
    invoke-virtual {v4}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    .line 91
    .line 92
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    int-to-float v5, v4

    .line 97
    int-to-float v6, v1

    .line 98
    div-float v7, v5, v6

    .line 99
    .line 100
    const v8, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    if-lt v4, v1, :cond_2

    .line 104
    .line 105
    mul-float/2addr v6, v8

    .line 106
    const v1, 0x3fe374bc    # 1.777f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-int v4, v6

    .line 114
    int-to-float v5, v4

    .line 115
    mul-float/2addr v5, v1

    .line 116
    float-to-int v1, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    mul-float/2addr v5, v8

    .line 119
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 120
    .line 121
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    float-to-int v4, v5

    .line 126
    int-to-float v5, v4

    .line 127
    div-float/2addr v5, v1

    .line 128
    float-to-int v1, v5

    .line 129
    move v9, v4

    .line 130
    move v4, v1

    .line 131
    move v1, v9

    .line 132
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0b0b4b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/Button;

    .line 145
    .line 146
    new-instance v1, Laedb;

    .line 147
    .line 148
    invoke-direct {v1, p2, v0, v5, v3}, Laedb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget p1, p2, Ladqk;->i:I

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    if-eq p1, v3, :cond_3

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    if-eq p1, v4, :cond_3

    .line 163
    .line 164
    move-object p1, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const p1, 0x31b80

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const p1, 0x31b81

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    if-nez p1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object v4, p2, Ladqk;->h:Lavuk;

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    iget-object v4, p2, Ladqk;->l:Lcd;

    .line 189
    .line 190
    invoke-static {p1, v1, v1, v4}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object v6, p2, Ladqk;->l:Lcd;

    .line 195
    .line 196
    invoke-static {p1, v1, v4, v6}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object p1, p2, Ladqk;->l:Lcd;

    .line 200
    .line 201
    const v1, 0x1797e

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v3}, Lacdl;->i(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lacdl;->a()V

    .line 216
    .line 217
    .line 218
    const v1, 0x29dfe

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Lacdl;->i(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lacdl;->a()V

    .line 233
    .line 234
    .line 235
    const v1, 0x31b89

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v2}, Lacdl;->i(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lacdl;->a()V

    .line 250
    .line 251
    .line 252
    iget v1, p2, Ladqk;->i:I

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    const v1, 0x31b88

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v2}, Lacdl;->i(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lacdl;->a()V

    .line 271
    .line 272
    .line 273
    const v1, 0x31b87

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v2}, Lacdl;->i(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lacdl;->a()V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_3
    invoke-virtual {p2, v0, v5}, Ladqk;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-static {}, Laquk;->p()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_1
    move-exception p2

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_4
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
    invoke-super {p0, p1}, Ladqn;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqi;->ak:Laque;

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
    invoke-super {p0}, Ladqn;->dismiss()V
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

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Ladqn;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Ladqi;->aj:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladqn;->gr(Landroid/os/Bundle;)V
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
    iget-object p2, p0, Ladqi;->ak:Laque;

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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladqn;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ladqi;->al:Z
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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladqn;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final jD()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladqi;->aT()Ladqk;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f150490

    .line 5
    .line 6
    .line 7
    return v0
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
    invoke-super {p0}, Ladqn;->jF()V
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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ladqn;->jw(Landroid/os/Bundle;)V
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
    .locals 9

    .line 1
    const-class v0, Ladqi;

    .line 2
    .line 3
    iget-object v1, p0, Ladqi;->ak:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Ladqi;->al:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, Ladqn;->ki(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ladqi;->ah:Ladqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p1, "CreateComponent"

    .line 20
    .line 21
    const/16 v1, 0xa5

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ladqn;->ib()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_4
    const-string p1, "CreatePeer"

    .line 35
    .line 36
    const/16 v2, 0xa6

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :try_start_5
    move-object v0, v1

    .line 43
    check-cast v0, Lgxt;

    .line 44
    .line 45
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 46
    .line 47
    iget-object v0, v0, Lgwj;->t:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lca;

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Lgxt;

    .line 58
    .line 59
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 60
    .line 61
    check-cast v0, Lbjol;

    .line 62
    .line 63
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbx;

    .line 66
    .line 67
    instance-of v2, v0, Ladqi;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ladqi;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lgxt;

    .line 79
    .line 80
    iget-object v0, v0, Lgxt;->a:Lgzi;

    .line 81
    .line 82
    iget-object v2, v0, Lgzi;->rY:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lanml;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lgxt;

    .line 93
    .line 94
    iget-object v2, v2, Lgxt;->jy:Lbjoo;

    .line 95
    .line 96
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Lacrd;

    .line 102
    .line 103
    iget-object v2, v0, Lgzi;->c:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 112
    .line 113
    iget-object v0, v0, Lgzo;->oj:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laouf;

    .line 120
    .line 121
    new-instance v7, Lagal;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v7, v2, v0, v8}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lgxt;

    .line 128
    .line 129
    iget-object v0, v1, Lgxt;->t:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lcd;

    .line 137
    .line 138
    new-instance v2, Ladqk;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v8}, Ladqk;-><init>(Lca;Ladqi;Lanml;Lacrd;Lagal;Lcd;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Ladqi;->ah:Ladqk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 149
    .line 150
    new-instance v0, Laqpi;

    .line 151
    .line 152
    iget-object v1, p0, Ladqi;->ak:Laque;

    .line 153
    .line 154
    iget-object v2, p0, Ladqi;->aj:Lbxn;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_0
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-class v2, Ladqk;

    .line 166
    .line 167
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    :try_start_8
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v1, v0

    .line 191
    :try_start_a
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_1
    :goto_2
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 212
    .line 213
    instance-of v0, p1, Laqvw;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 218
    .line 219
    iget-object v1, v0, Laque;->b:Laqxh;

    .line 220
    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    check-cast p1, Laqvw;

    .line 224
    .line 225
    invoke-interface {p1}, Laqvw;->aV()Laqxh;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, p1, v1}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    throw p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "ARG_NAVIGATION_COMMAND"

    .line 2
    .line 3
    iget-object v1, p0, Ladqi;->ak:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Ladqn;->kj(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ladqi;->aT()Ladqk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Ladqk;->b:Ladqi;

    .line 16
    .line 17
    iget-object v2, v1, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v3, "ARG_DEVICE_LOCAL_FILE"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, p1, Ladqk;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 34
    .line 35
    iget-object v3, p1, Ladqk;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p1, Ladqk;->i:I

    .line 42
    .line 43
    const-string v3, "ARG_IS_MULTI_SELECTION_ENABLED"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "ARG_IS_MULTI_SELECTION_BUTTON_ENABLED"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-boolean v4, p1, Ladqk;->e:Z

    .line 56
    .line 57
    const-string v4, "ARG_IS_USING_NONLINEAR_SELECTION"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p1, Ladqk;->f:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->z(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    iput-object v1, p1, Ladqk;->d:Ladpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lavuk;->a:Lavuk;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v0, v1, v3}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lavuk;

    .line 97
    .line 98
    iput-object v0, p1, Ladqk;->h:Lavuk;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_2
    const-string v0, "Error parsing navigation endpoint."

    .line 103
    .line 104
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-static {}, Laquk;->p()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_3
    invoke-static {}, Laquk;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladqn;->l()V

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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladqn;->lH()V
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
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ladqn;->na()V
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
    iget-object p1, p0, Ladqi;->ak:Laque;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ladqi;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ladqn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladqi;->aT()Ladqk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Ladqk;->d:Ladpd;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p1, Ladqk;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Ladqk;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ladpd;->w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Ladqk;->d:Ladpd;

    .line 31
    .line 32
    iget-object v2, p1, Ladqk;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ladpd;->q(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, Ladqk;->d:Ladpd;

    .line 39
    .line 40
    iget-object v2, p1, Ladqk;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ladpd;->y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v1, Ladql;

    .line 46
    .line 47
    invoke-direct {v1}, Ladql;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ladqk;->b:Ladqi;

    .line 51
    .line 52
    invoke-static {p1}, Laqzk;->v(Lbn;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b158b

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Laqzk;->m(ILaqym;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p1
.end method
