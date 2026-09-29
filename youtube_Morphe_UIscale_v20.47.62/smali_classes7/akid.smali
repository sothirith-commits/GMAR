.class public final Lakid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A(Landroid/view/View;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x207

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbpb;->f(I)Lbjq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lbjq;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbpb;->f(I)Lbjq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lbjq;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move p0, v1

    .line 26
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p2, p0

    .line 33
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static B(Landroid/view/WindowInsets;)I
    .locals 2

    .line 1
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-le p0, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static C(IIIIFF)I
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-gt p3, p2, :cond_3

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p3, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    cmpg-float v1, p3, p4

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    move p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpg-float v0, p3, p5

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    sub-float/2addr p3, p4

    .line 37
    sub-float/2addr p5, p4

    .line 38
    div-float p2, p3, p5

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p0, p1}, Laldy;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :cond_3
    :goto_1
    return p0
.end method

.method public static D(Lanzw;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lanzw;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lanzw;->i:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget p0, p0, Lanzw;->j:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    throw v1

    .line 26
    :cond_1
    throw v1

    .line 27
    :cond_2
    throw v1

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static E(Lanyn;Landroid/support/v7/widget/RecyclerView;Lanrq;)Lanym;
    .locals 1

    .line 1
    check-cast p0, Laodp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Laodp;->b(Landroid/support/v7/widget/RecyclerView;Lanrq;Lanzf;)Laodu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static F(Landroid/content/Context;Lbjys;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbjys;->cW()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lbjys;->cW()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    invoke-static {p0, p1}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x7f070fe6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    return p0
.end method

.method public static G(Landroid/content/Context;Lbjys;)[F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lakid;->F(Landroid/content/Context;Lbjys;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput p0, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput p0, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    const/4 v0, 0x0

    .line 23
    aput v0, p1, p0

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aput v0, p1, p0

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    aput v0, p1, p0

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    aput v0, p1, p0

    .line 33
    .line 34
    return-object p1
.end method

.method public static H(Lbavs;Ljava/lang/Object;Lbxm;Lanpo;Lanru;ILarhs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbavs;->d:Lbavx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbavx;->a:Lbavx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbavx;->e:Lavuk;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lavuk;->a:Lavuk;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lbbon;->b:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v1, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lbavs;->d:Lbavx;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbavx;->a:Lbavx;

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, v0, Lbavx;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p0, p1}, Lanpo;->a(Lbavs;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lamsf;

    .line 50
    .line 51
    const/4 p3, 0x7

    .line 52
    invoke-direct {p1, p3}, Lamsf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkfq;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, p4

    .line 61
    move v3, p5

    .line 62
    move-object v1, p6

    .line 63
    invoke-direct/range {v0 .. v5}, Lkfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p1, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static I(Lbavs;)I
    .locals 2

    .line 1
    iget v0, p0, Lbavs;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbavs;->g:Lbavo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbavo;->a:Lbavo;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbavo;->g:I

    .line 14
    .line 15
    invoke-static {p0}, La;->db(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lbavs;->h:Lbavp;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbavp;->a:Lbavp;

    .line 32
    .line 33
    :cond_3
    iget p0, p0, Lbavp;->g:I

    .line 34
    .line 35
    invoke-static {p0}, La;->db(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final J()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "This DrawableResourceBuilder is frozen and cannot be mutated!"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static K(Lbavv;Ljava/lang/Object;Lmwt;Lanpo;)Larnr;
    .locals 2

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbavv;->c:Latsn;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbavs;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, p3}, Lakid;->ab(Lbavs;Ljava/lang/Object;Lmwt;Lanpo;)Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static L(Lbavv;Ljava/lang/Object;Lmwt;Lanpo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbavv;->c:Latsn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbavs;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lakid;->ab(Lbavs;Ljava/lang/Object;Lmwt;Lanpo;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static M(Larif;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lanvo;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lanvo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public static final N(Lably;Landroid/widget/ImageView;)Lanmt;
    .locals 1

    .line 1
    new-instance v0, Lanmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final O(Lably;Lablp;Lanmg;Landroid/widget/ImageView;Z)Lanmt;
    .locals 6

    .line 1
    new-instance v0, Lanmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lanmt;-><init>(Lably;Lablp;Lanmg;Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static P(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    :goto_0
    if-lez p2, :cond_0

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    div-int v4, v1, v4

    .line 32
    .line 33
    if-le v4, p2, :cond_0

    .line 34
    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    .line 39
    div-int v4, v2, v4

    .line 40
    .line 41
    if-le v4, p3, :cond_0

    .line 42
    .line 43
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    .line 45
    add-int/2addr v4, v4

    .line 46
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p0, p1}, Lakid;->R(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static Q(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    :goto_0
    if-lez p3, :cond_0

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    .line 25
    div-int v3, v0, v3

    .line 26
    .line 27
    if-le v3, p3, :cond_0

    .line 28
    .line 29
    if-lez p4, :cond_0

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    .line 33
    div-int v3, v2, v3

    .line 34
    .line 35
    if-le v3, p4, :cond_0

    .line 36
    .line 37
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    .line 39
    add-int/2addr v3, v3

    .line 40
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lakid;->ac(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p1}, Lakid;->S(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    neg-int v2, v2

    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iget-object v3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    neg-int v3, v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    neg-int v2, p3

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lakid;->ad(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    div-int/lit8 p4, p4, 0x2

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    int-to-float p4, p4

    .line 118
    invoke-virtual {v0, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    div-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    div-int/lit8 p4, p4, 0x2

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    int-to-float p4, p4

    .line 144
    invoke-virtual {v0, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance p4, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {p4, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    float-to-int v2, v2

    .line 163
    iget v3, p4, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    float-to-int v3, v3

    .line 166
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    float-to-int p4, p4

    .line 169
    invoke-direct {p2, v0, v2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p4, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    :try_start_0
    invoke-virtual {p4, p2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz p3, :cond_3

    .line 186
    .line 187
    new-instance v7, Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    .line 191
    .line 192
    int-to-float v0, p3

    .line 193
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .line 213
    .line 214
    move-object v2, v0

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :cond_3
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_3
    invoke-static {p0, p1}, Lakid;->S(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "Unexpected exception while cropping an image: "

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, ", size: "

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, "x"

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, ", crop bounds: "

    .line 285
    .line 286
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, ", scale: x"

    .line 293
    .line 294
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, ", degrees: "

    .line 301
    .line 302
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    :goto_3
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public static R(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lakid;->ac(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    :goto_0
    move-object p0, v0

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    return-object v1
.end method

.method public static S(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lakid;->ac(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lakid;->ad(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static T(Lshr;)Lavuk;
    .locals 1

    .line 1
    iget-object p0, p0, Lshr;->g:Ltqs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltqs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Langa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Langa;

    .line 15
    .line 16
    iget-object p0, p0, Langa;->d:Lavuk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static U(Lavuk;Lanex;)[B
    .locals 4

    .line 1
    sget-object v0, Lbdwg;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v0, Lbdwg;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lbdwg;

    .line 48
    .line 49
    iget-object v0, p0, Lbdwg;->d:Lbbti;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lbbti;->a:Lbbti;

    .line 54
    .line 55
    :cond_1
    iget v2, v0, Lbbti;->c:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lbbti;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbbtn;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lbbtn;->a:Lbbtn;

    .line 66
    .line 67
    :goto_1
    iget v0, v0, Lbbtn;->b:I

    .line 68
    .line 69
    const v2, 0x9267492

    .line 70
    .line 71
    .line 72
    if-ne v0, v2, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lbdwg;->d:Lbbti;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lbbti;->a:Lbbti;

    .line 79
    .line 80
    :cond_3
    iget v0, p0, Lbbti;->c:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lbbti;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbbtn;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p0, Lbbtn;->a:Lbbtn;

    .line 90
    .line 91
    :goto_2
    iget v0, p0, Lbbtn;->b:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lbbtn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Laxcj;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p0, Laxcj;->a:Laxcj;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p0, v1

    .line 104
    :goto_3
    if-nez p0, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    invoke-virtual {p1, p0}, Lanex;->d(Laxcj;)Landq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Landq;->c:[B

    .line 112
    .line 113
    return-object p0
.end method

.method public static V(Lbhjj;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lwnr;->be(Lbhjj;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {p1, p0}, Lwnr;->ba(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static W(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static X(Landroid/support/rastermill/FrameSequenceDrawable;Lbhjj;Landroid/widget/ImageView;Ltqv;)V
    .locals 2

    .line 1
    new-instance v0, Ltxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p3, p1}, Ltxh;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltxh;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltxh;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Y(Lbhjj;Landroid/widget/ImageView;Landroid/content/Context;Ltqv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhjj;->c:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbhjj;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2, p0}, Ltov;->d(Landroid/content/Context;Lbhjj;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_6

    .line 32
    .line 33
    iget v1, p0, Lbhjj;->g:I

    .line 34
    .line 35
    invoke-static {v1}, La;->dk(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x5

    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    :goto_1
    iget v1, p0, Lbhjj;->g:I

    .line 46
    .line 47
    invoke-static {v1}, La;->dk(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_3
    invoke-static {v0, p2}, Lakid;->W(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p0, p1, p3}, Lakid;->X(Landroid/support/rastermill/FrameSequenceDrawable;Lbhjj;Landroid/widget/ImageView;Ltqv;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-static {p0, p2}, Lakid;->V(Lbhjj;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static Z([B)Lbafr;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbafr;->b:Lbafr;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbafr;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lavuk;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbcsh;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laaqu;->a:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Laaqu;->a:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laaqt;

    .line 37
    .line 38
    const-class v1, Lakid;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "record_interactions_endpoint"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Notification clickTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    .line 54
    .line 55
    invoke-static {p0}, Labqx;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static aa(Larnm;Lbavs;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static ab(Lbavs;Ljava/lang/Object;Lmwt;Lanpo;)Larnr;
    .locals 3

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lakid;->I(Lbavs;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-static {p0}, Lakid;->I(Lbavs;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x7

    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    const-string p0, "Unknown menu visibility condition: "

    .line 30
    .line 31
    invoke-static {p1, p0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object p1, p2, Lmwt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lifv;

    .line 43
    .line 44
    iget p1, p1, Lifv;->b:I

    .line 45
    .line 46
    if-le p1, v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {p2}, Lmwt;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lmwt;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Lmwt;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p0}, Lakid;->aa(Larnm;Lbavs;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p0}, Laegg;->aO(Lbavs;)Lavuk;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object v1, Lbbon;->b:Latru;

    .line 79
    .line 80
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 88
    .line 89
    iget-object v1, v1, Latru;->d:Latrt;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Latrj;->o(Latrt;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    invoke-interface {p3, p0}, Lanpo;->c(Lbavs;)Larnr;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p0}, Laegg;->aO(Lbavs;)Lavuk;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    sget-object v1, Lbbnk;->b:Latru;

    .line 114
    .line 115
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 123
    .line 124
    iget-object v1, v1, Latru;->d:Latrt;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Latrj;->o(Latrt;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    invoke-interface {p3, p0, p1}, Lanpo;->b(Lbavs;Ljava/lang/Object;)Lbavs;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lakid;->aa(Larnm;Lbavs;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p0}, Laegg;->aO(Lbavs;)Lavuk;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object p2, Lbgic;->b:Latru;

    .line 150
    .line 151
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 159
    .line 160
    iget-object p2, p2, Latru;->d:Latrt;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_1
    invoke-static {v0, p0}, Lakid;->aa(Larnm;Lbavs;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method private static ac(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 9

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lbvy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v2, v3}, Lbvy;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Lbvy;->c(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const/4 v2, 0x0

    .line 24
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/16 p0, -0x5a

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    const/16 p0, 0x5a

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_3
    const/16 p0, 0xb4

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_4
    return v1

    .line 39
    :goto_0
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, -0x1

    .line 61
    if-eq p0, p1, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    :cond_2
    :goto_3
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static ad(I)Z
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0xb4

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "interaction_type"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/content/Intent;Lavuk;Lahlj;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object p3, Lbbii;->a:Lbbii;

    .line 9
    .line 10
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p2}, Lahlj;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v0, Lbbii;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lbbii;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Lbbii;->b:I

    .line 33
    .line 34
    iput-object p2, v0, Lbbii;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbbii;

    .line 41
    .line 42
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Latrq;

    .line 47
    .line 48
    sget-object p3, Lbbih;->b:Latru;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lavuk;

    .line 58
    .line 59
    :cond_1
    const-string p2, "navigation_endpoint"

    .line 60
    .line 61
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static d(Landroid/content/Intent;Lavuk;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbii;->a:Lbbii;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbbii;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbbii;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbbii;->b:I

    .line 28
    .line 29
    iput-object p2, v1, Lbbii;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbbii;

    .line 36
    .line 37
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Latrq;

    .line 42
    .line 43
    sget-object v0, Lbbih;->b:Latru;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lavuk;

    .line 53
    .line 54
    :cond_0
    const-string p2, "navigation_endpoint"

    .line 55
    .line 56
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lbafr;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "logging_directive"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lakid;->Z([B)Lbafr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Lbafr;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakid;->Z([B)Lbafr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/Intent;Lbafr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "logging_directive"

    .line 5
    .line 6
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Ljava/lang/String;Lpsq;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lpsq;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpsv;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, v0}, Lpsq;->m(Lpsv;)V
    :try_end_0
    .catch Lpsn; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpsq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, Lpsq;->h()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string v5, "."

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v1}, Lakid;->h(Ljava/lang/String;Lpsq;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static k(Lakrj;Ljava/lang/String;)Lakub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakrj;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lakrj;->a()Lakub;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Lakiw;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakiw;->b()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const-string v1, "There are %d active GCM topic subscriptions:"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lakiv;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lakid;->m(Lakiv;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static m(Lakiv;Z)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "    "

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lakiv;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lakiv;->g:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v3, v1, :cond_4

    .line 19
    .line 20
    if-eq v3, v6, :cond_3

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const-string v7, "null"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v7, "UNSUBSCRIBED"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v7, "UNSUBSCRIBING"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v7, "SUBSCRIBED"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const-string v7, "SUBSCRIBING"

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lakiv;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    aput-object v7, v3, v6

    .line 60
    .line 61
    aput-object p0, v3, v5

    .line 62
    .line 63
    const-string p0, "%s%s: %s - %d subscribers"

    .line 64
    .line 65
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "UNSUBSCRIBE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "SUBSCRIBE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Lakry;Lakub;ILjava/util/concurrent/Executor;Lbjyp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lakuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lrwf;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p4, p0, p2, v1}, Lrwf;-><init>(Lbjyp;Lakry;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Labhg;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lakdk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Labgl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Labgl;

    .line 12
    .line 13
    iget-object p0, p0, Labgl;->b:Labgp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Labhd;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Labhd;

    .line 21
    .line 22
    iget-object p0, p0, Labhd;->b:Labgp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    iget p0, p0, Labgp;->a:I

    .line 30
    .line 31
    const/16 v2, 0x190

    .line 32
    .line 33
    if-eq p0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x193

    .line 36
    .line 37
    if-ne p0, v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    :goto_1
    return v1

    .line 42
    :cond_5
    return v0
.end method

.method public static r(Lakdv;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lakdv;->a(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "REAUTH_CHALLENGE_STATUS_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REAUTH_CHALLENGE_STATUS_USER_CANCELLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "REAUTH_CHALLENGE_STATUS_NOT_REQUIRED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "REAUTH_CHALLENGE_STATUS_SUCCESS"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final t()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic u(Lajxe;Lcom/google/android/libraries/youtube/navigation/Route;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lajxe;->k(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic v(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    add-long/2addr v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p1, p1, v0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    :cond_1
    return p0
.end method

.method public static w([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "Failed to parse protocol buffer."

    .line 16
    .line 17
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static x(Landroid/content/Context;Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lakid;->y(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-int/2addr v3, v0

    .line 19
    add-int/2addr v2, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/2addr p1, v0

    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    div-int/2addr v4, v0

    .line 35
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    div-int/2addr p0, v0

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    if-gt v1, p1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_1
    if-gt v1, p1, :cond_3

    .line 46
    .line 47
    if-gt v2, v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :cond_3
    if-gt v2, v4, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x6

    .line 57
    return p0
.end method

.method public static y(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static z(Landroid/content/Context;Landroid/view/View;IIIIIIZZ)Landroid/graphics/Point;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    if-eqz p9, :cond_0

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lakid;->A(Landroid/view/View;II)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    move v15, v4

    .line 20
    move v4, v3

    .line 21
    move v3, v15

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v3, p6

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    invoke-static/range {p0 .. p0}, Lakid;->y(Landroid/content/Context;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v7, v6, [I

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aget v9, v7, v8

    .line 38
    .line 39
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    aget v10, v7, v8

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    sub-int/2addr v11, v2

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int v10, v10, p3

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    aget v12, v7, v11

    .line 61
    .line 62
    sub-int v12, v12, p7

    .line 63
    .line 64
    iget v13, v5, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    sub-int/2addr v13, v4

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    sub-int v12, v12, p4

    .line 72
    .line 73
    aget v13, v7, v11

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    add-int/2addr v13, v14

    .line 80
    add-int v13, v13, p7

    .line 81
    .line 82
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    move v9, v8

    .line 90
    goto :goto_4

    .line 91
    :pswitch_0
    aget v8, v7, v8

    .line 92
    .line 93
    sub-int v8, v8, p7

    .line 94
    .line 95
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    sub-int/2addr v9, v2

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int v8, v8, p3

    .line 103
    .line 104
    aget v7, v7, v11

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int v0, v0, p4

    .line 111
    .line 112
    div-int/2addr v0, v6

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    aget v8, v7, v8

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v8, v9

    .line 121
    add-int v8, v8, p7

    .line 122
    .line 123
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aget v7, v7, v11

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int v0, v0, p4

    .line 134
    .line 135
    div-int/2addr v0, v6

    .line 136
    :goto_1
    add-int/2addr v0, v7

    .line 137
    move v9, v8

    .line 138
    move v8, v0

    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    move v9, v10

    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    aget v7, v7, v8

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int v0, v0, p3

    .line 149
    .line 150
    div-int/2addr v0, v6

    .line 151
    add-int v8, v7, v0

    .line 152
    .line 153
    move v9, v8

    .line 154
    :goto_2
    :pswitch_4
    move v8, v12

    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    move v9, v10

    .line 157
    goto :goto_3

    .line 158
    :pswitch_6
    aget v7, v7, v8

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int v0, v0, p3

    .line 165
    .line 166
    div-int/2addr v0, v6

    .line 167
    add-int v8, v7, v0

    .line 168
    .line 169
    move v9, v8

    .line 170
    :goto_3
    :pswitch_7
    move v8, v13

    .line 171
    :goto_4
    const/4 v0, 0x7

    .line 172
    if-eq v1, v0, :cond_1

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    :cond_1
    if-ge v8, v3, :cond_2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    add-int v0, v8, p4

    .line 182
    .line 183
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    sub-int/2addr v1, v4

    .line 186
    if-le v0, v1, :cond_3

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    sub-int v3, v8, v0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    move v3, v8

    .line 193
    :goto_5
    if-eqz p8, :cond_5

    .line 194
    .line 195
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    if-gt v9, v0, :cond_4

    .line 198
    .line 199
    if-ltz v9, :cond_4

    .line 200
    .line 201
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    if-gt v3, v0, :cond_4

    .line 204
    .line 205
    if-gez v3, :cond_5

    .line 206
    .line 207
    :cond_4
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    div-int/2addr v0, v6

    .line 210
    div-int/lit8 v1, p3, 0x2

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    sub-int v9, v0, v2

    .line 214
    .line 215
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 216
    .line 217
    sub-int v0, v0, p4

    .line 218
    .line 219
    sub-int v3, v0, v4

    .line 220
    .line 221
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    .line 222
    .line 223
    invoke-direct {v0, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
