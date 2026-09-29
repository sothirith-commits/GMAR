.class final Laksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Laksy;


# direct methods
.method public constructor <init>(Laksy;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laksn;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p1, p0, Laksn;->b:Laksy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Laksn;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Laksn;->b:Laksy;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v4, v1

    .line 96
    invoke-virtual {v5}, Laksy;->d()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    int-to-float v2, v4

    .line 103
    int-to-float v6, v3

    .line 104
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v5, Laksy;->a:Lakrx;

    .line 111
    .line 112
    invoke-virtual {v1}, Lakrx;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const v7, 0x7f0b00b4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object v2, v6

    .line 128
    :goto_0
    if-eqz v2, :cond_5

    .line 129
    .line 130
    int-to-float v7, v4

    .line 131
    neg-int v3, v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Lakrx;->getView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const v2, 0x7f0b00ba

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_6
    if-eqz v6, :cond_7

    .line 153
    .line 154
    int-to-float v1, v4

    .line 155
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, v5, Laksy;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    return-void
.end method
