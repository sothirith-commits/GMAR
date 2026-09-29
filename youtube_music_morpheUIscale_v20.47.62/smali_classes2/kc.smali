.class final Lkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llx;


# instance fields
.field final synthetic a:Lkn;

.field private final b:Llx;


# direct methods
.method public constructor <init>(Lkn;Llx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkc;->b:Llx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->b:Llx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llx;->a(Lly;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkc;->a:Lkn;

    .line 7
    .line 8
    iget-object v0, p1, Lkn;->r:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lkn;->k:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lkn;->s:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lkn;->N()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-static {v0}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lbdt;->c(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lkn;->t:Lbdt;

    .line 41
    .line 42
    iget-object v0, p1, Lkn;->t:Lbdt;

    .line 43
    .line 44
    new-instance v1, Lkb;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lkb;-><init>(Lkc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbdt;->f(Lbdu;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lkn;->l:Ljn;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lkn;->p:Lly;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljn;->onSupportActionModeFinished(Lly;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lkn;->p:Lly;

    .line 63
    .line 64
    iget-object v0, p1, Lkn;->v:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v1, Lbdg;->a:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkn;->P()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lly;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->b:Llx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llx;->b(Lly;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lly;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->b:Llx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llx;->c(Lly;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lly;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    iget-object v0, v0, Lkn;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget v1, Lbdg;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkc;->b:Llx;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Llx;->d(Lly;Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
