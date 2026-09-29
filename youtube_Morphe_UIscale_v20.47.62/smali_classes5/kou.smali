.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladtz;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field final e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

.field public final g:Lacew;

.field final h:Lkot;

.field public final i:Lanaw;

.field public j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field final p:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Ladtz;Landroid/view/View;Landroid/content/Context;Lkot;Laldb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkou;->l:J

    .line 7
    .line 8
    iput-wide v0, p0, Lkou;->m:J

    .line 9
    .line 10
    new-instance v0, Lkos;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lkos;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkou;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Lkou;->a:Ladtz;

    .line 19
    .line 20
    iput-object p4, p0, Lkou;->h:Lkot;

    .line 21
    .line 22
    const p1, 0x7f0b16f1    # 1.848818E38f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkou;->b:Landroid/view/View;

    .line 30
    .line 31
    const p4, 0x7f0b0e4e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 39
    .line 40
    iput-object p4, p0, Lkou;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 41
    .line 42
    const v1, 0x7f0b0656

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 50
    .line 51
    iput-object v1, p0, Lkou;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 52
    .line 53
    new-instance v2, Lacew;

    .line 54
    .line 55
    invoke-direct {v2}, Lacew;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lkou;->g:Lacew;

    .line 59
    .line 60
    iput-object v2, p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lacew;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lacew;

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f080c18

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const v2, 0x7f060e1d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const p3, 0x7f0b16ca

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p3, p0, Lkou;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const p3, 0x7f0b0e4d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p3, p0, Lkou;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    const p3, 0x7f0b10b9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p5, p2}, Laldb;->h(Landroid/view/ViewGroup;)Lanaw;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lkou;->i:Lanaw;

    .line 136
    .line 137
    invoke-virtual {p2}, Lanaw;->f()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkou;->l:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sub-long/2addr v0, p1

    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lkou;->m:J

    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkou;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lkou;->o:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lyyj;->E(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkou;->m:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-wide v2, p0, Lkou;->l:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    mul-long/2addr v2, p1

    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v3, v2

    .line 26
    :cond_1
    iget-object v0, p0, Lkou;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Lkou;->o:J

    .line 38
    .line 39
    cmp-long v0, v0, p1

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iput-wide p1, p0, Lkou;->o:J

    .line 44
    .line 45
    iget-object v0, p0, Lkou;->g:Lacew;

    .line 46
    .line 47
    iget-wide v1, p0, Lkou;->l:J

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1, v2}, Lacew;->b(JJ)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p0, Lkou;->o:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x1f4

    .line 77
    .line 78
    cmp-long p2, v1, v3

    .line 79
    .line 80
    if-gtz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    iput-object p1, v0, Lacew;->c:Ljava/lang/Long;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lacew;->c:Ljava/lang/Long;

    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lkou;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 95
    .line 96
    iget-wide v0, p0, Lkou;->o:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkou;->c()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkou;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkou;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lkou;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkou;->h:Lkot;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lkou;->o:J

    .line 18
    .line 19
    check-cast v0, Lkom;

    .line 20
    .line 21
    iget-object v3, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lkom;->aB:J

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v3, v1

    .line 34
    iget-object v0, v0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
