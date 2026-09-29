.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const v0, 0x7f06064b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lahbc;->c:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v4, v2, v3

    .line 30
    .line 31
    aget v5, v1, v3

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    aput v4, v2, v3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget v5, v2, v4

    .line 38
    .line 39
    aget v1, v1, v4

    .line 40
    .line 41
    sub-int/2addr v5, v1

    .line 42
    aput v5, v2, v4

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v10, v6

    .line 61
    aget v6, v2, v4

    .line 62
    .line 63
    int-to-float v11, v6

    .line 64
    iget-object v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    aget v6, v2, v4

    .line 74
    .line 75
    int-to-float v15, v6

    .line 76
    aget v6, v2, v3

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    move-object/from16 v13, p1

    .line 88
    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    move/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v18, v8

    .line 94
    .line 95
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    aget v6, v2, v3

    .line 99
    .line 100
    add-int/2addr v6, v1

    .line 101
    aget v7, v2, v4

    .line 102
    .line 103
    int-to-float v15, v7

    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    iget-object v9, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    int-to-float v14, v6

    .line 117
    move/from16 v16, v7

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    move-object/from16 v18, v9

    .line 122
    .line 123
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    aget v3, v2, v3

    .line 127
    .line 128
    int-to-float v14, v3

    .line 129
    aget v2, v2, v4

    .line 130
    .line 131
    add-int/2addr v2, v5

    .line 132
    add-int/2addr v3, v1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    int-to-float v15, v2

    .line 141
    int-to-float v2, v3

    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v13, p1

    .line 167
    .line 168
    move/from16 v16, v1

    .line 169
    .line 170
    move/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
