.class final Ljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx;->a:Lkn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljx;->a:Lkn;

    .line 2
    .line 3
    iget-object v1, v0, Lkn;->r:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkn;->N()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkn;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-static {v1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lbdt;->c(F)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lkn;->t:Lbdt;

    .line 40
    .line 41
    iget-object v0, v0, Lkn;->t:Lbdt;

    .line 42
    .line 43
    new-instance v1, Ljw;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljw;-><init>(Ljx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbdt;->f(Lbdu;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
