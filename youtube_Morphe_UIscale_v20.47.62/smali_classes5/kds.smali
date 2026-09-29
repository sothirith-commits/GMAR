.class public final Lkds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacqd;
.implements Laddf;
.implements Laccw;


# instance fields
.field private A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private B:Lacqe;

.field private C:Lcom/google/common/util/concurrent/ListenableFuture;

.field private D:Ladta;

.field private E:Lirz;

.field private F:Lacct;

.field private G:Z

.field private final H:Lacob;

.field private final I:Lirf;

.field private final J:Lwc;

.field private final K:Lasrt;

.field private final L:Lcd;

.field private M:Lacrd;

.field public final a:Lacou;

.field public final b:Laddd;

.field public final c:Lca;

.field final d:Lbksw;

.field public e:Landroid/view/View;

.field f:Lkdm;

.field public g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

.field public h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

.field public i:Lkdn;

.field public j:Lbjff;

.field public k:Z

.field public l:Lacpb;

.field public final m:Laqfx;

.field private final o:Lasiq;

.field private final p:Ladde;

.field private final q:Lbxm;

.field private final r:Lblxp;

.field private final s:Lahlj;

.field private final t:Laeke;

.field private final u:Lacda;

.field private final v:Lql;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

.field private z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;


# direct methods
.method public constructor <init>(Lacob;Lacou;Lasiq;Lcd;Lcd;Lwc;Ladde;Laddd;Lbxm;Lirf;Lasrt;Lahlj;Lca;Laeke;Lacda;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkds;->r:Lblxp;

    .line 10
    .line 11
    new-instance v0, Lbksw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkds;->d:Lbksw;

    .line 17
    .line 18
    iput-object p1, p0, Lkds;->H:Lacob;

    .line 19
    .line 20
    iput-object p2, p0, Lkds;->a:Lacou;

    .line 21
    .line 22
    iput-object p3, p0, Lkds;->o:Lasiq;

    .line 23
    .line 24
    iput-object p5, p0, Lkds;->L:Lcd;

    .line 25
    .line 26
    iput-object p6, p0, Lkds;->J:Lwc;

    .line 27
    .line 28
    iput-object p7, p0, Lkds;->p:Ladde;

    .line 29
    .line 30
    iput-object p8, p0, Lkds;->b:Laddd;

    .line 31
    .line 32
    iput-object p9, p0, Lkds;->q:Lbxm;

    .line 33
    .line 34
    iput-object p10, p0, Lkds;->I:Lirf;

    .line 35
    .line 36
    iput-object p11, p0, Lkds;->K:Lasrt;

    .line 37
    .line 38
    iput-object p12, p0, Lkds;->s:Lahlj;

    .line 39
    .line 40
    iput-object p13, p0, Lkds;->c:Lca;

    .line 41
    .line 42
    iput-object p14, p0, Lkds;->t:Laeke;

    .line 43
    .line 44
    move-object/from16 p2, p15

    .line 45
    .line 46
    iput-object p2, p0, Lkds;->u:Lacda;

    .line 47
    .line 48
    move-object/from16 p2, p16

    .line 49
    .line 50
    iput-object p2, p0, Lkds;->m:Laqfx;

    .line 51
    .line 52
    invoke-interface {p9}, Lbxm;->getLifecycle()Lbxg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lkdp;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lkdp;-><init>(Lkds;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lbxg;->b(Lbxl;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Livw;

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkdq;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lkdq;-><init>(Lkds;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lkds;->v:Lql;

    .line 80
    .line 81
    invoke-virtual {p13}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p9, p2}, Lqo;->b(Lbxm;Lql;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VoiceoverViewCtrlImpl."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lakbv;->a:Lakbv;

    .line 11
    .line 12
    sget-object v1, Lakbu;->f:Lakbu;

    .line 13
    .line 14
    const-string v2, "[ShortsCreation][Android][Voiceover]"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H(I)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Lkds;->p:Ladde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladde;->b()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbjff;

    .line 20
    .line 21
    iget-object v5, v4, Lbjff;->d:Lbjev;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lbjev;->a:Lbjev;

    .line 26
    .line 27
    :cond_0
    iget v5, v5, Lbjev;->c:I

    .line 28
    .line 29
    if-lt p1, v5, :cond_4

    .line 30
    .line 31
    iget-object v5, v4, Lbjff;->d:Lbjev;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object v6, Lbjev;->a:Lbjev;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :goto_1
    iget v6, v6, Lbjev;->c:I

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Lbjev;->a:Lbjev;

    .line 44
    .line 45
    :cond_2
    iget v5, v5, Lbjev;->d:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    if-gt p1, v6, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p1}, Lkds;->K(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lbjff;->d:Lbjev;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lbjev;->a:Lbjev;

    .line 59
    .line 60
    :cond_3
    iget p1, p1, Lbjev;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-direct {p0, v2}, Lkds;->K(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private final I(ZLkdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lkdn;->d:Lkpm;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkbf;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p2}, Lkbf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->L:Lcd;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lacdl;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkds;->G:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget-object v1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean p1, p0, Lkds;->G:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkds;->m:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->bk()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkds;->a:Lacou;

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-interface {v1}, Lacou;->a()Lacop;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v2, v3}, Lacop;->i(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkds;->a:Lacou;

    .line 20
    .line 21
    invoke-interface {v1}, Lacou;->a()Lacop;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lacop;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lkds;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laqfx;->bk()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lkds;->x()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final M(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkds;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkds;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lkds;->p:Ladde;

    .line 22
    .line 23
    invoke-virtual {p1}, Ladde;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lkds;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ladde;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lkds;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final N(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkds;->a:Lacou;

    .line 2
    .line 3
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacot;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-long v2, p1

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final O(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkds;->p:Ladde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladde;->b()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ladde;->a(Larnr;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbjff;

    .line 25
    .line 26
    iget-object v5, v5, Lbjff;->d:Lbjev;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lbjev;->a:Lbjev;

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget v5, v5, Lbjev;->c:I

    .line 35
    .line 36
    if-ge p1, v5, :cond_0

    .line 37
    .line 38
    sub-int/2addr v5, p1

    .line 39
    int-to-long v0, v5

    .line 40
    const-wide/16 v5, 0x12c

    .line 41
    .line 42
    cmp-long p1, v0, v5

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v4
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkds;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "VoiceoverViewCtrlImpl.No microphone permission for voiceover recording."

    .line 19
    .line 20
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkds;->D:Ladta;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ladta;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkds;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f140b33

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkds;->B:Lacqe;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lkds;->i:Lkdn;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lacqe;->h(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkds;->e:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f140c8c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkds;->B:Lacqe;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lkds;->i:Lkdn;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lacqe;->h(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lkds;->M(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->p:Ladde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladde;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->B:Lacqe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lacqe;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E(Lacpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkds;->l:Lacpb;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0645

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0e08a9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1742

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkds;->e:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b08d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkds;->x:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b1744

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 42
    .line 43
    iput-object v0, p0, Lkds;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkds;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1741

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 61
    .line 62
    iput-object v0, p0, Lkds;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkds;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkds;->m:Laqfx;

    .line 73
    .line 74
    invoke-virtual {v0}, Laqfx;->bk()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Lkdm;

    .line 81
    .line 82
    const v3, 0x7f0b1740

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    const v4, 0x7f0b173f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lkdm;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lkds;->f:Lkdm;

    .line 104
    .line 105
    :cond_0
    invoke-direct {p0, v1}, Lkds;->M(Z)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b1743

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 116
    .line 117
    iput-object v2, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 118
    .line 119
    iget-object v3, p0, Lkds;->a:Lacou;

    .line 120
    .line 121
    iget-object v4, p0, Lkds;->o:Lasiq;

    .line 122
    .line 123
    iget-object v5, p0, Lkds;->p:Ladde;

    .line 124
    .line 125
    iget-object v6, p0, Lkds;->L:Lcd;

    .line 126
    .line 127
    invoke-virtual {v0}, Laqfx;->bk()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lacou;

    .line 132
    .line 133
    iput-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Ladde;

    .line 136
    .line 137
    invoke-virtual {v2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->l:Lcd;

    .line 141
    .line 142
    iput-boolean v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    .line 143
    .line 144
    new-instance v0, Landroid/view/GestureDetector;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lkdo;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Lkdo;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->j:Landroid/view/GestureDetector;

    .line 159
    .line 160
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v4, 0x7f080cde

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v4, 0x7f080cdf

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Lacou;->d()Lacot;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Lacot;->v()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    long-to-int p2, v4

    .line 216
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lacou;->d()Lacot;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Lacot;->O()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/4 v0, 0x1

    .line 228
    if-eqz p2, :cond_1

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-ne p2, v0, :cond_2

    .line 242
    .line 243
    move v1, v0

    .line 244
    :cond_2
    iput-boolean v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    .line 245
    .line 246
    iget-object p2, p0, Lkds;->d:Lbksw;

    .line 247
    .line 248
    iget-object v1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lblws;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lkca;

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    invoke-direct {v2, p0, v3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lkcg;

    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-direct {v3, v4}, Lkcg;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p2, v1}, Lbksw;->e(Lbksx;)Z

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lblws;

    .line 282
    .line 283
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lkca;

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    invoke-direct {v2, p0, v3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p2, v1}, Lbksw;->e(Lbksx;)Z

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lblws;

    .line 307
    .line 308
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lkca;

    .line 313
    .line 314
    const/16 v3, 0xb

    .line 315
    .line 316
    invoke-direct {v2, p0, v3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p2, v1}, Lbksw;->e(Lbksx;)Z

    .line 324
    .line 325
    .line 326
    const p2, 0x7f0b100c

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 334
    .line 335
    iput-object p2, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lkds;->c:Lca;

    .line 341
    .line 342
    sget-object v2, Lbpl;->c:Lbpl;

    .line 343
    .line 344
    if-nez v1, :cond_3

    .line 345
    .line 346
    const-string v1, ""

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    const v3, 0x7f1400fe

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_0
    new-instance v3, Laobd;

    .line 357
    .line 358
    invoke-direct {v3, p0, v0}, Laobd;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p2, v2, v1, v3}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 362
    .line 363
    .line 364
    return-object p1
.end method

.method public final c()Laccu;
    .locals 2

    .line 1
    new-instance v0, Lkje;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->p:Ladde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladde;->b()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->r:Lblxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkds;->j:Lbjff;

    .line 3
    .line 4
    iget-object v1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Lbjff;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->B:Lacqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacqe;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lacct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkds;->F:Lacct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkds;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkds;->j:Lbjff;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lbjff;->d:Lbjev;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbjev;->a:Lbjev;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbjev;->c:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    long-to-int v3, v1

    .line 16
    invoke-direct {p0, v3}, Lkds;->H(I)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    iget-object v1, v0, Lbjff;->d:Lbjev;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbjev;->a:Lbjev;

    .line 42
    .line 43
    :cond_1
    iget v1, v1, Lbjev;->c:I

    .line 44
    .line 45
    :goto_0
    int-to-long v1, v1

    .line 46
    sub-long/2addr p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p0, Lkds;->a:Lacou;

    .line 49
    .line 50
    invoke-interface {v3}, Lacou;->d()Lacot;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lacot;->v()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-lez v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Lacou;->d()Lacot;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lacot;->v()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Lacou;->d()Lacot;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lacot;->v()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object v1, v0, Lbjff;->d:Lbjev;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lbjev;->a:Lbjev;

    .line 89
    .line 90
    :cond_3
    iget v1, v1, Lbjev;->c:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    iget-object v1, v0, Lbjff;->d:Lbjev;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lbjev;->a:Lbjev;

    .line 98
    .line 99
    :cond_5
    iget v1, v1, Lbjev;->c:I

    .line 100
    .line 101
    int-to-long v1, v1

    .line 102
    add-long/2addr v1, p1

    .line 103
    iget-object v3, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    add-long/2addr v1, v4

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lkds;->m:Laqfx;

    .line 116
    .line 117
    invoke-virtual {v2}, Laqfx;->bk()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lkds;->a:Lacou;

    .line 124
    .line 125
    int-to-long v3, v1

    .line 126
    invoke-interface {v2}, Lacou;->a()Lacop;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v3, v4}, Lacop;->i(J)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const-wide/16 v1, 0x12c

    .line 136
    .line 137
    cmp-long v1, p1, v1

    .line 138
    .line 139
    if-ltz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v0, Lbjff;->d:Lbjev;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    sget-object v0, Lbjev;->a:Lbjev;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, p2}, La;->E(J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast p2, Lbjev;

    .line 165
    .line 166
    iget v2, p2, Lbjev;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x2

    .line 169
    .line 170
    iput v2, p2, Lbjev;->b:I

    .line 171
    .line 172
    iput p1, p2, Lbjev;->d:I

    .line 173
    .line 174
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbjev;

    .line 179
    .line 180
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast p2, Lbjff;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, p2, Lbjff;->d:Lbjev;

    .line 191
    .line 192
    iget p1, p2, Lbjff;->b:I

    .line 193
    .line 194
    or-int/lit8 p1, p1, 0x2

    .line 195
    .line 196
    iput p1, p2, Lbjff;->b:I

    .line 197
    .line 198
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbjff;

    .line 203
    .line 204
    iget-object p2, p0, Lkds;->p:Ladde;

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v1, p2, Ladde;->b:Ljava/util/Deque;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Laczq;

    .line 218
    .line 219
    const/16 v3, 0xc

    .line 220
    .line 221
    invoke-direct {v2, p1, v3}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ladde;->d(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ladde;->c()V

    .line 237
    .line 238
    .line 239
    :cond_8
    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lkds;->k:Z

    .line 241
    .line 242
    :cond_9
    invoke-virtual {p0}, Lkds;->f()V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    invoke-direct {p0, p1}, Lkds;->M(Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkds;->w:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lkds;->d:Lbksw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Lkds;->i:Lkdn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lkds;->E:Lirz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lkds;->I:Lirf;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lirf;->m(Laoik;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkds;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkds;->H(I)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Lkds;->I(ZLkdn;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lkds;->N(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lkds;->O(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lkds;->m:Laqfx;

    .line 55
    .line 56
    invoke-virtual {p1}, Laqfx;->bk()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v2, v1}, Lkds;->I(ZLkdn;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-direct {p0, p1, v1}, Lkds;->I(ZLkdn;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkds;->A(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkds;->i:Lkdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkdn;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkds;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkds;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lkds;->K:Lasrt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljcz;->b:Ljcz;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lirz;->e()Lirw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lkds;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f1404c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lkds;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f140bb0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljep;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, p0, p1, v3}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkds;->E:Lirz;

    .line 90
    .line 91
    iget-object v0, p0, Lkds;->I:Lirf;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lirf;->o(Laoik;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lkds;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p2}, Lkds;->G(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final m(Landroid/view/View;Ladta;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lacqe;->c(Landroid/view/View;Lacqd;)Lacqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkds;->B:Lacqe;

    .line 6
    .line 7
    const v0, 0x7f0b1313

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkds;->w:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkds;->w:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b12fd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 33
    .line 34
    iput-object p1, p0, Lkds;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lkds;->D:Ladta;

    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkds;->v:Lql;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lql;->g(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x26ec4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkds;->L:Lcd;

    .line 14
    .line 15
    invoke-static {v0}, Lacdd;->G(Lcd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lkds;->b:Laddd;

    .line 26
    .line 27
    invoke-virtual {v0}, Laddd;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkds;->z()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lkds;->H:Lacob;

    .line 37
    .line 38
    invoke-virtual {v0}, Lacob;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkds;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkds;->E:Lirz;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lkds;->I:Lirf;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lirf;->m(Laoik;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lkds;->r:Lblxp;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkds;->w:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkds;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkds;->v:Lql;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lql;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lql;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkds;->a:Lacou;

    .line 19
    .line 20
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lacot;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lkds;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lkds;->J:Lwc;

    .line 39
    .line 40
    iget-object v4, p0, Lkds;->M:Lacrd;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lacrd;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p0, v5}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lkds;->M:Lacrd;

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lkds;->M:Lacrd;

    .line 53
    .line 54
    iget-object v5, p0, Lkds;->L:Lcd;

    .line 55
    .line 56
    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v6, Lkdn;

    .line 59
    .line 60
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v3, v2, v4, v5}, Lkdn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lacrd;Lcd;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lkds;->i:Lkdn;

    .line 79
    .line 80
    iget-object v2, v6, Lkdn;->a:Landroid/view/View;

    .line 81
    .line 82
    new-instance v3, Lkpm;

    .line 83
    .line 84
    invoke-direct {v3, v6, v2}, Lkpm;-><init>(Lkpl;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v6, Lkdn;->d:Lkpm;

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lkds;->r:Lblxp;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lkds;->P()Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lacot;->u()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int v0, v0

    .line 110
    invoke-virtual {p0, v0}, Lkds;->k(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkds;->w:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x26ec3

    .line 4
    .line 5
    .line 6
    const v2, 0x26ec1

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkds;->H:Lacob;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lacob;->b(Laccw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkds;->L:Lcd;

    .line 18
    .line 19
    iget-object v0, p0, Lkds;->s:Lahlj;

    .line 20
    .line 21
    const v4, 0x26ec4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    const v6, 0x26ec2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5, v6}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v5, v0, p1}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x26ec0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lacdl;->i(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lacdl;->a()V

    .line 56
    .line 57
    .line 58
    const v0, 0x240de

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lacdl;->i(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lacdl;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lacdl;->i(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lacdl;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Lacdl;->i(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lacdl;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lkds;->x:Landroid/view/View;

    .line 105
    .line 106
    if-ne p1, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lkds;->g()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lkds;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lkds;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-ne p1, v0, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Lkds;->p:Ladde;

    .line 125
    .line 126
    invoke-virtual {p1}, Ladde;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while undo."

    .line 133
    .line 134
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v0, p1, Ladde;->b:Ljava/util/Deque;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v5, 0x2

    .line 145
    if-lt v2, v5, :cond_5

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbjff;

    .line 160
    .line 161
    iget-object v5, v2, Lbjff;->d:Lbjev;

    .line 162
    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    sget-object v5, Lbjev;->a:Lbjev;

    .line 166
    .line 167
    :cond_3
    iget v5, v5, Lbjev;->c:I

    .line 168
    .line 169
    iget-object v2, v2, Lbjff;->d:Lbjev;

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    sget-object v2, Lbjev;->a:Lbjev;

    .line 174
    .line 175
    :cond_4
    iget v2, v2, Lbjev;->d:I

    .line 176
    .line 177
    add-int/2addr v5, v2

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    iget-object v2, p0, Lkds;->m:Laqfx;

    .line 208
    .line 209
    invoke-virtual {v2}, Laqfx;->bk()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    move v2, v4

    .line 216
    move v3, v2

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    move v2, v4

    .line 219
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ladde;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    iget-object v5, p1, Ladde;->c:Ljava/util/Deque;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbjff;

    .line 232
    .line 233
    invoke-interface {v5, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ladde;->c()V

    .line 237
    .line 238
    .line 239
    :cond_8
    add-int/2addr v2, v3

    .line 240
    invoke-direct {p0, v2}, Lkds;->L(I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v4}, Lkds;->M(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lkds;->l:Lacpb;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    int-to-long v2, v2

    .line 251
    invoke-virtual {p1, v2, v3}, Lacpb;->i(J)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object p1, p0, Lkds;->a:Lacou;

    .line 255
    .line 256
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Lacop;->g()V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, p0, Lkds;->k:Z

    .line 264
    .line 265
    invoke-direct {p0, v1}, Lkds;->J(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    iget-object v0, p0, Lkds;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 270
    .line 271
    if-ne p1, v0, :cond_f

    .line 272
    .line 273
    iget-object p1, p0, Lkds;->p:Ladde;

    .line 274
    .line 275
    invoke-virtual {p1}, Ladde;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, p1, Ladde;->b:Ljava/util/Deque;

    .line 282
    .line 283
    iget-object v1, p1, Ladde;->c:Ljava/util/Deque;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbjff;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ladde;->c()V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {p1}, Ladde;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while after redo."

    .line 304
    .line 305
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    iget-object p1, p1, Ladde;->b:Ljava/util/Deque;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lbjff;

    .line 316
    .line 317
    iget-object v0, p1, Lbjff;->d:Lbjev;

    .line 318
    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    sget-object v0, Lbjev;->a:Lbjev;

    .line 322
    .line 323
    :cond_d
    iget v0, v0, Lbjev;->c:I

    .line 324
    .line 325
    iget-object p1, p1, Lbjff;->d:Lbjev;

    .line 326
    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    sget-object p1, Lbjev;->a:Lbjev;

    .line 330
    .line 331
    :cond_e
    iget p1, p1, Lbjev;->d:I

    .line 332
    .line 333
    add-int/2addr v0, p1

    .line 334
    add-int/2addr v0, v3

    .line 335
    invoke-direct {p0, v0}, Lkds;->L(I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v4}, Lkds;->M(Z)V

    .line 339
    .line 340
    .line 341
    iput-boolean v3, p0, Lkds;->k:Z

    .line 342
    .line 343
    invoke-direct {p0, v2}, Lkds;->J(I)V

    .line 344
    .line 345
    .line 346
    :cond_f
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkds;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lkds;->a:Lacou;

    .line 16
    .line 17
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lacot;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int p1, v2

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lkds;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v1}, Lkds;->w(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object p1, p0, Lkds;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object p1, p0, Lkds;->m:Laqfx;

    .line 61
    .line 62
    invoke-virtual {p1}, Laqfx;->bk()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lkds;->x()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    invoke-virtual {p0}, Lkds;->v()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->F:Lacct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacct;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkds;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lkds;->a:Lacou;

    .line 16
    .line 17
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lacot;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lacop;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkds;->b:Laddd;

    .line 35
    .line 36
    invoke-virtual {p1}, Laddd;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkds;->i:Lkdn;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkdn;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkds;->z()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lacop;->h()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lacct;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkds;->F:Lacct;

    .line 2
    .line 3
    iget-object p1, p0, Lkds;->B:Lacqe;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkds;->w:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkds;->m:Laqfx;

    .line 17
    .line 18
    invoke-virtual {v0}, Laqfx;->bk()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lkds;->a:Lacou;

    .line 25
    .line 26
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lacop;->i(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lacqe;->f()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkds;->a:Lacou;

    .line 44
    .line 45
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lacot;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    .line 54
    .line 55
    iget-object p1, p0, Lkds;->r:Lblxp;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkds;->l:Lacpb;

    .line 3
    .line 4
    return-void
.end method

.method public final u(Ladwk;Lacvh;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lkds;->p:Ladde;

    .line 4
    .line 5
    iput-object p1, v0, Ladde;->d:Ladwk;

    .line 6
    .line 7
    sget v1, Larnr;->d:I

    .line 8
    .line 9
    sget-object v1, Larsa;->a:Larnr;

    .line 10
    .line 11
    iget-object v2, v0, Ladde;->f:Laqfx;

    .line 12
    .line 13
    invoke-virtual {v2}, Laqfx;->al()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Ladwk;->i:Lbjdp;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbjcl;->b:Latru;

    .line 24
    .line 25
    invoke-static {v3, v1}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbjcl;

    .line 30
    .line 31
    iget-object v1, v1, Lbjcl;->c:Latsn;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lacol;

    .line 38
    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    invoke-direct {v4, v3, v5}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lacvf;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lacvf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Larnr;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v1, p1, Ladwk;->g:Larnr;

    .line 75
    .line 76
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "VoiceoverState."

    .line 83
    .line 84
    const-string v3, "Fell back to voiceover segments from the EditorState."

    .line 85
    .line 86
    invoke-static {p1, v3}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Ladde;->d(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ladde;->e()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lkds;->p:Ladde;

    .line 107
    .line 108
    iput-object p2, p1, Ladde;->e:Lacvh;

    .line 109
    .line 110
    iget-object p2, p1, Ladde;->f:Laqfx;

    .line 111
    .line 112
    invoke-virtual {p2}, Laqfx;->al()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ladde;->e()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lkds;->H(I)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f140d27

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkds;->w(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f140d26

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkds;->w(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkds;->m:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->bk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkds;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0b1740

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lkds;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lkds;->f:Lkdm;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lkds;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    iget-object p1, v0, Lkdm;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, v0, Lkdm;->c:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lkdm;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, v0, Lkdm;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lkdm;->a:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lkdm;->f:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    new-array v4, v1, [Landroid/animation/Animator;

    .line 102
    .line 103
    iget-object v5, v0, Lkdm;->e:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    const-wide/16 v6, 0x12c

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 110
    .line 111
    new-array v8, v1, [F

    .line 112
    .line 113
    fill-array-data v8, :array_0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lkdm;->e:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    iget-object v2, v0, Lkdm;->e:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v5, Lkdl;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lkdl;-><init>(Lkdm;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    iget-object v5, v0, Lkdm;->e:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    aput-object v5, v4, v2

    .line 140
    .line 141
    iget-object v2, v0, Lkdm;->d:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 146
    .line 147
    new-array v1, v1, [F

    .line 148
    .line 149
    fill-array-data v1, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lkdm;->d:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    :cond_6
    const/4 v1, 0x1

    .line 163
    iget-object v0, v0, Lkdm;->d:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    aput-object v0, v4, v1

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkds;->j:Lbjff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lkds;->H(I)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f140d28

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkds;->w(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lkds;->N(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const v0, 0x7f140d23

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lkds;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, v0}, Lkds;->O(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f140d25

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkds;->w(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lkds;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const v0, 0x7f140d26

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkds;->w(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lkds;->w(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkds;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lkds;->O(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lkds;->N(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkds;->m:Laqfx;

    .line 38
    .line 39
    invoke-virtual {v0}, Laqfx;->bk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lkds;->A(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkds;->p:Ladde;

    .line 50
    .line 51
    iget-object v1, v1, Ladde;->c:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbjff;

    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    iget-object v3, v3, Lbjff;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lkds;->i:Lkdn;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-boolean v0, v1, Lkdn;->c:Z

    .line 95
    .line 96
    iget-object v3, p0, Lkds;->b:Laddd;

    .line 97
    .line 98
    invoke-virtual {v3}, Laddd;->a()Lacag;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v0, Lbjff;->a:Lbjff;

    .line 103
    .line 104
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v3, Laddd;->b:Lacou;

    .line 109
    .line 110
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lacop;->g()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lrwl;

    .line 118
    .line 119
    iget-object v1, v3, Laddd;->i:Ladbn;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Laddd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    new-instance v0, Lacvl;

    .line 133
    .line 134
    iget-object v1, v3, Laddd;->j:Ladbn;

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-direct {v0, v1, v5, v8}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lxzs;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {v1, v3, v6, v2}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v3, Laddd;->a:Lasip;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v9}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lachl;

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    move-object v4, p0

    .line 165
    invoke-direct/range {v2 .. v7}, Lachl;-><init>(Laddd;Lkds;Lacag;Latro;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v9}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lkds;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    iget-object v1, v4, Lkds;->q:Lbxm;

    .line 175
    .line 176
    new-instance v2, Ljxx;

    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljxx;

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    invoke-direct {v3, p0, v5}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lkds;->t:Laeke;

    .line 194
    .line 195
    iget-object v1, v4, Lkds;->u:Lacda;

    .line 196
    .line 197
    sget-object v2, Lbfme;->p:Lbfme;

    .line 198
    .line 199
    invoke-interface {v1}, Lacda;->a()Lbfla;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v1}, Lacda;->b()Lbfla;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v2, v8, v1}, Laeke;->af(Lbfme;ILarnr;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    move-object v4, p0

    .line 216
    const v0, 0x7f140d24

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lkds;->w(I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, v4, Lkds;->i:Lkdn;

    .line 224
    .line 225
    invoke-direct {p0, v0, v1}, Lkds;->I(ZLkdn;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Lkds;->i:Lkdn;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lkdn;->a()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkds;->A(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkds;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lkds;->i:Lkdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lkdn;->c:Z

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lkds;->a:Lacou;

    .line 28
    .line 29
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lacop;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkds;->q:Lbxm;

    .line 37
    .line 38
    iget-object v1, p0, Lkds;->b:Laddd;

    .line 39
    .line 40
    invoke-virtual {v1}, Laddd;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Laddd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "recording is not started"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Laddd;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v1, Laddd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v2, Ljxx;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljxx;

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
