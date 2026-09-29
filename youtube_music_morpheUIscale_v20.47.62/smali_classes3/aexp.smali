.class public Laexp;
.super Laeyc;
.source "PG"


# direct methods
.method protected constructor <init>(Ladtb;Ladtb;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Laeyc;-><init>(Lafad;Lafad;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladtb;->b:Ladtg;

    .line 5
    .line 6
    check-cast p1, Lafaa;

    .line 7
    .line 8
    iget-object p2, p2, Ladtb;->b:Ladtg;

    .line 9
    .line 10
    check-cast p2, Lafaa;

    .line 11
    .line 12
    invoke-interface {p1}, Lafaa;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Lafaa;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Laexz;->h:Laexz;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laeyc;->a(Laexz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lafaa;->j()Landroid/util/SizeF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2}, Lafaa;->j()Landroid/util/SizeF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lafaa;->d()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2}, Lafaa;->d()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmpl-double v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lafaa;->h()Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2}, Lafaa;->h()Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lafaa;->i()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2}, Lafaa;->i()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lafaa;->k()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p2}, Lafaa;->k()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_0
    sget-object v0, Laexz;->i:Laexz;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Laeyc;->a(Laexz;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, Lafaa;->e()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p2}, Lafaa;->e()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    cmpl-float v0, v0, v1

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Laexz;->j:Laexz;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Laeyc;->a(Laexz;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p1}, Lafaa;->f()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p2}, Lafaa;->f()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eq p1, p2, :cond_5

    .line 127
    .line 128
    sget-object p1, Laexz;->k:Laexz;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
