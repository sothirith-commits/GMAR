.class public final Lxil;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxil;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lxil;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-float/2addr v1, v3

    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    sub-float v7, v6, v5

    .line 65
    .line 66
    sub-float v8, v4, v2

    .line 67
    .line 68
    cmpg-float v7, v7, v8

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-gez v7, :cond_0

    .line 74
    .line 75
    add-float/2addr v6, v5

    .line 76
    sub-float/2addr v8, v6

    .line 77
    div-float/2addr v8, v10

    .line 78
    add-float/2addr v2, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    cmpl-float v7, v5, v2

    .line 81
    .line 82
    if-lez v7, :cond_1

    .line 83
    .line 84
    sub-float/2addr v2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    cmpg-float v2, v6, v4

    .line 87
    .line 88
    if-gez v2, :cond_2

    .line 89
    .line 90
    sub-float v2, v4, v6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v2, v9

    .line 94
    :goto_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    sub-float v6, p1, v5

    .line 105
    .line 106
    sub-float v7, v1, v4

    .line 107
    .line 108
    cmpg-float v6, v6, v7

    .line 109
    .line 110
    if-gez v6, :cond_3

    .line 111
    .line 112
    add-float/2addr p1, v5

    .line 113
    sub-float/2addr v7, p1

    .line 114
    div-float/2addr v7, v10

    .line 115
    add-float v9, v4, v7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    cmpl-float v6, v5, v4

    .line 119
    .line 120
    if-lez v6, :cond_4

    .line 121
    .line 122
    sub-float v9, v4, v5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    cmpg-float v4, p1, v1

    .line 126
    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    sub-float v9, v1, p1

    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lxil;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 13
    .line 14
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxil;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Luhm;

    .line 12
    .line 13
    new-instance v1, Lrlq;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lrlq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lrlq;->H()Luhl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Luhm;

    .line 29
    .line 30
    new-instance v1, Lrlq;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lrlq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lrlq;->H()Luhl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const v1, 0x7f14094b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
