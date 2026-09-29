.class public final Laiip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiip;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic N(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownloadListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: onFailure"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic U(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Lbdvl;

    .line 2
    .line 3
    iget p0, p0, Lbdvl;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Lbfvg;->a(I)Lbfvg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbfvg;->a:Lbfvg;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbfvg;->a:Lbfvg;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final V(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laiip;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lapvy;

    .line 7
    .line 8
    iget-object p1, p1, Lapvy;->r:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v1, Lancn;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lancn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_0
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lapvy;

    .line 24
    .line 25
    iget-object v1, v0, Lapvy;->l:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lapwl;

    .line 32
    .line 33
    iget-object v1, v1, Lapwl;->d:Labzz;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Labzz;->s(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lancn;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lancn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lapvy;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lapvy;->e:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lapvy;->e()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v0, Lapvy;->d:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lapvy;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoqk;

    .line 4
    .line 5
    iget-object v1, v0, Laoqk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, v0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Laoqk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    .line 42
    .line 43
    iget v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 44
    .line 45
    add-int v3, v2, v2

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget v3, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->o:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1, v1}, Labnf;->b(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Labnf;->c(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laohn;

    .line 5
    .line 6
    iget-object v2, v1, Laohn;->d:Laohf;

    .line 7
    .line 8
    iget-object v3, v2, Laohf;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Laohe;

    .line 25
    .line 26
    iget v4, v4, Laohe;->a:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Laohf;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v3, Landd;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Laohn;->r:Lpt;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v3, v1, Laohn;->i:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Laohn;->d()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, v1, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v4, v1, Laohn;->r:Lpt;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laohf;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Laohn;->s:Lpt;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Landd;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v2, v0, v4}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Laohn;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laohn;->e()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, Laohn;->l:Landroid/view/View;

    .line 95
    .line 96
    iput-object v0, v1, Laohn;->o:Ljava/lang/Runnable;

    .line 97
    .line 98
    return-void
.end method

.method public final E(Latrd;)V
    .locals 2

    .line 1
    sget-object v0, Lbgxn;->a:Lbgxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbgxn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbgxn;->c:Latrd;

    .line 18
    .line 19
    iget p1, v1, Lbgxn;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lbgxn;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbgxn;

    .line 30
    .line 31
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbex;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyt;

    .line 4
    .line 5
    iget-object v0, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Laiip;

    .line 10
    .line 11
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahhp;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "SelfViewWindow"

    .line 2
    .line 3
    const-string v1, "Camera preview failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laiip;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lahac;

    .line 11
    .line 12
    iget-object v0, p1, Lahac;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f14022d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lahac;->x:Lagzu;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "ScreencastControls"

    .line 31
    .line 32
    const-string v1, "Disabling camera preview support due to camera error."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lagzu;->c:Lagzm;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lagzm;->l(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v3, v0}, Lahac;->g(ZLjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lahac;->t:Lagze;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lagze;->d()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lahac;->t:Lagze;

    .line 62
    .line 63
    invoke-virtual {p1}, Lagze;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 6
    .line 7
    iget-object v0, v0, Lagzu;->c:Lagzm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagzm;->D:Z

    .line 10
    .line 11
    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Laozr;

    .line 6
    .line 7
    iget-object v1, v1, Laozr;->j:Larjd;

    .line 8
    .line 9
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxfg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxfg;->b([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "SUCCESS"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajoe;->J()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 44
    .line 45
    const v0, 0x7f140bc8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lagzu;->i(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lagup;->b()Lagup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {p1, v1}, Lagup;->q(I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lagvk;

    .line 14
    .line 15
    iget-object p1, v0, Lagvk;->i:Lagvp;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lagvp;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v0, Lagvk;

    .line 24
    .line 25
    iget-boolean p1, v0, Lagvk;->m:Z

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lagvk;->g(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laghx;

    .line 4
    .line 5
    iget-object v1, v0, Laghx;->f:Lagpm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laghx;->a(Lagpm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Lukv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafht;

    .line 4
    .line 5
    iget-boolean v1, v0, Lafht;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lafht;->m:Lasrt;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lasrt;->m(Lukv;)Lafhz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lafht;->c(Lafie;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laexd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laexd;->F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeku;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeku;->aV()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ladxf;

    .line 5
    .line 6
    iget-object v2, v1, Ladxf;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ladxf;->l:Ladfz;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Ladxf;->c:Ladxh;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "outputTimestampQueue uninitialized while handling frames."

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lyqo;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {v2, p1, p2}, Ladfz;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v2, v1, Ladxf;->m:Lxou;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Ladxf;->j:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v4, v1, Ladxf;->i:I

    .line 50
    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v2, v3, v4, v5, v6}, Lxou;->b(Landroid/graphics/SurfaceTexture;IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Ladxf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    check-cast v0, Ladxf;

    .line 64
    .line 65
    iput-wide p1, v0, Ladxf;->h:J

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    iget-object p1, v1, Ladxf;->c:Ladxh;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "encoder uninitialized while handling frames."

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lyqo;->b(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, v1, Ladxf;->c:Ladxh;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "transcodeSourceSurfaceTexture uninitialized while handling frames."

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lyqo;->b(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;Ladve;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static/range {p8 .. p8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, Laiip;->S(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ladve;Ljava/util/function/Supplier;Lj$/util/Optional;)Ladwj;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v1, v11, Ladwj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v11}, Ladwj;->O()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "project_state"

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v11, Ladwj;->Q:Laqfx;

    .line 52
    .line 53
    invoke-virtual {v0}, Laqfx;->az()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v11}, Ladwm;->o()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "project_state"

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0, v2}, Lacdd;->v(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :goto_0
    :try_start_2
    const-string v3, "copy state file to internal storage failed."

    .line 96
    .line 97
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    move-object v13, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v11}, Ladwm;->o()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "project_state"

    .line 115
    .line 116
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_3
    :try_start_3
    invoke-static {v2, v0}, Lacdd;->v(Ljava/io/File;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, Ladwj;->h:Lblyd;

    .line 132
    .line 133
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lagal;

    .line 138
    .line 139
    invoke-static {}, Ladwv;->a()Lajjy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v11}, Ladwj;->O()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lajjy;->i(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lajjy;->g()Ladwv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lagal;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :try_start_4
    const-string v2, "copy state file back to external storage failed."

    .line 160
    .line 161
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    const-string v0, "project_state"

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_1

    .line 171
    :goto_3
    iget-object v0, v11, Ladwj;->h:Lblyd;

    .line 172
    .line 173
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lagal;

    .line 178
    .line 179
    invoke-static {}, Ladwv;->a()Lajjy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v13}, Lajjy;->i(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lajjy;->g()Ladwv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Labbx;

    .line 191
    .line 192
    const/16 v4, 0x14

    .line 193
    .line 194
    invoke-direct {v3, v2, v4}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lagal;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lathz;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Lathz;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Ladwr;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v2, v3}, Ladwr;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lashg;->a:Lashg;

    .line 214
    .line 215
    invoke-static {v0, v2, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v10, Ladlq;

    .line 224
    .line 225
    const/4 v14, 0x5

    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v12, p3

    .line 228
    .line 229
    invoke-direct/range {v10 .. v15}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    new-instance v1, Ladwd;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    invoke-direct {v1, v11, v5, v2}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lashg;->a:Lashg;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ladve;Ljava/util/function/Supplier;Lj$/util/Optional;)Ladwj;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgzn;

    .line 6
    .line 7
    iget-object v1, v1, Lgzn;->a:Lgzi;

    .line 8
    .line 9
    iget-object v2, v1, Lgzi;->c:Lbjoo;

    .line 10
    .line 11
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v1, Lgzi;->rO:Lbjoo;

    .line 19
    .line 20
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Laqfx;

    .line 26
    .line 27
    iget-object v2, v1, Lgzi;->ci:Lbjoo;

    .line 28
    .line 29
    iget-object v3, v1, Lgzi;->a:Lgzo;

    .line 30
    .line 31
    iget-object v11, v3, Lgzo;->oi:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v12, v2

    .line 38
    check-cast v12, Lasfj;

    .line 39
    .line 40
    iget-object v2, v3, Lgzo;->oj:Lbjoo;

    .line 41
    .line 42
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v13, v2

    .line 47
    check-cast v13, Laouf;

    .line 48
    .line 49
    invoke-virtual {v3}, Lgzo;->gu()Laouf;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v2, v1, Lgzi;->u:Lbjoo;

    .line 54
    .line 55
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v2, v1, Lgzi;->g:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v2, v3, Lgzo;->ok:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    check-cast v19, Lagal;

    .line 82
    .line 83
    iget-object v1, v1, Lgzi;->ak:Lbjoo;

    .line 84
    .line 85
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    check-cast v20, Lahjl;

    .line 92
    .line 93
    new-instance v22, Lahun;

    .line 94
    .line 95
    invoke-direct/range {v22 .. v22}, Lahun;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lgzo;->a:Lgzi;

    .line 99
    .line 100
    new-instance v23, Ladzm;

    .line 101
    .line 102
    iget-object v2, v1, Lgzi;->rO:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v24, v2

    .line 109
    .line 110
    check-cast v24, Laqfx;

    .line 111
    .line 112
    iget-object v2, v1, Lgzi;->gm:Lbjoo;

    .line 113
    .line 114
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v25, v2

    .line 119
    .line 120
    check-cast v25, Lbmgq;

    .line 121
    .line 122
    iget-object v2, v1, Lgzi;->u:Lbjoo;

    .line 123
    .line 124
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v26, v2

    .line 129
    .line 130
    check-cast v26, Lasiq;

    .line 131
    .line 132
    iget-object v1, v1, Lgzi;->c:Lbjoo;

    .line 133
    .line 134
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    check-cast v27, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3}, Lgzo;->gu()Laouf;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    iget-object v1, v3, Lgzo;->oj:Lbjoo;

    .line 147
    .line 148
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v29, v1

    .line 153
    .line 154
    check-cast v29, Laouf;

    .line 155
    .line 156
    invoke-direct/range {v23 .. v29}, Ladzm;-><init>(Laqfx;Lbmgq;Lasiq;Landroid/content/Context;Laouf;Laouf;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ladwj;

    .line 160
    .line 161
    move-object/from16 v9, p1

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    move-object/from16 v5, p3

    .line 166
    .line 167
    move-object/from16 v6, p4

    .line 168
    .line 169
    move-object/from16 v7, p5

    .line 170
    .line 171
    move-object/from16 v16, p6

    .line 172
    .line 173
    move-object/from16 v15, p7

    .line 174
    .line 175
    move-object/from16 v21, p8

    .line 176
    .line 177
    invoke-direct/range {v3 .. v23}, Ladwj;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Ljava/lang/String;Laqfx;Lblyd;Lasfj;Laouf;Laouf;Ljava/util/function/Supplier;Ladve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagal;Lahjl;Lj$/util/Optional;Lahun;Ladzm;)V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method

.method public final T(Ladob;IZ)V
    .locals 3

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p2, Ladoe;->c:Ladoe;

    .line 6
    .line 7
    check-cast p1, Ladnn;

    .line 8
    .line 9
    iget-object p3, p1, Ladnn;->y:Ladoe;

    .line 10
    .line 11
    if-ne p3, p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p1, Ladnn;->B:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Ladnn;->n:Ladoz;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ladoz;->i()Ladpd;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ladpd;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p1, Ladnn;->c:Ladnf;

    .line 32
    .line 33
    invoke-virtual {p3}, Ladnf;->hu()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Ladoz;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Ladoz;->h()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p2, v1, v2

    .line 54
    .line 55
    const p2, 0x7f12002a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p1, Ladnn;->c:Ladnf;

    .line 64
    .line 65
    invoke-virtual {p2}, Ladnf;->hu()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const p3, 0x7f140517

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-static {p1, p2}, Ladnn;->v(Ladnn;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p2, p1, Ladnn;->c:Ladnf;

    .line 81
    .line 82
    invoke-virtual {p2}, Ladnf;->hu()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p3, 0x7f140516

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Ladnn;->v(Ladnn;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1, p2}, Ladob;->B(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Laiip;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ladnn;

    .line 104
    .line 105
    iget-object p2, p2, Ladnn;->r:Ladnq;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ladnq;->hc(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object p1, p0, Laiip;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ladnn;

    .line 119
    .line 120
    iget-object p2, p1, Ladnn;->S:Ladnb;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Ladnn;->c()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p2, p1, Ladnn;->x:Lavuk;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Ladnn;->N:Laffp;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final a(Lqam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiek;

    .line 4
    .line 5
    iget-boolean v1, v0, Laiek;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqam;->c()Lqdx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Laiek;->f:Lqdx;

    .line 15
    .line 16
    iput-object p1, v0, Laiek;->e:Lqam;

    .line 17
    .line 18
    iget-object p1, v0, Laiek;->e:Lqam;

    .line 19
    .line 20
    const-string v0, "getMdxSessionStatus"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v1, "type"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    sget-object v0, Laiek;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Sending outgoing Cast local channel message: getMdxSessionStatus"

    .line 37
    .line 38
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Laiip;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    check-cast v2, Laiek;

    .line 54
    .line 55
    iget-object v0, v2, Laiek;->e:Lqam;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lqam;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lahhn;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, p0, p1, v1, v3}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Laiek;

    .line 74
    .line 75
    iget-object p1, v2, Laiek;->d:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    sget-object v0, Lakbv;->b:Lakbv;

    .line 83
    .line 84
    sget-object v1, Lakbu;->v:Lakbu;

    .line 85
    .line 86
    const-string v2, "Could not create outgoing Cast local channel message: getMdxSessionStatus"

    .line 87
    .line 88
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Laiek;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laiek;

    .line 5
    .line 6
    iget-object v2, v1, Laiek;->x:Lahpn;

    .line 7
    .line 8
    invoke-interface {v2}, Lahpn;->ar()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lahrt;->a:Larox;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Laiek;->j:Laqxq;

    .line 27
    .line 28
    iget-object v1, v1, Laiek;->h:Lahzp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lahzw;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v2, Laqxq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v2, Lca;

    .line 39
    .line 40
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v1}, Laict;->aS(ILjava/lang/String;)Laict;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Laict;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v1, Lbapk;->O:Lbapk;

    .line 58
    .line 59
    invoke-static {p1, v1}, Laiek;->aM(ILbapk;)Lbapk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v0, Laifz;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Laifz;->aT(Lbapk;Lj$/util/Optional;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Lajcq;Lajow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajif;

    .line 4
    .line 5
    iget-object v0, v0, Lajif;->k:Lajer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public consentFlowCompleted(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiiq;

    .line 4
    .line 5
    invoke-static {v0}, Laiiq;->f(Laiiq;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v1, 0x8e21

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x8e22

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, v0, Laiiq;->f:Lahlj;

    .line 26
    .line 27
    new-instance v3, Lahlh;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lahlh;-><init>(Lahlx;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Laiiq;->j:I

    .line 33
    .line 34
    invoke-static {v1}, Laeik;->aL(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v4, v0, Laiiq;->l:I

    .line 39
    .line 40
    invoke-static {v1, v4}, Laeik;->aJ(II)Lazjh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-interface {v2, v4, v3, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Laiiq;->k:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Laiiq;->k:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbdzf;

    .line 65
    .line 66
    iget p1, p1, Lbdzf;->c:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v0, Laiiq;->h:Laffp;

    .line 73
    .line 74
    iget-object v1, v0, Laiiq;->k:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbdzf;

    .line 81
    .line 82
    iget-object v1, v1, Lbdzf;->e:Lavuk;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lavuk;->a:Lavuk;

    .line 87
    .line 88
    :cond_1
    invoke-interface {p1, v1}, Laffp;->a(Lavuk;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, v0, Laiiq;->e:Laicq;

    .line 93
    .line 94
    iget-object v1, v0, Laiiq;->i:Laiae;

    .line 95
    .line 96
    const-string v2, "completed"

    .line 97
    .line 98
    invoke-interface {p1, v1, v2}, Laicq;->a(Laiae;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v0, p1}, Laiiq;->c(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p1, v0, Laiiq;->k:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, v0, Laiiq;->k:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbdzf;

    .line 121
    .line 122
    iget p1, p1, Lbdzf;->c:I

    .line 123
    .line 124
    and-int/lit8 p1, p1, 0x20

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, v0, Laiiq;->h:Laffp;

    .line 129
    .line 130
    iget-object v1, v0, Laiiq;->k:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbdzf;

    .line 137
    .line 138
    iget-object v1, v1, Lbdzf;->f:Lavuk;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Lavuk;->a:Lavuk;

    .line 143
    .line 144
    :cond_5
    invoke-interface {p1, v1}, Laffp;->a(Lavuk;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object p1, v0, Laiiq;->e:Laicq;

    .line 149
    .line 150
    iget-object v1, v0, Laiiq;->i:Laiae;

    .line 151
    .line 152
    const-string v2, "denied"

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Laicq;->a(Laiae;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 158
    invoke-virtual {v0, p1}, Laiiq;->c(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final d(IILjava/nio/ByteBuffer;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Laiip;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    move-object v5, v4

    .line 12
    check-cast v5, Laize;

    .line 13
    .line 14
    iget-object v5, v5, Laize;->b:Laizv;

    .line 15
    .line 16
    invoke-interface {v5, v0, v1, v3}, Laizv;->i(IILjava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Laize;

    .line 21
    .line 22
    iget-object v5, v5, Laize;->a:Laizd;

    .line 23
    .line 24
    iget-object v6, v5, Laizd;->e:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/16 v7, 0x17

    .line 27
    .line 28
    const/16 v8, 0x16

    .line 29
    .line 30
    const/16 v9, 0xd

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, Lpmf;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    iput v10, v5, Laizd;->i:I

    .line 44
    .line 45
    iget-object v1, v5, Laizd;->h:Laiwx;

    .line 46
    .line 47
    new-instance v3, Laizg;

    .line 48
    .line 49
    const-string v5, "OnesieMultipartWrapper: Unknown part type: "

    .line 50
    .line 51
    invoke-static {v0, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v5, 0x6d

    .line 56
    .line 57
    invoke-direct {v3, v5, v0}, Laizg;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Laiwx;->p(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput v6, v5, Laizd;->i:I

    .line 65
    .line 66
    if-eq v6, v8, :cond_3

    .line 67
    .line 68
    if-eq v6, v9, :cond_3

    .line 69
    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Laizd;->e:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, Laizd;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Laiuc;->d(B)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v1

    .line 114
    sub-int/2addr v6, v0

    .line 115
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Laizd;->e:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, Laizd;->d:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, Laizd;->e:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, Laizd;->d:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    :goto_1
    iget-object v0, v5, Laizd;->d:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-static {v3, v0}, Laizd;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Laizd;->e:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-static {v3, v0}, Laizd;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 148
    .line 149
    .line 150
    if-nez v1, :cond_24

    .line 151
    .line 152
    iget-object v0, v5, Laizd;->e:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Laizd;->d:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Laizd;->c:Lplc;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget v1, v5, Laizd;->i:I

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    if-eq v1, v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Laizd;->d(Lplc;)V
    :try_end_0
    .catch Laizg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :cond_5
    const/16 v1, 0xb

    .line 176
    .line 177
    :try_start_1
    iget-object v0, v5, Laizd;->e:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const/16 v6, 0x6e

    .line 180
    .line 181
    if-eqz v0, :cond_22

    .line 182
    .line 183
    iget v12, v5, Laizd;->i:I

    .line 184
    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v13, v12, -0x1

    .line 190
    .line 191
    const/16 v14, 0x1f

    .line 192
    .line 193
    if-eq v13, v14, :cond_1f

    .line 194
    .line 195
    const/16 v14, 0x25

    .line 196
    .line 197
    if-eq v13, v14, :cond_1e

    .line 198
    .line 199
    const/16 v14, 0x36

    .line 200
    .line 201
    if-eq v13, v14, :cond_1d

    .line 202
    .line 203
    const/16 v14, 0x21

    .line 204
    .line 205
    if-eq v13, v14, :cond_1c

    .line 206
    .line 207
    const/16 v14, 0x22

    .line 208
    .line 209
    if-eq v13, v14, :cond_1b

    .line 210
    .line 211
    const/16 v14, 0x31

    .line 212
    .line 213
    if-eq v13, v14, :cond_1a

    .line 214
    .line 215
    const/16 v14, 0x32

    .line 216
    .line 217
    if-eq v13, v14, :cond_19

    .line 218
    .line 219
    const/16 v14, 0x6f

    .line 220
    .line 221
    packed-switch v13, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    packed-switch v13, :pswitch_data_1

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :pswitch_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 234
    .line 235
    invoke-static {v6, v0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 240
    .line 241
    iget v6, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 242
    .line 243
    and-int/2addr v6, v10

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    iget-object v6, v5, Laizd;->f:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v6, v5, Laizd;->g:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 266
    .line 267
    and-int/lit8 v8, v8, 0x20

    .line 268
    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_8
    iget-object v0, v5, Laizd;->h:Laiwx;

    .line 286
    .line 287
    new-instance v6, Laizg;

    .line 288
    .line 289
    const-string v7, "OnesieMultipartWrapper: MediaHeader does not contain HeaderId"

    .line 290
    .line 291
    invoke-direct {v6, v14, v7}, Laizg;-><init>(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Laiwx;->p(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :pswitch_1
    iget-object v13, v5, Laizd;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    const-string v15, "MEDIA_END"

    .line 302
    .line 303
    const-string v16, "MEDIA"

    .line 304
    .line 305
    const-string v17, "ONESIE_ENCRYPTED_MEDIA"

    .line 306
    .line 307
    if-nez v13, :cond_a

    .line 308
    .line 309
    :try_start_2
    new-instance v0, Laizg;

    .line 310
    .line 311
    const-string v6, "UMP part %s with null header id"

    .line 312
    .line 313
    if-eq v12, v10, :cond_9

    .line 314
    .line 315
    packed-switch v12, :pswitch_data_2

    .line 316
    .line 317
    .line 318
    packed-switch v12, :pswitch_data_3

    .line 319
    .line 320
    .line 321
    packed-switch v12, :pswitch_data_4

    .line 322
    .line 323
    .line 324
    packed-switch v12, :pswitch_data_5

    .line 325
    .line 326
    .line 327
    packed-switch v12, :pswitch_data_6

    .line 328
    .line 329
    .line 330
    const-string v15, "null"

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_2
    const-string v15, "STITCHED_SEGMENTS_METADATA_LIST"

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_3
    const-string v15, "STITCHED_REGIONS_OF_INTEREST"

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_4
    const-string v15, "CUEPOINT_LIST"

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_5
    const-string v15, "NETWORK_TIMING"

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_6
    const-string v15, "SNACKBAR_MESSAGE"

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_7
    const-string v15, "PLAYBACK_DEBUG_INFO"

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_8
    const-string v15, "PREWARM_CONNECTION"

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_9
    const-string v15, "CACHE_LOAD_POLICY"

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_a
    const-string v15, "END_OF_TRACK"

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_b
    const-string v15, "SABR_ACK"

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_c
    const-string v15, "LAWNMOWER_POLICY"

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_d
    const-string v15, "SABR_CONTEXT_SENDING_POLICY"

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_e
    const-string v15, "STREAM_PROTECTION_STATUS"

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_f
    const-string v15, "SABR_CONTEXT_UPDATE"

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    const-string v15, "REQUEST_PIPELINING"

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_11
    const-string v15, "TIMELINE_CONTEXT"

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_12
    const-string v15, "ONESIE_PREFETCH_REJECTION"

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_13
    const-string v15, "REQUEST_CANCELLATION_POLICY"

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_14
    const-string v15, "REQUEST_IDENTIFIER"

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_15
    const-string v15, "SELECTABLE_FORMATS"

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_16
    const-string v15, "PAUSE_BW_SAMPLING_HINT"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_17
    const-string v15, "START_BW_SAMPLING_HINT"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_18
    const-string v15, "ALLOWED_CACHED_FORMATS"

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_19
    const-string v15, "PLAYBACK_START_POLICY"

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_1a
    const-string v15, "RELOAD_PLAYER_RESPONSE"

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_1b
    const-string v15, "SABR_SEEK"

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_1c
    const-string v15, "SABR_ERROR"

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_1d
    const-string v15, "SABR_REDIRECT"

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :pswitch_1e
    const-string v15, "FORMAT_INITIALIZATION_METADATA"

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_1f
    const-string v15, "USTREAMER_SELECTED_MEDIA_STREAM"

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_20
    const-string v15, "FORMAT_SELECTION_CONFIG"

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :pswitch_21
    const-string v15, "USTREAMER_VIDEO_AND_FORMAT_METADATA"

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :pswitch_22
    const-string v15, "NEXT_REQUEST_POLICY"

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_23
    const-string v15, "LIVE_METADATA_PROMISE_CANCELLATION"

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :pswitch_24
    const-string v15, "LIVE_METADATA_PROMISE"

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :pswitch_25
    const-string v15, "HOSTNAME_CHANGE_HINT_DEPRECATED"

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :pswitch_26
    const-string v15, "LIVE_METADATA"

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :pswitch_27
    move-object/from16 v15, v16

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :pswitch_28
    const-string v15, "MEDIA_HEADER"

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_29
    move-object/from16 v15, v17

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_2a
    const-string v15, "ONESIE_DATA"

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_2b
    const-string v15, "ONESIE_HEADER"

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_9
    const-string v15, "UNKNOWN"

    .line 478
    .line 479
    :goto_3
    :pswitch_2c
    new-array v7, v10, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v15, v7, v11

    .line 482
    .line 483
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-direct {v0, v14, v6}, Laizg;-><init>(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_a
    invoke-static {v13}, Laiuc;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    if-nez v12, :cond_d

    .line 496
    .line 497
    new-instance v0, Laizg;

    .line 498
    .line 499
    const-string v6, "UMP part %s with missing embedded header id"

    .line 500
    .line 501
    iget v7, v5, Laizd;->i:I

    .line 502
    .line 503
    if-eq v7, v9, :cond_b

    .line 504
    .line 505
    if-ne v7, v8, :cond_c

    .line 506
    .line 507
    move-object/from16 v15, v16

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_b
    move-object/from16 v15, v17

    .line 511
    .line 512
    :cond_c
    :goto_4
    new-array v7, v10, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v15, v7, v11

    .line 515
    .line 516
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-direct {v0, v14, v6}, Laizg;-><init>(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_d
    iget-object v13, v5, Laizd;->f:Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v18

    .line 530
    if-eqz v18, :cond_15

    .line 531
    .line 532
    iget-object v3, v5, Laizd;->g:Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_e

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_e
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 546
    .line 547
    if-eqz v3, :cond_14

    .line 548
    .line 549
    iget-object v8, v5, Laizd;->b:Lajqi;

    .line 550
    .line 551
    iget-object v8, v8, Lajoi;->o:Lbjyp;

    .line 552
    .line 553
    const-wide/32 v12, 0x2b8d564

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v12, v13}, Lafgi;->s(J)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_10

    .line 561
    .line 562
    iget v8, v5, Laizd;->i:I

    .line 563
    .line 564
    if-ne v8, v9, :cond_10

    .line 565
    .line 566
    iget v8, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:I

    .line 567
    .line 568
    invoke-static {v8}, La;->dj(I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_f

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_f
    const/4 v12, 0x3

    .line 576
    if-ne v8, v12, :cond_10

    .line 577
    .line 578
    iget-object v0, v5, Laizd;->h:Laiwx;

    .line 579
    .line 580
    new-instance v3, Laizg;

    .line 581
    .line 582
    const-string v7, "PARTWISE not supported"

    .line 583
    .line 584
    invoke-direct {v3, v6, v7}, Laizg;-><init>(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Laiwx;->m(Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_10
    :goto_5
    iget v6, v5, Laizd;->i:I

    .line 593
    .line 594
    if-ne v6, v9, :cond_11

    .line 595
    .line 596
    iget-object v6, v5, Laizd;->a:Laizv;

    .line 597
    .line 598
    invoke-interface {v6, v3}, Laizv;->d(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget v6, v5, Laizd;->i:I

    .line 602
    .line 603
    if-eq v6, v7, :cond_13

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-boolean v6, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 610
    .line 611
    iget v7, v5, Laizd;->i:I

    .line 612
    .line 613
    if-ne v7, v9, :cond_12

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_12
    move v10, v11

    .line 617
    :goto_6
    invoke-virtual {v5, v0, v3, v6, v10}, Laizd;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_13
    iget-boolean v0, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 623
    .line 624
    if-nez v0, :cond_20

    .line 625
    .line 626
    new-array v0, v11, [B

    .line 627
    .line 628
    invoke-virtual {v5, v0, v3, v10, v11}, Laizd;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_14
    new-instance v0, Laizg;

    .line 634
    .line 635
    const-string v3, "info.null-media-header"

    .line 636
    .line 637
    const/16 v6, 0x65

    .line 638
    .line 639
    invoke-direct {v0, v6, v3}, Laizg;-><init>(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_15
    :goto_7
    iget-object v0, v5, Laizd;->h:Laiwx;

    .line 644
    .line 645
    new-instance v3, Laizg;

    .line 646
    .line 647
    const-string v6, "OnesieMultipartWrapper UMP part %s passed with unseen header id"

    .line 648
    .line 649
    iget v7, v5, Laizd;->i:I

    .line 650
    .line 651
    if-ne v7, v9, :cond_16

    .line 652
    .line 653
    move-object/from16 v15, v17

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_16
    if-ne v7, v8, :cond_17

    .line 657
    .line 658
    move-object/from16 v15, v16

    .line 659
    .line 660
    :cond_17
    :goto_8
    new-array v7, v10, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v15, v7, v11

    .line 663
    .line 664
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-direct {v3, v14, v6}, Laizg;-><init>(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Laiwx;->p(Ljava/lang/Exception;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :pswitch_2d
    iget-object v3, v5, Laizd;->c:Lplc;

    .line 677
    .line 678
    if-nez v3, :cond_18

    .line 679
    .line 680
    iget-object v0, v5, Laizd;->h:Laiwx;

    .line 681
    .line 682
    new-instance v3, Laizg;

    .line 683
    .line 684
    const-string v7, "OnesieMultipartWrapper: OnesieData present without succeeding OnesieHeader"

    .line 685
    .line 686
    invoke-direct {v3, v6, v7}, Laizg;-><init>(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v3}, Laiwx;->p(Ljava/lang/Exception;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5, v3, v0}, Laizd;->c(Lplc;[B)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :pswitch_2e
    sget-object v3, Lplc;->a:Lplc;

    .line 704
    .line 705
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v3, v0, v6}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Latro;

    .line 722
    .line 723
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lplc;

    .line 728
    .line 729
    iput-object v0, v5, Laizd;->c:Lplc;

    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :cond_19
    iget-object v3, v5, Laizd;->b:Lajqi;

    .line 734
    .line 735
    invoke-virtual {v3}, Lajoi;->bY()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_20

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 750
    .line 751
    invoke-static {v6, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 756
    .line 757
    iget-object v3, v5, Laizd;->h:Laiwx;

    .line 758
    .line 759
    iget-boolean v6, v3, Laiwx;->i:Z

    .line 760
    .line 761
    if-nez v6, :cond_20

    .line 762
    .line 763
    iget-object v3, v3, Laiwx;->m:Lajas;

    .line 764
    .line 765
    invoke-virtual {v3, v0}, Lajas;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_1a
    iget-object v3, v5, Laizd;->b:Lajqi;

    .line 771
    .line 772
    invoke-virtual {v3}, Lajoi;->bY()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_20

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 787
    .line 788
    invoke-static {v6, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 793
    .line 794
    iget-object v3, v5, Laizd;->h:Laiwx;

    .line 795
    .line 796
    iget-boolean v6, v3, Laiwx;->i:Z

    .line 797
    .line 798
    if-nez v6, :cond_20

    .line 799
    .line 800
    iget-object v3, v3, Laiwx;->m:Lajas;

    .line 801
    .line 802
    invoke-virtual {v3, v0}, Lajas;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 816
    .line 817
    invoke-static {v6, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 822
    .line 823
    iget-object v0, v5, Laizd;->h:Laiwx;

    .line 824
    .line 825
    iget-boolean v3, v0, Laiwx;->i:Z

    .line 826
    .line 827
    if-nez v3, :cond_20

    .line 828
    .line 829
    iget-object v0, v0, Laiwx;->b:Laiyc;

    .line 830
    .line 831
    invoke-virtual {v0}, Laiyc;->s()V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 844
    .line 845
    invoke-static {v6, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 850
    .line 851
    iget-object v3, v5, Laizd;->h:Laiwx;

    .line 852
    .line 853
    iget-boolean v6, v3, Laiwx;->i:Z

    .line 854
    .line 855
    if-nez v6, :cond_20

    .line 856
    .line 857
    iget-object v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v3, v6}, Laiwx;->o(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v3, Laiwx;->b:Laiyc;

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Laiyc;->f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_1d
    iget-object v0, v5, Laizd;->h:Laiwx;

    .line 869
    .line 870
    new-instance v3, Laizg;

    .line 871
    .line 872
    const-string v6, "OnesieMultipartWrapper: Prefetch request rejected by ONESIE_PREFETCH_REJECTION."

    .line 873
    .line 874
    const/16 v7, 0x70

    .line 875
    .line 876
    invoke-direct {v3, v7, v6}, Laizg;-><init>(ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v3}, Laiwx;->m(Ljava/lang/Exception;)V

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_1e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    sget-object v6, Lplu;->a:Lplu;

    .line 892
    .line 893
    invoke-static {v6, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lplu;

    .line 898
    .line 899
    iget-object v3, v5, Laizd;->h:Laiwx;

    .line 900
    .line 901
    iget-object v6, v0, Lplu;->c:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v0, Lplu;->b:Latse;

    .line 904
    .line 905
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v3, v6, v0}, Laiwx;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_1f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 922
    .line 923
    invoke-static {v6, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 928
    .line 929
    iget-object v3, v5, Laizd;->h:Laiwx;

    .line 930
    .line 931
    iget-boolean v6, v3, Laiwx;->i:Z

    .line 932
    .line 933
    if-nez v6, :cond_20

    .line 934
    .line 935
    iget-object v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v3, v6}, Laiwx;->o(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v3, v3, Laiwx;->b:Laiyc;

    .line 941
    .line 942
    invoke-virtual {v3, v0}, Laiyc;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 943
    .line 944
    .line 945
    :cond_20
    :goto_9
    :try_start_3
    iget v0, v5, Laizd;->i:I

    .line 946
    .line 947
    if-eq v0, v1, :cond_21

    .line 948
    .line 949
    :goto_a
    const/4 v1, 0x0

    .line 950
    iput-object v1, v5, Laizd;->c:Lplc;

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_21
    const/4 v1, 0x0

    .line 954
    :goto_b
    iput-object v1, v5, Laizd;->e:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Laizg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_0

    .line 955
    .line 956
    return-void

    .line 957
    :cond_22
    :goto_c
    :try_start_4
    iget-object v0, v5, Laizd;->h:Laiwx;

    .line 958
    .line 959
    new-instance v3, Laizg;

    .line 960
    .line 961
    const-string v7, "OnesieMultipartWrapper: Part completed with no data present."

    .line 962
    .line 963
    invoke-direct {v3, v6, v7}, Laizg;-><init>(ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v3}, Laiwx;->p(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 967
    .line 968
    .line 969
    :try_start_5
    iget v0, v5, Laizd;->i:I

    .line 970
    .line 971
    if-eq v0, v1, :cond_21

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    iget v3, v5, Laizd;->i:I

    .line 976
    .line 977
    if-eq v3, v1, :cond_23

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    iput-object v1, v5, Laizd;->c:Lplc;

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_23
    const/4 v1, 0x0

    .line 984
    :goto_d
    iput-object v1, v5, Laizd;->e:Ljava/nio/ByteBuffer;

    .line 985
    .line 986
    throw v0
    :try_end_5
    .catch Laizg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_0

    .line 987
    :cond_24
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    goto :goto_e

    .line 990
    :catch_1
    move-exception v0

    .line 991
    :goto_e
    check-cast v4, Laize;

    .line 992
    .line 993
    iget-object v1, v4, Laize;->c:Laiwx;

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Laiwx;->m(Ljava/lang/Exception;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_28
        :pswitch_27
        :pswitch_2c
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_6
    .packed-switch 0x42
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Lalzj;
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    iget-object v0, v0, Lamnq;->n:Lalzj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lamqt;
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamnq;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    iget-object v1, v0, Lamnq;->k:Lamob;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lamnq;->g:Lalye;

    .line 10
    .line 11
    iget-object v3, v1, Lamob;->a:Lamqt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lalye;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v3, v4, v5}, Lamog;->l(Lamqt;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lamog;->o(Lamqt;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Lamqt;->o()Lamiu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Lamog;->i(Lamqt;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, v4, v5}, Lamiu;->k(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lalzf;->h:Lalzf;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lamnq;->aS(Lalzf;Lamqt;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lamnq;->j:Lamqv;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lamnq;->e:Lafgj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lamog;->p(Lamqt;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lamog;->o(Lamqt;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v4, v5}, Lalye;->O(Lafgj;ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lamog;->o(Lamqt;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    sget-object p1, Lamnq;->s:Lnze;

    .line 87
    .line 88
    iget-boolean v0, p1, Lnze;->a:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iput-boolean v3, p1, Lnze;->a:Z

    .line 93
    .line 94
    sget-object p1, Lakbv;->b:Lakbv;

    .line 95
    .line 96
    sget-object v0, Lakbu;->k:Lakbu;

    .line 97
    .line 98
    const-string v1, "got onInterstitialVideoEnded without a savedContentVideoState. This should not happen"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lamob;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lamnq;->Z()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lamnq;->X()V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, v0, Lamnq;->i:Lamob;

    .line 122
    .line 123
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 124
    .line 125
    invoke-interface {p1}, Lamqt;->s()Lamql;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p1, Lamql;->e:Lamqj;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v1, v1, Lamqj;->c:Lacrd;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    new-instance v2, Lamqh;

    .line 139
    .line 140
    invoke-direct {v2, v1, v3}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lamql;->a(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p1, v0, Lamnq;->i:Lamob;

    .line 148
    .line 149
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 150
    .line 151
    invoke-interface {p1}, Lamqt;->s()Lamql;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p1, Lamql;->e:Lamqj;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v1, Lamqj;->c:Lacrd;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance v2, Laltc;

    .line 164
    .line 165
    const/16 v3, 0x13

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lamql;->a(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    iget-object p1, v0, Lamnq;->e:Lafgj;

    .line 174
    .line 175
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lamog;->p(Lamqt;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Lamnq;->n()Lamqt;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lamog;->o(Lamqt;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {p1, v1, v2}, Lalye;->O(Lafgj;ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lamnq;->aq()Lamql;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lamql;->f()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    iget-boolean p1, v0, Lamnq;->q:Z

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    sget-object p1, Lalzj;->g:Lalzj;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lamnq;->aC(Lalzj;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void
.end method

.method public final i(Lalzj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamnq;->aC(Lalzj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lamob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamnq;->aE(Lamob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lamqt;IJJJJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lamnq;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v8, p7

    .line 12
    .line 13
    move-wide/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v11}, Lamnq;->aN(Lamqt;IJJJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    iput p1, v0, Lamnq;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lamqt;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lamnq;->aL(Lamqt;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lalzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, p1, v1}, Lamnq;->aM(Lalzm;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqye;

    .line 4
    .line 5
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laljn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laljn;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    new-instance v0, Lajcn;

    .line 2
    .line 3
    iget-object v1, p0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p1, p2, v2}, Lajcn;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Laljn;

    .line 10
    .line 11
    iget-object p1, v1, Laljn;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laljn;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()Lbkgu;
    .locals 2

    .line 1
    new-instance v0, Lbkgu;

    .line 2
    .line 3
    iget-object v1, p0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkgu;-><init>(Lbknn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkgs;

    .line 4
    .line 5
    iget-object v1, v0, Lbkgs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkgs;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbew;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbew;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbew;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbew;->f(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lasqb;

    .line 6
    .line 7
    iget-object p1, p1, Lasqb;->e:Lasui;

    .line 8
    .line 9
    invoke-interface {p1}, Lasui;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lastq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lastq;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v()Larqa;
    .locals 3

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Larrf;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Larre;

    .line 10
    .line 11
    invoke-direct {v1}, Larre;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Larrh;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Larrh;-><init>(Ljava/util/Map;Larjd;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final w(Lsas;)V
    .locals 2

    .line 1
    new-instance v0, Lapgn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laiip;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lapvy;

    .line 11
    .line 12
    iget-object p1, p1, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic x(Lsas;)V
    .locals 12

    .line 1
    sget-object v0, Lapvy;->b:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Larua;

    .line 8
    .line 9
    const/16 v2, 0x47f

    .line 10
    .line 11
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 12
    .line 13
    const-string v4, "handleMeetingStateUpdate"

    .line 14
    .line 15
    const-string v10, "AddonClientImpl.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v10}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Larua;

    .line 22
    .line 23
    iget v2, p1, Lsas;->d:I

    .line 24
    .line 25
    invoke-static {v2}, Lsbg;->a(I)Lsbg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lsbg;->k:Lsbg;

    .line 32
    .line 33
    :cond_0
    const-string v5, "Received updated Meeting State : %s"

    .line 34
    .line 35
    invoke-interface {v1, v5, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laiip;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lapvy;

    .line 42
    .line 43
    invoke-virtual {v2}, Lapvy;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lapxd;->a(Lsas;)Lapvd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v1, Lapvy;

    .line 54
    .line 55
    iput-object v0, v1, Lapvy;->s:Lapvd;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v11, v0

    .line 60
    sget-object v0, Lapvy;->b:Laruc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v8, "handleMeetingStateUpdate"

    .line 67
    .line 68
    const/16 v9, 0x48d

    .line 69
    .line 70
    const-string v6, "Invalid meeting info proto."

    .line 71
    .line 72
    const-string v7, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 73
    .line 74
    invoke-static/range {v5 .. v11}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget p1, p1, Lsas;->d:I

    .line 78
    .line 79
    invoke-static {p1}, Lsbg;->a(I)Lsbg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lsbg;->k:Lsbg;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lsbg;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq p1, v0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    if-eq p1, v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-eq p1, v1, :cond_3

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    if-eq p1, v1, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-direct {p0, v0}, Laiip;->V(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 p1, 0x3

    .line 111
    invoke-direct {p0, p1}, Laiip;->V(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p1, 0x2

    .line 116
    invoke-direct {p0, p1}, Laiip;->V(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Laiip;->V(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Larua;

    .line 130
    .line 131
    const/16 v0, 0x485

    .line 132
    .line 133
    invoke-interface {p1, v3, v4, v0, v10}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Larua;

    .line 138
    .line 139
    const-string v0, "Received a meeting state update while disconnected"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final y(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapui;

    .line 4
    .line 5
    iget-object v1, v0, Lapui;->j:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lapui;->k:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lapui;->j:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lapui;->c()Lapuj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lapuj;->d()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lapui;->j:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p1, v0, Lapui;->j:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object p1, v0, Lapui;->j:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lapui;->k:Landroid/text/TextWatcher;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lapui;->c()Lapuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lapui;->j:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lapuj;->g(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lapui;->c()Lapuj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lapui;->q(Lapuj;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Laiip;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lapsy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lapsy;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
