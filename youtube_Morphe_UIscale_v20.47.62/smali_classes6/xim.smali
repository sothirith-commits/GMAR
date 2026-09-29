.class public final Lxim;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxim;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxim;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Luhm;

    .line 15
    .line 16
    new-instance v2, Lrlq;

    .line 17
    .line 18
    const/16 v3, 0x24

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lrlq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lrlq;->H()Luhl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lxim;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    .line 34
    .line 35
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lxim;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object p2, Lbjwn;->a:Lbjwn;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbjwn;->d()Lbjwo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lbjwo;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long p2, v2, v4

    .line 40
    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    .line 44
    .line 45
    neg-float p2, p3

    .line 46
    neg-float p3, p4

    .line 47
    iget-object p4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget v5, p4, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v6, p4, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    sub-float v7, v6, v5

    .line 72
    .line 73
    sub-float v8, v4, v3

    .line 74
    .line 75
    cmpg-float v7, v7, v8

    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    add-float/2addr v6, v5

    .line 82
    sub-float/2addr v8, v6

    .line 83
    div-float/2addr v8, v9

    .line 84
    add-float/2addr v3, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sub-float/2addr v4, v6

    .line 87
    sub-float/2addr v3, v5

    .line 88
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_0
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v4, p4, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float v5, p4, v4

    .line 107
    .line 108
    sub-float v6, v2, p2

    .line 109
    .line 110
    cmpg-float v5, v5, v6

    .line 111
    .line 112
    if-gez v5, :cond_2

    .line 113
    .line 114
    add-float/2addr p4, v4

    .line 115
    sub-float/2addr v6, p4

    .line 116
    div-float/2addr v6, v9

    .line 117
    add-float/2addr p2, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sub-float/2addr v2, p4

    .line 120
    sub-float/2addr p2, v4

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_1
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    return v1
.end method
