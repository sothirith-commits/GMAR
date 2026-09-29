.class final Lhqc;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ltx;
    .locals 1

    .line 1
    instance-of v0, p1, Lhtf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhqb;

    .line 6
    .line 7
    check-cast p1, Lhtf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhqb;-><init>(Lhtf;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ltx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
