.class public final Lpgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field final synthetic b:Lpgo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lpgo;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpgn;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lpgn;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 4
    .line 5
    iput-object p1, p0, Lpgn;->b:Lpgo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lpgn;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lpgn;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpgn;->b:Lpgo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lpgo;->M(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpgn;->b:Lpgo;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lpgo;->M(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lpgn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpgn;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
