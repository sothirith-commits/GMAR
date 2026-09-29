.class final Laodi;
.super Lgjf;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;

.field private final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgjf;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodi;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Laodi;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(ILgkx;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laodi;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laodi;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lgjf;->f(ILgkx;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
