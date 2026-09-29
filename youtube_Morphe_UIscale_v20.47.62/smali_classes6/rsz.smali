.class public final Lrsz;
.super Lrta;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrta;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lrsy;Lrty;I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lrsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrty;->a(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-interface {p1}, Lrty;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-lez v1, :cond_4

    .line 20
    .line 21
    add-int/lit8 v1, p2, -0x1

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget p0, p0, Lrsy;->i:I

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    if-eq p0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p0, p0, Lrsy;->i:I

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    div-float/2addr p1, p2

    .line 48
    add-float/2addr v0, p1

    .line 49
    return v0

    .line 50
    :cond_2
    div-float/2addr p1, p2

    .line 51
    sub-float/2addr v0, p1

    .line 52
    return v0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method protected final f(Lrsu;Lrty;Lrty;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrta;->f(Lrsu;Lrty;Lrty;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lrsy;

    .line 5
    .line 6
    invoke-static {p1, p2, p4}, Lrsz;->n(Lrsy;Lrty;I)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lrsq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Lrty;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p3, p4}, Lrsz;->n(Lrsy;Lrty;I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, p2

    .line 26
    :goto_0
    invoke-virtual {p1, p3}, Lrsu;->a(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lrsu;->b(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final i(Lrsu;Lrsu;Lrty;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrta;->i(Lrsu;Lrsu;Lrty;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lrsy;

    .line 5
    .line 6
    iget p2, p2, Lrsy;->i:I

    .line 7
    .line 8
    check-cast p1, Lrsy;

    .line 9
    .line 10
    iput p2, p1, Lrsy;->i:I

    .line 11
    .line 12
    invoke-static {p1, p3, p4}, Lrsz;->n(Lrsy;Lrty;I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lrsu;->b(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lrsu;
    .locals 1

    .line 1
    new-instance v0, Lrsy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrsy;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 11
    .line 12
    if-ne p3, p4, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x2

    .line 17
    :goto_0
    iput p1, v0, Lrsy;->i:I

    .line 18
    .line 19
    return-object v0
.end method

.method protected final l(IFLrsu;)Landroid/graphics/Paint$Align;
    .locals 4

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lrsy;

    .line 3
    .line 4
    iget v0, v0, Lrsy;->i:I

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17
    .line 18
    cmpl-float v1, p2, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    cmpl-float v1, p2, v1

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    cmpl-float v1, p2, v1

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lrta;->l(IFLrsu;)Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_5
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
