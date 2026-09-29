.class public Lakeg;
.super Lbetx;
.source "PG"


# instance fields
.field A:Lbetk;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private final J:Lj$/util/Optional;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field n:Landroid/view/View;

.field public o:Landroid/widget/FrameLayout;

.field public p:Z

.field public q:Lakef;

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/view/View;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:F

.field public x:F

.field public y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbetx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakeg;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lakeg;->B:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lakeg;->C:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lakeg;->D:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lakeg;->E:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lakeg;->F:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lakeg;->w:F

    .line 20
    .line 21
    iput v2, p0, Lakeg;->x:F

    .line 22
    .line 23
    iput v0, p0, Lakeg;->y:I

    .line 24
    .line 25
    iput v0, p0, Lakeg;->z:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lakeg;->H:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lakeg;->I:Z

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lakeg;->J:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakeg;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakeg;->t:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lakeg;->t:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lakeg;->t:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lakeg;->t:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lakeg;->o:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lakeg;->t:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbetv;

    .line 2
    .line 3
    iget-object v0, p0, Lakeg;->r:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget v1, p0, Lck;->b:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lbetv;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lakeb;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lakeb;-><init>(Lakeg;Lbetv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lyq;->b(Lbqt;Lyl;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lakeg;->D:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lbetv;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lakeg;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lakeg;->H:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 59
    .line 60
    iget-boolean v0, p0, Lakeg;->F:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lakec;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lakec;-><init>(Lakeg;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lakeg;->A:Lbetk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lakeg;->A:Lbetk;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Lbetk;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lakeg;->q:Lakef;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Laked;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Laked;-><init>(Lakeg;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Lbetk;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v0, Lakdz;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lakdz;-><init>(Lakeg;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbetv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakeg;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakeg;->J:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f150326

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lck;->gV(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakeg;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lakeg;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldh;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldh;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ldb;->isDetached()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ldb;->isRemoving()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ldb;->isResumed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ldb;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldh;->isInMultiWindowMode()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    return v1

    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbetx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x106000d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lakdy;

    .line 41
    .line 42
    invoke-direct {v0}, Lakdy;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbetx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakeg;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ReelsBottomSheetDialogRoundCorners"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lakeg;->B:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lakeg;->G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lakeg;->D:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "ReelsBottomSheetDialoginitExpandedKey"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lakeg;->E:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "ReelsBottomSheetDialogDropShadowKey"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lakeg;->F:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "ReelsBottomSheetDialogMinHeightKey"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lakeg;->w:F

    .line 88
    .line 89
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lakeg;->x:F

    .line 100
    .line 101
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "ReelsBottomSheetDialogDraggableKey"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lakeg;->H:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "ReelsBottomSheetDialogTopViewKey"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lakeg;->C:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "ReelsBottomSheetDialogFitToScreenKey"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lakeg;->I:Z

    .line 136
    .line 137
    :cond_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f070e3b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lakeg;->y:I

    .line 153
    .line 154
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p3, p0, Lakeg;->B:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    const p3, 0x7f0e007f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p3, 0x7f0e007e

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lakeg;->k:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean p3, p0, Lakeg;->C:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0e0082

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0b0d55

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const p2, 0x7f0b0761

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object p3, p0, Lakeg;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    iget-object p2, p0, Lakeg;->k:Landroid/view/View;

    .line 57
    .line 58
    const p3, 0x7f0b01a5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 66
    .line 67
    iput-object p2, p0, Lakeg;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    iget-object p2, p0, Lakeg;->k:Landroid/view/View;

    .line 70
    .line 71
    const p3, 0x7f0b019a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object p2, p0, Lakeg;->o:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object p2, p0, Lakeg;->k:Landroid/view/View;

    .line 83
    .line 84
    const p3, 0x7f0b0572

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lakeg;->l:Landroid/view/View;

    .line 92
    .line 93
    iget-boolean p2, p0, Lakeg;->I:Z

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lakeg;->o:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const/4 p3, -0x1

    .line 106
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "window"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/view/WindowManager;

    .line 119
    .line 120
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Landroid/graphics/Point;

    .line 125
    .line 126
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 130
    .line 131
    .line 132
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    iput p2, p0, Lakeg;->z:I

    .line 135
    .line 136
    iget-object p2, p0, Lakeg;->G:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p3, p0, Lakeg;->k:Landroid/view/View;

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    const p2, 0x7f0b0198

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lakeg;->n:Landroid/view/View;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const p2, 0x7f0b019c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lakeg;->n:Landroid/view/View;

    .line 160
    .line 161
    check-cast p2, Landroid/widget/Button;

    .line 162
    .line 163
    iget-object p3, p0, Lakeg;->G:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object p2, p0, Lakeg;->n:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lakeg;->n:Landroid/view/View;

    .line 174
    .line 175
    new-instance p3, Lakea;

    .line 176
    .line 177
    invoke-direct {p3, p0}, Lakea;-><init>(Lakeg;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, p0, Lakeg;->p:Z

    .line 184
    .line 185
    iget-object p2, p0, Lakeg;->s:Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Lakeg;->l()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object p2, p0, Lakeg;->t:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lakeg;->i()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object p2, p0, Lakeg;->u:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0, p2}, Lakeg;->j(Z)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-boolean p2, p0, Lakeg;->E:Z

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    iget-object p2, p0, Lakeg;->k:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lakee;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, p0, v0, p2}, Lakee;-><init>(Lakeg;Ljava/lang/String;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-boolean p2, p0, Lakeg;->C:Z

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_8
    iget-object p1, p0, Lakeg;->k:Landroid/view/View;

    .line 242
    .line 243
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbetx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakeg;->q:Lakef;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lakef;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lakeg;->A:Lbetk;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lck;->f:Landroid/app/Dialog;

    .line 16
    .line 17
    check-cast p1, Lbetv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lakeg;->A:Lbetk;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Lbetk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbetx;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f150328

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
