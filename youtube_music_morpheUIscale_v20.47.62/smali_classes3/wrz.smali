.class public final Lwrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c()I

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
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d()I

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
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(ILhtv;)I
    .locals 5

    .line 1
    iget-object p1, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lhtv;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a(Ltw;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 35
    .line 36
    mul-int/2addr v1, p1

    .line 37
    sub-int/2addr p2, v1

    .line 38
    div-int/2addr p2, v0

    .line 39
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    if-eq v2, v1, :cond_3

    .line 45
    .line 46
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    :cond_3
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final g(ILhtv;)I
    .locals 5

    .line 1
    iget-object p1, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lhtv;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a(Ltw;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    .line 40
    .line 41
    mul-int/2addr v1, p1

    .line 42
    sub-int/2addr p2, v1

    .line 43
    div-int/2addr p2, v0

    .line 44
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    if-eq v2, v1, :cond_4

    .line 50
    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    :cond_4
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

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
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Ltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic k(II)Lhqx;
    .locals 2

    .line 1
    new-instance v0, Lwry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwrz;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lwry;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrz;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j(II)V

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
