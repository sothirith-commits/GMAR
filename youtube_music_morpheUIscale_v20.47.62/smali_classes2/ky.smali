.class final Lky;
.super Liy;
.source "PG"


# instance fields
.field final a:Lqt;

.field final b:Landroid/view/Window$Callback;

.field c:Z

.field final d:Lkx;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lvz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lky;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lkt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkt;-><init>(Lky;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lky;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lku;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lku;-><init>(Lky;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lky;->i:Lvz;

    .line 24
    .line 25
    new-instance v1, Lwe;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lwe;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lky;->a:Lqt;

    .line 32
    .line 33
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lky;->b:Landroid/view/Window$Callback;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lwe;

    .line 40
    .line 41
    iput-object p3, v1, Lwe;->d:Landroid/view/Window$Callback;

    .line 42
    .line 43
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->w:Lvz;

    .line 44
    .line 45
    invoke-interface {v1, p2}, Lqt;->r(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkx;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lkx;-><init>(Lky;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lky;->d:Lkx;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lqt;->j(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lky;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lky;->a:Lqt;

    .line 6
    .line 7
    new-instance v1, Lkv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkv;-><init>(Lky;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkw;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lkw;-><init>(Lky;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lwe;

    .line 18
    .line 19
    iget-object v0, v0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Lnk;

    .line 22
    .line 23
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->A:Lmw;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Lnk;Lmw;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lky;->e:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 36
    .line 37
    check-cast v0, Lwe;

    .line 38
    .line 39
    iget-object v0, v0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final D(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwe;

    .line 5
    .line 6
    iget v1, v1, Lwe;->b:I

    .line 7
    .line 8
    not-int v2, p2

    .line 9
    and-int/2addr v1, v2

    .line 10
    and-int/2addr p1, p2

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1}, Lqt;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    check-cast v0, Lwe;

    .line 4
    .line 5
    iget v0, v0, Lwe;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lky;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lky;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lky;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lix;

    .line 22
    .line 23
    invoke-interface {v2}, Lix;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    check-cast v0, Lwe;

    .line 4
    .line 5
    iget-object v0, v0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Lky;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    check-cast v0, Lwe;

    .line 4
    .line 5
    iget-object v0, v0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lky;->D(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lky;->D(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lky;->D(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqt;->n(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqt;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqt;->r(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqt;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    check-cast v0, Lwe;

    .line 4
    .line 5
    iget-object v0, v0, Lwe;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Lky;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    sget v2, Lbdg;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final r(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lky;->C()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Liy;->t()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lky;->D(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    const v1, 0x7f1405dc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lqt;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->a:Lqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lqt;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
