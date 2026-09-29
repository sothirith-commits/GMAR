.class public final synthetic Ltwa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(IIF)Landroid/util/Size;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, p2, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-lez v2, :cond_8

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_8

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_8

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    int-to-float v2, v0

    .line 44
    div-float/2addr v2, p2

    .line 45
    float-to-double v5, v2

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-int v2, v5

    .line 51
    int-to-float v5, v1

    .line 52
    mul-float/2addr v5, p2

    .line 53
    float-to-double v5, v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    double-to-int p2, v5

    .line 59
    const/high16 v5, -0x80000000

    .line 60
    .line 61
    if-ne p0, v5, :cond_0

    .line 62
    .line 63
    if-ne p1, v5, :cond_0

    .line 64
    .line 65
    if-le v2, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-ne p0, v4, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-gt v2, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    if-gt p2, v0, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne p0, v5, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_0
    move v1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ne p1, v5, :cond_6

    .line 87
    .line 88
    :cond_5
    :goto_1
    move v0, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v0, v3

    .line 91
    move v1, v0

    .line 92
    :cond_7
    :goto_2
    new-instance p0, Landroid/util/Size;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    if-ne p0, v4, :cond_9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    move v0, v3

    .line 102
    :goto_3
    if-ne p1, v4, :cond_a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    move v1, v3

    .line 106
    :goto_4
    new-instance p0, Landroid/util/Size;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroid/os/Bundle;)Lvwq;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvwq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lvwq;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Must provide at least one activity intent."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic c()Lvwq;
    .locals 3

    .line 1
    new-instance v0, Lvwq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lvwq;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic d(Latro;)Lvwn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvwn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvwn;

    .line 7
    .line 8
    sget-object v0, Lvwn;->a:Lvwn;

    .line 9
    .line 10
    iget v0, p1, Lvwn;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lvwn;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lvwn;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(JLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p2, Lvwn;

    .line 7
    .line 8
    sget-object v0, Lvwn;->a:Lvwn;

    .line 9
    .line 10
    iget v0, p2, Lvwn;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p2, Lvwn;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lvwn;->i:J

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Latpi;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvwn;

    .line 7
    .line 8
    sget-object v0, Lvwn;->a:Lvwn;

    .line 9
    .line 10
    iput-object p0, p1, Lvwn;->d:Latpi;

    .line 11
    .line 12
    iget p0, p1, Lvwn;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lvwn;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Latro;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lvwn;

    .line 4
    .line 5
    iget-object p0, p0, Lvwn;->c:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final i(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvwn;

    .line 7
    .line 8
    sget-object v0, Lvwn;->a:Lvwn;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lvwn;->e:I

    .line 13
    .line 14
    iget p0, p1, Lvwn;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lvwn;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final j(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvwn;

    .line 7
    .line 8
    sget-object v0, Lvwn;->a:Lvwn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x2

    .line 14
    .line 15
    iput p0, p1, Lvwn;->h:I

    .line 16
    .line 17
    iget p0, p1, Lvwn;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    iput p0, p1, Lvwn;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final k(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lvwn;

    .line 7
    .line 8
    sget-object v0, Lvwn;->a:Lvwn;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lvwn;->g:I

    .line 13
    .line 14
    iget p0, p1, Lvwn;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lvwn;->b:I

    .line 19
    .line 20
    return-void
.end method
