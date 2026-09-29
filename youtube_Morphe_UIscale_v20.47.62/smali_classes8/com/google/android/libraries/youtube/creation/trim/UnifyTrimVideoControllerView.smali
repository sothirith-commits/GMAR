.class public Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;
.super Lynb;
.source "PG"


# instance fields
.field public h:Lanaw;

.field public final i:Landroid/view/View;

.field public j:Laeie;

.field public k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field l:J

.field public m:Z

.field public n:J

.field private final o:Landroid/widget/SeekBar;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lynb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->r:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->s:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->n:J

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e0888

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b0e4e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/SeekBar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->o:Landroid/widget/SeekBar;

    .line 35
    .line 36
    const p2, 0x7f0b0e4d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b16ca

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0, p1}, Lynb;->k(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b16f1    # 1.848818E38f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->i:Landroid/view/View;

    .line 69
    .line 70
    new-instance p2, Laaas;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0609c1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x7f0609a7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ladgg;

    .line 121
    .line 122
    const/16 p2, 0x14

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lynb;->a:Ljava/lang/Runnable;

    .line 128
    .line 129
    return-void
.end method

.method private final E(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->s:J

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    return p1
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->c:Lpmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->s:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lpmv;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->l:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->E(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->o:Landroid/widget/SeekBar;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->m:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->r:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->n:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->s:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->s:J

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->h:Lanaw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TapFeedbackController is null"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lanaw;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->h:Lanaw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TapFeedbackController is null"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lanaw;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->l:J

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->s:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Lyyj;->E(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f140cc6

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Lyyj;->D(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lynb;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lynb;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lynb;->y()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->B()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    iget-wide p2, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->s:J

    .line 5
    .line 6
    long-to-float p2, p2

    .line 7
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p1, p3

    .line 10
    mul-float/2addr p1, p2

    .line 11
    float-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->l:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->D()V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->l:J

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lynb;->m(J)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->m:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->j:Laeie;

    .line 27
    .line 28
    iget-wide p2, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->l:J

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Laeie;->a(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lynb;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->n:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->r:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->A(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lynb;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->D()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lynb;->s(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lynb;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lynb;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->B()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->C()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->s:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    cmp-long v4, p1, v0

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    move-wide p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v0, p1, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-wide v2, p1

    .line 35
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->E(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->o:Landroid/widget/SeekBar;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->l:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->D()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lynb;->m(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->r:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Lyyj;->E(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->r:J

    .line 22
    .line 23
    div-long/2addr v5, v3

    .line 24
    const v2, 0x7f140cd4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v5, v6}, Lyyj;->D(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->p:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->c:Lpmv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->F()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lynb;->j()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->i:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
