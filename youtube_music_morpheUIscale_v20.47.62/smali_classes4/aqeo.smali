.class final Laqeo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Laqer;


# direct methods
.method public constructor <init>(Laqer;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laqeo;->a:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Laqeo;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Laqeo;->c:Laqer;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqeo;->c:Laqer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Laqer;->u:Z

    .line 5
    .line 6
    iget-object v0, p1, Laqer;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Laqeo;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Laqer;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Laqer;->v:Lapza;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lapza;->a(Lapyz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Laqeo;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Laqer;->q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
