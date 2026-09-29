.class public final Lagvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvo;
.implements Lagvq;


# static fields
.field public static final a:J


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lagvj;

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lbbam;

.field public O:Laxcj;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public final R:Lahhs;

.field public S:Lagyn;

.field public final T:Lagyf;

.field public final U:Lajoe;

.field private final V:Lagyj;

.field private final W:Layfn;

.field private final X:Ljava/lang/Runnable;

.field private final Y:Lajld;

.field private Z:Lasvz;

.field private aa:Laiip;

.field public final b:Lagsr;

.field public final c:Lagvh;

.field public final d:Lagve;

.field public final e:Lagvg;

.field public final f:Lagsl;

.field public final g:Lagsv;

.field public final h:Lsak;

.field public final i:Lagvp;

.field public final j:Lapcl;

.field public final k:Z

.field public l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Landroid/content/Context;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Laxnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    sput-wide v0, Lagvk;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lagsr;Lagvh;Lagve;Lagvg;Lajoe;Lagsl;Lahww;Lsak;Lahhs;Lagyf;Lagyj;Lajoe;Lapcl;Lajld;Lasvz;Lagso;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLayfn;)V
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lagph;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lagph;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lagvk;->X:Ljava/lang/Runnable;

    const/4 v11, -0x1

    iput v11, p0, Lagvk;->H:I

    iput v11, p0, Lagvk;->I:I

    iput v11, p0, Lagvk;->J:I

    iput v11, p0, Lagvk;->K:I

    iput v11, p0, Lagvk;->L:I

    const-string v4, ""

    iput-object v4, p0, Lagvk;->P:Ljava/lang/String;

    iput-object p3, p0, Lagvk;->b:Lagsr;

    move-object/from16 v4, p4

    iput-object v4, p0, Lagvk;->c:Lagvh;

    move-object/from16 v4, p5

    iput-object v4, p0, Lagvk;->d:Lagve;

    move-object/from16 v4, p6

    iput-object v4, p0, Lagvk;->e:Lagvg;

    iput-object v0, p0, Lagvk;->U:Lajoe;

    move-object/from16 v4, p8

    iput-object v4, p0, Lagvk;->f:Lagsl;

    new-instance v4, Lagsv;

    iget-object v5, v1, Lahww;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lahww;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laktv;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lahww;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laffp;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p19

    move/from16 v9, p22

    move/from16 v10, p23

    .line 7
    invoke-direct/range {v4 .. v10}, Lagsv;-><init>(Landroid/content/Context;Laktv;Laffp;Ljava/lang/String;ZZ)V

    iput-object v4, p0, Lagvk;->g:Lagsv;

    iput-object v3, p0, Lagvk;->Y:Lajld;

    move-object/from16 v1, p17

    iput-object v1, p0, Lagvk;->Z:Lasvz;

    move-object/from16 v1, p10

    iput-object v1, p0, Lagvk;->h:Lsak;

    .line 8
    new-instance v1, Lagvp;

    invoke-direct {v1, p2, p0, v0}, Lagvp;-><init>(Landroid/os/Handler;Lagvo;Lajoe;)V

    iput-object v1, p0, Lagvk;->i:Lagvp;

    iput-object v2, p0, Lagvk;->R:Lahhs;

    move-object/from16 v1, p12

    iput-object v1, p0, Lagvk;->T:Lagyf;

    move-object/from16 v1, p13

    iput-object v1, p0, Lagvk;->V:Lagyj;

    iput-object p2, p0, Lagvk;->p:Landroid/os/Handler;

    iput-object p1, p0, Lagvk;->q:Landroid/content/Context;

    move/from16 p1, p33

    iput-boolean p1, p0, Lagvk;->s:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lagvk;->j:Lapcl;

    iput-object v8, p0, Lagvk;->r:Ljava/lang/String;

    iput v11, p0, Lagvk;->E:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lagvk;->t:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lagvk;->u:Ljava/lang/Integer;

    move-object/from16 p1, p25

    iput-object p1, p0, Lagvk;->v:Ljava/lang/Integer;

    move-object/from16 p1, p26

    iput-object p1, p0, Lagvk;->x:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lagvk;->y:Ljava/lang/String;

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lagvk;->C:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lagvk;->D:J

    move/from16 p1, p34

    iput-boolean p1, p0, Lagvk;->k:Z

    iput-boolean v9, p0, Lagvk;->m:Z

    iput-boolean v10, p0, Lagvk;->n:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Lagvk;->l:Ljava/lang/String;

    move/from16 p1, p35

    iput-boolean p1, p0, Lagvk;->o:Z

    move-object/from16 p1, p36

    iput-object p1, p0, Lagvk;->W:Layfn;

    .line 9
    invoke-virtual {v3, v8}, Lajld;->a(Ljava/lang/String;)V

    move/from16 p1, p21

    iput-boolean p1, p0, Lagvk;->F:Z

    .line 10
    invoke-virtual {p0}, Lagvk;->c()V

    .line 11
    invoke-virtual {v0}, Lajoe;->L()Lbadn;

    move-result-object p1

    iget-boolean p1, p1, Lbadn;->i:Z

    if-eqz p1, :cond_0

    move-object/from16 p1, p14

    iget-object p1, p1, Lajoe;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    iget-object p1, v2, Lahhs;->d:Lahgz;

    if-eqz p1, :cond_1

    new-instance p2, Lahhq;

    move-object/from16 v0, p18

    invoke-direct {p2, v2, v0}, Lahhq;-><init>(Lahhs;Lagso;)V

    iput-object p2, p1, Lahgz;->e:Lagso;

    :cond_1
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagvk;->b:Lagsr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lagsr;->o:Laiip;

    .line 5
    .line 6
    iget-boolean v2, v0, Lagsr;->d:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "CaptureRsrcMonitor"

    .line 12
    .line 13
    const-string v2, "Resource monitor already stopped."

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lagsr;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v0, Lagsr;->m:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lagsr;->n:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lagsr;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v4, v0, Lagsr;->i:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lagsr;->l:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lagup;->b()Lagup;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v4, Lbabi;

    .line 48
    .line 49
    const-class v5, Lagsr;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5, v1}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v0, Lagsr;->d:Z

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lagvk;->g:Lagsv;

    .line 57
    .line 58
    iput-object v1, v0, Lagsv;->H:Lagvc;

    .line 59
    .line 60
    iget-boolean v1, v0, Lagsv;->x:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-boolean v3, v0, Lagsv;->x:Z

    .line 65
    .line 66
    iget-object v1, v0, Lagsv;->e:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v2, Lagph;

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lagsv;->c()V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lagsv;->v:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, v0, Lagsv;->v:I

    .line 87
    .line 88
    iget-object v1, v0, Lagsv;->e:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v2, v0, Lagsv;->h:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_1
    :goto_1
    invoke-direct {p0}, Lagvk;->z()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagvk;->W:Layfn;

    .line 2
    .line 3
    iget-boolean v0, v0, Layfn;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagvk;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagvk;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method static bridge synthetic v(Lagvk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagvk;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lagva;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagva;-><init>(Lagvk;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagvk;->T:Lagyf;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lagyf;->k(Ljava/lang/String;Lagxv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvk;->aa:Laiip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagvk;->f:Lagsl;

    .line 6
    .line 7
    iget-object v1, v1, Lagsl;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lagvk;->aa:Laiip;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagvk;->f:Lagsl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagsl;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lagvx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvk;->R:Lahhs;

    .line 2
    .line 3
    iget-object v0, v0, Lahhs;->k:Lahhd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lagup;->b()Lagup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbabe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lagup;->n(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapkp;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lapkp;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagvk;->R:Lahhs;

    .line 16
    .line 17
    iget-object v1, p1, Lahhs;->l:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lahhn;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p1, v0, v3}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lagvk;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagvk;->f:Lagsl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagsl;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lagsl;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lagvk;->I:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lagsl;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lagvk;->K:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lagsl;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lagvk;->J:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lagsl;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lagvk;->H:I

    .line 32
    .line 33
    new-instance v1, Laiip;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lagvk;->aa:Laiip;

    .line 40
    .line 41
    new-instance v3, Lagol;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, v0, v1, v4, v2}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lagsl;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lagvk;->s(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lagvk;->N:Lbbam;

    .line 6
    .line 7
    iget-object v4, p0, Lagvk;->O:Laxcj;

    .line 8
    .line 9
    iget-object v6, p0, Lagvk;->z:Laxnn;

    .line 10
    .line 11
    iget-boolean v7, p0, Lagvk;->F:Z

    .line 12
    .line 13
    iget-object v8, p0, Lagvk;->P:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v9, p0, Lagvk;->Q:Z

    .line 16
    .line 17
    iget-object v1, p0, Lagvk;->c:Lagvh;

    .line 18
    .line 19
    move v2, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-interface/range {v1 .. v9}, Lagvh;->C(ILbbam;Laxcj;Ljava/lang/String;Laxnn;ZLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavuk;

    .line 18
    .line 19
    sget-object v1, Lbafm;->b:Latru;

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v2, v2, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v1, p1, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object v0, p0, Lagvk;->R:Lahhs;

    .line 63
    .line 64
    check-cast p1, Lbafm;

    .line 65
    .line 66
    iget-object v1, v0, Lahhs;->l:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v2, Lagyb;

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    invoke-direct {v2, v0, p1, v3}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lagvk;->g(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Error during live stream: status="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", attemptStopBroadcast="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Laguy;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2}, Laguy;-><init>(Lagvk;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lagvk;->T:Lagyf;

    .line 40
    .line 41
    iget-object p2, p0, Lagvk;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lagyf;->j(Ljava/lang/String;Lagxt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Lagvk;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lagvk;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagvk;->V:Lagyj;

    .line 12
    .line 13
    iget-object v1, v0, Lagyj;->c:Lagyh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lagyh;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lagyj;->c(Z)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lagyj;->c:Lagyh;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lagyj;->f(Landroid/media/MediaFormat;Lagyh;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lagvk;->E:I

    .line 29
    .line 30
    iget-boolean v2, p0, Lagvk;->t:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lagyj;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v0, Lagyj;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lagyi;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v2, v1, Lagyi;->a:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v2, v3}, Lagyj;->d(ZZ)Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lagyj;->g(Landroid/media/MediaFormat;Lagyi;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v4, p0, Lagvk;->R:Lahhs;

    .line 58
    .line 59
    iget-boolean v5, p0, Lagvk;->s:Z

    .line 60
    .line 61
    iget-boolean v6, p0, Lagvk;->t:Z

    .line 62
    .line 63
    iget-object v7, p0, Lagvk;->u:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v8, p0, Lagvk;->v:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v9, p0, Lagvk;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, p0, Lagvk;->y:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v11, Lagut;

    .line 72
    .line 73
    invoke-direct {v11, p0, p1, p2}, Lagut;-><init>(Lagvk;IZ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lahhs;->l:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v3, Laiog;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    invoke-direct/range {v3 .. v12}, Laiog;-><init>(Lahhs;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lagsm;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lagvk;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagvk;->i:Lagvp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lagvp;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lagvp;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagvk;->T:Lagyf;

    .line 15
    .line 16
    iget-object v2, p0, Lagvk;->r:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Laguz;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, v1}, Laguz;-><init>(Lagvk;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    invoke-static {p1}, La;->bS(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lagup;->b()Lagup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lagup;->o(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lagyf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lagca;

    .line 46
    .line 47
    invoke-virtual {p1}, Lagca;->a()Lagbk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v2, v1, Lagbk;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lagyf;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lagca;->b(Lagbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Laggp;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v4}, Laggp;-><init>(Lagyf;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lagid;

    .line 67
    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v0, v3, v5, v6}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v1, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagvk;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Laguz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Laguz;-><init>(Lagvk;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr p1, v2

    .line 15
    invoke-static {p1}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lagvk;->T:Lagyf;

    .line 19
    .line 20
    iget-object v3, p1, Lagyf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lagca;

    .line 23
    .line 24
    invoke-virtual {v3}, Lagca;->a()Lagbk;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v0, v4, Lagbk;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v2, v4, Lagbk;->b:Z

    .line 31
    .line 32
    iget-object v0, p1, Lagyf;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Lagca;->b(Lagbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Laggp;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, p1, v1, v4}, Laggp;-><init>(Lagyf;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lagid;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, p1, v1, v5, v6}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lagvj;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvk;->B:Lagvj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lagvk;->B:Lagvj;

    .line 7
    .line 8
    invoke-static {}, Lagup;->b()Lagup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lbabi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lagup;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagvk;->e:Lagvg;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lagvg;->x(Lagvj;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(ZLagvi;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagvk;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagvk;->i:Lagvp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagvp;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lagvk;->R:Lahhs;

    .line 15
    .line 16
    new-instance v1, Lants;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lants;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lahhs;->l:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lihj;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v1, v3}, Lihj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lagvk;->s:Z

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lagvi;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagvk;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Lagvk;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lagvk;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lagvk;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lagvk;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Lagvk;->F:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lagvk;->i:Lagvp;

    .line 37
    .line 38
    iget-boolean v3, p0, Lagvk;->F:Z

    .line 39
    .line 40
    iget v4, v1, Lagvp;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lagvp;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v1, Lagvp;->a:I

    .line 47
    .line 48
    iput-boolean v0, v1, Lagvp;->l:Z

    .line 49
    .line 50
    iput-boolean v3, v1, Lagvp;->m:Z

    .line 51
    .line 52
    iget-boolean v5, v1, Lagvp;->h:Z

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    :cond_2
    :goto_0
    iput-boolean v0, v1, Lagvp;->h:Z

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lagvp;->g(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object v3, p0, Lagvk;->i:Lagvp;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2, v0}, Lagvp;->i(ZZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-boolean v0, p0, Lagvk;->m:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "Can\'t start a co-stream without stream url and key"

    .line 77
    .line 78
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v0, p0, Lagvk;->i:Lagvp;

    .line 83
    .line 84
    iget-boolean v1, p0, Lagvk;->n:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lagvk;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v1, v3}, Lagvp;->i(ZZZ)V

    .line 91
    .line 92
    .line 93
    :goto_2
    new-instance v0, Lagvf;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lagvf;-><init>(Lagvk;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lagup;->b()Lagup;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v2, Lbabe;

    .line 103
    .line 104
    const-class v3, Lagvf;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v0}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lagup;->b()Lagup;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v2, Lbabi;

    .line 114
    .line 115
    const-class v3, Lagvf;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v0}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvk;->d:Lagve;

    .line 2
    .line 3
    invoke-interface {v0}, Lagve;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lagvk;->c:Lagvh;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lagvh;->H(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvk;->d:Lagve;

    .line 2
    .line 3
    invoke-interface {v0}, Lagve;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lagvk;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagvk;->d:Lagve;

    .line 2
    .line 3
    invoke-interface {v0}, Lagve;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lagvk;->U:Lajoe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajoe;->L()Lbadn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lbadn;->r:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lagvk;->p:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v3, p0, Lagvk;->X:Ljava/lang/Runnable;

    .line 22
    .line 23
    int-to-long v4, v1

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lagvk;->w(Lagvd;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lagvk;->A()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lagvk;->m:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lagvk;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lagvk;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Stop co-stream called without params. Proceeding to stop encoder."

    .line 48
    .line 49
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lagvk;->b(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lagvk;->i:Lagvp;

    .line 56
    .line 57
    invoke-virtual {v0}, Lagvp;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lafgi;

    .line 64
    .line 65
    const-wide/32 v4, 0x2b9b01b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v5, v3}, Lafgi;->m(JZ)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lagvk;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lagvk;->y(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lagvb;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lagvb;-><init>(Lagvk;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lagvk;->T:Lagyf;

    .line 102
    .line 103
    iget-object v3, p0, Lagvk;->r:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Lagyf;->j(Ljava/lang/String;Lagxt;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lagup;->b()Lagup;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-class v2, Lbabe;

    .line 113
    .line 114
    const-class v3, Lagvf;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3, v1}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lagup;->b()Lagup;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v2, Lbabi;

    .line 124
    .line 125
    const-class v3, Lagvf;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v1}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagvk;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Lagvk;->h:Lsak;

    .line 5
    .line 6
    invoke-interface {v1}, Lsak;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lagvk;->C:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lagvk;->D:J

    .line 14
    .line 15
    iget-object v5, p0, Lagvk;->R:Lahhs;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4, v1, v2}, Lahhs;->f(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagvk;->r()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lagvk;->s(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lagvk;->i:Lagvp;

    .line 31
    .line 32
    iget v2, p1, Lagvp;->a:I

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lagvk;->q:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f1405d7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v2, p0, Lagvk;->F:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p0, Lagvk;->m:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_1
    invoke-virtual {p0, v4, p1, v0}, Lagvk;->g(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-boolean v1, p0, Lagvk;->F:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lagvk;->G:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lagvk;->n:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1, v4}, Lagvp;->c(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lagvp;->c(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvk;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lagvk;->X:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lagvk;->p:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lagup;->b()Lagup;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v1, Lbabe;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lagup;->n(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lagvk;->A()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Laguv;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v0, p0, p1}, Laguv;-><init>(Lagvk;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lagvk;->i:Lagvp;

    .line 30
    .line 31
    iput-boolean p1, p2, Lagvp;->k:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lagvp;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lagvk;->R:Lahhs;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lahhs;->b(Lagsm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagvk;->f:Lagsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lagsl;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagvk;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagvk;->i:Lagvp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagvp;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lagvk;->R:Lahhs;

    .line 15
    .line 16
    iget-boolean v0, v0, Lahhs;->n:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lagvk;->s:Z

    .line 20
    .line 21
    return v0
.end method

.method public final w(Lagvd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagvk;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot pause capture stream not active"

    .line 6
    .line 7
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagvk;->R:Lahhs;

    .line 12
    .line 13
    new-instance v1, Lagux;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lagux;-><init>(Lagvk;Lagvd;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lahhs;->l:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lahhn;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    sget-object v0, Lbadl;->a:Lbadl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbadl;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lbadl;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbadl;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbadl;->b:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lagvk;->m:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbadl;

    .line 33
    .line 34
    iput v3, v1, Lbadl;->e:I

    .line 35
    .line 36
    iget v2, v1, Lbadl;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    iput v2, v1, Lbadl;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lbadl;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, v1, Lbadl;->e:I

    .line 52
    .line 53
    iget v2, v1, Lbadl;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    iput v2, v1, Lbadl;->b:I

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lagvk;->r:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lbadl;

    .line 69
    .line 70
    iget v3, v2, Lbadl;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbadl;->b:I

    .line 75
    .line 76
    iput-object v1, v2, Lbadl;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lagvk;->Y:Lajld;

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbadl;

    .line 85
    .line 86
    sget-object v2, Laxmu;->n:Laxmu;

    .line 87
    .line 88
    iget-object v3, p0, Lagvk;->Z:Lasvz;

    .line 89
    .line 90
    invoke-virtual {v3}, Lasvz;->v()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iget-object v1, v1, Lajld;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Lahkj;

    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    invoke-direct {v4, p1, v5}, Lahkj;-><init>(II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Laxls;->a:Laxls;

    .line 106
    .line 107
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v5, Laxls;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, Laxls;->i:Lbadl;

    .line 122
    .line 123
    iget v0, v5, Laxls;->b:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x200

    .line 126
    .line 127
    iput v0, v5, Laxls;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laxls;

    .line 134
    .line 135
    iput-object p1, v4, Lahkj;->a:Laxls;

    .line 136
    .line 137
    check-cast v1, Lahkk;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v2, v3}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
