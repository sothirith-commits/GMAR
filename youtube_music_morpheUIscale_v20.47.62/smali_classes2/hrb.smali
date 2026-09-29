.class public Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhqz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lhqz;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ltw;->setMeasurementCacheEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float p1, p4

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float p2, p3

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p2, p1

    .line 21
    float-to-double p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    double-to-int p1, p1

    .line 27
    const/4 p2, 0x2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    const/16 p2, 0xa

    .line 32
    .line 33
    if-le p1, p2, :cond_2

    .line 34
    .line 35
    return p2

    .line 36
    :cond_2
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

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

.method public f(ILhtv;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

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
    :cond_0
    return p1
.end method

.method public final g(ILhtv;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic k(II)Lhqx;
    .locals 2

    .line 1
    new-instance v0, Lhra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhrb;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lhra;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrb;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    return-void
.end method
