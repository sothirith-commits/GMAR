.class public final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Legz;

    .line 27
    .line 28
    iget-object v2, v1, Legz;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-boolean v5, v1, Legz;->l:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-wide v5, v1, Legz;->j:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    iget-wide v5, v1, Legz;->e:J

    .line 48
    .line 49
    long-to-float v5, v5

    .line 50
    long-to-float v3, v3

    .line 51
    div-float/2addr v3, v5

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-boolean v6, v1, Legz;->k:Z

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v7, v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, v3

    .line 70
    :goto_1
    iget-object v3, v1, Legz;->d:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    iget v6, v1, Legz;->g:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    iget-object v8, v1, Legz;->c:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v9, v1, Legz;->f:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    mul-float/2addr v6, v3

    .line 90
    float-to-int v6, v6

    .line 91
    add-int/2addr v10, v6

    .line 92
    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v9, v6

    .line 97
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v6, v1, Legz;->h:F

    .line 100
    .line 101
    iget v9, v1, Legz;->i:F

    .line 102
    .line 103
    sub-float/2addr v9, v6

    .line 104
    mul-float/2addr v9, v3

    .line 105
    add-float/2addr v6, v9

    .line 106
    iput v6, v1, Legz;->b:F

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/high16 v3, 0x437f0000    # 255.0f

    .line 111
    .line 112
    mul-float/2addr v6, v3

    .line 113
    float-to-int v3, v6

    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v2, v1, Legz;->k:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    cmpl-float v2, v5, v4

    .line 125
    .line 126
    if-ltz v2, :cond_6

    .line 127
    .line 128
    iput-boolean v7, v1, Legz;->l:Z

    .line 129
    .line 130
    iget-object v2, v1, Legz;->m:Lega;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lega;->a()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-boolean v1, v1, Legz;->l:Z

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    return-void
.end method
