.class public final Laang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# static fields
.field private static final c:Landroid/graphics/Paint;


# instance fields
.field public a:F

.field public b:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

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
    sput-object v0, Laang;->c:Landroid/graphics/Paint;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laang;->d:F

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
    iget v1, p0, Laang;->f:F

    .line 4
    .line 5
    iget v2, p0, Laang;->g:F

    .line 6
    .line 7
    iget v3, p0, Laang;->h:F

    .line 8
    .line 9
    iget v4, p0, Laang;->i:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Laang;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Laang;->d:F

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v5, Laang;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v0, p0, Laang;->b:I

    .line 4
    .line 5
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Laang;->e:F

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    move-object v7, v5

    .line 14
    iget v5, p0, Laang;->a:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v5, v0

    .line 18
    .line 19
    iget v1, p0, Laang;->f:F

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Laang;->d:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    iget v2, p0, Laang;->g:F

    .line 27
    .line 28
    add-float/2addr v2, v0

    .line 29
    iget v3, p0, Laang;->h:F

    .line 30
    .line 31
    sub-float/2addr v3, v0

    .line 32
    iget v4, p0, Laang;->i:F

    .line 33
    .line 34
    sub-float/2addr v4, v0

    .line 35
    move v6, v5

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v0, p1

    .line 42
    iget p1, p0, Laang;->d:F

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    iget v2, p0, Laang;->g:F

    .line 46
    .line 47
    add-float/2addr v2, p1

    .line 48
    iget v3, p0, Laang;->h:F

    .line 49
    .line 50
    sub-float/2addr v3, p1

    .line 51
    iget v4, p0, Laang;->i:F

    .line 52
    .line 53
    sub-float/2addr v4, p1

    .line 54
    move-object v5, v7

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Laang;->f:F

    .line 2
    .line 3
    iput p2, p0, Laang;->g:F

    .line 4
    .line 5
    iput p3, p0, Laang;->h:F

    .line 6
    .line 7
    iput p4, p0, Laang;->i:F

    .line 8
    .line 9
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
    const/4 v0, -0x1

    .line 2
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
    .locals 0

    .line 1
    return-void
.end method

.method public final n([IFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbhhx;Laann;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
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
