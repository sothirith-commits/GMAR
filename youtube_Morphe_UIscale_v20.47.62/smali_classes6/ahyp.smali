.class public final Lahyp;
.super Lahyo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahyo;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyp;->q:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final n(Lrkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyp;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f14071a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahyp;->j:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahyp;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahyp;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f140775

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahyp;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
