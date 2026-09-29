.class public final synthetic Lakey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakfp;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lakfp;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakey;->a:Lakfp;

    .line 5
    .line 6
    iput-object p2, p0, Lakey;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 7
    .line 8
    iput p3, p0, Lakey;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakey;->a:Lakfp;

    .line 2
    .line 3
    iget-object v1, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lakey;->c:F

    .line 20
    .line 21
    iget-object v2, p0, Lakey;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    iget-object v3, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget v2, v2, v4

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lbpv;

    .line 65
    .line 66
    invoke-direct {v2}, Lbpv;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v2, 0xc8

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 83
    .line 84
    iget-object v2, v0, Lakfp;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 85
    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    const v2, 0x7f0802be

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v2, 0x7f0802c0

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 106
    .line 107
    iget-object v0, v0, Lakfp;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
