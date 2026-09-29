.class public final Lgio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjd;


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public b:Lgjb;

.field private final c:Lgik;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    new-instance p1, Lgim;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lgim;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 10
    .line 11
    new-instance p2, Lgik;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lgik;-><init>(Lgio;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgio;->c:Lgik;

    .line 17
    .line 18
    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lma;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;Lma;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lma;

    const/4 p1, 0x0

    iput-object p1, p0, Lgio;->c:Lgik;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-double p3, p4

    .line 10
    int-to-double p1, p2

    .line 11
    div-double/2addr p3, p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    double-to-int p1, p1

    .line 17
    mul-int/2addr p1, v1

    .line 18
    return p1

    .line 19
    :cond_0
    int-to-double p2, p3

    .line 20
    int-to-double v2, p1

    .line 21
    div-double/2addr p2, v2

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

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
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

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
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

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
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(ILgkx;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string v1, "OVERRIDE_SIZE"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lgkx;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-interface {p2}, Lgkx;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 50
    .line 51
    invoke-interface {p2}, Lgkx;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Lng;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr p1, v3

    .line 64
    invoke-virtual {v0}, Lng;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    div-int/2addr p1, v1

    .line 70
    mul-int/2addr p2, p1

    .line 71
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final g(ILgkx;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v1, "OVERRIDE_SIZE"

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lgkx;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-interface {p2}, Lgkx;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 44
    .line 45
    invoke-interface {p2}, Lgkx;->a()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lng;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr p1, v3

    .line 58
    invoke-virtual {v0}, Lng;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p1, v0

    .line 63
    div-int/2addr p1, v1

    .line 64
    mul-int/2addr p2, p1

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng;->ax()I

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
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Lng;
    .locals 1

    .line 1
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic k(II)Lgjc;
    .locals 3

    .line 1
    new-instance v0, Lgin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgio;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lgin;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgio;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lgjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgio;->b:Lgjb;

    .line 2
    .line 3
    return-void
.end method
