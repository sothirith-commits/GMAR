.class public final Lakmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklc;
.implements Lakjz;


# instance fields
.field public final A:Lalqy;

.field public final B:Laljp;

.field public final C:Lalcy;

.field public final D:Laket;

.field public final E:Lakci;

.field public final F:Lakog;

.field public G:Z

.field public H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public I:Lakmp;

.field public J:Lakco;

.field public K:Lakhx;

.field public final L:Laluv;

.field public M:Laknl;

.field private final N:Lakun;

.field private O:Lalzz;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lchxl;

.field public final c:Lbqt;

.field public final d:Laknn;

.field public final e:Lakkc;

.field public final f:Lalzr;

.field public final g:Lallb;

.field public final h:Lalpx;

.field public final i:Lcjac;

.field public final j:Landroid/content/Context;

.field public k:Lchxz;

.field public l:Lchxz;

.field public m:Lchxz;

.field public n:Lchxz;

.field public o:Lchxz;

.field public p:Landroid/net/Uri;

.field public q:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field r:Lalat;

.field public s:Landroid/util/Size;

.field public t:Lalbj;

.field public final u:Ljava/util/List;

.field public final v:Lakhi;

.field public final w:Lakle;

.field public final x:Lalls;

.field public final y:Lchxy;

.field public final z:Lakbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbqt;Lakhi;Lakle;Lalls;Laljp;Laknn;Lalpx;Lakbo;Lalqy;Lakkc;Lcjac;Lchxl;Laluv;Lalcy;Lbdop;Lbdpk;Laket;Lakci;Lakog;Lakun;Lalzr;Lallb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lakmg;->p:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lakmg;->s:Landroid/util/Size;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lakmg;->u:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lchxy;

    .line 24
    .line 25
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lakmg;->y:Lchxy;

    .line 29
    .line 30
    invoke-interface/range {p17 .. p17}, Lbdop;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p18 .. p18}, Lbdpk;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, p0, Lakmg;->j:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lakmg;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p3, p0, Lakmg;->c:Lbqt;

    .line 45
    .line 46
    iput-object p8, p0, Lakmg;->d:Laknn;

    .line 47
    .line 48
    iput-object p12, p0, Lakmg;->e:Lakkc;

    .line 49
    .line 50
    move-object/from16 p1, p23

    .line 51
    .line 52
    iput-object p1, p0, Lakmg;->f:Lalzr;

    .line 53
    .line 54
    iput-object p4, p0, Lakmg;->v:Lakhi;

    .line 55
    .line 56
    move-object/from16 p1, p24

    .line 57
    .line 58
    iput-object p1, p0, Lakmg;->g:Lallb;

    .line 59
    .line 60
    iput-object p5, p0, Lakmg;->w:Lakle;

    .line 61
    .line 62
    iput-object p6, p0, Lakmg;->x:Lalls;

    .line 63
    .line 64
    iput-object p7, p0, Lakmg;->B:Laljp;

    .line 65
    .line 66
    iput-object p10, p0, Lakmg;->z:Lakbo;

    .line 67
    .line 68
    iput-object p9, p0, Lakmg;->h:Lalpx;

    .line 69
    .line 70
    iput-object p11, p0, Lakmg;->A:Lalqy;

    .line 71
    .line 72
    iput-object p13, p0, Lakmg;->i:Lcjac;

    .line 73
    .line 74
    move-object/from16 p1, p14

    .line 75
    .line 76
    iput-object p1, p0, Lakmg;->b:Lchxl;

    .line 77
    .line 78
    move-object/from16 p1, p15

    .line 79
    .line 80
    iput-object p1, p0, Lakmg;->L:Laluv;

    .line 81
    .line 82
    move-object/from16 p1, p16

    .line 83
    .line 84
    iput-object p1, p0, Lakmg;->C:Lalcy;

    .line 85
    .line 86
    move-object/from16 p1, p19

    .line 87
    .line 88
    iput-object p1, p0, Lakmg;->D:Laket;

    .line 89
    .line 90
    move-object/from16 p1, p20

    .line 91
    .line 92
    iput-object p1, p0, Lakmg;->E:Lakci;

    .line 93
    .line 94
    move-object/from16 p1, p21

    .line 95
    .line 96
    iput-object p1, p0, Lakmg;->F:Lakog;

    .line 97
    .line 98
    move-object/from16 p1, p22

    .line 99
    .line 100
    iput-object p1, p0, Lakmg;->N:Lakun;

    .line 101
    .line 102
    return-void
.end method

