.class public final Lhib;
.super Landroid/view/TouchDelegate;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lapy;

.field public b:Lapy;

.field private d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhib;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    sget-object v0, Lhib;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapy;

    .line 7
    .line 8
    invoke-direct {p1}, Lapy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhib;->a:Lapy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lhib;->d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhib;->a:Lapy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lapy;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lapy;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lhia;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lhia;->a()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v5, Landroid/graphics/Region;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lhia;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lhib;->d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lhib;->d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 78
    .line 79
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lhib;->a:Lapy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapy;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lapy;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhia;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    float-to-int v5, v5

    .line 30
    invoke-virtual {v3}, Lhia;->a()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v7, v3, Lhia;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v9, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    neg-int v10, v8

    .line 60
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Rect;->inset(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    if-eq v10, v12, :cond_3

    .line 72
    .line 73
    if-eq v10, v11, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v10, v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-boolean v4, v3, Lhia;->b:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Lhia;->b:Z

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-boolean v6, v3, Lhia;->b:Z

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v4, v12

    .line 98
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v12, :cond_5

    .line 103
    .line 104
    iput-boolean v2, v3, Lhia;->b:Z

    .line 105
    .line 106
    :cond_5
    move v2, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput-boolean v2, v3, Lhia;->b:Z

    .line 113
    .line 114
    :goto_2
    move v4, v12

    .line 115
    :goto_3
    if-eqz v2, :cond_0

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    div-int/2addr v2, v11

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    div-int/2addr v3, v11

    .line 129
    int-to-float v2, v2

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    add-int/2addr v8, v8

    .line 136
    neg-int v2, v8

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {p1, v2, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v7, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    return v12

    .line 148
    :cond_8
    return v2
.end method
