.class public final Lao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lat;

.field public b:F

.field c:Z

.field public final d:Lan;

.field e:Z


# direct methods
.method public constructor <init>(Lap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lao;->a:Lat;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lao;->b:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lao;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lao;->e:Z

    .line 14
    .line 15
    new-instance v0, Lan;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lan;-><init>(Lao;Lap;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lao;->d:Lan;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lao;->a:Lat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lao;->d:Lan;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lan;->f(Lat;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lao;->a:Lat;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lao;->d:Lan;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lan;->c(Lat;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-float v1, v1

    .line 22
    iput-object p1, p0, Lao;->a:Lat;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, v1, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p1, p0, Lao;->b:F

    .line 32
    .line 33
    div-float/2addr p1, v1

    .line 34
    iput p1, p0, Lao;->b:F

    .line 35
    .line 36
    iget p1, v0, Lan;->f:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v3, -0x1

    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, Lan;->a:I

    .line 43
    .line 44
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lan;->e:[F

    .line 47
    .line 48
    aget v4, v3, p1

    .line 49
    .line 50
    div-float/2addr v4, v1

    .line 51
    aput v4, v3, p1

    .line 52
    .line 53
    iget-object v3, v0, Lan;->d:[I

    .line 54
    .line 55
    aget p1, v3, p1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lao;->d:Lan;

    .line 2
    .line 3
    iget v1, v0, Lan;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, -0x1

    .line 8
    if-eq v1, v4, :cond_3

    .line 9
    .line 10
    iget v4, v0, Lan;->a:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    iget-object v4, v0, Lan;->b:Lap;

    .line 15
    .line 16
    iget-object v4, v4, Lap;->a:[Lat;

    .line 17
    .line 18
    iget-object v5, v0, Lan;->c:[I

    .line 19
    .line 20
    aget v5, v5, v1

    .line 21
    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_1
    iget v6, v4, Lat;->g:I

    .line 26
    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v4, Lat;->f:[Lao;

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    if-ne v6, p0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v5, v4, Lat;->f:[Lao;

    .line 40
    .line 41
    array-length v7, v5

    .line 42
    if-lt v6, v7, :cond_2

    .line 43
    .line 44
    add-int/2addr v7, v7

    .line 45
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Lao;

    .line 50
    .line 51
    iput-object v5, v4, Lat;->f:[Lao;

    .line 52
    .line 53
    :cond_2
    iget-object v5, v4, Lat;->f:[Lao;

    .line 54
    .line 55
    iget v6, v4, Lat;->g:I

    .line 56
    .line 57
    aput-object p0, v5, v6

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v4, Lat;->g:I

    .line 62
    .line 63
    :goto_2
    iget-object v4, v0, Lan;->d:[I

    .line 64
    .line 65
    aget v1, v4, v1

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final c(Lat;Lat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao;->d:Lan;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lan;->f(Lat;F)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lan;->f(Lat;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d(Lat;Lat;IFLat;Lat;I)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lao;->d:Lan;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v0}, Lan;->f(Lat;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p6, v0}, Lan;->f(Lat;F)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, -0x40000000    # -2.0f

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lan;->f(Lat;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float v1, p4, v1

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p4, p0, Lao;->d:Lan;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v0}, Lan;->f(Lat;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2, v2}, Lan;->f(Lat;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5, v2}, Lan;->f(Lat;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p6, v0}, Lan;->f(Lat;F)V

    .line 39
    .line 40
    .line 41
    if-gtz p3, :cond_1

    .line 42
    .line 43
    if-lez p7, :cond_5

    .line 44
    .line 45
    :cond_1
    neg-int p1, p3

    .line 46
    add-int/2addr p1, p7

    .line 47
    int-to-float p1, p1

    .line 48
    iput p1, p0, Lao;->b:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    cmpg-float v1, p4, v1

    .line 53
    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    iget-object p4, p0, Lao;->d:Lan;

    .line 57
    .line 58
    invoke-virtual {p4, p1, v2}, Lan;->f(Lat;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2, v0}, Lan;->f(Lat;F)V

    .line 62
    .line 63
    .line 64
    int-to-float p1, p3

    .line 65
    iput p1, p0, Lao;->b:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    cmpl-float v1, p4, v0

    .line 69
    .line 70
    iget-object v3, p0, Lao;->d:Lan;

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, p5, v2}, Lan;->f(Lat;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p6, v0}, Lan;->f(Lat;F)V

    .line 78
    .line 79
    .line 80
    int-to-float p1, p7

    .line 81
    iput p1, p0, Lao;->b:F

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sub-float/2addr v0, p4

    .line 85
    invoke-virtual {v3, p1, v0}, Lan;->f(Lat;F)V

    .line 86
    .line 87
    .line 88
    neg-float p1, v0

    .line 89
    invoke-virtual {v3, p2, p1}, Lan;->f(Lat;F)V

    .line 90
    .line 91
    .line 92
    neg-float p1, p4

    .line 93
    invoke-virtual {v3, p5, p1}, Lan;->f(Lat;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p6, p4}, Lan;->f(Lat;F)V

    .line 97
    .line 98
    .line 99
    if-gtz p3, :cond_6

    .line 100
    .line 101
    if-lez p7, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    :goto_0
    neg-int p1, p3

    .line 106
    int-to-float p2, p7

    .line 107
    mul-float/2addr p2, p4

    .line 108
    int-to-float p1, p1

    .line 109
    mul-float/2addr p1, v0

    .line 110
    add-float/2addr p1, p2

    .line 111
    iput p1, p0, Lao;->b:F

    .line 112
    .line 113
    return-void
.end method

.method public final e(Lat;Lat;Lat;Lat;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao;->d:Lan;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lan;->f(Lat;F)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lan;->f(Lat;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p5}, Lan;->f(Lat;F)V

    .line 14
    .line 15
    .line 16
    neg-float p1, p5

    .line 17
    invoke-virtual {v0, p4, p1}, Lan;->f(Lat;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(FFFLat;ILat;ILat;ILat;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    neg-int p5, p5

    .line 5
    sub-int/2addr p5, p7

    .line 6
    const/high16 p7, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    cmpl-float v0, p1, p3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float/2addr p1, p2

    .line 18
    div-float/2addr p3, p2

    .line 19
    int-to-float p2, p9

    .line 20
    int-to-float p9, p11

    .line 21
    int-to-float p5, p5

    .line 22
    div-float/2addr p1, p3

    .line 23
    mul-float/2addr p2, p1

    .line 24
    add-float/2addr p5, p2

    .line 25
    mul-float/2addr p9, p1

    .line 26
    add-float/2addr p5, p9

    .line 27
    iput p5, p0, Lao;->b:F

    .line 28
    .line 29
    iget-object p2, p0, Lao;->d:Lan;

    .line 30
    .line 31
    invoke-virtual {p2, p4, v1}, Lan;->f(Lat;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p6, p7}, Lan;->f(Lat;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p10, p1}, Lan;->f(Lat;F)V

    .line 38
    .line 39
    .line 40
    neg-float p1, p1

    .line 41
    invoke-virtual {p2, p8, p1}, Lan;->f(Lat;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    add-int/2addr p5, p9

    .line 46
    add-int/2addr p5, p11

    .line 47
    int-to-float p1, p5

    .line 48
    iput p1, p0, Lao;->b:F

    .line 49
    .line 50
    iget-object p1, p0, Lao;->d:Lan;

    .line 51
    .line 52
    invoke-virtual {p1, p4, v1}, Lan;->f(Lat;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6, p7}, Lan;->f(Lat;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p10, v1}, Lan;->f(Lat;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p8, p7}, Lan;->f(Lat;F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lat;I)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    int-to-float p2, p2

    .line 5
    iput p2, p0, Lao;->b:F

    .line 6
    .line 7
    iget-object p2, p0, Lao;->d:Lan;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lan;->f(Lat;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-float p2, p2

    .line 16
    iput p2, p0, Lao;->b:F

    .line 17
    .line 18
    iget-object p2, p0, Lao;->d:Lan;

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lan;->f(Lat;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lat;Lat;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    neg-int p3, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p3, p3

    .line 14
    iput p3, p0, Lao;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p3, p0, Lao;->d:Lan;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Lan;->f(Lat;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, v1}, Lan;->f(Lat;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object p3, p0, Lao;->d:Lan;

    .line 29
    .line 30
    invoke-virtual {p3, p1, v1}, Lan;->f(Lat;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, v0}, Lan;->f(Lat;F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Lat;Lat;Lat;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lao;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lao;->d:Lan;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lan;->f(Lat;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v1}, Lan;->f(Lat;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3, v1}, Lan;->f(Lat;F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    iget-object p4, p0, Lao;->d:Lan;

    .line 32
    .line 33
    invoke-virtual {p4, p1, v1}, Lan;->f(Lat;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2, v0}, Lan;->f(Lat;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3, v0}, Lan;->f(Lat;F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Lat;Lat;Lat;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lao;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lao;->d:Lan;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lan;->f(Lat;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v1}, Lan;->f(Lat;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3, v0}, Lan;->f(Lat;F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_1
    iget-object p4, p0, Lao;->d:Lan;

    .line 32
    .line 33
    invoke-virtual {p4, p1, v1}, Lan;->f(Lat;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2, v0}, Lan;->f(Lat;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3, v1}, Lan;->f(Lat;F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->d:Lan;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lan;->g(Lao;Lao;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lao;->a:Lat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lao;->a:Lat;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget v1, p0, Lao;->b:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    const-string v3, " = "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lao;->b:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :goto_1
    iget-object v5, p0, Lao;->d:Lan;

    .line 59
    .line 60
    iget v6, v5, Lan;->a:I

    .line 61
    .line 62
    :goto_2
    if-ge v3, v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lan;->d(I)Lat;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lan;->b(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    cmpg-float v1, v7, v2

    .line 77
    .line 78
    if-gez v1, :cond_4

    .line 79
    .line 80
    neg-float v7, v7

    .line 81
    const-string v1, "- "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    cmpl-float v1, v7, v2

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    const-string v1, " + "

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    neg-float v7, v7

    .line 96
    const-string v1, " - "

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpl-float v1, v7, v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v1, "null"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " null"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    move v1, v4

    .line 136
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-nez v1, :cond_8

    .line 140
    .line 141
    const-string v1, "0.0"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_8
    return-object v0
.end method
