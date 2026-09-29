.class public final synthetic Lalvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lalvq;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lakgx;


# direct methods
.method public synthetic constructor <init>(Lalvq;Landroid/view/View;Lakgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvh;->a:Lalvq;

    .line 5
    .line 6
    iput-object p2, p0, Lalvh;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lalvh;->c:Lakgx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, Lalvh;->b:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b0547

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lalvh;->c:Lakgx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lakgx;->h()Lbqkm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lbqkm;->a:Lbqkm;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lakct;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Lalvh;->a:Lalvq;

    .line 51
    .line 52
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    iget-object v2, v2, Lalvq;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, v1, Lbqkm;->c:D

    .line 96
    .line 97
    double-to-float v4, v4

    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    iget-wide v6, v1, Lbqkm;->d:D

    .line 104
    .line 105
    double-to-float v6, v6

    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iget-wide v8, v1, Lbqkm;->e:D

    .line 112
    .line 113
    double-to-float v8, v8

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    iget-wide v10, v1, Lbqkm;->f:D

    .line 120
    .line 121
    double-to-float v1, v10

    .line 122
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    mul-float/2addr v4, v5

    .line 128
    mul-float/2addr v6, v7

    .line 129
    mul-float/2addr v8, v9

    .line 130
    mul-float/2addr v1, v3

    .line 131
    invoke-virtual {p1, v4, v6, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
