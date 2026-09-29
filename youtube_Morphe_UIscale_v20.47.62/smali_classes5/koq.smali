.class public final Lkoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacfj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field final d:Lacfl;

.field e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field i:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field n:Laoby;

.field final o:I

.field final p:Lagpv;

.field public final q:Lpel;

.field public final r:Lcd;

.field public s:Lacrd;

.field private final t:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfvh;->a:Lbfvh;

    .line 5
    .line 6
    iget-object v0, p1, Lkop;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkoq;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p1, Lkop;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    iput-object v0, p0, Lkoq;->t:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 16
    .line 17
    iget-object v0, p1, Lkop;->g:Lcd;

    .line 18
    .line 19
    iput-object v0, p0, Lkoq;->r:Lcd;

    .line 20
    .line 21
    iget-object v0, p1, Lkop;->f:Lpel;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkoq;->q:Lpel;

    .line 27
    .line 28
    iget-object v0, p1, Lkop;->e:Lacfl;

    .line 29
    .line 30
    iput-object v0, p0, Lkoq;->d:Lacfl;

    .line 31
    .line 32
    iget-object v0, p1, Lkop;->b:Lbjfg;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :goto_0
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbjfg;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v2, 0x9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x7

    .line 58
    :goto_1
    iput v2, p0, Lkoq;->o:I

    .line 59
    .line 60
    sget-object v2, Lbjfg;->c:Lbjfg;

    .line 61
    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    sget-object v3, Lbjfg;->d:Lbjfg;

    .line 65
    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v3, Lbjfg;->a:Lbjfg;

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Labtu;->h(Lbjfg;)Lagpv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    :goto_2
    iput-object v3, p0, Lkoq;->p:Lagpv;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    invoke-static {}, Labtu;->g()Lagpv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lkoq;->p:Lagpv;

    .line 89
    .line 90
    :goto_4
    if-ne v0, v2, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v1, 0x0

    .line 94
    :goto_5
    iput-boolean v1, p0, Lkoq;->b:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Lkop;->d:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lkoq;->c:Z

    .line 99
    .line 100
    return-void
.end method

.method public static final e(Lazke;)Lazjh;
    .locals 3

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazlb;->a:Lazlb;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazlb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lazlb;->d:Lazke;

    .line 24
    .line 25
    iget p0, v2, Lazlb;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    iput p0, v2, Lazlb;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lazlb;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lazjh;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lazjh;->C:Lazlb;

    .line 48
    .line 49
    iget p0, v1, Lazjh;->c:I

    .line 50
    .line 51
    const/high16 v2, 0x40000

    .line 52
    .line 53
    or-int/2addr p0, v2

    .line 54
    iput p0, v1, Lazjh;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lazjh;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Lbfvh;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lazkr;Ljava/util/List;Lazky;)V
    .locals 14

    .line 1
    iget-object v5, p0, Lkoq;->r:Lcd;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkoq;->s:Lacrd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lacrd;->K()Lazke;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v13, v0

    .line 17
    iget v1, p0, Lkoq;->o:I

    .line 18
    .line 19
    iget-object v0, p0, Lkoq;->d:Lacfl;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lazkg;->a:Lazkg;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lacfl;->b()Lazkg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    move-object v2, v0

    .line 31
    iget-object v0, p0, Lkoq;->t:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 32
    .line 33
    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const v6, 0x2408b

    .line 44
    .line 45
    .line 46
    const v7, 0x17984

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, p1

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    invoke-static/range {v0 .. v13}, Laegj;->y(Lbfvh;ILazkg;Lazkr;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcd;IIZLjava/util/List;Lazky;ZLj$/time/Duration;Lazke;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkoq;->n:Laoby;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laoby;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(Lavez;Laoby;Laobv;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkoq;->r:Lcd;

    .line 4
    .line 5
    new-instance v1, Lahlh;

    .line 6
    .line 7
    iget-object v2, p1, Lavez;->x:Latqt;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p2, Laobw;->c:Laobv;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoq;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkoq;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lkoq;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkoq;->d:Lacfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacfl;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkoq;->m:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lkoq;->s:Lacrd;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkom;

    .line 24
    .line 25
    iget-object v1, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    int-to-long v2, p1

    .line 32
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v0, Lkom;->as:J

    .line 41
    .line 42
    sget p1, Lkom;->b:I

    .line 43
    .line 44
    int-to-long v6, p1

    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    move-wide v2, v6

    .line 50
    :cond_3
    iput-wide v2, v0, Lkom;->as:J

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v0, Lkom;->as:J

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, v0, Lkom;->as:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lkom;->bd()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lkom;->aG:Lkoq;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-wide v2, v0, Lkom;->as:J

    .line 83
    .line 84
    iget-object p1, p1, Lkoq;->m:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v4, v2, v4

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, v0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-wide v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, Liva;->P(JJJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, v0, Lkom;->aB:J

    .line 129
    .line 130
    iget-object v3, v0, Lkom;->e:Lkou;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-wide v4, v0, Lkom;->as:J

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lkou;->b(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iput-wide v1, v3, Lkou;->o:J

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Lkou;->d(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lkou;->c()V

    .line 153
    .line 154
    .line 155
    iget-wide v1, v3, Lkou;->m:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v3, Lkou;->g:Lacew;

    .line 162
    .line 163
    iput-object v1, v2, Lacew;->d:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Lkou;->a(J)V

    .line 166
    .line 167
    .line 168
    iget-wide v1, v3, Lkou;->o:J

    .line 169
    .line 170
    iget-object v3, v3, Lkou;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    iget-wide v2, v0, Lkom;->aB:J

    .line 177
    .line 178
    invoke-static {p1, v1, v2, v3}, Liva;->aj(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;J)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkoq;->s:Lacrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkoq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lacrd;->K()Lazke;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lkoq;->r:Lcd;

    .line 15
    .line 16
    const v2, 0x17984

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lkoq;->e(Lazke;)Lazjh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lacdl;->a:Lazjh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lacdl;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lacrd;->L()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lkoq;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkom;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkom;->aY()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lkoq;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    iget-object p1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkom;

    .line 59
    .line 60
    iget-object v0, p1, Lkom;->aP:Ladtz;

    .line 61
    .line 62
    invoke-virtual {v0}, Ladtz;->n()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lkom;->aP:Ladtz;

    .line 66
    .line 67
    invoke-virtual {v0}, Ladtz;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p1, Lkom;->aG:Lkoq;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lkoq;->d(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p1, Lkom;->aK:Lbjfc;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v2, p1, Lkom;->bk:Laokx;

    .line 83
    .line 84
    xor-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    iput-boolean v3, v2, Laokx;->a:Z

    .line 87
    .line 88
    iget-object p1, p1, Lkom;->bl:Lmzl;

    .line 89
    .line 90
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v2, Lbjfc;

    .line 100
    .line 101
    iget v3, v2, Lbjfc;->b:I

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x100

    .line 104
    .line 105
    iput v3, v2, Lbjfc;->b:I

    .line 106
    .line 107
    iput-boolean v0, v2, Lbjfc;->k:Z

    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbjfc;

    .line 114
    .line 115
    iput-object v0, p1, Lmzl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method
