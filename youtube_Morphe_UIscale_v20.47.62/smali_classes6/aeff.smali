.class public final Laeff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeff;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0e08fd

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laeff;->c:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b178b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Laeff;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b178c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    .line 52
    .line 53
    iput-object p1, p0, Laeff;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laebz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Laebz;->a:Laecv;

    .line 10
    .line 11
    iget-object p1, p1, Laecv;->h:Laeby;

    .line 12
    .line 13
    check-cast p1, Laebx;

    .line 14
    .line 15
    iget-object v0, p1, Laebx;->b:[B

    .line 16
    .line 17
    iget v1, p1, Laebx;->c:I

    .line 18
    .line 19
    new-instance v2, Lbg;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p0, p2, p1, v3}, Lbg;-><init>(Laeff;Laebz;Laebx;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laeff;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->d:Laebz;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v3, Laebz;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->d:Laebz;

    .line 37
    .line 38
    new-instance v5, Laefg;

    .line 39
    .line 40
    invoke-direct {v5, p1, p2, v0, v1}, Laefg;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;Laebz;[BI)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->f:Laefg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->invalidate()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean p2, p2, Laebz;->b:Z

    .line 56
    .line 57
    if-eq v3, p2, :cond_7

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->d:Laebz;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-boolean p2, p2, Laebz;->b:Z

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->g:I

    .line 77
    .line 78
    :goto_1
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget v4, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->g:I

    .line 81
    .line 82
    :cond_4
    filled-new-array {v0, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v3, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->a:Landroid/view/animation/PathInterpolator;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lmre;

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    invoke-direct {v1, p1, v3}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    new-instance p2, Laefh;

    .line 113
    .line 114
    invoke-direct {p2, v2}, Laefh;-><init>(Lbmbt;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v2}, Lbmbt;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    invoke-interface {v2}, Lbmbt;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeff;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
