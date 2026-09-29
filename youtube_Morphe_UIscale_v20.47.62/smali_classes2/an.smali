.class public final Lan;
.super Lal;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lan;->af:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lan;->ag:I

    .line 10
    .line 11
    iput v0, p0, Lan;->ah:I

    .line 12
    .line 13
    iget-object v0, p0, Lan;->j:Lak;

    .line 14
    .line 15
    iput-object v0, p0, Lan;->aj:Lak;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lan;->ai:I

    .line 19
    .line 20
    iget-object v0, p0, Lan;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lan;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lan;->aj:Lak;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lan;->ai:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lan;->ai:I

    .line 7
    .line 8
    iget-object p1, p0, Lan;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lan;->ai:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lan;->i:Lak;

    .line 19
    .line 20
    iput-object v0, p0, Lan;->aj:Lak;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lan;->j:Lak;

    .line 24
    .line 25
    iput-object v0, p0, Lan;->aj:Lak;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lan;->aj:Lak;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(I)Lak;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lan;->ai:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lan;->ai:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lan;->aj:Lak;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final x(Lai;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lal;->r:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lal;->t(I)Lak;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lal;->t(I)Lak;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lan;->ai:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lal;->t(I)Lak;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v2}, Lal;->t(I)Lak;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    iget v0, p0, Lan;->ag:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lan;->aj:Lak;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lai;->e(Ljava/lang/Object;)Laj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1}, Lai;->e(Ljava/lang/Object;)Laj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lan;->ag:I

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2, v3}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lai;->g(Lag;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lan;->ah:I

    .line 57
    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lan;->aj:Lak;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lai;->e(Ljava/lang/Object;)Laj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, p0, Lan;->ah:I

    .line 71
    .line 72
    neg-int v2, v2

    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Lai;->c(Lai;Laj;Laj;IZ)Lag;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lai;->g(Lag;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget v0, p0, Lan;->af:F

    .line 82
    .line 83
    const/high16 v3, -0x40800000    # -1.0f

    .line 84
    .line 85
    cmpl-float v0, v0, v3

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lan;->aj:Lak;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lai;->e(Ljava/lang/Object;)Laj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v1}, Lai;->e(Ljava/lang/Object;)Laj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v2}, Lai;->e(Ljava/lang/Object;)Laj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v4, p0, Lan;->af:F

    .line 104
    .line 105
    invoke-virtual {p1}, Lai;->a()Lag;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v5, Lag;->d:Laf;

    .line 110
    .line 111
    invoke-virtual {v6, v0, v3}, Laf;->f(Laj;F)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sub-float/2addr v0, v4

    .line 117
    invoke-virtual {v6, v1, v0}, Laf;->f(Laj;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2, v4}, Laf;->f(Laj;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lai;->g(Lag;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal;->r:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lan;->aj:Lak;

    .line 7
    .line 8
    invoke-static {v0}, Lai;->p(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lan;->ai:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lal;->w:I

    .line 19
    .line 20
    iput v3, p0, Lal;->x:I

    .line 21
    .line 22
    iget-object v0, p0, Lal;->r:Lal;

    .line 23
    .line 24
    invoke-virtual {v0}, Lal;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lal;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lal;->p(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v3, p0, Lal;->w:I

    .line 36
    .line 37
    iput v0, p0, Lal;->x:I

    .line 38
    .line 39
    iget-object v0, p0, Lal;->r:Lal;

    .line 40
    .line 41
    invoke-virtual {v0}, Lal;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lal;->p(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lal;->j(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
