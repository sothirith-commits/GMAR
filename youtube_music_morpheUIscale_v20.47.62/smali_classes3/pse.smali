.class final Lpse;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpsf;


# direct methods
.method public constructor <init>(Lpsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpse;->a:Lpsf;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lpse;->a:Lpsf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lpsf;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lpsf;->c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lpsf;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
