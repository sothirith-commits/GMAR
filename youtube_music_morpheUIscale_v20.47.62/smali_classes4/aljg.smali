.class final Laljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laljh;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Laljh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laljg;->a:Laljh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laljg;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laljg;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 1
    iget-object v0, p0, Laljg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laljg;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laljg;->a:Laljh;

    .line 21
    .line 22
    iget-object v3, v2, Laljh;->b:Lbdsb;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Lbdsb;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v4, v3

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, v2, Laljh;->b:Lbdsb;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v1, v7, v7}, Lbdsb;->c(Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v6, v2, Laljh;->b:Lbdsb;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v7, v1}, Lbdsb;->g(ILandroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v6, v9

    .line 75
    :goto_0
    iget-object v10, v2, Laljh;->b:Lbdsb;

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v8, v1}, Lbdsb;->g(ILandroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    move v10, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v10, v9

    .line 88
    :goto_1
    if-nez v6, :cond_4

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-int/2addr v0, v7

    .line 97
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-double v9, v7

    .line 106
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    div-double/2addr v9, v11

    .line 109
    mul-double/2addr v9, v4

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v13, v0

    .line 119
    div-double/2addr v13, v11

    .line 120
    mul-double/2addr v13, v4

    .line 121
    const/high16 v0, 0x42b40000    # 90.0f

    .line 122
    .line 123
    cmpg-float v0, v3, v0

    .line 124
    .line 125
    if-gtz v0, :cond_7

    .line 126
    .line 127
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 128
    .line 129
    cmpl-float v0, v3, v0

    .line 130
    .line 131
    if-ltz v0, :cond_7

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    neg-double v3, v13

    .line 136
    double-to-int v0, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    double-to-int v0, v13

    .line 139
    :goto_2
    if-eqz v6, :cond_6

    .line 140
    .line 141
    neg-double v3, v9

    .line 142
    double-to-int v3, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    double-to-int v3, v9

    .line 145
    :goto_3
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    if-eqz v6, :cond_8

    .line 150
    .line 151
    double-to-int v0, v13

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    neg-double v3, v13

    .line 154
    double-to-int v0, v3

    .line 155
    :goto_4
    if-eqz v6, :cond_9

    .line 156
    .line 157
    neg-double v3, v9

    .line 158
    double-to-int v3, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    double-to-int v3, v9

    .line 161
    :goto_5
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object v0, v2, Laljh;->b:Lbdsb;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbdsb;->f(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v0, v2, Laljh;->a:Lcizm;

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
