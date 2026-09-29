.class public final synthetic Lbdiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdje;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lbdje;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdiu;->a:Lbdje;

    .line 5
    .line 6
    iput-object p2, p0, Lbdiu;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdiu;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f0b0301

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const v2, 0x7f0b02d6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbdiu;->a:Lbdje;

    .line 24
    .line 25
    iget-object v2, v2, Lbdje;->M:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Lajpm;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lajpm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
