.class final Lgim;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final le(Landroid/view/ViewGroup$LayoutParams;)Lnh;
    .locals 1

    .line 1
    instance-of v0, p1, Lgko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgil;

    .line 6
    .line 7
    check-cast p1, Lgko;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgil;-><init>(Lgko;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->le(Landroid/view/ViewGroup$LayoutParams;)Lnh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
