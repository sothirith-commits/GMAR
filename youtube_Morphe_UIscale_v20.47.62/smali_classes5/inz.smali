.class final Linz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linz;->a:Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

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
    iget-object p1, p0, Linz;->a:Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
