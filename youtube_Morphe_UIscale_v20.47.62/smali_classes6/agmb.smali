.class final Lagmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablw;


# instance fields
.field final synthetic a:Lagmc;


# direct methods
.method public constructor <init>(Lagmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmb;->a:Lagmc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmb;->a:Lagmc;

    .line 2
    .line 3
    iget-object v1, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lagmc;->ap:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagmb;->a:Lagmc;

    .line 2
    .line 3
    iget-object v1, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    iget-object v3, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iget-object v3, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget-object v4, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    new-instance v4, Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v5, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    mul-int v5, v1, v3

    .line 74
    .line 75
    mul-int v6, v2, p1

    .line 76
    .line 77
    if-le v5, v6, :cond_1

    .line 78
    .line 79
    int-to-float v1, v3

    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr v1, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    int-to-float p1, v2

    .line 84
    int-to-float v1, v1

    .line 85
    div-float v1, p1, v1

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
