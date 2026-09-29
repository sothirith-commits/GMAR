.class public final Laeuo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeuo;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

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
    iget-object p1, p0, Laeuo;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
