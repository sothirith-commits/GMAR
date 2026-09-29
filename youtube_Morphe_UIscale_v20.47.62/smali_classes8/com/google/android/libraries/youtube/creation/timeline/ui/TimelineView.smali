.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Laedj;


# instance fields
.field public a:Larnr;

.field public b:Laedy;

.field public c:Laegf;

.field public d:Laecy;

.field public e:Laebn;

.field public f:Ljava/lang/Integer;

.field public g:Lbqz;

.field public h:Laecu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget p1, Larnr;->d:I

    .line 5
    .line 6
    sget-object p1, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->a:Larnr;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->h:Laecu;

    .line 12
    .line 13
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CREATION_TIMELINE_VIEW"

    .line 6
    .line 7
    const-string v1, "Cannot removeGestureContext with null class fields. Is TimelineView initialized?"

    .line 8
    .line 9
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Laedy;->f:Laeay;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Laeay;->c(Laebs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final synthetic a(FFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Laebs;Laegf;Laecu;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->c:Laegf;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 8
    .line 9
    const-string p2, "Cannot setGestureContext, is TimelineView initialized?"

    .line 10
    .line 11
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e:Laebn;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Laedy;->i:Lbnki;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbnki;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p1, Laebr;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p1, Laebr;

    .line 33
    .line 34
    iget-object p1, p1, Laebr;->a:Laecy;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p2, p1, Laebn;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Laebn;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e:Laebn;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->h:Laecu;

    .line 48
    .line 49
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->g:Lbqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lbqz;->v(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->g:Lbqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v4, 0x3d

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x42

    .line 28
    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    const/16 v6, 0x13

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x15

    .line 46
    .line 47
    if-eq v1, v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x16

    .line 50
    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x82

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v4, 0x11

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v4, 0x21

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    move v6, v3

    .line 67
    move v7, v6

    .line 68
    :goto_1
    if-ge v6, v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Lbqz;->w(ILandroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    move v7, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    iget p1, v0, Lbqz;->e:I

    .line 93
    .line 94
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    if-eq p1, v1, :cond_a

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lbqz;->y(II)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-virtual {v0, v1, v5}, Lbqz;->w(ILandroid/graphics/Rect;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v2, v5}, Lbqz;->w(ILandroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    move v7, v3

    .line 128
    :cond_8
    :goto_3
    if-nez v7, :cond_a

    .line 129
    .line 130
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    return v3

    .line 138
    :cond_a
    :goto_4
    return v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->g:Lbqz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Lbqz;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqz;->u(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lbqz;->w(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 7
    .line 8
    const-string v0, "Cannot onInterceptTouchEvent, is TimelineView initialized?"

    .line 9
    .line 10
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 21
    .line 22
    iget-object v0, v0, Laedy;->g:Laeba;

    .line 23
    .line 24
    iget-object v2, v0, Laeba;->a:Lblyd;

    .line 25
    .line 26
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lacou;

    .line 31
    .line 32
    invoke-interface {v2}, Lacou;->d()Lacot;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lacot;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Laeba;->b:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Laedy;->f:Laeay;

    .line 62
    .line 63
    iget-object v3, v3, Laeay;->b:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    move v4, v1

    .line 70
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v5, Laedy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v4, v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 84
    .line 85
    iget-object v5, v5, Laedy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackViewLayout;

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const v6, 0x7f0b15b4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackViewLayout;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move v6, v1

    .line 108
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ge v6, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    instance-of v8, v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    check-cast v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v7, 0x0

    .line 144
    :goto_3
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v3, v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object v3, v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v3, v3, Laeeu;->a:Laebz;

    .line 156
    .line 157
    invoke-virtual {v3}, Laebz;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v3, v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 165
    .line 166
    iget-object v3, v3, Laeet;->g:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {p0, v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->g(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    iget-object v0, v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 179
    .line 180
    iget-object v0, v0, Laeeu;->c:Laeay;

    .line 181
    .line 182
    new-instance v2, Laebr;

    .line 183
    .line 184
    sget-object v3, Laecy;->a:Laecy;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Laebr;-><init>(Laecy;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Laeay;->c(Laebs;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v3, v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 194
    .line 195
    iget-object v3, v3, Laeet;->h:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {p0, v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->g(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 208
    .line 209
    iget-object v0, v0, Laeeu;->c:Laeay;

    .line 210
    .line 211
    new-instance v2, Laebr;

    .line 212
    .line 213
    sget-object v3, Laecy;->b:Laecy;

    .line 214
    .line 215
    invoke-direct {v2, v3}, Laebr;-><init>(Laecy;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Laeay;->c(Laebs;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v1, v0

    .line 223
    :cond_a
    :goto_4
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 230
    .line 231
    iget-object v0, v0, Laedy;->a:Laedn;

    .line 232
    .line 233
    invoke-interface {v0}, Laedn;->o()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->c()V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 240
    .line 241
    iget-object v0, v0, Laedy;->e:Laedi;

    .line 242
    .line 243
    invoke-virtual {v0, p0, p1}, Laedi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p4, 0x1d

    .line 21
    .line 22
    if-lt p3, p4, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p2}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 32
    .line 33
    iget-object p3, p2, Laedy;->b:Lacel;

    .line 34
    .line 35
    new-instance p4, Lvti;

    .line 36
    .line 37
    const/16 p5, 0xb

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p4, p0, p2, p5, v0}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lacel;->a(Lbmce;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 7
    .line 8
    const-string v0, "Cannot onTouchEvent, is TimelineView initialized?"

    .line 9
    .line 10
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Laedy;->e:Laedi;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Laedi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, Laedy;->g:Laeba;

    .line 37
    .line 38
    iget-object v2, p1, Laeba;->b:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, Laeba;->a:Lblyd;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lacou;

    .line 53
    .line 54
    invoke-interface {v2}, Lacou;->a()Lacop;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v4, v5}, Lacop;->i(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laeba;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v2, Laedy;->g:Laeba;

    .line 66
    .line 67
    invoke-virtual {p1}, Laeba;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e:Laebn;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 79
    .line 80
    iget-object p1, p1, Laedy;->a:Laedn;

    .line 81
    .line 82
    invoke-interface {p1}, Laedn;->o()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 86
    .line 87
    iget-object p1, p1, Laedy;->f:Laeay;

    .line 88
    .line 89
    invoke-virtual {p1}, Laeay;->a()Laebs;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v2, p1, Laebp;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast p1, Laebp;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 100
    .line 101
    iget-object v2, v2, Laedy;->j:Lagal;

    .line 102
    .line 103
    iget-wide v3, p1, Laebn;->a:J

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    new-array p1, p1, [Laegg;

    .line 107
    .line 108
    new-instance v5, Laeco;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Laeco;-><init>(J)V

    .line 111
    .line 112
    .line 113
    aput-object v5, p1, v1

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lagal;->ah([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->c()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
