.class public final Llsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lca;

.field public final b:Libd;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Laoby;

.field public j:Landroid/widget/Button;

.field public final k:Lbjyp;

.field public l:Laqsk;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private final p:Lbmj;

.field private final q:Lenc;

.field private final r:Lpel;


# direct methods
.method public constructor <init>(Lca;Libd;Lpel;Lbjyp;Lenc;Lbmj;Ljava/util/concurrent/Executor;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llsx;->a:Lca;

    .line 6
    .line 7
    iput-object p2, p0, Llsx;->b:Libd;

    .line 8
    .line 9
    iput-object p3, p0, Llsx;->r:Lpel;

    .line 10
    .line 11
    iput-object p4, p0, Llsx;->k:Lbjyp;

    .line 12
    .line 13
    iput-object p5, p0, Llsx;->q:Lenc;

    .line 14
    .line 15
    iput-object p6, p0, Llsx;->p:Lbmj;

    .line 16
    .line 17
    iput-object p7, p0, Llsx;->n:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, Llsx;->m:Landroid/widget/FrameLayout;

    .line 20
    return-void
.end method

.method public static a(Lahlj;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "No valid interaction logger."

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lahlh;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lahlj;->m(Lahlu;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Llsx;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Llsx;->o:Z

    .line 9
    .line 10
    iget-object v0, p0, Llsx;->m:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b06fa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Llsx;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b06f4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Llsx;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b06fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Llsx;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b0a37

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Llsx;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p0, Llsx;->r:Lpel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Llsx;->i:Laoby;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b06fc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object v1, p0, Llsx;->j:Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b1228

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/view/ViewStub;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, p0, Llsx;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0b0abf

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Landroid/view/ViewStub;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iput-object v0, p0, Llsx;->h:Landroid/widget/ProgressBar;

    .line 108
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llsx;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Llsx;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Llsx;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Llsx;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, p0, Llsx;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v1, p0, Llsx;->j:Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, p0, Llsx;->a:Lca;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1408d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object v0, p0, Llsx;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0805bb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    iget-object v0, p0, Llsx;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1408cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch;->getOfflineNetworkErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget-object v0, p0, Llsx;->e:Landroid/widget/TextView;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v0, p0, Llsx;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    iget-object v0, p0, Llsx;->j:Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public final d(Lahlj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llsx;->k:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->eP()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Llsx;->e(ZLahlj;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1, p1}, Llsx;->f(ZLahlj;)V

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Llsx;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Llsx;->a:Lca;

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1408e3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v0, p0, Llsx;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v2, Llsr;

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Llsx;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0xc160

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Llsx;->a(Lahlj;I)V

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Llsx;->h:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    :cond_2
    return-void
.end method

.method public final e(ZLahlj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llsx;->b:Libd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Libd;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Libd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Lkvw;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance v3, Llst;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v1, p1, p2}, Llst;-><init>(Llsx;ZZLahlj;)V

    .line 23
    .line 24
    iget-object p1, p0, Llsx;->a:Lca;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 28
    return-void
.end method

.method public final f(ZLahlj;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Llsx;->p:Lbmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmj;->z()Lbksl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v0, p0, Llsx;->q:Lenc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lenc;->F()Lbksl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Llsu;

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v7}, Llsu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbksl;->k(Lbkty;)Lbksa;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Llsu;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Llsu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbksa;->aF()Lbksl;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Llsu;

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Llsu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Llsx;->b:Libd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Libd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    aput-object v1, v4, v7

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    aput-object v3, v4, v5

    .line 68
    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 73
    move-result-object v8

    .line 74
    move-object v2, v1

    .line 75
    .line 76
    new-instance v1, Llml;

    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v4, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Llsx;->n:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lkvw;

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    new-instance v2, Llsv;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, p1, p2, v7}, Llsv;-><init>(Llsx;ZLahlj;I)V

    .line 105
    .line 106
    iget-object p1, p0, Llsx;->a:Lca;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 110
    return-void
.end method
