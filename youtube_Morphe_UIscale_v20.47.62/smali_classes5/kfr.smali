.class public final Lkfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeu;


# static fields
.field public static final synthetic w:I


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Ljtq;

.field private C:Lacrd;

.field public final a:Lkey;

.field public final b:Landroid/content/Context;

.field public final c:Lj$/util/Optional;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public final g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

.field public final h:Lkea;

.field public i:I

.field public j:I

.field public final k:Lbxm;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Latgt;

.field public n:Latgt;

.field public final o:Ljava/util/Set;

.field final p:Ljava/util/Deque;

.field q:Z

.field public final r:Lxdu;

.field public final s:Laqfx;

.field public final t:Lcd;

.field u:Lacrd;

.field v:Lacrd;

.field private x:Ljvf;

.field private final y:Lkej;

.field private final z:Ladvz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Latgt;

    .line 2
    .line 3
    const-string v1, "mediapipe.NormalizedRect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Latgx;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkej;Lj$/util/Optional;Landroid/net/Uri;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;Lkea;Landroid/view/View;Ladvz;Lacah;Landroid/content/Context;Lbxm;Lcd;Lcd;Lxdu;Ljava/util/concurrent/Executor;Ljtq;Laddv;Laqfx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xac44

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lkfr;->i:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lkfr;->j:I

    .line 11
    .line 12
    const-class v0, Lket;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkfr;->o:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkfr;->p:Ljava/util/Deque;

    .line 26
    .line 27
    iput-object p9, p0, Lkfr;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p7, p0, Lkfr;->z:Ladvz;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, Lkfr;->B:Ljtq;

    .line 34
    .line 35
    new-instance v0, Lkey;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p7

    .line 40
    move-object v1, p9

    .line 41
    move-object/from16 v5, p11

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lkey;-><init>(Landroid/content/Context;Lkej;Ladvz;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lcd;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkfr;->a:Lkey;

    .line 47
    .line 48
    iput-object v5, p0, Lkfr;->t:Lcd;

    .line 49
    .line 50
    iput-object p2, p0, Lkfr;->c:Lj$/util/Optional;

    .line 51
    .line 52
    const p2, 0x7f140220

    .line 53
    .line 54
    .line 55
    invoke-virtual {p9, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lkfr;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lkfr;->y:Lkej;

    .line 62
    .line 63
    iput-object p3, p0, Lkfr;->f:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object p4, p0, Lkfr;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 66
    .line 67
    iput-object p5, p0, Lkfr;->h:Lkea;

    .line 68
    .line 69
    iput-object p6, p0, Lkfr;->A:Landroid/view/View;

    .line 70
    .line 71
    move-object/from16 p1, p13

    .line 72
    .line 73
    iput-object p1, p0, Lkfr;->r:Lxdu;

    .line 74
    .line 75
    move-object/from16 p1, p10

    .line 76
    .line 77
    iput-object p1, p0, Lkfr;->k:Lbxm;

    .line 78
    .line 79
    move-object/from16 p1, p14

    .line 80
    .line 81
    iput-object p1, p0, Lkfr;->l:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    move-object/from16 p1, p17

    .line 84
    .line 85
    iput-object p1, p0, Lkfr;->s:Laqfx;

    .line 86
    .line 87
    invoke-virtual {p8}, Lacah;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lhcv;

    .line 92
    .line 93
    const/16 p3, 0x11

    .line 94
    .line 95
    invoke-direct {p2, p0, p3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljwh;

    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    move-object/from16 p3, p16

    .line 105
    .line 106
    invoke-direct {p1, p0, p3, p2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 p2, p12

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfr;->s:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkfr;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lkfr;->o:Ljava/util/Set;

    .line 15
    .line 16
    const-class v2, Lket;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkfr;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljvd;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)Landroid/view/View$OnTouchListener;
    .locals 7

    .line 1
    iget-object v0, p0, Lkfr;->x:Ljvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkfr;->a:Lkey;

    .line 6
    .line 7
    iget-object v2, p0, Lkfr;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lkfr;->B:Ljtq;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    move-object v6, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkey;->f(Landroid/content/Context;Ljtq;Ljtq;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ljvd;)Ljvf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkfr;->x:Ljvf;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lkfr;->x:Ljvf;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkfr;->n()Ladwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ladwj;->aV()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lkfr;->y:Lkej;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lkej;->d(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0}, Ladwj;->aQ()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lkfr;->y:Lkej;

    .line 28
    .line 29
    invoke-static {}, Laaud;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v1, Lkej;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v2, v1, Lkej;->c:Z

    .line 39
    .line 40
    iget-object v4, v1, Lkej;->k:Lkea;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lkea;->k(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v3, v1, Lkej;->w:Laqfx;

    .line 48
    .line 49
    invoke-virtual {v3}, Laqfx;->aK()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, Lkej;->o:Lacbc;

    .line 56
    .line 57
    invoke-virtual {v3}, Lacbc;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lkej;->f()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v3, v1, Lkej;->k:Lkea;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-boolean v1, v1, Lkej;->c:Z

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lkea;->l(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object v1, p0, Lkfr;->C:Lacrd;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lacrd;->W(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p0, Lkfr;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljep;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {p1, p0, v0, v2}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lkfr;->o:Ljava/util/Set;

    .line 103
    .line 104
    sget-object v0, Lket;->b:Lket;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfr;->s:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkfr;->o:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Lket;->a:Lket;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lkfr;->a:Lkey;

    .line 24
    .line 25
    iget-object v1, p0, Lkfr;->B:Ljtq;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljtq;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Ljtq;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lkey;->c(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkfr;->n()Ladwj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Ladwj;->y:Lbjfc;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, v2, Lbjfc;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x40

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    :cond_2
    iget-object v2, p0, Lkfr;->y:Lkej;

    .line 57
    .line 58
    iget-object v3, p0, Lkfr;->f:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v3, v4, v1}, Lkej;->t(Landroid/net/Uri;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lkfr;->q()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ladwj;->aQ()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lkfr;->b:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f140236

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lkfr;->b:Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f140237

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iput-object p1, p0, Lkfr;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lkfr;->c:Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v0, Lkee;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-direct {v0, p0, v1}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lkgm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfr;->o:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lket;->b:Lket;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lkfr;->s:Laqfx;

    .line 12
    .line 13
    invoke-virtual {v2}, Laqfx;->aK()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkfr;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->a:Lkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkey;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILbjey;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkfr;->n()Ladwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Larnr;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget v1, v0, Ladwj;->N:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lkfr;->p:Ljava/util/Deque;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v2, p0, Lkfr;->q:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lakqq;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, v3}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lkfr;->q:Z

    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, p2, Lbjey;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, p0, Lkfr;->C:Lacrd;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljuq;

    .line 85
    .line 86
    iget v1, v0, Ljuq;->aF:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    iput v1, v0, Ljuq;->aF:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lkfr;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eq v2, v0, :cond_3

    .line 99
    .line 100
    move v8, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v8, v4

    .line 103
    :goto_0
    invoke-virtual {p0}, Lkfr;->n()Ladwj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Ladwj;->y:Lbjfc;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-boolean v0, v0, Lbjfc;->k:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lkfr;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v1, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    :goto_1
    move v9, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v9, v4

    .line 130
    :goto_2
    iget-object v0, p0, Lkfr;->v:Lacrd;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Lacrd;

    .line 135
    .line 136
    invoke-direct {v0, p0, v3}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lkfr;->v:Lacrd;

    .line 140
    .line 141
    :cond_6
    iget-object v5, p0, Lkfr;->v:Lacrd;

    .line 142
    .line 143
    new-instance v4, Lkfo;

    .line 144
    .line 145
    move-object v7, p2

    .line 146
    invoke-direct/range {v4 .. v9}, Lkfo;-><init>(Lacrd;Landroid/net/Uri;Lbjey;FF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, v5, Lacrd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkfr;

    .line 156
    .line 157
    iget-object v1, v0, Lkfr;->l:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {p2, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, v0, Lkfr;->k:Lbxm;

    .line 164
    .line 165
    new-instance v1, Lkfp;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, v5, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lkfq;

    .line 172
    .line 173
    invoke-direct {v3, v5, p1, v7, v2}, Lkfq;-><init>(Ljava/lang/Object;ILatrw;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p2, v1, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_7
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfr;->A:Landroid/view/View;

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

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkfr;->y:Lkej;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkej;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lkej;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkfr;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkfr;->y:Lkej;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkej;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lkej;->c:Z

    .line 8
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

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->a:Lkey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkey;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->a:Lkey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkey;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lacrd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkfr;->C:Lacrd;

    .line 2
    .line 3
    iget-object v0, p0, Lkfr;->a:Lkey;

    .line 4
    .line 5
    iput-object p1, v0, Lkey;->f:Lacrd;

    .line 6
    .line 7
    return-void
.end method

.method public final n()Ladwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->z:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lkfr;->f:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkfr;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    sget-object v1, Lwxw;->b:Lwxw;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lacdd;->i(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lkee;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfr;->p:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkfr;->q:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lkfr;->C:Lacrd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljuq;

    .line 15
    .line 16
    iget v1, v0, Ljuq;->aF:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Ljuq;->aF:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Ljuq;->aI:I

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Ljuq;->aP:Lkeu;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljuq;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Ljuq;->aI:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljuq;->L(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lkfr;->p:Ljava/util/Deque;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lakqq;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v1, Lkeg;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, v0, v2, v3}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw v1
.end method
