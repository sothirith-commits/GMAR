.class public final Ljzn;
.super Lacfx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laeup;


# instance fields
.field public final A:Lahjl;

.field public final B:Laqfx;

.field public final C:Lcd;

.field private final E:Landroid/view/View;

.field private final F:Ladwl;

.field private final G:Landroid/os/Handler;

.field private final H:Ljxz;

.field private final I:Lcco;

.field private J:Z

.field private K:Z

.field private L:F

.field private final M:Lkio;

.field public final a:Landroid/content/Context;

.field public final b:Lj$/util/Optional;

.field public final c:Landroid/view/View;

.field public final d:Ljzm;

.field public e:Lkih;

.field public f:Lbksx;

.field public final g:Ladvz;

.field public final h:Z

.field final i:Landroid/view/View;

.field final j:Landroid/view/View;

.field final k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

.field final l:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field final m:Landroid/widget/Button;

.field final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final o:Lj$/util/Optional;

.field p:I

.field q:I

.field r:Landroid/media/SoundPool;

.field s:Landroid/os/CountDownTimer;

.field public t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:Lj$/time/Duration;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lj$/util/Optional;Ljzm;Landroid/os/Handler;Lca;Lcd;Ladwl;Lkih;Lkio;Lj$/util/Optional;Ladvz;Laqfx;Lahjl;Ljxz;Lbksk;Lcd;)V
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    .line 1
    invoke-virtual/range {p8 .. p8}, Lca;->getSupportFragmentManager()Lct;

    move-result-object v2

    iget-object v3, v7, Lcd;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;ZZ)V

    .line 3
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v2, v0, Ljzn;->y:Lj$/time/Duration;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ljzn;->L:F

    iput-object v1, v0, Ljzn;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05d0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljzn;->E:Landroid/view/View;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljzn;->b:Lj$/util/Optional;

    const v3, 0x7f0b0508

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v2, v0, Ljzn;->l:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c012d

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v5, 0x7f0c012c

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v10, 0x7f0c012b

    .line 9
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    filled-new-array {v3, v5, v10}, [I

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 10
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x1e

    const/4 v14, 0x1

    if-ge v12, v10, :cond_3

    .line 11
    aget v15, v3, v12

    const/16 p13, 0x0

    int-to-long v10, v15

    .line 12
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    long-to-int v10, v10

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v11, v15, p13

    const v4, 0x7f14040b

    invoke-virtual {v2, v4, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v13, :cond_0

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v11, v13, p13

    const v11, 0x7f140c97

    .line 15
    invoke-virtual {v2, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    const v11, 0x7f140c96

    .line 16
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_1

    .line 17
    new-instance v13, Ljzl;

    invoke-direct {v13, v10, v4, v11}, Ljzl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x3

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contentDescription"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null text"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 p13, 0x0

    .line 23
    iget-object v2, v0, Ljzn;->l:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v5, v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    move/from16 v2, p13

    .line 24
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 25
    invoke-virtual {v0, v2}, Ljzn;->j(I)Ljzl;

    move-result-object v3

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v10, 0x7f0e05cf

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget-object v10, v3, Ljzl;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, Ljzl;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v10, v3, Ljzl;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_4

    iget-object v3, v3, Ljzl;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object v3, v3, Ljzl;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez v2, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    move/from16 v3, p13

    .line 34
    :goto_4
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    iget-object v3, v0, Ljzn;->l:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v2, p10

    .line 36
    iput-object v2, v0, Ljzn;->F:Ladwl;

    iget-object v3, v0, Ljzn;->E:Landroid/view/View;

    const v4, 0x7f0b1010

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iput-object v3, v0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 38
    invoke-virtual {v2}, Ladwl;->b()I

    move-result v2

    iput v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a:I

    move-object/from16 v2, p2

    iput-object v2, v0, Ljzn;->c:Landroid/view/View;

    iput-object v6, v0, Ljzn;->i:Landroid/view/View;

    move-object/from16 v2, p4

    iput-object v2, v0, Ljzn;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object/from16 v2, p5

    iput-object v2, v0, Ljzn;->o:Lj$/util/Optional;

    const v2, 0x7f0b12e2

    .line 39
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljzn;->j:Landroid/view/View;

    const v2, 0x7f0b12eb

    .line 40
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    iput-object v2, v0, Ljzn;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    iget-object v2, v0, Ljzn;->E:Landroid/view/View;

    const v3, 0x7f0b13ee

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Ljzn;->m:Landroid/widget/Button;

    iput-object v7, v0, Ljzn;->C:Lcd;

    move-object/from16 v2, p6

    iput-object v2, v0, Ljzn;->d:Ljzm;

    iput-object v8, v0, Ljzn;->e:Lkih;

    move-object/from16 v2, p7

    iput-object v2, v0, Ljzn;->G:Landroid/os/Handler;

    .line 42
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x5

    move/from16 v5, p13

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, v0, Ljzn;->r:Landroid/media/SoundPool;

    const v3, 0x7f13002e

    .line 43
    invoke-virtual {v2, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Ljzn;->p:I

    iget-object v2, v0, Ljzn;->r:Landroid/media/SoundPool;

    const v3, 0x7f13002d

    .line 44
    invoke-virtual {v2, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Ljzn;->q:I

    move-object/from16 v1, p12

    iput-object v1, v0, Ljzn;->M:Lkio;

    iput-object v9, v0, Ljzn;->g:Ladvz;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljzn;->B:Laqfx;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljzn;->A:Lahjl;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljzn;->H:Ljxz;

    .line 45
    invoke-virtual {v1}, Laqfx;->aK()Z

    move-result v1

    iput-boolean v1, v0, Ljzn;->h:Z

    new-instance v1, Ljzj;

    invoke-direct {v1, v0, v8}, Ljzj;-><init>(Ljzn;Lkih;)V

    iput-object v1, v0, Ljzn;->I:Lcco;

    new-instance v1, Lexd;

    const/16 v2, 0xb

    move-object/from16 v3, p18

    invoke-direct {v1, v0, v9, v3, v2}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p19

    .line 46
    invoke-virtual {v2, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljzn;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljzn;->M:Lkio;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ljzn;->e:Lkih;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkih;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ljzn;->e:Lkih;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lkih;->k:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lkih;->f(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Ljzn;->z:Z

    .line 37
    .line 38
    iget-object v1, p0, Ljzn;->e:Lkih;

    .line 39
    .line 40
    iget-object v2, p0, Ljzn;->I:Lcco;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lkih;->b(Lcco;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Ljzn;->e:Lkih;

    .line 46
    .line 47
    iget-object v1, v1, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->A()Lccl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lccl;->b:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_0
    iput v1, p0, Ljzn;->L:F

    .line 62
    .line 63
    iget-object v1, p0, Ljzn;->e:Lkih;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lkih;->k(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljzn;->e:Lkih;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Lkih;->l(Z)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljzn;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lkih;->i(J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzn;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 4
    .line 5
    iget-object v1, p0, Ljzn;->y:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v1, v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f08064c

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f080f39

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f080f3a

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Ljzn;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v3, 0x7f040b01

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzn;->E:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140233

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lacfx;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljzn;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljzn;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljzn;->C:Lcd;

    .line 12
    .line 13
    const v1, 0x18527

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lacdl;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lacdl;->a()V

    .line 29
    .line 30
    .line 31
    const v1, 0x18526

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lacdl;->i(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lacdl;->a()V

    .line 46
    .line 47
    .line 48
    const v1, 0x180e7

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

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
    invoke-virtual {v0, v2}, Lacdl;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lacdl;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljzn;->g:Ladvz;

    .line 66
    .line 67
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Ladwl;->e(Ladwj;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, p0, Ljzn;->F:Ladwl;

    .line 81
    .line 82
    invoke-virtual {v3}, Ladwl;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_0
    iput v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d:I

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lakbv;->b:Lakbv;

    .line 91
    .line 92
    sget-object v2, Lakbu;->M:Lakbu;

    .line 93
    .line 94
    const-string v3, "ShortsRecordingTimerController shorts camera project state is null"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 100
    .line 101
    iget-object v2, p0, Ljzn;->F:Ladwl;

    .line 102
    .line 103
    invoke-virtual {v2}, Ladwl;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a:I

    .line 108
    .line 109
    iget-object v1, p0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 110
    .line 111
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ladwl;->c(Ladwm;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    long-to-int v0, v2

    .line 120
    iput v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 121
    .line 122
    iget v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d:I

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->postInvalidate()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ljzn;->b:Lj$/util/Optional;

    .line 132
    .line 133
    new-instance v1, Ljyw;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, p0, v2}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljzn;->H:Ljxz;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljxz;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ljxz;->j:Lput;

    .line 8
    .line 9
    iget-object v1, v1, Lput;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ljxz;->a:Lacbc;

    .line 13
    .line 14
    iget-object v1, v1, Lacbc;->h:Lj$/time/Duration;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Ljxz;->d:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v2, Ljuc;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v1, v3}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method final j(I)Ljzl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzn;->l:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljzl;

    .line 10
    .line 11
    return-object p1
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljzn;->C:Lcd;

    .line 2
    .line 3
    const p2, 0x18527

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lacdl;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final m()Lahlx;
    .locals 1

    .line 1
    const v0, 0x18525

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzn;->l:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Laeup;

    .line 4
    .line 5
    iget-object v0, p0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j:Ljzn;

    .line 8
    .line 9
    iget-object v0, p0, Ljzn;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljzn;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljzn;->m:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljzn;->M:Lkio;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkio;->c()Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljxs;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljpd;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljpd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ljzn;->f:Lbksx;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljzn;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ljzn;->o:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->a:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Ljzn;->B:Laqfx;

    .line 84
    .line 85
    iget-object v1, v1, Laqfx;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lafgi;

    .line 88
    .line 89
    const-wide/32 v2, 0x2b8bc7d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lafgi;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    long-to-int v1, v1

    .line 97
    int-to-long v1, v1

    .line 98
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 103
    .line 104
    :cond_0
    iput-object v1, p0, Ljzn;->y:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-direct {p0}, Ljzn;->J()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzn;->s:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljzn;->s:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    iget-object v0, p0, Ljzn;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljzn;->i:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljzn;->C:Lcd;

    .line 24
    .line 25
    const v1, 0x1810a

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

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
    invoke-virtual {v0}, Lacdl;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljzn;->d:Ljzm;

    .line 40
    .line 41
    invoke-interface {v0}, Ljzm;->a()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lacfx;->i()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljzn;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Ljzn;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljzn;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ljzn;->C:Lcd;

    .line 14
    .line 15
    const v0, 0x17987

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lacdl;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljzn;->w()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Ljzn;->y:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-int p1, v2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    iput-object p1, p0, Ljzn;->y:Lj$/time/Duration;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljzn;->y:Lj$/time/Duration;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-wide/16 v2, 0x3

    .line 62
    .line 63
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ljzn;->y:Lj$/time/Duration;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Ljzn;->o:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v0, Ljyw;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, p0, v2}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljzn;->J()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ljzn;->y:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Ljzn;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f140cff

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Ljzn;->y:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    long-to-int v0, v2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    aput-object v0, v1, v2

    .line 124
    .line 125
    const v0, 0x7f140cfe

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    iget-object v0, p0, Ljzn;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 133
    .line 134
    invoke-static {v0, p1}, Labtu;->y(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0}, Lacfx;->G()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lacfx;->i()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Ljzn;->m:Landroid/widget/Button;

    .line 149
    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Ljzn;->C:Lcd;

    .line 153
    .line 154
    const v0, 0x180e7

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lacdl;->b()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ljzn;->l:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 169
    .line 170
    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljzn;->j(I)Ljzl;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Ljzl;->a:I

    .line 177
    .line 178
    iget-object v0, p0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v2, p1

    .line 185
    int-to-long v4, v0

    .line 186
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, p1, v0, v1}, Ljzn;->t(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v0, p0, Ljzn;->j:Landroid/view/View;

    .line 199
    .line 200
    if-ne p1, v0, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Ljzn;->C:Lcd;

    .line 203
    .line 204
    const v0, 0x1810a

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lacdl;->b()V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Ljzn;->K:Z

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljzn;->o(Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkih;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lkih;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljzn;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, v3, v4}, Lkih;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkih;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 26
    .line 27
    iget v1, p0, Ljzn;->L:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkih;->k(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Ljzn;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 37
    .line 38
    iget-object v1, p0, Ljzn;->I:Lcco;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkih;->h(Lcco;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkih;->g()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ljzn;->C:Lcd;

    .line 49
    .line 50
    const v1, 0x18527

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lacdl;->d()V

    .line 62
    .line 63
    .line 64
    const v1, 0x18526

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lacdl;->d()V

    .line 76
    .line 77
    .line 78
    const v1, 0x180e7

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lacdl;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljzn;->l:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljzn;->b:Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v1, Ljzi;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljzn;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    new-instance v1, Ljzi;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, v2}, Ljzi;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Ljzn;->d:Ljzm;

    .line 124
    .line 125
    invoke-interface {v0}, Ljzm;->d()V

    .line 126
    .line 127
    .line 128
    invoke-super {p0}, Lacfx;->q()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkih;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljzn;->G:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Ljzi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljzi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljzn;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljzn;->d:Ljzm;

    .line 13
    .line 14
    invoke-interface {v0}, Ljzm;->e()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljyw;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, p0, v2}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkih;->m()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_0
    iget-object v1, p0, Ljzn;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "animator_duration_scale"

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-boolean v1, p0, Ljzn;->J:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    iput-boolean v0, p0, Ljzn;->J:Z

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Ljzn;->u()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t(Lj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 8

    .line 1
    iput-boolean p3, p0, Ljzn;->K:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v7, v0

    .line 8
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    long-to-int v6, p2

    .line 13
    int-to-long v4, v7

    .line 14
    new-instance v2, Ljzk;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Ljzk;-><init>(Ljzn;JII)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v3, Ljzn;->s:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v3, Ljzn;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 28
    .line 29
    iput p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    .line 42
    .line 43
    iget-object p2, v3, Ljzn;->d:Ljzm;

    .line 44
    .line 45
    invoke-interface {p2}, Ljzm;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lacfx;->G()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lacfx;->c()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, v3, Ljzn;->i:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Ljzn;->C:Lcd;

    .line 63
    .line 64
    const p2, 0x1810a

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Lacdl;->i(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lacdl;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljzn;->e:Lkih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkih;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ljzn;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ljzn;->e:Lkih;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljzn;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lkih;->i(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p0, Ljzn;->J:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v5, v5

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v3, v3

    .line 54
    iput v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->e:I

    .line 55
    .line 56
    long-to-float v0, v0

    .line 57
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Ladrk;

    .line 58
    .line 59
    iget v1, v1, Ladrk;->e:F

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    iget v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h:F

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    iput v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i:F

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->postInvalidate()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Ljzn;->G:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Ljxm;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, p0, v2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x3c

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzn;->s:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzn;->g:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
