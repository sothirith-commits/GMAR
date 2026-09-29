.class public final Lxin;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxin;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iput-object p1, p0, Lxin;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxin;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v2, p0, Lxin;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lxit;

    .line 31
    .line 32
    iget v1, v0, Lxit;->a:F

    .line 33
    .line 34
    add-float/2addr v1, v3

    .line 35
    iput v1, v0, Lxit;->a:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
