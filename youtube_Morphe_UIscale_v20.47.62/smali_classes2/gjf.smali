.class public Lgjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjd;


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgje;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgje;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lng;->A:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p4

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p3

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p2, p1

    .line 19
    float-to-double p1, p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    double-to-int p1, p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    const/16 p2, 0xa

    .line 30
    .line 31
    if-le p1, p2, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

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

.method public f(ILgkx;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

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
    :cond_0
    return p1
.end method

.method public final g(ILgkx;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic k(II)Lgjc;
    .locals 3

    .line 1
    new-instance v0, Lsph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgjf;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lsph;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjf;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    return-void
.end method
