.class public final Laeez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeez;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laeez;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laeez;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ladyu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Ladyu;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string v0, "FilmstripThumbnail"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p2, Ladyu;->b:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v1, "Bitmap size does not match view size, rendering is undefined."

    .line 38
    .line 39
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Laeez;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 43
    .line 44
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "Filmstrip received a recycled bitmap: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Laeez;->b:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget v0, p2, Ladyu;->d:I

    .line 88
    .line 89
    int-to-float v2, v0

    .line 90
    neg-float v2, v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Ladyu;->b:Landroid/util/Size;

    .line 99
    .line 100
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v2, v0

    .line 107
    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p2, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeez;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeez;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
