.class final Ljw;
.super Lbdv;
.source "PG"


# instance fields
.field final synthetic a:Ljx;


# direct methods
.method public constructor <init>(Ljx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw;->a:Ljx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljw;->a:Ljx;

    .line 2
    .line 3
    iget-object p1, p1, Ljx;->a:Lkn;

    .line 4
    .line 5
    iget-object v0, p1, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lkn;->t:Lbdt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbdt;->f(Lbdu;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lkn;->t:Lbdt;

    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljw;->a:Ljx;

    .line 2
    .line 3
    iget-object v0, v0, Ljx;->a:Lkn;

    .line 4
    .line 5
    iget-object v0, v0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
