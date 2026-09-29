.class public final Lkvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final A:Lkvh;

.field private final B:Lj$/util/Optional;

.field private final C:Lj$/util/Optional;

.field private final D:Lazmu;

.field private final E:Laqsg;

.field private final F:Lnkw;

.field private final G:Lcgli;

.field private final H:Lcgli;

.field private final I:Loqw;

.field private final J:Ljava/util/concurrent/Executor;

.field private final K:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lcgli;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Lncc;

.field public final h:Lcjac;

.field public final i:Lcjac;

.field public final j:Lkci;

.field public final k:Lkor;

.field public final l:Lkru;

.field public final m:Laioq;

.field public final n:Lmtq;

.field public final o:Lavdo;

.field public final p:Lcgli;

.field public final q:Lbagc;

.field public final r:Landroid/os/Handler;

.field public final s:Lchxl;

.field public final t:Lcgzl;

.field public final u:Lcgli;

.field public final v:Landroid/media/AudioManager;

.field public w:Laxrf;

.field public final x:Lnct;

.field private final y:Layvb;

.field private final z:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionPlayerController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvi;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layvb;Lcgli;Lcjac;Lcjac;Lazmu;Lcgli;Lj$/util/Optional;Lj$/util/Optional;Lcjac;Lcjac;Lcjac;Lkci;Lnct;Laqsg;Lkor;Lkru;Laioq;Lmtq;Lnkw;Lavdo;Lncc;Lcgli;Lcgli;Lcgli;Loqw;Lbagc;Laijd;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lchxl;Ljava/util/concurrent/Executor;Lcgzl;Lcgli;)V
    .locals 4

    move-object/from16 v0, p31

    move-object/from16 v1, p33

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkvh;

    invoke-direct {v2, p0}, Lkvh;-><init>(Lkvi;)V

    iput-object v2, p0, Lkvi;->A:Lkvh;

    iput-object p1, p0, Lkvi;->b:Landroid/content/Context;

    iput-object p2, p0, Lkvi;->y:Layvb;

    iput-object p3, p0, Lkvi;->c:Lcgli;

    iput-object p4, p0, Lkvi;->d:Lcjac;

    iput-object p5, p0, Lkvi;->e:Lcjac;

    iput-object p7, p0, Lkvi;->z:Lcgli;

    iput-object p10, p0, Lkvi;->f:Lcjac;

    iput-object p11, p0, Lkvi;->h:Lcjac;

    move-object/from16 p2, p12

    iput-object p2, p0, Lkvi;->i:Lcjac;

    move-object/from16 p2, p13

    iput-object p2, p0, Lkvi;->j:Lkci;

    move-object/from16 p2, p14

    iput-object p2, p0, Lkvi;->x:Lnct;

    move-object/from16 p2, p15

    iput-object p2, p0, Lkvi;->E:Laqsg;

    move-object/from16 p2, p16

    iput-object p2, p0, Lkvi;->k:Lkor;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkvi;->l:Lkru;

    move-object/from16 p2, p18

    iput-object p2, p0, Lkvi;->m:Laioq;

    move-object/from16 p2, p19

    iput-object p2, p0, Lkvi;->n:Lmtq;

    move-object/from16 p2, p20

    iput-object p2, p0, Lkvi;->F:Lnkw;

    move-object/from16 p2, p21

    iput-object p2, p0, Lkvi;->o:Lavdo;

    move-object/from16 p2, p22

    iput-object p2, p0, Lkvi;->g:Lncc;

    move-object/from16 p2, p23

    iput-object p2, p0, Lkvi;->G:Lcgli;

    move-object/from16 p4, p24

    iput-object p4, p0, Lkvi;->H:Lcgli;

    move-object/from16 p4, p25

    iput-object p4, p0, Lkvi;->p:Lcgli;

    move-object/from16 p4, p27

    iput-object p4, p0, Lkvi;->q:Lbagc;

    iput-object p8, p0, Lkvi;->C:Lj$/util/Optional;

    iput-object p9, p0, Lkvi;->B:Lj$/util/Optional;

    iput-object p6, p0, Lkvi;->D:Lazmu;

    move-object/from16 p4, p26

    iput-object p4, p0, Lkvi;->I:Loqw;

    move-object/from16 p4, p30

    iput-object p4, p0, Lkvi;->J:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkvi;->s:Lchxl;

    move-object/from16 p4, p29

    iput-object p4, p0, Lkvi;->r:Landroid/os/Handler;

    move-object/from16 p4, p32

    iput-object p4, p0, Lkvi;->K:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lkvi;->t:Lcgzl;

    move-object/from16 p4, p34

    iput-object p4, p0, Lkvi;->u:Lcgli;

    const-string p4, "audio"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioManager;

    iput-object p4, p0, Lkvi;->v:Landroid/media/AudioManager;

    .line 2
    invoke-interface {p6}, Lazmu;->z()Lazqx;

    move-result-object p4

    iget-object p4, p4, Lazqx;->n:Lchws;

    iget-object p5, v2, Lkvh;->a:Lkvi;

    iget-object p5, p5, Lkvi;->s:Lchxl;

    .line 3
    invoke-virtual {p4, p5}, Lchws;->K(Lchxl;)Lchws;

    move-result-object p4

    new-instance p5, Lkve;

    invoke-direct {p5, v2}, Lkve;-><init>(Lkvh;)V

    new-instance v3, Lkvf;

    invoke-direct {v3}, Lkvf;-><init>()V

    .line 4
    invoke-virtual {p4, p5, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 5
    invoke-interface {p6}, Lazmu;->V()Lchws;

    move-result-object p4

    iget-object p5, v2, Lkvh;->a:Lkvi;

    iget-object p5, p5, Lkvi;->s:Lchxl;

    .line 6
    invoke-virtual {p4, p5}, Lchws;->K(Lchxl;)Lchws;

    move-result-object p4

    new-instance p5, Lkvg;

    invoke-direct {p5, v2}, Lkvg;-><init>(Lkvh;)V

    new-instance p6, Lkvf;

    invoke-direct {p6}, Lkvf;-><init>()V

    .line 7
    invoke-virtual {p4, p5, p6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 8
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzu;

    .line 9
    invoke-virtual {p2}, Lnzu;->a()Lchws;

    move-result-object p2

    new-instance p4, Lkum;

    invoke-direct {p4}, Lkum;-><init>()V

    .line 10
    invoke-virtual {p2, p4}, Lchws;->y(Lchza;)Lchws;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Lchws;->K(Lchxl;)Lchws;

    move-result-object p2

    new-instance p4, Lkun;

    invoke-direct {p4, p0}, Lkun;-><init>(Lkvi;)V

    new-instance p5, Lkuy;

    invoke-direct {p5}, Lkuy;-><init>()V

    .line 12
    invoke-virtual {p2, p4, p5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-object/from16 p2, p28

    .line 13
    invoke-virtual {p2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaga;

    new-instance p2, Lkuk;

    invoke-direct {p2, p0}, Lkuk;-><init>(Lkvi;)V

    iput-object p2, p1, Lbaga;->d:Lbagu;

    const-wide/32 p1, 0x2b494bd

    const/4 p4, 0x0

    .line 16
    invoke-virtual {v1, p1, p2, p4}, Lansc;->o(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaga;

    new-instance p2, Lkuu;

    invoke-direct {p2, p0}, Lkuu;-><init>(Lkvi;)V

    iput-object p2, p1, Lbaga;->e:Lbagv;

    :cond_0
    return-void
.end method

.method public static a(Laurj;)Lbnna;
    .locals 1

    .line 1
    invoke-static {p0}, Lkzb;->d(Laurj;)Lbtyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbtyk;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbtyk;->e:Lbnna;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static l(Lcizx;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null exception"

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lavci;->b:Lavci;

    .line 11
    .line 12
    sget-object v2, Lavch;->n:Lavch;

    .line 13
    .line 14
    const-string v3, "MBS onPlayFromSearch SearchOfflineMediaItems failed: "

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkvi;->a:Lbhvc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 34
    .line 35
    const-string v2, "MediaSessionPlayerCtlr"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v7, 0x251

    .line 42
    .line 43
    const-string v8, "MusicMediaSessionPlayerController.java"

    .line 44
    .line 45
    const-string v4, "MBS onPlayFromSearch SearchOfflineMediaItems failed"

    .line 46
    .line 47
    const-string v5, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionPlayerController"

    .line 48
    .line 49
    const-string v6, "handleOfflineSearchError"

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkso;->b:Lbtqe;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcizx;->iH(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static m(Lcizx;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null exception"

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lavci;->b:Lavci;

    .line 11
    .line 12
    sget-object v2, Lavch;->n:Lavch;

    .line 13
    .line 14
    const-string v3, "MBS onPlayFromSearch SearchMediaItems failed: "

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkvi;->a:Lbhvc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 34
    .line 35
    const-string v2, "MediaSessionPlayerCtlr"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v7, 0x217

    .line 42
    .line 43
    const-string v8, "MusicMediaSessionPlayerController.java"

    .line 44
    .line 45
    const-string v4, "MBS onPlayFromSearch SearchMediaItems failed"

    .line 46
    .line 47
    const-string v5, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionPlayerController"

    .line 48
    .line 49
    const-string v6, "handleOnlineSearchError"

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkso;->b:Lbtqe;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcizx;->iH(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final t()Lnzq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkvi;->H:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajaw;

    .line 8
    .line 9
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0xbb8

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbkvs;

    .line 22
    .line 23
    iget-boolean v0, v0, Lbkvs;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lnzq;->b:Lnzq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lnzq;->a:Lnzq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    sget-object v0, Lnzq;->b:Lnzq;

    .line 34
    .line 35
    return-object v0
.end method

.method private final u(Lnzq;)Lbtqe;
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lkvi;->G:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnzu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lnzu;->h(Lnzq;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkvi;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkso;->a:Lbtqe;

    .line 22
    .line 23
    return-object p1
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvi;->z:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lnbb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnbb;

    .line 16
    .line 17
    iget-object v1, v0, Lnbb;->d:Lbagc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbagc;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lnbb;->b:Lcgli;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnpv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnpv;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lnbb;->c:Lcgli;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loga;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Loga;->e(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lkvi;->d:Lcjac;

    .line 46
    .line 47
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lazmq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lazmq;->A()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvi;->E:Laqsg;

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqsg;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Laihu;->av:Laihu;

    .line 12
    .line 13
    iget-object v2, v2, Laihu;->bN:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Laqsg;->s(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Laqsg;->o(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method final b()Lbtqe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvi;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkso;->a:Lbtqe;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkvi;->d:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lazmq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lkso;->a:Lbtqe;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Lbakv;->c()Laopi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lkso;->a:Lbtqe;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lkso;->a:Lbtqe;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-static {v0}, Layvw;->f(Lbrjb;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lkso;->a:Lbtqe;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v0, Lkso;->d:Lbtqe;

    .line 55
    .line 56
    return-object v0
.end method

.method public final c()Lbtqe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkso;->e:Lbtqe;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkvi;->q:Lbagc;

    .line 11
    .line 12
    iget-boolean v1, v0, Lbagc;->g:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkso;->e:Lbtqe;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lkvi;->c:Lcgli;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbaga;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v2, 0x7530

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2, v3}, Lbaga;->g(J)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkso;->a:Lbtqe;

    .line 41
    .line 42
    return-object v0
.end method

.method final d()Lbtqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lkvi;->g:Lncc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkvi;->c:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbaga;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbaga;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkso;->a:Lbtqe;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lkvi;->B:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Lkvb;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lkvb;-><init>(Lkvi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lkvi;->c:Lcgli;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbaga;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbaga;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkvi;->I:Loqw;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Loqw;->c:Z

    .line 55
    .line 56
    :goto_0
    sget-object v0, Lkso;->a:Lbtqe;

    .line 57
    .line 58
    return-object v0
.end method

.method final e()Lbtqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvi;->t:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzl;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkvi;->v:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkso;->e:Lbtqe;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lkvi;->g:Lncc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lncc;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lkvi;->t()Lnzq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lkvi;->u(Lnzq;)Lbtqe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lkvi;->b()Lbtqe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, v1, Lbtqe;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lncc;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lkvi;->c:Lcgli;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbaga;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbaga;->d()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkso;->a:Lbtqe;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lkvi;->B:Lj$/util/Optional;

    .line 75
    .line 76
    new-instance v1, Lkvc;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lkvc;-><init>(Lkvi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, Lkvi;->c:Lcgli;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbaga;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbaga;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkvi;->I:Loqw;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Loqw;->c:Z

    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkso;->a:Lbtqe;

    .line 102
    .line 103
    return-object v0
.end method

.method public final f()Lbtqe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkso;->e:Lbtqe;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkvi;->q:Lbagc;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbagc;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkso;->e:Lbtqe;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lkvi;->c:Lcgli;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbaga;

    .line 26
    .line 27
    const-wide/16 v1, -0x2710

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbaga;->g(J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkso;->a:Lbtqe;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g()Lbtqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lkvi;->t:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzl;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkvi;->v:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkso;->e:Lbtqe;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lkvi;->g:Lncc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lncc;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lnzq;->c:Lnzq;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lkvi;->u(Lnzq;)Lbtqe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lkso;->e:Lbtqe;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, p0, Lkvi;->f:Lcjac;

    .line 47
    .line 48
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laylb;

    .line 53
    .line 54
    iget-object v0, v0, Laylb;->c:Layld;

    .line 55
    .line 56
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lkso;->e:Lbtqe;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v0, p0, Lkvi;->e:Lcjac;

    .line 66
    .line 67
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lazlw;

    .line 72
    .line 73
    sget-object v1, Lazjf;->a:Lazjf;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lazlw;->h(Lazjf;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lkso;->f:Lbtqe;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lkvi;->b()Lbtqe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Lbtqe;->c:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    iget-object v0, p0, Lkvi;->c:Lcgli;

    .line 94
    .line 95
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbaga;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbaga;->i()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkso;->a:Lbtqe;

    .line 105
    .line 106
    return-object v0
.end method

.method public final h()Lbtqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lkvi;->t:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzl;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkvi;->v:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkso;->e:Lbtqe;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lkvi;->g:Lncc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lncc;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lnzq;->d:Lnzq;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lkvi;->u(Lnzq;)Lbtqe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lkso;->e:Lbtqe;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, p0, Lkvi;->q:Lbagc;

    .line 47
    .line 48
    iget-boolean v0, v0, Lbagc;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lkso;->e:Lbtqe;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lkvi;->b()Lbtqe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, v0, Lbtqe;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    iget-object v0, p0, Lkvi;->c:Lcgli;

    .line 65
    .line 66
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbaga;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbaga;->j()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkso;->a:Lbtqe;

    .line 76
    .line 77
    return-object v0
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkvi;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lbnna;Landroid/os/Bundle;)Lbtqe;
    .locals 7

    .line 1
    invoke-static {p1}, Logu;->i(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpdu;->a:Lbkna;

    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lkvi;->o:Lavdo;

    .line 30
    .line 31
    invoke-interface {v0}, Lavdo;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lkso;->c:Lbtqe;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lkvi;->g:Lncc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lncc;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkvi;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lkvi;->C:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v2, Lkuv;

    .line 64
    .line 65
    invoke-direct {v2}, Lkuv;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lkvi;->I:Loqw;

    .line 72
    .line 73
    iput-boolean v1, v0, Loqw;->c:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lkvi;->h:Lcjac;

    .line 76
    .line 77
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Larzl;

    .line 82
    .line 83
    invoke-interface {v2}, Larzl;->g()Larze;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v2}, Logu;->a(Lbnna;Larze;)Lbnna;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Laywa;

    .line 92
    .line 93
    invoke-direct {v3}, Laywa;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Laywa;->a:Lbnna;

    .line 97
    .line 98
    iget-object v4, p0, Lkvi;->x:Lnct;

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v5, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 104
    .line 105
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v5, v6, :cond_6

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Larze;->G()V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object v5, Lrnu;->c:Lrnu;

    .line 118
    .line 119
    iput-object v5, v3, Laywa;->m:Lrnu;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    iget-boolean v5, v4, Lnct;->a:Z

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lnct;->b()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    const-string v5, "EXTRA_START_PAUSED"

    .line 130
    .line 131
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, v5}, Laywa;->f(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Laywa;->a()Laywb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lkvi;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_11

    .line 147
    .line 148
    invoke-virtual {p0}, Lkvi;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    const-string v0, "skip_entitlement_check"

    .line 157
    .line 158
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_f

    .line 163
    .line 164
    iget-object p2, p0, Lkvi;->j:Lkci;

    .line 165
    .line 166
    invoke-virtual {p2}, Lkci;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_f

    .line 171
    .line 172
    invoke-static {p1}, Logu;->b(Lbnna;)Lbvko;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Lbvko;->i:Lbvko;

    .line 177
    .line 178
    if-ne p2, v0, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object p2, p0, Lkvi;->b:Landroid/content/Context;

    .line 182
    .line 183
    const-string v0, "uimode"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/app/UiModeManager;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x3

    .line 196
    if-ne v0, v1, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const-string v0, "keyguard"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/app/KeyguardManager;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v3}, Laywb;->e()Lrnu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lrnu;->c:Lrnu;

    .line 218
    .line 219
    if-eq v0, v1, :cond_d

    .line 220
    .line 221
    invoke-static {p2}, Lajoo;->f(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-static {p2}, Lajoo;->d(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "command_bundle_key"

    .line 240
    .line 241
    invoke-static {v0, v1, p1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 250
    .line 251
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/high16 v1, 0x14000000

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v1, "com.google.android.youtube.music.action.play"

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v1, "android.intent.category.LAUNCHER"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "intent_extra_command_bundle"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_c
    :goto_3
    sget-object p1, Lkso;->d:Lbtqe;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_d
    sget-object p1, Lkso;->d:Lbtqe;

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_e
    :goto_4
    sget-object p1, Lkso;->d:Lbtqe;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lkvi;->k()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Laywb;->e()Lrnu;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object p2, Lrnu;->c:Lrnu;

    .line 301
    .line 302
    if-ne p1, p2, :cond_10

    .line 303
    .line 304
    invoke-direct {p0}, Lkvi;->w()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lnct;->a()V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object p1, p0, Lkvi;->e:Lcjac;

    .line 311
    .line 312
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lazlw;

    .line 317
    .line 318
    invoke-interface {p1, v3}, Lazlw;->b(Laywb;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lkvi;->d:Lcjac;

    .line 322
    .line 323
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lazmq;

    .line 328
    .line 329
    invoke-virtual {p1}, Lazmq;->ag()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_11
    :goto_6
    new-instance p1, Lazjf;

    .line 335
    .line 336
    sget-object p2, Lazje;->e:Lazje;

    .line 337
    .line 338
    invoke-direct {p1, p2, v3}, Lazjf;-><init>(Lazje;Laywb;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lkvi;->d:Lcjac;

    .line 342
    .line 343
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lazmq;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lazmq;->W(Laywb;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    invoke-virtual {v3}, Laywb;->e()Lrnu;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v5, Lrnu;->c:Lrnu;

    .line 360
    .line 361
    if-eq v1, v5, :cond_13

    .line 362
    .line 363
    iget-object v1, p0, Lkvi;->f:Lcjac;

    .line 364
    .line 365
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Laylb;

    .line 370
    .line 371
    iget-object v1, v1, Laylb;->c:Layld;

    .line 372
    .line 373
    invoke-interface {v1}, Laiio;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_13

    .line 378
    .line 379
    invoke-virtual {v3}, Laywb;->L()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_12

    .line 384
    .line 385
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lazmq;

    .line 390
    .line 391
    invoke-virtual {p1}, Lazmq;->H()V

    .line 392
    .line 393
    .line 394
    :cond_12
    sget-object p1, Lkso;->a:Lbtqe;

    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_13
    iget-object v1, p0, Lkvi;->e:Lcjac;

    .line 398
    .line 399
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lazlw;

    .line 404
    .line 405
    invoke-interface {v5, p1}, Lazlw;->h(Lazjf;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Larzl;

    .line 416
    .line 417
    invoke-interface {p2}, Larzl;->g()Larze;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_15

    .line 422
    .line 423
    invoke-interface {p2}, Larze;->x()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {v3}, Laywb;->t()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_14

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_14
    iget-object p1, p0, Lkvi;->p:Lcgli;

    .line 439
    .line 440
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lnsu;

    .line 445
    .line 446
    invoke-virtual {p1, v3}, Lnsu;->e(Laywb;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lkso;->a:Lbtqe;

    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_15
    :goto_7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Lazlw;

    .line 457
    .line 458
    invoke-interface {p2, p1}, Lazlw;->d(Lazjf;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_16
    invoke-virtual {p0}, Lkvi;->p()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez v2, :cond_17

    .line 467
    .line 468
    invoke-virtual {p0}, Lkvi;->k()V

    .line 469
    .line 470
    .line 471
    :cond_17
    invoke-virtual {v3}, Laywb;->e()Lrnu;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v5, Lrnu;->c:Lrnu;

    .line 476
    .line 477
    if-ne v2, v5, :cond_18

    .line 478
    .line 479
    invoke-direct {p0}, Lkvi;->w()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lnct;->a()V

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Larzl;

    .line 490
    .line 491
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    iget-object p1, p0, Lkvi;->p:Lcgli;

    .line 498
    .line 499
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lnsu;

    .line 504
    .line 505
    invoke-virtual {p1, v3}, Lnsu;->e(Laywb;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lkso;->a:Lbtqe;

    .line 509
    .line 510
    return-object p1

    .line 511
    :cond_19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lazlw;

    .line 516
    .line 517
    invoke-interface {v0, v3}, Lazlw;->b(Laywb;)V

    .line 518
    .line 519
    .line 520
    if-eqz p1, :cond_1a

    .line 521
    .line 522
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lazmq;

    .line 527
    .line 528
    invoke-virtual {p1}, Lazmq;->ag()V

    .line 529
    .line 530
    .line 531
    :cond_1a
    :goto_8
    iget-object p1, p0, Lkvi;->t:Lcgzl;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcgzl;->y()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_1b

    .line 538
    .line 539
    iget-object p1, p0, Lkvi;->v:Landroid/media/AudioManager;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    const/4 p2, 0x2

    .line 546
    if-ne p1, p2, :cond_1b

    .line 547
    .line 548
    iget-object p1, p0, Lkvi;->D:Lazmu;

    .line 549
    .line 550
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object p1, p1, Lazqx;->n:Lchws;

    .line 555
    .line 556
    new-instance p2, Lkuw;

    .line 557
    .line 558
    invoke-direct {p2}, Lkuw;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p2}, Lchws;->y(Lchza;)Lchws;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lchws;->ab()Lchww;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance p2, Lkux;

    .line 570
    .line 571
    invoke-direct {p2, p0}, Lkux;-><init>(Lkvi;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lkuy;

    .line 575
    .line 576
    invoke-direct {v0}, Lkuy;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p2, v0}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 580
    .line 581
    .line 582
    :cond_1b
    sget-object p1, Lkso;->a:Lbtqe;

    .line 583
    .line 584
    return-object p1

    .line 585
    :cond_1c
    sget-object p1, Lkso;->b:Lbtqe;

    .line 586
    .line 587
    return-object p1
.end method

.method final j()Lbtqe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkvi;->C:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lkul;

    .line 10
    .line 11
    invoke-direct {v1}, Lkul;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkvi;->d:Lcjac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lazmq;

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lazmq;->h(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lkvi;->x:Lnct;

    .line 32
    .line 33
    iget-boolean v1, v0, Lnct;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lnct;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lkso;->a:Lbtqe;

    .line 41
    .line 42
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvi;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laylb;

    .line 14
    .line 15
    iget-object v1, v1, Laylb;->c:Layld;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laylb;

    .line 22
    .line 23
    iget-object v1, v1, Laylb;->c:Layld;

    .line 24
    .line 25
    invoke-interface {v1}, Laiio;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laylb;

    .line 36
    .line 37
    invoke-virtual {v0}, Laylb;->s()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvi;->g:Lncc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    invoke-direct {p0}, Lkvi;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Lcizx;Lbnna;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Lbwad;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lbwad;->a:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Lbwac;

    .line 50
    .line 51
    iget-object v1, v0, Lbwac;->h:Lbwaa;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lbwaa;->a:Lbwaa;

    .line 56
    .line 57
    :cond_2
    iget-boolean v1, v1, Lbwaa;->g:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p0, Lkvi;->F:Lnkw;

    .line 67
    .line 68
    iget-object v2, v0, Lbwac;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lnkw;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lkuo;

    .line 75
    .line 76
    invoke-direct {v2, p2, v0}, Lkuo;-><init>(Lbnna;Lbwac;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkvi;->K:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    iget-object v1, p0, Lkvi;->J:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v2, Lkuz;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2, p3}, Lkuz;-><init>(Lkvi;Lcizx;Lbnna;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lkva;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1, p3}, Lkva;-><init>(Lkvi;Lcizx;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, p2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkvi;->y:Layvb;

    .line 2
    .line 3
    iget-boolean v0, v0, Layvb;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkvi;->y:Layvb;

    .line 2
    .line 3
    iget-object v1, v0, Layvb;->f:Laupm;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Layvb;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkvi;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkvi;->I:Loqw;

    .line 2
    .line 3
    iget-boolean v0, v0, Loqw;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkvi;->C:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
