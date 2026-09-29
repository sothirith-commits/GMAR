.class final Lnuc;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aP(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget p2, p0, Lng;->H:I

    .line 2
    .line 3
    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lng;->G:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
