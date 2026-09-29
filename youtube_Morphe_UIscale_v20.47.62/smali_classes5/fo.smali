.class final Lfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhl;


# instance fields
.field final synthetic a:Lfx;

.field private final b:Lhl;


# direct methods
.method public constructor <init>(Lfx;Lhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo;->a:Lfx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfo;->b:Lhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo;->b:Lhl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhl;->a(Lhm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfo;->a:Lfx;

    .line 7
    .line 8
    iget-object v0, p1, Lfx;->q:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lfx;->j:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lfx;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lfx;->T()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-static {v0}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcd;->m(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lfx;->G:Lcd;

    .line 41
    .line 42
    iget-object v0, p1, Lfx;->G:Lcd;

    .line 43
    .line 44
    new-instance v1, Lfn;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lfn;-><init>(Lfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcd;->p(Lbnz;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lfx;->k:Lfi;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lfx;->o:Lhm;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lfi;->onSupportActionModeFinished(Lhm;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lfx;->o:Lhm;

    .line 63
    .line 64
    iget-object v0, p1, Lfx;->t:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v1, Lbns;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lfx;->V()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lhm;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->b:Lhl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhl;->b(Lhm;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lhm;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->b:Lhl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhl;->c(Lhm;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lhm;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfo;->a:Lfx;

    .line 2
    .line 3
    iget-object v0, v0, Lfx;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lbns;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfo;->b:Lhl;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lhl;->d(Lhm;Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