.method public static final m(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lavci;->b:Lavci;

    .line 13
    .line 14
    sget-object v0, Lavch;->M:Lavch;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lavci;->b:Lavci;

    .line 28
    .line 29
    sget-object v1, Lavch;->M:Lavch;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Edit]Player error in edit fragment"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ShortsEVM: Player error "

    .line 11
    .line 12
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lakmg;->H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lakco;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x1a378

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lakco;->a(Laqpd;)Lakcm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lakcm;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lakcm;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lakmk;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lakmk;-><init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final c(Lbyv;)V
    .locals 3

    .line 1
    iget v0, p1, Lbyv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lbyv;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lakmg;->H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lbyv;->d:F

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    div-float/2addr v1, v0

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lalzz;
    .locals 5

    .line 1
    iget-object v0, p0, Lakmg;->O:Lalzz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakmg;->f:Lalzr;

    .line 6
    .line 7
    iget-object v1, v0, Lalzr;->b:Lalzq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalzr;->a()Lamaa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lalzq;->c:Lakhi;

    .line 16
    .line 17
    new-instance v2, Lalzz;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lalzz;-><init>(Lamaa;Lakhi;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lakmg;->O:Lalzz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Creating ShortsEditorProjectState with null project state."

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "ProjectStateFactory"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lalzq;->e:Lavcc;

    .line 38
    .line 39
    invoke-static {}, Lavcb;->r()Lavca;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lavca;->b(Lbnhg;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lavbp;

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    iput v4, v3, Lavbp;->j:I

    .line 54
    .line 55
    const-string v3, "[ShortsCreation][Android][Edit]Creating ShortsEditorProjectState with null project state."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lavca;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lavca;->a()Lavcb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lavcc;->a(Lavcb;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lakmg;->O:Lalzz;

    .line 72
    .line 73
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakmg;->r:Lalat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lakmg;->g()Lalzz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lakmg;->r:Lalat;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalat;->d()Lcfzl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lalzz;->f:Lcfzl;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, v0, Lalzz;->f:Lcfzl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalzz;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmg;->o:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakmg;->o:Lchxz;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmg;->k:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakmg;->k:Lchxz;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-static {}, Laigb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ShortsEVM: "

    .line 8
    .line 9
    const-string v1, "not calling loadVideo from UI thread!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lavci;->b:Lavci;

    .line 15
    .line 16
    sget-object v1, Lavch;->f:Lavch;

    .line 17
    .line 18
    const-string v2, "[ShortsCreation][Android][Edit]not calling loadVideo from UI thread!"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lakmg;->p:Landroid/net/Uri;

    .line 24
    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    iget-wide v0, p0, Lakmg;->q:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lalwa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lalwa;->f()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-virtual {p0}, Lakmg;->g()Lalzz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lalwa;

    .line 76
    .line 77
    iget-object v2, v0, Lalzz;->d:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lalzz;->a:Lamaa;

    .line 86
    .line 87
    iget v3, v0, Lalzz;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lamaa;->w()V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget v2, Lalzv;->a:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lalwa;->p()Lcfzo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcgaw;->a:Lcgaw;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcgav;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcgav;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v3, Lcgaw;

    .line 114
    .line 115
    iput-object v2, v3, Lcgaw;->k:Lcfzo;

    .line 116
    .line 117
    iget v2, v3, Lcgaw;->b:I

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x200

    .line 120
    .line 121
    iput v2, v3, Lcgaw;->b:I

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcgaw;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Lalwa;->A()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object v1, Lcgaw;->a:Lcgaw;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    sget-object v3, Lcgaw;->a:Lcgaw;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcgav;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lcgav;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v4, Lcgaw;

    .line 155
    .line 156
    iget v5, v4, Lcgaw;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    iput v5, v4, Lcgaw;->b:I

    .line 161
    .line 162
    iput-object v2, v4, Lcgaw;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lalwa;->o()Lcaav;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Lalwa;->z()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    sget-object v5, Lcfub;->a:Lcfub;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcfua;

    .line 183
    .line 184
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v5, Lcfua;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v6, Lcfub;

    .line 190
    .line 191
    iput-object v2, v6, Lcfub;->d:Lcaav;

    .line 192
    .line 193
    iget v2, v6, Lcfub;->b:I

    .line 194
    .line 195
    or-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    iput v2, v6, Lcfub;->b:I

    .line 198
    .line 199
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v5, Lcfua;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v2, Lcfub;

    .line 205
    .line 206
    iget v6, v2, Lcfub;->b:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    iput v6, v2, Lcfub;->b:I

    .line 211
    .line 212
    iput-object v4, v2, Lcfub;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, Lcgav;->instance:Lbknt;

    .line 218
    .line 219
    check-cast v2, Lcgaw;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcfub;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v4, v2, Lcgaw;->e:Lcfub;

    .line 231
    .line 232
    iget v4, v2, Lcgaw;->b:I

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x4

    .line 235
    .line 236
    iput v4, v2, Lcgaw;->b:I

    .line 237
    .line 238
    :cond_6
    sget-object v2, Lcgbe;->a:Lcgbe;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcgbd;

    .line 245
    .line 246
    invoke-virtual {v1}, Lalwa;->e()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    long-to-int v5, v5

    .line 251
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v4, Lcgbd;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v6, Lcgbe;

    .line 257
    .line 258
    iget v7, v6, Lcgbe;->b:I

    .line 259
    .line 260
    or-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    iput v7, v6, Lcgbe;->b:I

    .line 263
    .line 264
    iput v5, v6, Lcgbe;->c:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lalwa;->d()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    long-to-int v5, v5

    .line 271
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, Lcgbd;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v6, Lcgbe;

    .line 277
    .line 278
    iget v7, v6, Lcgbe;->b:I

    .line 279
    .line 280
    or-int/lit8 v7, v7, 0x2

    .line 281
    .line 282
    iput v7, v6, Lcgbe;->b:I

    .line 283
    .line 284
    iput v5, v6, Lcgbe;->d:I

    .line 285
    .line 286
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcgbe;

    .line 291
    .line 292
    invoke-virtual {v1}, Lalwa;->x()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v3, Lcgav;->instance:Lbknt;

    .line 302
    .line 303
    check-cast v6, Lcgaw;

    .line 304
    .line 305
    iget v7, v6, Lcgaw;->b:I

    .line 306
    .line 307
    or-int/lit8 v7, v7, 0x8

    .line 308
    .line 309
    iput v7, v6, Lcgaw;->b:I

    .line 310
    .line 311
    iput-object v5, v6, Lcgaw;->f:Ljava/lang/String;

    .line 312
    .line 313
    :cond_7
    invoke-virtual {v1}, Lalwa;->l()Lbnna;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v6, v3, Lcgav;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v6, Lcgaw;

    .line 325
    .line 326
    iput-object v5, v6, Lcgaw;->g:Lbnna;

    .line 327
    .line 328
    iget v5, v6, Lcgaw;->b:I

    .line 329
    .line 330
    or-int/lit8 v5, v5, 0x10

    .line 331
    .line 332
    iput v5, v6, Lcgaw;->b:I

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v1}, Lalwa;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    long-to-int v5, v5

    .line 339
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v3, Lcgav;->instance:Lbknt;

    .line 343
    .line 344
    check-cast v6, Lcgaw;

    .line 345
    .line 346
    iget v7, v6, Lcgaw;->b:I

    .line 347
    .line 348
    or-int/lit8 v7, v7, 0x40

    .line 349
    .line 350
    iput v7, v6, Lcgaw;->b:I

    .line 351
    .line 352
    iput v5, v6, Lcgaw;->i:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lalwa;->m()Lbywo;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_9

    .line 359
    .line 360
    iget-object v5, v5, Lbywo;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v3, Lcgav;->instance:Lbknt;

    .line 366
    .line 367
    check-cast v6, Lcgaw;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v7, v6, Lcgaw;->b:I

    .line 373
    .line 374
    or-int/lit16 v7, v7, 0x80

    .line 375
    .line 376
    iput v7, v6, Lcgaw;->b:I

    .line 377
    .line 378
    iput-object v5, v6, Lcgaw;->j:Ljava/lang/String;

    .line 379
    .line 380
    :cond_9
    invoke-virtual {v1}, Lalwa;->v()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_a

    .line 389
    .line 390
    invoke-virtual {v1}, Lalwa;->v()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v6, v3, Lcgav;->instance:Lbknt;

    .line 398
    .line 399
    check-cast v6, Lcgaw;

    .line 400
    .line 401
    iget v7, v6, Lcgaw;->b:I

    .line 402
    .line 403
    or-int/lit16 v7, v7, 0x800

    .line 404
    .line 405
    iput v7, v6, Lcgaw;->b:I

    .line 406
    .line 407
    iput-object v5, v6, Lcgaw;->m:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcgbd;

    .line 414
    .line 415
    invoke-virtual {v1}, Lalwa;->r()Lj$/time/Duration;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    long-to-int v5, v5

    .line 424
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v2, Lcgbd;->instance:Lbknt;

    .line 428
    .line 429
    check-cast v6, Lcgbe;

    .line 430
    .line 431
    iget v7, v6, Lcgbe;->b:I

    .line 432
    .line 433
    or-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    iput v7, v6, Lcgbe;->b:I

    .line 436
    .line 437
    iput v5, v6, Lcgbe;->c:I

    .line 438
    .line 439
    invoke-virtual {v1}, Lalwa;->q()Lj$/time/Duration;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    long-to-int v5, v5

    .line 448
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v6, v2, Lcgbd;->instance:Lbknt;

    .line 452
    .line 453
    check-cast v6, Lcgbe;

    .line 454
    .line 455
    iget v7, v6, Lcgbe;->b:I

    .line 456
    .line 457
    or-int/lit8 v7, v7, 0x2

    .line 458
    .line 459
    iput v7, v6, Lcgbe;->b:I

    .line 460
    .line 461
    iput v5, v6, Lcgbe;->d:I

    .line 462
    .line 463
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v5, v3, Lcgav;->instance:Lbknt;

    .line 467
    .line 468
    check-cast v5, Lcgaw;

    .line 469
    .line 470
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcgbe;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v2, v5, Lcgaw;->l:Lcgbe;

    .line 480
    .line 481
    iget v2, v5, Lcgaw;->b:I

    .line 482
    .line 483
    or-int/lit16 v2, v2, 0x400

    .line 484
    .line 485
    iput v2, v5, Lcgaw;->b:I

    .line 486
    .line 487
    :cond_a
    invoke-virtual {v1}, Lalwa;->a()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v5, 0x0

    .line 492
    cmpl-float v2, v2, v5

    .line 493
    .line 494
    if-ltz v2, :cond_b

    .line 495
    .line 496
    invoke-virtual {v1}, Lalwa;->a()F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v3, Lcgav;->instance:Lbknt;

    .line 504
    .line 505
    check-cast v2, Lcgaw;

    .line 506
    .line 507
    iget v5, v2, Lcgaw;->b:I

    .line 508
    .line 509
    or-int/lit8 v5, v5, 0x20

    .line 510
    .line 511
    iput v5, v2, Lcgaw;->b:I

    .line 512
    .line 513
    iput v1, v2, Lcgaw;->h:F

    .line 514
    .line 515
    :cond_b
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v3, Lcgav;->instance:Lbknt;

    .line 519
    .line 520
    check-cast v1, Lcgaw;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v4, v1, Lcgaw;->d:Lcgbe;

    .line 526
    .line 527
    iget v2, v1, Lcgaw;->b:I

    .line 528
    .line 529
    or-int/lit8 v2, v2, 0x2

    .line 530
    .line 531
    iput v2, v1, Lcgaw;->b:I

    .line 532
    .line 533
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcgaw;

    .line 538
    .line 539
    :goto_0
    iget-object v2, v0, Lalzz;->d:Lj$/util/Optional;

    .line 540
    .line 541
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_c

    .line 546
    .line 547
    iget-object v2, v0, Lalzz;->d:Lj$/util/Optional;

    .line 548
    .line 549
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_e

    .line 558
    .line 559
    :cond_c
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lalzz;->d:Lj$/util/Optional;

    .line 564
    .line 565
    invoke-virtual {v0}, Lalzz;->a()V

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_d
    invoke-virtual {p0}, Lakmg;->g()Lalzz;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v1, v0, Lalzz;->d:Lj$/util/Optional;

    .line 574
    .line 575
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_e

    .line 580
    .line 581
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Lalzz;->d:Lj$/util/Optional;

    .line 586
    .line 587
    iget-object v1, v0, Lalzz;->a:Lamaa;

    .line 588
    .line 589
    invoke-virtual {v1}, Lamaa;->s()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lalzz;->a()V

    .line 593
    .line 594
    .line 595
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget-object v1, p0, Lakmg;->N:Lakun;

    .line 600
    .line 601
    if-eqz v0, :cond_f

    .line 602
    .line 603
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lalwa;

    .line 608
    .line 609
    invoke-interface {v1, p1}, Lakun;->c(Lalwa;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_f
    invoke-interface {v1}, Lakun;->a()V

    .line 614
    .line 615
    .line 616
    :goto_2
    iget-object p1, p0, Lakmg;->w:Lakle;

    .line 617
    .line 618
    iget-object v0, p0, Lakmg;->p:Landroid/net/Uri;

    .line 619
    .line 620
    const-string v1, "MEPlaybackController: Using ME for playback."

    .line 621
    .line 622
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {p1}, Lakle;->h()Laklb;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lakky;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lakky;->v(Lj$/util/Optional;)V

    .line 639
    .line 640
    .line 641
    :cond_10
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakmg;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140383

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140382

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f140381

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Laklo;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v2, v0}, Laklo;-><init>(Lakmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lakmg;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lakmg;->J:Lakco;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v1, 0x4241c

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lakco;->a(Laqpd;)Lakcm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lakcm;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lakcm;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
