.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkne;
.implements Lacfj;


# static fields
.field private static final l:Lj$/time/Duration;


# instance fields
.field private A:Landroid/net/Uri;

.field private final B:Z

.field private final C:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

.field private final D:I

.field private E:Lbiup;

.field private F:Lacrd;

.field final a:Laehj;

.field final b:Lahlj;

.field final c:Lacfl;

.field d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/widget/TextView;

.field g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field final i:Lj$/util/Optional;

.field final j:Lagpv;

.field final k:Lcd;

.field private final m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final n:Lynb;

.field private final o:Landroid/content/Context;

.field private final p:Lacek;

.field private q:Laeip;

.field private final r:Larnr;

.field private final s:Z

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Lj$/util/Optional;

.field private final x:Ladwj;

.field private y:Lbfvh;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklw;->l:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahlj;Lcd;Lklv;Laqfx;Lbx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfvh;->a:Lbfvh;

    .line 5
    .line 6
    iput-object v0, p0, Lklw;->y:Lbfvh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lklw;->z:Z

    .line 10
    .line 11
    iput-object p1, p0, Lklw;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lklw;->b:Lahlj;

    .line 14
    .line 15
    iput-object p3, p0, Lklw;->k:Lcd;

    .line 16
    .line 17
    iget-object p1, p4, Lklv;->a:Laehj;

    .line 18
    .line 19
    iput-object p1, p0, Lklw;->a:Laehj;

    .line 20
    .line 21
    iget-object p1, p4, Lklv;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 22
    .line 23
    iput-object p1, p0, Lklw;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 24
    .line 25
    iget-object p1, p4, Lklv;->c:Lynb;

    .line 26
    .line 27
    iput-object p1, p0, Lklw;->n:Lynb;

    .line 28
    .line 29
    iget-object p1, p4, Lklv;->d:Lacek;

    .line 30
    .line 31
    iput-object p1, p0, Lklw;->p:Lacek;

    .line 32
    .line 33
    iget-boolean p1, p4, Lklv;->e:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lklw;->s:Z

    .line 36
    .line 37
    iget p1, p4, Lklv;->f:I

    .line 38
    .line 39
    iput p1, p0, Lklw;->v:I

    .line 40
    .line 41
    iget-object p1, p4, Lklv;->g:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object p1, p0, Lklw;->w:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object p1, p4, Lklv;->h:Lacfl;

    .line 46
    .line 47
    iput-object p1, p0, Lklw;->c:Lacfl;

    .line 48
    .line 49
    iget-object p1, p4, Lklv;->n:Lagpv;

    .line 50
    .line 51
    iput-object p1, p0, Lklw;->j:Lagpv;

    .line 52
    .line 53
    iget p1, p4, Lklv;->m:I

    .line 54
    .line 55
    iput p1, p0, Lklw;->D:I

    .line 56
    .line 57
    invoke-virtual {p5}, Laqfx;->E()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lklw;->t:I

    .line 62
    .line 63
    iget-object p1, p4, Lklv;->i:Larnr;

    .line 64
    .line 65
    iput-object p1, p0, Lklw;->r:Larnr;

    .line 66
    .line 67
    iget-object p1, p4, Lklv;->j:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object p1, p0, Lklw;->i:Lj$/util/Optional;

    .line 70
    .line 71
    iget-boolean p1, p4, Lklv;->k:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lklw;->B:Z

    .line 74
    .line 75
    iget-object p1, p4, Lklv;->l:Ladwj;

    .line 76
    .line 77
    iput-object p1, p0, Lklw;->x:Ladwj;

    .line 78
    .line 79
    invoke-static {p6}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lklw;->C:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 84
    .line 85
    invoke-virtual {p5}, Laqfx;->aI()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p5}, Laqfx;->C()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1, p5, p2}, Lacdd;->A(Ladwj;Laqfx;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lklw;->u:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {p5}, Laqfx;->C()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lklw;->u:I

    .line 107
    .line 108
    return-void
.end method

.method private final k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lklw;->E:Lbiup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbiup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    iget-wide v4, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lklw;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lklw;->n:Lynb;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static/range {v2 .. v7}, Liva;->P(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object p1, p0, Lklw;->E:Lbiup;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-wide v1, p1, Lbiup;->a:J

    .line 46
    .line 47
    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 48
    .line 49
    invoke-static {p2, v0, v1, v2}, Liva;->aj(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lklw;->j:Lagpv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lklw;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    move-wide v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lklw;->r:Larnr;

    .line 26
    .line 27
    iget-object v4, p0, Lklw;->i:Lj$/util/Optional;

    .line 28
    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3, v0, v4}, Labtu;->j(Lj$/time/Duration;Larnr;Lagpv;Lj$/util/Optional;)[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lklw;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1344

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b164b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b1342

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 37
    .line 38
    iput-object v0, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lklw;->o:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f140d1d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f140c74

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0b133e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 96
    .line 97
    iput-object v3, p0, Lklw;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lklw;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v5, 0x7f140c76

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v3, 0x7f0b1646

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v3, p0, Lklw;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lklw;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v4, 0x7f140d1c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b0f66

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 156
    .line 157
    iput-object v0, p0, Lklw;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v3, p0, Lklw;->j:Lagpv;

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lklw;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lklw;->k:Lcd;

    .line 174
    .line 175
    const v3, 0x28fd8

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lacdl;->f()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lklw;->i:Lj$/util/Optional;

    .line 190
    .line 191
    new-instance v3, Lkly;

    .line 192
    .line 193
    invoke-direct {v3, p0, v2}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const v0, 0x7f0b12f4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 207
    .line 208
    iput-object v0, p0, Lklw;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 209
    .line 210
    const v0, 0x7f0b1340

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 218
    .line 219
    iget-object p1, p0, Lklw;->c:Lacfl;

    .line 220
    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    iget-object v0, p0, Lklw;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lklw;->t:I

    .line 231
    .line 232
    iget v2, p0, Lklw;->u:I

    .line 233
    .line 234
    iget v3, p0, Lklw;->v:I

    .line 235
    .line 236
    invoke-virtual {p1, v0, v2, v3}, Lacfl;->c(III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lacfl;->d()V

    .line 240
    .line 241
    .line 242
    iput-object p0, p1, Lacfl;->i:Lacfj;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lacfl;->j(Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    iget-boolean p1, p0, Lklw;->z:Z

    .line 252
    .line 253
    if-nez p1, :cond_2

    .line 254
    .line 255
    iget-object p1, p0, Lklw;->A:Landroid/net/Uri;

    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lklw;->f(Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lklw;->c:Lacfl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lklw;->B:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lklw;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lacfl;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lacfl;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v2, Lklw;->l:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 31
    .line 32
    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 33
    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lklw;->w:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lacfl;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lklw;->h(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lartb;

    .line 59
    .line 60
    invoke-direct {v6, v3}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lacfl;->m()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lklw;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lklw;->A:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lklw;->z:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lklw;->b:Lahlj;

    .line 16
    .line 17
    iget-object v2, p0, Lklw;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 18
    .line 19
    const v3, 0x17b44

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1, v3, v4, v1, v5}, Laegj;->l(Lahlj;Lahlx;ZZLj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lklw;->p:Lacek;

    .line 40
    .line 41
    iget-object v3, p1, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lklw;->a:Laehj;

    .line 47
    .line 48
    iget-object v5, p0, Lklw;->C:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 49
    .line 50
    iget-object v6, p0, Lklw;->x:Ladwj;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b(Ladwj;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-long v5, v5

    .line 61
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v5}, Laegj;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/time/Duration;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Laehj;->e(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lklw;->n:Lynb;

    .line 73
    .line 74
    instance-of v5, v4, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->A(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lynb;->h(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct {p0}, Lklw;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lklw;->E:Lbiup;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iput-object p1, v2, Lbiup;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lklw;->w:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-direct {p0}, Lklw;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {p0, v2, v4}, Lklw;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Lartb;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    int-to-long v4, p1

    .line 163
    iget-object p1, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 164
    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iget-wide v6, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {p0}, Lklw;->b()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-direct {p0}, Lklw;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lynb;->l()V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_0
    invoke-direct {p0}, Lklw;->p()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lklw;->k:Lcd;

    .line 212
    .line 213
    const v0, 0x1aea7

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lacdl;->f()V

    .line 225
    .line 226
    .line 227
    const v0, 0x22589

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lacdl;->f()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lklw;->q:Laeip;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    iget-boolean v0, p0, Lklw;->s:Z

    .line 246
    .line 247
    invoke-virtual {p1, v3, v0}, Laeip;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iput-boolean v1, p0, Lklw;->z:Z

    .line 251
    .line 252
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lklw;->F:Lacrd;

    .line 3
    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget v0, p0, Lklw;->v:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    sget-object p1, Lakbv;->b:Lakbv;

    .line 9
    .line 10
    sget-object v2, Lakbu;->y:Lakbu;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "[ShortsCreation][Android][Trim]Max allowed imported segment length is less than 0 when attempting to toggle to "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "s"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lklw;->c:Lacfl;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lacfl;->h(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lklw;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lklw;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lklw;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lklw;->p()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final i(Laeip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklw;->q:Laeip;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lbfvh;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lklw;->y:Lbfvh;

    .line 2
    .line 3
    invoke-direct {p0}, Lklw;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lklw;->c:Lacfl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazkg;->a:Lazkg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lacfl;->b()Lazkg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    iget v1, p0, Lklw;->D:I

    .line 20
    .line 21
    iget-object v4, p0, Lklw;->k:Lcd;

    .line 22
    .line 23
    iget-object v5, p0, Lklw;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 24
    .line 25
    const v6, 0x22589

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move v7, p2

    .line 30
    invoke-static/range {v0 .. v7}, Liva;->aN(Lbfvh;ILazkg;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcd;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lklw;->y:Lbfvh;

    .line 2
    .line 3
    sget-object v1, Lbfvh;->a:Lbfvh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n(Lbiup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklw;->E:Lbiup;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lacrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklw;->F:Lacrd;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklw;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lklw;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lklw;->F:Lacrd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lacrd;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lklw;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lklw;->F:Lacrd;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lacrd;->M()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
