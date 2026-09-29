.class public final Lge;
.super Lev;
.source "PG"


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field b:Z

.field public final c:Lpb;

.field final d:Laqsk;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Loy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lev;-><init>()V

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
    iput-object v0, p0, Lge;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbo;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lbo;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lge;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lgc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgc;-><init>(Lge;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lge;->i:Loy;

    .line 26
    .line 27
    new-instance v1, Lpb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p1, v3}, Lpb;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lge;->c:Lpb;

    .line 34
    .line 35
    invoke-static {p3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lge;->a:Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object p3, v1, Lpb;->e:Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->t:Loy;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lpb;->l(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laqsk;

    .line 48
    .line 49
    invoke-direct {p1, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lge;->d:Laqsk;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    const v1, 0x7f140027

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpb;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpb;->f(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lge;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lge;->c:Lpb;

    .line 6
    .line 7
    new-instance v1, Lgd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgd;-><init>(Lge;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lju;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lpb;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Lis;

    .line 21
    .line 22
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->x:Lig;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->f(Lis;Lig;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v3, p0, Lge;->e:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 34
    .line 35
    iget-object v0, v0, Lpb;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    iget v0, v0, Lpb;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    iget-object v0, v0, Lpb;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lge;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lge;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lge;->g:Ljava/util/ArrayList;

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
    check-cast v2, Leu;

    .line 22
    .line 23
    invoke-interface {v2}, Leu;->a()V

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpb;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    iget-object v0, v0, Lpb;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lge;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/view/View;Let;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lge;->c:Lpb;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lpb;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1, p1}, Lge;->k(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    iget v1, v0, Lpb;->b:I

    .line 4
    .line 5
    not-int v2, p2

    .line 6
    and-int/2addr v1, v2

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, Lpb;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Z)V
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
    invoke-virtual {p0, p1, v1}, Lge;->k(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpb;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lpb;->j(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpb;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpb;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpb;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lpb;->b()V

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

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    iget-object v0, v0, Lpb;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lge;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbns;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final v(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lge;->C()Landroid/view/Menu;

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

.method public final w(Landroid/view/KeyEvent;)Z
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
    invoke-virtual {p0}, Lev;->x()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->c:Lpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lge;->k(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
