.class public final Luwe;
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

.field private j:Luwa;

.field private k:Larjd;

.field private l:Luwf;

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
    sput-object v0, Luwe;->a:Landroid/graphics/Paint;

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
    iput v0, p0, Luwe;->i:I

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
    iget v1, p0, Luwe;->b:F

    .line 4
    .line 5
    iget v2, p0, Luwe;->c:F

    .line 6
    .line 7
    iget v3, p0, Luwe;->d:F

    .line 8
    .line 9
    iget v4, p0, Luwe;->e:F

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
    iget v0, p0, Luwe;->f:I

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
    sget-object v7, Luwe;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    move-object v9, v7

    .line 16
    iget v7, p0, Luwe;->g:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v7, v0

    .line 20
    .line 21
    iget v3, p0, Luwe;->b:F

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget v4, p0, Luwe;->c:F

    .line 26
    .line 27
    iget v5, p0, Luwe;->d:F

    .line 28
    .line 29
    iget v6, p0, Luwe;->e:F

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
    iget v4, p0, Luwe;->c:F

    .line 39
    .line 40
    iget v5, p0, Luwe;->d:F

    .line 41
    .line 42
    iget v6, p0, Luwe;->e:F

    .line 43
    .line 44
    move-object v7, v9

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Luwe;->j:Luwa;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Luwa;->c(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

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

.method public final synthetic d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Luwe;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Luwe;->c:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Luwe;->d:F

    .line 14
    .line 15
    cmpl-float v0, p3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Luwe;->e:F

    .line 20
    .line 21
    cmpl-float v0, p4, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Luwe;->b:F

    .line 26
    .line 27
    iput p2, p0, Luwe;->c:F

    .line 28
    .line 29
    iput p3, p0, Luwe;->d:F

    .line 30
    .line 31
    iput p4, p0, Luwe;->e:F

    .line 32
    .line 33
    iget-object v0, p0, Luwe;->j:Luwa;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Luwa;->e(FFFF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Luwe;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

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

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Luwe;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m([IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luwe;->k:Larjd;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luwe;->k:Larjd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Luwe;->k:Larjd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    new-instance v1, Luwd;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Luwd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Luwe;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Luwe;->b:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Luwe;->c:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Luwe;->d:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Luwe;->e:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final n(Larjd;Luwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwe;->l:Luwf;

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
    iput-object p1, p0, Luwe;->k:Larjd;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Luwe;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p2, p0, Luwe;->l:Luwf;

    .line 18
    .line 19
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Luwe;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic p(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Lsgw;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lsgw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    and-int/lit8 v6, v6, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x24

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const-wide/16 v10, 0x14

    .line 19
    .line 20
    add-long/2addr v10, v0

    .line 21
    invoke-static {v10, v11, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, p0, Luwe;->f:I

    .line 26
    .line 27
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    add-long/2addr v0, v7

    .line 36
    invoke-static {v0, v1, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Luwe;->g:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput v9, p0, Luwe;->f:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Luwe;->g:F

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-wide v0, p1, Lsgw;->c:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Luwa;

    .line 64
    .line 65
    invoke-direct {v0}, Luwa;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Luwe;->b:F

    .line 69
    .line 70
    iget v4, p0, Luwe;->c:F

    .line 71
    .line 72
    iget v5, p0, Luwe;->d:F

    .line 73
    .line 74
    iget v6, p0, Luwe;->e:F

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4, v5, v6}, Luwa;->e(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-wide v4, p1, Lsgw;->c:J

    .line 80
    .line 81
    const-wide/16 v10, 0x20

    .line 82
    .line 83
    add-long/2addr v4, v10

    .line 84
    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Luwa;->b(F)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p1, Lsgw;->c:J

    .line 96
    .line 97
    add-long v10, v4, v2

    .line 98
    .line 99
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

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
    add-long/2addr v4, v7

    .line 108
    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Luwa;->a:F

    .line 117
    .line 118
    :cond_2
    iget-wide v4, p1, Lsgw;->c:J

    .line 119
    .line 120
    add-long/2addr v2, v4

    .line 121
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    and-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const-wide/16 v1, 0x18

    .line 130
    .line 131
    add-long/2addr v4, v1

    .line 132
    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Luwa;->b:I

    .line 137
    .line 138
    :cond_3
    iput-object v0, p0, Luwe;->j:Luwa;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final synthetic r(Lsgw;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
