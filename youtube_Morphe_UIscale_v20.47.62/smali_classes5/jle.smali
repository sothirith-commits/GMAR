.class public final Ljle;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Ljle;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Ljle;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljle;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ljle;->f:I

    .line 19
    .line 20
    add-int v2, v1, v1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iget v2, p0, Ljle;->e:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v2

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Ljle;->b:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget v2, p0, Ljle;->c:I

    .line 34
    .line 35
    int-to-float v5, v2

    .line 36
    invoke-virtual {p0}, Ljle;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Ljle;->c:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget v3, p0, Ljle;->d:I

    .line 44
    .line 45
    int-to-float v8, v3

    .line 46
    iget-object v10, p0, Ljle;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    add-int v3, v0, v1

    .line 49
    .line 50
    int-to-float v6, v3

    .line 51
    int-to-float v7, v2

    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-float v4, v0

    .line 54
    move v9, v8

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
