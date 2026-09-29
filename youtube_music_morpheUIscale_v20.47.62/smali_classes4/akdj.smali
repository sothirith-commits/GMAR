.class public final Lakdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdj;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakdj;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakdj;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
