.class final Lpsd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpsf;


# direct methods
.method public constructor <init>(Lpsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsd;->a:Lpsf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpsd;->a:Lpsf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lpsf;->d:Z

    .line 5
    .line 6
    iget-object v1, p1, Lpsf;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpsf;->c()Lcom/google/android/apps/youtube/music/survey/HatsContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
