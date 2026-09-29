.class public final Laerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laerl;ZLaccw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laerf;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, Laerf;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Laerf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Laerf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laciu;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laerf;->d:I

    iput-object p1, p0, Laerf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laerf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laerf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Laerf;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Laerf;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laerf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Laccw;->q()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Laerf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, Laerl;

    .line 24
    .line 25
    iget-object v0, v0, Laerl;->f:Lblxp;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Laerf;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, Laerf;->a:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laerf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laerf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Laciu;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Laerf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laerl;

    .line 29
    .line 30
    iget-object v2, p1, Laerl;->m:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laerf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Laccw;->q()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Laerf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Laerl;

    .line 55
    .line 56
    iget-object p1, p1, Laerl;->f:Lblxp;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Laerf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laerf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laerf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Laciu;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Laerf;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laerf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laerl;

    .line 26
    .line 27
    iget-object v1, p1, Laerl;->m:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Laerl;->m:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
