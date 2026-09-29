.class final Lnsm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnsm;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsm;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnsm;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xcc

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnsm;->c:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsm;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnsm;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    int-to-float v2, p2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p3, p1

    .line 17
    int-to-float p1, p3

    .line 18
    const p3, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p3, p1

    .line 22
    iget-object v0, p0, Lnsm;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3eb33333    # 0.35f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    iget-object v3, p0, Lnsm;->c:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    sub-int p2, p4, p2

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr p2, v5

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lnsm;->c:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    int-to-float p4, p4

    .line 65
    invoke-virtual {v3, v4, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lnsm;->c:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v3, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lnsm;->c:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lnsm;->b:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lnsm;->b:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-virtual {v3, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lnsm;->b:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    const p2, 0x3f19999a    # 0.6f

    .line 114
    .line 115
    .line 116
    mul-float/2addr p1, p2

    .line 117
    iget-object p2, p0, Lnsm;->b:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lnsm;->b:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lnsm;->b:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsm;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
