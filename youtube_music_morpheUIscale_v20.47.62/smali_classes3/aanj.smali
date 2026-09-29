.class public final Laanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# static fields
.field static final a:Landroid/graphics/Paint;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field private i:I

.field private j:Laang;

.field private k:Lbhhx;

.field private l:Laann;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laanj;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laanj;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Laanj;->b:F

    .line 4
    .line 5
    iget v2, p0, Laanj;->c:F

    .line 6
    .line 7
    iget v3, p0, Laanj;->d:F

    .line 8
    .line 9
    iget v4, p0, Laanj;->e:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Laanj;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v7, Laanj;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    move-object v9, v7

    .line 16
    iget v7, p0, Laanj;->g:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v7, v0

    .line 20
    .line 21
    iget v3, p0, Laanj;->b:F

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget v4, p0, Laanj;->c:F

    .line 26
    .line 27
    iget v5, p0, Laanj;->d:F

    .line 28
    .line 29
    iget v6, p0, Laanj;->e:F

    .line 30
    .line 31
    move v8, v7

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    iget v4, p0, Laanj;->c:F

    .line 39
    .line 40
    iget v5, p0, Laanj;->d:F

    .line 41
    .line 42
    iget v6, p0, Laanj;->e:F

    .line 43
    .line 44
    move-object v7, v9

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Laanj;->j:Laang;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Laang;->c(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Laanj;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laanj;->c:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Laanj;->d:F

    .line 14
    .line 15
    cmpl-float v0, p3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Laanj;->e:F

    .line 20
    .line 21
    cmpl-float v0, p4, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Laanj;->b:F

    .line 26
    .line 27
    iput p2, p0, Laanj;->c:F

    .line 28
    .line 29
    iput p3, p0, Laanj;->d:F

    .line 30
    .line 31
    iput p4, p0, Laanj;->e:F

    .line 32
    .line 33
    iget-object v0, p0, Laanj;->j:Laang;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Laang;->e(FFFF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iget-object v0, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanj;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Laanj;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic l(Lceao;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(Lcenv;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    and-int/lit8 v4, v4, 0x1

    .line 11
    .line 12
    const-wide/16 v5, 0x24

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-wide v8, p1, Lcenx;->c:J

    .line 18
    .line 19
    const-wide/16 v10, 0x14

    .line 20
    .line 21
    add-long/2addr v10, v8

    .line 22
    invoke-static {v10, v11, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, p0, Laanj;->f:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-long/2addr v8, v5

    .line 37
    invoke-static {v8, v9, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Laanj;->g:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v7, p0, Laanj;->f:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Laanj;->g:F

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-wide v0, p1, Lwcz;->c:J

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Laang;

    .line 65
    .line 66
    invoke-direct {v0}, Laang;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Laanj;->b:F

    .line 70
    .line 71
    iget v4, p0, Laanj;->c:F

    .line 72
    .line 73
    iget v8, p0, Laanj;->d:F

    .line 74
    .line 75
    iget v9, p0, Laanj;->e:F

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v8, v9}, Laang;->e(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-wide v8, p1, Lcenx;->c:J

    .line 81
    .line 82
    const-wide/16 v10, 0x20

    .line 83
    .line 84
    add-long/2addr v8, v10

    .line 85
    invoke-static {v8, v9, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Laang;->b(F)V

    .line 94
    .line 95
    .line 96
    iget-wide v8, p1, Lwcz;->c:J

    .line 97
    .line 98
    add-long/2addr v8, v2

    .line 99
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-wide v8, p1, Lcenx;->c:J

    .line 108
    .line 109
    add-long/2addr v8, v5

    .line 110
    invoke-static {v8, v9, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Laang;->a:F

    .line 119
    .line 120
    :cond_2
    iget-wide v4, p1, Lwcz;->c:J

    .line 121
    .line 122
    add-long/2addr v4, v2

    .line 123
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-wide v1, p1, Lcenx;->c:J

    .line 132
    .line 133
    const-wide/16 v3, 0x18

    .line 134
    .line 135
    add-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v0, Laang;->b:I

    .line 141
    .line 142
    :cond_3
    iput-object v0, p0, Laanj;->j:Laang;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final n([IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laanj;->k:Lbhhx;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laanj;->k:Lbhhx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Laanj;->k:Lbhhx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    new-instance v1, Laani;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Laani;-><init>(Laanj;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laanj;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Laanj;->b:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Laanj;->c:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Laanj;->d:F

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Laanj;->e:F

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final o(Lbhhx;Laann;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanj;->l:Laann;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Laanj;->k:Lbhhx;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Laanj;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p2, p0, Laanj;->l:Laann;

    .line 18
    .line 19
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Laanj;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic q(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
