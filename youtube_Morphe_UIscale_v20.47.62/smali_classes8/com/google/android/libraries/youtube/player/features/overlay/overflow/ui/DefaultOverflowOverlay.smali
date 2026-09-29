.class public final Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lalpg;
.implements Lalrs;
.implements Lalso;


# instance fields
.field public a:Lalsp;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:[Lalqu;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private m:I

.field private n:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Lalqu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->g:[Lalqu;

    .line 8
    .line 9
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f140af2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lhgk;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lhgk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f140238

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->n:Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1401a9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lhgk;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lhgk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    const p2, 0x7f010042

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->h:Landroid/view/animation/Animation;

    .line 73
    .line 74
    const p2, 0x7f010045

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->i:Landroid/view/animation/Animation;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v0, 0x7f0c003a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-long v0, p2

    .line 98
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->h:Landroid/view/animation/Animation;

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->i:Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0100b0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->j:Landroid/view/animation/Animation;

    .line 116
    .line 117
    const p2, 0x7f0100b1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->k:Landroid/view/animation/Animation;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->k:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->i:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->c:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lalsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->a:Lalsp;

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->i:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->i:Landroid/view/animation/Animation;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->i:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->n:Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    array-length v6, v0

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v7, v6, v4

    .line 38
    .line 39
    const v7, 0x7f140af1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_0
    aput-object v7, v2, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->m:I

    .line 52
    .line 53
    new-instance v3, Lalqv;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lalqv;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->f:Landroid/view/View;

    .line 73
    .line 74
    if-eq p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->g:[Lalqu;

    .line 77
    .line 78
    array-length p1, p1

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->i:Landroid/view/animation/Animation;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->a()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    throw v1
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0d69

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->b:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0eb0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v0, 0x7f0b1610

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0b0fd3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0fd5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->c:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 55
    .line 56
    const v0, 0x7f0b01ac

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b01ab

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0b033e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->f:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b0340

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 99
    .line 100
    const v0, 0x7f0b033f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
