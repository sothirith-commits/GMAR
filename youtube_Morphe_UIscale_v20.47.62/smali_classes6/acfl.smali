.class public final Lacfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laojd;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field public e:I

.field public final f:I

.field public final g:I

.field public h:Ladwj;

.field public i:Lacfj;

.field public final j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

.field public final k:Laqfx;

.field public final l:Lcd;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:I

.field private final q:Lkio;

.field private final r:Lahjl;


# direct methods
.method public constructor <init>(Laojd;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILandroid/content/Context;Lcd;Laqfx;Lkio;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lahjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lacfl;->o:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lacfl;->p:I

    .line 9
    .line 10
    iput-object p7, p0, Lacfl;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lacfl;->b:Laojd;

    .line 13
    .line 14
    iput-object p2, p0, Lacfl;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lacfl;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    .line 18
    iput-object p4, p0, Lacfl;->d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 19
    .line 20
    iput-object p8, p0, Lacfl;->l:Lcd;

    .line 21
    .line 22
    iput-object p10, p0, Lacfl;->q:Lkio;

    .line 23
    .line 24
    iput p5, p0, Lacfl;->f:I

    .line 25
    .line 26
    iput p6, p0, Lacfl;->g:I

    .line 27
    .line 28
    iput-object p11, p0, Lacfl;->n:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Lacfl;->k:Laqfx;

    .line 31
    .line 32
    iput-object p12, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x23e66

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p8, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lacdl;->a()V

    .line 50
    .line 51
    .line 52
    iput-object p13, p0, Lacfl;->r:Lahjl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacfl;->h:Ladwj;

    .line 2
    .line 3
    iget-object v1, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lacfl;->g:I

    .line 14
    .line 15
    iget-object v2, p0, Lacfl;->k:Laqfx;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lacdd;->A(Ladwj;Laqfx;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    return v0
.end method

.method public final b()Lazkg;
    .locals 3

    .line 1
    iget-object v0, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazkg;->a:Lazkg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lazkg;->a:Lazkg;

    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Lazkg;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, v2, Lazkg;->c:I

    .line 30
    .line 31
    iget v0, v2, Lazkg;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v2, Lazkg;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lazkg;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final c(III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v8, v0, Lacfl;->f:I

    .line 6
    .line 7
    if-le v1, v8, :cond_0

    .line 8
    .line 9
    add-int/lit16 v2, v8, 0x1f4

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    :cond_0
    move v7, v1

    .line 16
    iget-object v1, v0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 17
    .line 18
    iget-object v2, v0, Lacfl;->q:Lkio;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget-object v2, v0, Lacfl;->h:Ladwj;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    iget-object v3, v0, Lacfl;->k:Laqfx;

    .line 25
    .line 26
    iget v9, v0, Lacfl;->g:I

    .line 27
    .line 28
    invoke-virtual {v4}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    move/from16 v6, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    long-to-int v6, v10

    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    sub-long/2addr v12, v14

    .line 83
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    long-to-int v4, v10

    .line 88
    move/from16 v10, p2

    .line 89
    .line 90
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    move v6, v4

    .line 97
    move v4, v5

    .line 98
    move/from16 v5, v16

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move/from16 v10, p2

    .line 102
    .line 103
    move/from16 v4, p1

    .line 104
    .line 105
    move v6, v10

    .line 106
    :goto_0
    invoke-static/range {v1 .. v9}, Lacdd;->D(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ladwj;Laqfx;IIIIII)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lacfl;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacfl;->l:Lcd;

    .line 2
    .line 3
    iget-object v1, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lacdd;->y(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x23e66

    .line 10
    .line 11
    .line 12
    const v3, 0x26eba

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lacdl;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lacdl;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lacdl;->d()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lacdl;->f()V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lacfl;->d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lacfl;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacfl;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lacfl;->f:I

    .line 2
    .line 3
    iget v1, p0, Lacfl;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lacfl;->h:Ladwj;

    .line 6
    .line 7
    iget-object v3, p0, Lacfl;->k:Laqfx;

    .line 8
    .line 9
    invoke-static {v2, v3, p1, v0, v1}, Lacdd;->B(Ladwj;Laqfx;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacfl;->q:Lkio;

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Lkio;->l(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(I)V
    .locals 13

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    iput p1, p0, Lacfl;->e:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "en"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lacfl;->d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x3c

    .line 32
    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f140219

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-long v3, v0

    .line 43
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v1, v3

    .line 52
    const v3, 0x7f140217

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v1, 0x7f140218

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 66
    .line 67
    invoke-static {v3}, Lacdd;->y(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v10, ""

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lacfl;->k:Laqfx;

    .line 78
    .line 79
    iget-object v5, p0, Lacfl;->h:Ladwj;

    .line 80
    .line 81
    iget-object v6, p0, Lacfl;->r:Lahjl;

    .line 82
    .line 83
    iget v7, p0, Lacfl;->f:I

    .line 84
    .line 85
    iget v8, p0, Lacfl;->e:I

    .line 86
    .line 87
    iget-boolean v9, p0, Lacfl;->o:Z

    .line 88
    .line 89
    invoke-static/range {v3 .. v9}, Lacdd;->E(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Laqfx;Ladwj;Lahjl;IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v3, v1

    .line 94
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-int v1, v3

    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v4, 0x1e

    .line 106
    .line 107
    if-lt v3, v4, :cond_2

    .line 108
    .line 109
    const/16 v3, 0x40

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->sendAccessibilityEvent(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->sendAccessibilityEvent(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v3, v11

    .line 138
    .line 139
    aput-object v1, v3, v12

    .line 140
    .line 141
    const v1, 0x7f120053

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_1
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v1, v2, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->a:Landroid/content/Context;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v4, v12, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v4, v11

    .line 168
    .line 169
    const v3, 0x7f120052

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :goto_2
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iput p1, p0, Lacfl;->p:I

    .line 180
    .line 181
    return-void
.end method

.method public final i(Ladwj;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lacfl;->h:Ladwj;

    .line 2
    .line 3
    iget-object v0, p0, Lacfl;->r:Lahjl;

    .line 4
    .line 5
    iget-object v3, p0, Lacfl;->k:Laqfx;

    .line 6
    .line 7
    invoke-static {p1, v0, v3}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iput v4, p0, Lacfl;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 14
    .line 15
    iget v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v5, p0, Lacfl;->f:I

    .line 20
    .line 21
    iget v6, p0, Lacfl;->g:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lacdd;->C(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ladwj;Laqfx;IIIZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lacfl;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k(ILacfk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfl;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lacfl;->b:Laojd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lacfl;->n:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Laage;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, Laage;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V
    .locals 5

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "en"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    if-le p2, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lacfl;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-long v3, p2

    .line 40
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v2, v1

    .line 55
    .line 56
    const p2, 0x7f14040c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Labtu;->y(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lacfl;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, v2, v1

    .line 80
    .line 81
    const p2, 0x7f140d07

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Labtu;->y(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lacfl;->h:Ladwj;

    .line 4
    .line 5
    iget-object v2, p0, Lacfl;->k:Laqfx;

    .line 6
    .line 7
    iget v3, p0, Lacfl;->e:I

    .line 8
    .line 9
    iget v4, p0, Lacfl;->f:I

    .line 10
    .line 11
    iget v5, p0, Lacfl;->g:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, Lacdd;->C(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ladwj;Laqfx;IIIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(IIII)V
    .locals 9

    .line 1
    iget v7, p0, Lacfl;->f:I

    .line 2
    .line 3
    iget v8, p0, Lacfl;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lacfl;->h:Ladwj;

    .line 8
    .line 9
    iget-object v2, p0, Lacfl;->k:Laqfx;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-static/range {v0 .. v8}, Lacdd;->D(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ladwj;Laqfx;IIIIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lacdd;->y(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lacfl;->q:Lkio;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacfl;->k:Laqfx;

    .line 18
    .line 19
    invoke-virtual {p1}, Laqfx;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lacfk;->c:Lacfk;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lacfl;->k(ILacfk;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lacfl;->p:I

    .line 30
    .line 31
    sget-object v0, Lacfk;->a:Lacfk;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lacfl;->k(ILacfk;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lacfl;->l:Lcd;

    .line 37
    .line 38
    const v0, 0x26eba

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lacdl;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lacfl;->k:Laqfx;

    .line 54
    .line 55
    iget-object v2, p0, Lacfl;->h:Ladwj;

    .line 56
    .line 57
    iget-object v3, p0, Lacfl;->r:Lahjl;

    .line 58
    .line 59
    iget v4, p0, Lacfl;->f:I

    .line 60
    .line 61
    iget v5, p0, Lacfl;->e:I

    .line 62
    .line 63
    iget-boolean v6, p0, Lacfl;->o:Z

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lacdd;->E(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Laqfx;Ladwj;Lahjl;IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lacfl;->e:I

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    iget-object v1, p0, Lacfl;->h:Ladwj;

    .line 73
    .line 74
    iget v5, p0, Lacfl;->g:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lacdd;->C(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Ladwj;Laqfx;IIIZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lacfl;->l:Lcd;

    .line 81
    .line 82
    const v0, 0x23e66

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lacdl;->b()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lacfl;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget v0, p0, Lacfl;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lacfl;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean p1, p0, Lacfl;->o:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lacfl;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lacfl;->g(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lacfl;->i:Lacfj;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget v0, p0, Lacfl;->e:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lacfj;->h(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
