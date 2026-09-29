.class public Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "PG"


# instance fields
.field private final Q:I

.field private R:Lrhy;

.field private S:Landroid/view/MotionEvent;

.field private T:Z

.field public final a:Ljava/util/Map;

.field public b:Lrhx;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->c:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->T:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->Q:I

    .line 25
    .line 26
    return-void
.end method

.method private final C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p2, p1

    .line 19
    iget p1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->Q:I

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    float-to-double v2, p2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    int-to-double p1, p1

    .line 28
    cmpg-double p1, v4, p1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double p1, v0, v2

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    const-wide v2, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x3

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    const-wide v2, -0x3ffd268380ccde2eL    # -2.356194490192345

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double p1, v0, v2

    .line 65
    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double p1, v0, v2

    .line 74
    .line 75
    if-gtz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    return p1

    .line 79
    :cond_3
    return p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->b(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Lrhy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrhy;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->R:Lrhy;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-boolean v0, v0, Lrhy;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->S:Landroid/view/MotionEvent;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->T:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v3, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v5, :cond_8

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->b:Lrhx;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lrhx;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->c:Z

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->S:Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Latq;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->R:Lrhy;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->S:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->S:Landroid/view/MotionEvent;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lrhy;

    .line 106
    .line 107
    iget-object v5, v4, Lrhy;->a:Landroid/view/View;

    .line 108
    .line 109
    iget-object v6, v4, Lrhy;->b:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    float-to-int v5, v5

    .line 119
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    float-to-int v7, v7

    .line 124
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :cond_7
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->R:Lrhy;

    .line 132
    .line 133
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->b:Lrhx;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;->R:Lrhy;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move v3, v2

    .line 143
    :goto_2
    invoke-interface {v0, v3}, Lrhx;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
