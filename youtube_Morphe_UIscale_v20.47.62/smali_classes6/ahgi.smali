.class public final Lahgi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahgi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lahgi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Lahgl;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lahgl;->d()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahgi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "%d"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method
