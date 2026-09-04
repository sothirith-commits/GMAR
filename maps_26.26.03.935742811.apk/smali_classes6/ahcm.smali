.class public final Lahcm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V
    .locals 0

    iput-object p1, p0, Lahcm;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lahcm;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lahcm;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    return-void
.end method
