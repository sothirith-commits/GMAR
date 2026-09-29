.class public final Lhqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public b:Lhqw;

.field private final c:Lhqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    new-instance v0, Lhqc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lhqc;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 10
    .line 11
    new-instance p1, Lhqa;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhqa;-><init>(Lhqe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhqe;->c:Lhqa;

    .line 17
    .line 18
    iput-object p1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lsb;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;Lsb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lsb;

    const/4 p1, 0x0

    iput-object p1, p0, Lhqe;->c:Lhqa;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    int-to-double p3, p4

    .line 12
    int-to-double p1, p2

    .line 13
    div-double/2addr p3, p1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    double-to-int p1, p1

    .line 19
    mul-int/2addr p1, v1

    .line 20
    return p1

    .line 21
    :cond_0
    int-to-double p2, p3

    .line 22
    int-to-double v2, p1

    .line 23
    div-double/2addr p2, v2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(ILhtv;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v1, "OVERRIDE_SIZE"

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lhtv;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-interface {p2}, Lhtv;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 52
    .line 53
    invoke-interface {p2}, Lhtv;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Ltw;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr p1, v3

    .line 66
    invoke-virtual {v0}, Ltw;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p1, v0

    .line 71
    div-int/2addr p1, v1

    .line 72
    mul-int/2addr p2, p1

    .line 73
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final g(ILhtv;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v1, "OVERRIDE_SIZE"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lhtv;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2}, Lhtv;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 46
    .line 47
    invoke-interface {p2}, Lhtv;->a()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Ltw;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr p1, v3

    .line 60
    invoke-virtual {v0}, Ltw;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    div-int/2addr p1, v1

    .line 66
    mul-int/2addr p2, p1

    .line 67
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic k(II)Lhqx;
    .locals 3

    .line 1
    new-instance v0, Lhqd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqe;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lhqd;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lhqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqe;->b:Lhqw;

    .line 2
    .line 3
    return-void
.end method
