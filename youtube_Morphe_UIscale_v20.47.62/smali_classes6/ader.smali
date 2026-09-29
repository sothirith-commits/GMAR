.class public final Lader;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lader;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lader;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
