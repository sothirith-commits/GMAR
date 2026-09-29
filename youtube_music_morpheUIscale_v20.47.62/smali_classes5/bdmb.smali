.class final Lbdmb;
.super Lhrb;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;

.field private final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhrb;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lbdmb;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(ILhtv;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdmb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdmb;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lhrb;->f(ILhtv;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
