.class public final Lahek;
.super Lahfj;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Laher;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahfj;-><init>()V

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
    iput-object v0, p0, Lahek;->d:Lbxn;

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
    invoke-super {p0}, Lahfj;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lahek;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lahek;->b:Laque;

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
    invoke-virtual {p0}, Lahek;->a()Laher;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e033e

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
    iget-object p2, p3, Laher;->o:Laqmx;

    .line 22
    .line 23
    iget-object v0, p3, Laher;->l:Lagru;

    .line 24
    .line 25
    invoke-virtual {v0}, Lagru;->i()Lacrd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lagru;->d()Lacaj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v1, v0}, Laqmx;->g(Lacrd;Laqmw;)Laqai;

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0b03fd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iput-object p2, p3, Laher;->r:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const p2, 0x7f0b14ed

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object p2, p3, Laher;->s:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const p2, 0x7f0b0eef

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object p2, p3, Laher;->u:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p3, Laher;->r:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p3, Laher;->s:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p3, Laher;->q:Lavdu;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Laher;->k(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/16 p2, 0x14

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Laher;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Laquk;->p()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    throw p1
.end method

.method public final a()Laher;
    .locals 2

    .line 1
    iget-object v0, p0, Lahek;->a:Laher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahek;->e:Z

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
    invoke-super {p0, p1}, Lahfj;->aP(Landroid/content/Intent;)V

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
    iget-object v0, p0, Lahek;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahfj;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahek;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahek;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahek;->b:Laque;

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
    const-class v0, Laher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahek;->a()Laher;

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
    iget-object v0, p0, Lahek;->b:Laque;

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
    iget-object v0, p0, Lahek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfj;->ae(Landroid/app/Activity;)V
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

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahek;->b:Laque;

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
    invoke-virtual {p0}, Lahek;->a()Laher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laher;->D:Lacar;

    .line 15
    .line 16
    invoke-virtual {v1}, Lacar;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laqwa;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lahek;->b:Laque;

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
    invoke-virtual {p0}, Lahek;->a()Laher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Laher;->k:Lahek;

    .line 14
    .line 15
    iget-object v0, p2, Lbx;->R:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const v1, 0x7f0b0b30

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/SurfaceView;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p1, Laher;->B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Laaas;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljwg;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljwg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lbx;->hy()Lca;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    add-int v2, v1, v1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Laher;->m:Lbjmq;

    .line 113
    .line 114
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lagwx;

    .line 119
    .line 120
    invoke-static {v0, v2}, Laegg;->M(Landroid/view/SurfaceView;Lagwx;)Landroid/view/SurfaceHolder$Callback;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lagzw;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v3, v0, v2}, Lagzw;-><init>(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {p2, v0}, Laegg;->S(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p1, Laher;->l:Lagru;

    .line 142
    .line 143
    new-instance v2, Landroid/util/Size;

    .line 144
    .line 145
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    invoke-direct {v2, v4, p2}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lagrg;

    .line 153
    .line 154
    const/16 p2, 0xf

    .line 155
    .line 156
    invoke-direct {v4, p2}, Lagrg;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v8, p1, Laher;->n:Lcom/google/apps/tiktok/account/AccountId;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual/range {v0 .. v8}, Lagru;->g(Landroid/view/SurfaceHolder;Landroid/util/Size;Lxmx;Ljava/util/function/Consumer;Lagwz;ILagvx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Laher;->D:Lacar;

    .line 168
    .line 169
    new-instance p2, Lagro;

    .line 170
    .line 171
    invoke-direct {p2}, Lagro;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lacar;->e(Lxmk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {}, Laquk;->p()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
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
    invoke-super {p0, p1}, Lahfj;->ap(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lahek;->b:Laque;

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
    invoke-super {p0}, Lahfj;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Lahek;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahek;->b:Laque;

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
    iput-boolean v1, p0, Lahek;->e:Z
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
    iget-object p1, p0, Lahek;->b:Laque;

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lahek;

    .line 4
    .line 5
    iget-object v2, v1, Lahek;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lahek;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lahfj;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lahek;->a:Laher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0xd9

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lahfj;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0xda

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

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
    instance-of v4, v0, Lahek;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lahek;

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
    iget-object v4, v0, Lgzi;->C:Lbjoo;

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
    check-cast v7, Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v4, v0, Lgzi;->a:Lgzo;

    .line 80
    .line 81
    iget-object v5, v4, Lgzo;->tf:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v8, v5

    .line 88
    check-cast v8, Lahax;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lgxt;

    .line 92
    .line 93
    iget-object v5, v5, Lgxt;->b:Lgwj;

    .line 94
    .line 95
    iget-object v9, v5, Lgwj;->gE:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lagyf;

    .line 102
    .line 103
    iget-object v10, v5, Lgwj;->H:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Laffp;

    .line 110
    .line 111
    iget-object v11, v5, Lgwj;->l:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Laqpl;

    .line 118
    .line 119
    iget-object v11, v11, Laqpl;->a:Lca;

    .line 120
    .line 121
    const-class v12, Lahba;

    .line 122
    .line 123
    invoke-static {v11, v12}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lahba;

    .line 128
    .line 129
    invoke-interface {v11}, Lahba;->cD()Laheq;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v12, v5, Lgwj;->bz:Lbjoo;

    .line 137
    .line 138
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lanex;

    .line 143
    .line 144
    move-object v13, v3

    .line 145
    check-cast v13, Lgxt;

    .line 146
    .line 147
    iget-object v13, v13, Lgxt;->M:Lbjoo;

    .line 148
    .line 149
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landz;

    .line 154
    .line 155
    iget-object v14, v0, Lgzi;->cw:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lafkh;

    .line 162
    .line 163
    iget-object v15, v5, Lgwj;->l:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Laqpl;

    .line 170
    .line 171
    iget-object v15, v15, Laqpl;->a:Lca;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    move-object/from16 p1, v2

    .line 174
    .line 175
    :try_start_6
    const-class v2, Lahba;

    .line 176
    .line 177
    invoke-static {v15, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lahba;

    .line 182
    .line 183
    invoke-interface {v2}, Lahba;->ir()Lanxr;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lgzi;->ih:Lbjoo;

    .line 191
    .line 192
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    check-cast v16, Lahkk;

    .line 199
    .line 200
    iget-object v2, v4, Lgzo;->ti:Lbjoo;

    .line 201
    .line 202
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    check-cast v17, Lasvz;

    .line 209
    .line 210
    iget-object v2, v0, Lgzi;->oM:Lbjoo;

    .line 211
    .line 212
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    check-cast v18, Lahlj;

    .line 219
    .line 220
    iget-object v2, v5, Lgwj;->ar:Lbjoo;

    .line 221
    .line 222
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    check-cast v19, Laqos;

    .line 229
    .line 230
    iget-object v2, v0, Lgzi;->su:Lbjoo;

    .line 231
    .line 232
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    check-cast v20, Lajoe;

    .line 239
    .line 240
    iget-object v0, v0, Lgzi;->sS:Lbjoo;

    .line 241
    .line 242
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    check-cast v21, Landr;

    .line 249
    .line 250
    iget-object v0, v4, Lgzo;->qL:Lbjoo;

    .line 251
    .line 252
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v22, v0

    .line 257
    .line 258
    check-cast v22, Lajld;

    .line 259
    .line 260
    move-object v0, v3

    .line 261
    check-cast v0, Lgxt;

    .line 262
    .line 263
    iget-object v0, v0, Lgxt;->aA:Lbjoo;

    .line 264
    .line 265
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    check-cast v23, Lagru;

    .line 272
    .line 273
    move-object v0, v3

    .line 274
    check-cast v0, Lgxt;

    .line 275
    .line 276
    iget-object v0, v0, Lgxt;->ax:Lbjoo;

    .line 277
    .line 278
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v24, v0

    .line 283
    .line 284
    check-cast v24, Lacar;

    .line 285
    .line 286
    move-object v0, v3

    .line 287
    check-cast v0, Lgxt;

    .line 288
    .line 289
    iget-object v0, v0, Lgxt;->ay:Lbjoo;

    .line 290
    .line 291
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    check-cast v25, Laqmx;

    .line 298
    .line 299
    move-object v0, v3

    .line 300
    check-cast v0, Lgxt;

    .line 301
    .line 302
    iget-object v0, v0, Lgxt;->as:Lbjoo;

    .line 303
    .line 304
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 305
    .line 306
    .line 307
    move-result-object v26

    .line 308
    check-cast v3, Lgxt;

    .line 309
    .line 310
    iget-object v0, v3, Lgxt;->lq:Lhbr;

    .line 311
    .line 312
    iget-object v2, v0, Lhbr;->d:Lbjoo;

    .line 313
    .line 314
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v27, v2

    .line 319
    .line 320
    check-cast v27, Lakcp;

    .line 321
    .line 322
    iget-object v0, v0, Lhbr;->b:Lbjoo;

    .line 323
    .line 324
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v28, v0

    .line 329
    .line 330
    check-cast v28, Lcom/google/apps/tiktok/account/AccountId;

    .line 331
    .line 332
    new-instance v5, Laher;

    .line 333
    .line 334
    invoke-direct/range {v5 .. v28}, Laher;-><init>(Lahek;Landroid/os/Handler;Lahax;Lagyf;Laffp;Laheq;Lanex;Landz;Lafkh;Lanxr;Lahkk;Lasvz;Lahlj;Laqos;Lajoe;Landr;Lajld;Lagru;Lacar;Laqmx;Lbjmq;Lakcp;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v1, Lahek;->a:Laher;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    .line 339
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 343
    .line 344
    new-instance v2, Laqpi;

    .line 345
    .line 346
    iget-object v3, v1, Lahek;->b:Laque;

    .line 347
    .line 348
    iget-object v4, v1, Lahek;->d:Lbxn;

    .line 349
    .line 350
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_0
    move-object/from16 p1, v2

    .line 358
    .line 359
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-class v3, Laher;

    .line 362
    .line 363
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 364
    .line 365
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    move-object/from16 p1, v2

    .line 377
    .line 378
    :goto_0
    move-object v2, v0

    .line 379
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    move-object v3, v0

    .line 390
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 403
    .line 404
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 408
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-object v2, v0

    .line 422
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catchall_6
    move-exception v0

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "ARG_VIDEO_ID"

    .line 2
    .line 3
    const-string v1, "ARG_SERIALIZED_PARAMS"

    .line 4
    .line 5
    iget-object v2, p0, Lahek;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahek;->a()Laher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p1, Laher;->k:Lahek;

    .line 18
    .line 19
    iget-object v3, v2, Lbx;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Laher;->w:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Laher;->w:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1, v1, v4}, Laher;->c(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Laher;->A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Laher;->g:Lafkh;

    .line 52
    .line 53
    iget-object v1, p1, Laher;->j:Lakcp;

    .line 54
    .line 55
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Laher;->v:Lafmn;

    .line 64
    .line 65
    iget-object v0, p1, Laher;->F:Lanxr;

    .line 66
    .line 67
    iput-object p1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lca;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Laquk;->p()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw p1
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahek;->b:Laque;

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
    invoke-virtual {p0}, Lahek;->a()Laher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laher;->D:Lacar;

    .line 15
    .line 16
    invoke-virtual {v1}, Lacar;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laqwa;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bd()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahek;->a()Laher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Laher;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, v0, Laher;->p:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laher;->D:Lacar;

    .line 21
    .line 22
    invoke-virtual {v1}, Lacar;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Laher;->m:Lbjmq;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lagwx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lagwx;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laquk;->p()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v0
.end method
