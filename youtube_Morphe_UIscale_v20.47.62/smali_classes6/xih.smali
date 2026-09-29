.class public final Lxih;
.super Lfsh;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxih;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lfsh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxih;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfsv;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Lxih;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v1, v5, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v1, v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v1, v3

    .line 61
    :goto_1
    iput v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v4

    .line 68
    :goto_2
    iget-object v5, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->requestLayout()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    .line 98
    .line 99
    :goto_3
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getAlpha()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpl-float p1, p1, v2

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lbwp;

    .line 145
    .line 146
    invoke-direct {v0}, Lbwp;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lxiu;

    .line 157
    .line 158
    iget-object p1, p1, Lxiu;->f:Lbxx;

    .line 159
    .line 160
    new-instance v0, Lsg;

    .line 161
    .line 162
    const/16 v1, 0x13

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxih;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final eN(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxih;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
