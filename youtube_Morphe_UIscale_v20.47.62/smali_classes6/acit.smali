.class public final Lacit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Laehj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacit;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lacit;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lacit;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacit;->c:I

    iput-object p1, p0, Lacit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 12
    iput p3, p0, Lacit;->c:I

    iput-object p2, p0, Lacit;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacit;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lacit;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lacit;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lacit;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laosj;

    .line 16
    .line 17
    iget v1, v0, Laosj;->b:I

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Laosj;->q(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lacit;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lacit;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lacit;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lacit;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnmd;

    .line 49
    .line 50
    iget-object p1, p1, Lnmd;->a:Lexq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexq;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lacit;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laehj;

    .line 59
    .line 60
    iget-boolean v0, p1, Laehj;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Laehj;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lacit;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lacit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lacit;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laehj;

    .line 19
    .line 20
    iget-boolean v0, p1, Laehj;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p1, Laehj;->f:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v2, p1, Laehj;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->A()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, Laehj;->f:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lynb;->h(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p1, Laehj;->g:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-boolean v2, p1, Laehj;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->z()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p1, Laehj;->g:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lynb;->h(Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    iget-object v0, p1, Laehj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 59
    .line 60
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Laehj;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_1
    return-void
.end method
