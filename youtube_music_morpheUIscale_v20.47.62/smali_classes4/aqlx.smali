.class public final Laqlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlz;


# static fields
.field static final a:J

.field static final b:J

.field public static final synthetic m:I


# instance fields
.field private A:I

.field private final B:Landroid/app/Application;

.field private final C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:Lcjac;

.field private final E:Lcjac;

.field private final F:Lcjac;

.field private final G:Lajhy;

.field private final H:Lvsp;

.field private final I:Lansr;

.field private J:J

.field private K:I

.field private L:I

.field private final M:Laijd;

.field private final N:Laigz;

.field private final O:Lavdo;

.field private final P:Lcjac;

.field private final Q:Ljava/lang/String;

.field private final R:Lcjac;

.field private final S:Lajdv;

.field private final T:Lajch;

.field private final U:Lcgzg;

.field private final V:Z

.field private final W:Laqly;

.field private final X:Z

.field public c:Z

.field public final d:Lcjac;

.field public final e:Lcjac;

.field f:Laikl;

.field public volatile g:Lavdn;

.field public volatile h:Lavbn;

.field public final i:Ljava/lang/Object;

.field final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lavcy;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Laikf;

.field private w:Laikg;

.field private x:Ljava/util/concurrent/ScheduledFuture;

.field private y:Laijf;

.field private z:Laijf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Laqlx;->a:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v0, 0x15f90

    .line 10
    .line 11
    .line 12
    sput-wide v0, Laqlx;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lajhy;Lcjac;Lcjac;Lvsp;Lansr;Laijd;Laigz;Lavdo;Lcjac;Lcgzg;Lajoc;Lavcy;Lcjac;Lajch;Lcjac;Lcjac;Lcjac;Laqly;Lajdv;)V
    .locals 9

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Laqlx;->n:Z

    iput-boolean v2, p0, Laqlx;->o:Z

    iput-boolean v2, p0, Laqlx;->c:Z

    iput-boolean v2, p0, Laqlx;->p:Z

    iput-boolean v2, p0, Laqlx;->q:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Laqlx;->r:J

    iput-wide v3, p0, Laqlx;->s:J

    iput-wide v3, p0, Laqlx;->t:J

    iput-wide v3, p0, Laqlx;->u:J

    const/4 v3, 0x1

    iput v3, p0, Laqlx;->k:I

    iput v2, p0, Laqlx;->A:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Laqlx;->i:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Laqlx;->J:J

    new-instance v6, Laqls;

    invoke-direct {v6, p0}, Laqls;-><init>(Laqlx;)V

    iput-object v6, p0, Laqlx;->j:Ljava/lang/Runnable;

    move-object/from16 v6, p17

    iput-object v6, p0, Laqlx;->E:Lcjac;

    move-object/from16 v7, p19

    iput-object v7, p0, Laqlx;->D:Lcjac;

    iput-object p1, p0, Laqlx;->B:Landroid/app/Application;

    iput-object p2, p0, Laqlx;->C:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laqlx;->G:Lajhy;

    iput-object p6, p0, Laqlx;->H:Lvsp;

    move-object/from16 p1, p7

    iput-object p1, p0, Laqlx;->I:Lansr;

    move-object/from16 p1, p8

    iput-object p1, p0, Laqlx;->M:Laijd;

    move-object/from16 p1, p9

    iput-object p1, p0, Laqlx;->N:Laigz;

    move-object/from16 p1, p10

    iput-object p1, p0, Laqlx;->O:Lavdo;

    move-object/from16 p1, p11

    iput-object p1, p0, Laqlx;->P:Lcjac;

    invoke-virtual/range {p12 .. p12}, Lcgzg;->w()Lchxb;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lchxb;->as(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, v0, Lajoc;->b:Z

    if-eqz p2, :cond_0

    iget p2, v0, Lajoc;->d:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, v0, Lajoc;->a:Lcjac;

    .line 3
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgzg;

    const-wide/32 v7, 0x2b49267

    .line 4
    invoke-virtual {p2, v7, v8, v4, v5}, Lansc;->c(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    :goto_0
    if-gtz p2, :cond_1

    const/4 p2, 0x4

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lajoc;->b(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    const/16 p3, 0x20

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    sget-object p2, Lbidc;->d:Lbidc;

    invoke-virtual {p2, p3}, Lbidc;->j([B)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_1
    iput-object p2, p0, Laqlx;->Q:Ljava/lang/String;

    move-object/from16 p2, p14

    iput-object p2, p0, Laqlx;->l:Lavcy;

    move-object/from16 p2, p12

    iput-object p2, p0, Laqlx;->U:Lcgzg;

    iput-object v1, p0, Laqlx;->T:Lajch;

    move-object/from16 p2, p15

    iput-object p2, p0, Laqlx;->R:Lcjac;

    .line 11
    sget p3, Lajcr;->a:I

    const p3, 0x40011aa7

    .line 12
    invoke-interface {v1, p3}, Lajch;->j(I)Z

    move-result p3

    iput-boolean p3, p0, Laqlx;->V:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Laqlx;->W:Laqly;

    if-nez p3, :cond_3

    .line 13
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    :cond_3
    iput-object p4, p0, Laqlx;->d:Lcjac;

    iput-object p5, p0, Laqlx;->e:Lcjac;

    const p3, 0x11e86

    .line 14
    invoke-interface {v1, p3}, Lajch;->j(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    :cond_4
    move-object/from16 p1, p18

    iput-object p1, p0, Laqlx;->F:Lcjac;

    const p1, 0x400600f9

    .line 17
    invoke-interface {v1, p1}, Lajch;->a(I)I

    move-result p1

    const/4 p3, 0x5

    if-lt p1, p3, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p0, Laqlx;->X:Z

    const p1, 0x40011eec

    .line 18
    invoke-interface {v1, p1}, Lajch;->j(I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v2, :cond_6

    .line 19
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    :cond_6
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    :cond_7
    move-object/from16 p1, p21

    iput-object p1, p0, Laqlx;->S:Lajdv;

    return-void
.end method

.method static bridge synthetic j(Laqlx;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to reset heartbeat."

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laqlx;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic m(Laqlx;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Laqlx;->l(ILavdn;Lavbn;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final n(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laqlx;->P:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajaw;

    .line 8
    .line 9
    new-instance v1, Laqlj;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Laqlj;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final o(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laqlx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laqlx;->V:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Laqlx;->J:J

    .line 9
    .line 10
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Laqlx;->K:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Laqlx;->L:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, Laqlx;->L:I

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Laqlx;->K:I

    .line 41
    .line 42
    iput v1, p0, Laqlx;->L:I

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Laqlx;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iput-wide p1, p0, Laqlx;->J:J

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-direct {p0, p1, p2}, Laqlx;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method private final p(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lbova;->a:Lbova;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbouz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbouz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbova;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lbova;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    iput v2, v1, Lbova;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lbova;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lbouz;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p1, Lbova;

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    iput p2, p1, Lbova;->d:I

    .line 37
    .line 38
    iget p2, p1, Lbova;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    iput p2, p1, Lbova;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lbouz;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p1, Lbova;

    .line 50
    .line 51
    invoke-static {p1}, Lbova;->a(Lbova;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Laqlx;->X:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Laqlx;->D:Lcjac;

    .line 59
    .line 60
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laqkc;

    .line 65
    .line 66
    sget-object p2, Lbqvn;->eE:Lbqvn;

    .line 67
    .line 68
    sget-object v1, Lbond;->e:Lbond;

    .line 69
    .line 70
    invoke-interface {p1, v0, p2, v1}, Laqkc;->j(Ljava/lang/Object;Lbqvn;Lbond;)Laqky;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Laqkc;->l(Laqky;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Laqlx;->E:Lcjac;

    .line 79
    .line 80
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laqka;

    .line 85
    .line 86
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lbqvm;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lbqvm;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v1, Lbqvo;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbova;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x11c

    .line 113
    .line 114
    iput v0, v1, Lbqvo;->c:I

    .line 115
    .line 116
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lbqvo;

    .line 121
    .line 122
    sget-object v0, Lbond;->e:Lbond;

    .line 123
    .line 124
    sget-object v1, Laqju;->a:Laqju;

    .line 125
    .line 126
    invoke-interface {p1, p2, v0, v1}, Laqka;->g(Lbqvo;Lbond;Laqju;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final q(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqlx;->H:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v1, Laqlk;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Laqlk;-><init>(Laqlx;JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v2, Laqlx;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Laqlx;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlx;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Laqlx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laqlx;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "HeartbeatClient.configure() have been called more than once."

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Laqlx;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Laqlx;->I:Lansr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lansr;->b()Lbqii;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Lbqii;->n:Lbtes;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbtes;->a:Lbtes;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lbtes;->f:Lbteq;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lbteq;->a:Lbteq;

    .line 42
    .line 43
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget-boolean v4, v1, Lbteq;->b:Z

    .line 47
    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    iget v4, v1, Lbteq;->g:I

    .line 51
    .line 52
    iput v4, p0, Laqlx;->K:I

    .line 53
    .line 54
    iget-boolean v5, p0, Laqlx;->V:Z

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iput-wide v6, p0, Laqlx;->J:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Laqlx;->P:Lcjac;

    .line 66
    .line 67
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lajaw;

    .line 72
    .line 73
    invoke-interface {v4}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lceru;

    .line 78
    .line 79
    iget-wide v4, v4, Lceru;->c:J

    .line 80
    .line 81
    const-wide/16 v8, -0x1

    .line 82
    .line 83
    cmp-long v8, v4, v8

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-wide v6, v4

    .line 89
    :goto_1
    iget v4, p0, Laqlx;->K:I

    .line 90
    .line 91
    int-to-long v4, v4

    .line 92
    const-wide/16 v8, 0x4

    .line 93
    .line 94
    mul-long/2addr v4, v8

    .line 95
    add-long/2addr v6, v4

    .line 96
    const/4 v4, 0x2

    .line 97
    iput v4, p0, Laqlx;->L:I

    .line 98
    .line 99
    invoke-direct {p0, v6, v7}, Laqlx;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Laqlg;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Laqlg;-><init>(Laqlx;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    iget-object v4, p0, Laqlx;->G:Lajhy;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Lajhy;->addObserver(Ljava/util/Observer;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Laqlx;->M:Laijd;

    .line 118
    .line 119
    const-class v5, Lavei;

    .line 120
    .line 121
    new-instance v6, Laqlp;

    .line 122
    .line 123
    invoke-direct {v6, p0}, Laqlp;-><init>(Laqlx;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0, v5, v6}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Laqlx;->y:Laijf;

    .line 131
    .line 132
    const-class v5, Lavek;

    .line 133
    .line 134
    new-instance v6, Laqlr;

    .line 135
    .line 136
    invoke-direct {v6, p0}, Laqlr;-><init>(Laqlx;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p0, v5, v6}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, p0, Laqlx;->z:Laijf;

    .line 144
    .line 145
    iget-object v4, p0, Laqlx;->f:Laikl;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    new-instance v4, Laqlv;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Laqlv;-><init>(Laqlx;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Laqlx;->v:Laikf;

    .line 155
    .line 156
    new-instance v4, Laqlw;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Laqlw;-><init>(Laqlx;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Laqlx;->w:Laikg;

    .line 162
    .line 163
    new-instance v4, Laikl;

    .line 164
    .line 165
    invoke-direct {v4}, Laikl;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Laqlx;->f:Laikl;

    .line 169
    .line 170
    iget-object v5, p0, Laqlx;->B:Landroid/app/Application;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Laikl;->a(Landroid/app/Application;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v4, p0, Laqlx;->f:Laikl;

    .line 176
    .line 177
    iget-object v5, p0, Laqlx;->v:Laikf;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Laikl;->c(Laiki;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Laqlx;->f:Laikl;

    .line 183
    .line 184
    iget-object v5, p0, Laqlx;->w:Laikg;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Laikl;->c(Laiki;)V

    .line 187
    .line 188
    .line 189
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    iget v4, v1, Lbteq;->c:I

    .line 191
    .line 192
    if-gtz v4, :cond_8

    .line 193
    .line 194
    sget-wide v4, Laqlx;->a:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    iget v5, v1, Lbteq;->c:I

    .line 200
    .line 201
    int-to-long v5, v5

    .line 202
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    :goto_3
    iput-wide v4, p0, Laqlx;->s:J

    .line 207
    .line 208
    iget v4, v1, Lbteq;->d:I

    .line 209
    .line 210
    if-gtz v4, :cond_9

    .line 211
    .line 212
    sget-wide v4, Laqlx;->b:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    iget v5, v1, Lbteq;->d:I

    .line 218
    .line 219
    int-to-long v5, v5

    .line 220
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    :goto_4
    iput-wide v4, p0, Laqlx;->t:J

    .line 225
    .line 226
    iget-boolean v4, v1, Lbteq;->e:Z

    .line 227
    .line 228
    iput-boolean v4, p0, Laqlx;->c:Z

    .line 229
    .line 230
    iget-boolean v5, v1, Lbteq;->f:Z

    .line 231
    .line 232
    iput-boolean v5, p0, Laqlx;->p:Z

    .line 233
    .line 234
    iget-boolean v1, v1, Lbteq;->h:Z

    .line 235
    .line 236
    iput-boolean v1, p0, Laqlx;->q:Z

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    iget-object v1, p0, Laqlx;->O:Lavdo;

    .line 241
    .line 242
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object v1, v2

    .line 248
    :goto_5
    iput-object v1, p0, Laqlx;->g:Lavdn;

    .line 249
    .line 250
    iget-boolean v1, p0, Laqlx;->c:Z

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    iput-object v2, p0, Laqlx;->h:Lavbn;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    new-instance v1, Lavbn;

    .line 258
    .line 259
    iget-object v2, p0, Laqlx;->l:Lavcy;

    .line 260
    .line 261
    iget-object v4, p0, Laqlx;->O:Lavdo;

    .line 262
    .line 263
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Lavdn;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {v1, v2, v4}, Lavbn;-><init>(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Laqlx;->h:Lavbn;

    .line 283
    .line 284
    :goto_6
    iget-object v1, p0, Laqlx;->B:Landroid/app/Application;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lacnb;->d(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Laqlx;->f(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lajev;->t:Lajev;

    .line 300
    .line 301
    invoke-static {v1}, Lajei;->d(Lajet;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    const/4 v1, 0x3

    .line 306
    iput v1, p0, Laqlx;->k:I

    .line 307
    .line 308
    invoke-virtual {p0}, Laqlx;->e()V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lajev;->u:Lajev;

    .line 312
    .line 313
    invoke-static {v1}, Lajei;->d(Lajet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_0
    move-exception v1

    .line 318
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :try_start_4
    throw v1

    .line 320
    :cond_d
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    :try_start_5
    iget-object v1, p0, Laqlx;->f:Laikl;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-object v2, p0, Laqlx;->B:Landroid/app/Application;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Laikl;->b(Landroid/app/Application;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Laqlx;->f:Laikl;

    .line 331
    .line 332
    iget-object v2, p0, Laqlx;->v:Laikf;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Laikl;->d(Laiki;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Laqlx;->f:Laikl;

    .line 338
    .line 339
    iget-object v2, p0, Laqlx;->w:Laikg;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Laikl;->d(Laiki;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Laqlx;->G:Lajhy;

    .line 345
    .line 346
    invoke-virtual {v1, p0}, Lajhy;->deleteObserver(Ljava/util/Observer;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Laqlx;->M:Laijd;

    .line 350
    .line 351
    new-array v2, v3, [Laijf;

    .line 352
    .line 353
    iget-object v4, p0, Laqlx;->y:Laijf;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    aput-object v4, v2, v5

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Laijd;->k([Laijf;)V

    .line 359
    .line 360
    .line 361
    new-array v2, v3, [Laijf;

    .line 362
    .line 363
    iget-object v4, p0, Laqlx;->z:Laijf;

    .line 364
    .line 365
    aput-object v4, v2, v5

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Laijd;->k([Laijf;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {p0}, Laqlx;->i()V

    .line 371
    .line 372
    .line 373
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :goto_7
    :try_start_6
    iput-boolean v3, p0, Laqlx;->n:Z

    .line 375
    .line 376
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    return-void

    .line 378
    :catchall_1
    move-exception v1

    .line 379
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 380
    :try_start_8
    throw v1

    .line 381
    :catchall_2
    move-exception v1

    .line 382
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 383
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Laqlx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqlx;->O:Lavdo;

    .line 5
    .line 6
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lavbn;

    .line 11
    .line 12
    iget-object v4, p0, Laqlx;->l:Lavcy;

    .line 13
    .line 14
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2}, Lavdn;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v1, v4}, Lavbn;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lavdn;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Laqlx;->g:Lavdn;

    .line 34
    .line 35
    invoke-interface {v4}, Lavdn;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Laqlx;->g:Lavdn;

    .line 48
    .line 49
    iget-object v4, p0, Laqlx;->h:Lavbn;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-virtual {p0, v6, v1, v4, v5}, Laqlx;->l(ILavdn;Lavbn;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Laqlx;->g:Lavdn;

    .line 57
    .line 58
    iput-object v3, p0, Laqlx;->h:Lavbn;

    .line 59
    .line 60
    invoke-virtual {p0}, Laqlx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbimx;->a:Lbimx;

    .line 65
    .line 66
    new-instance v3, Laqlh;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Laqlh;-><init>(Laqlx;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Laqli;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Laqli;-><init>(Laqlx;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method final e()V
    .locals 3

    .line 1
    new-instance v0, Laqlt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqlt;-><init>(Laqlx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqlx;->N:Laigz;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v1, v2, v0}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Laqlu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laqlu;-><init>(Laqlx;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqlx;->N:Laigz;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p1, v1, v0}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqlx;->U:Lcgzg;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4bf3d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->r(J)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lchxb;->as(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laqlx;->R:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lavcc;

    .line 34
    .line 35
    invoke-static {}, Lavcb;->r()Lavca;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lavbp;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    iput v3, v2, Lavbp;->j:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v0, Lavci;->b:Lavci;

    .line 66
    .line 67
    sget-object v1, Lavch;->m:Lavch;

    .line 68
    .line 69
    invoke-static {v0, v1, p1, p2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-object v1, p0, Laqlx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laqlx;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Laqlx;->s:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laqlx;->T:Lajch;

    .line 18
    .line 19
    sget v4, Lajcr;->a:I

    .line 20
    .line 21
    const v4, 0x40015334

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Lajch;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Laqlx;->S:Lajdv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajdv;->a()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const v4, 0x40205300

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Lajch;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1, v4, v5}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Laqlx;->H:Lvsp;

    .line 52
    .line 53
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    sub-long/2addr v2, v4

    .line 67
    :cond_1
    move-wide v4, v2

    .line 68
    iget-object v2, p0, Laqlx;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iget-object v3, p0, Laqlx;->j:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-wide v6, p0, Laqlx;->s:J

    .line 73
    .line 74
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laqlx;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Laqlx;->o:Z

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqlx;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laqlx;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Laqlx;->o:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final k(ILavdn;Lavbn;Lbprq;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v8, v1, Laqlx;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    iget-object v2, v1, Laqlx;->H:Lvsp;

    .line 11
    .line 12
    invoke-interface {v2}, Lvsp;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    iget-wide v3, v1, Laqlx;->u:J

    .line 17
    .line 18
    const-wide/16 v11, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v11

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-wide v3, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-long v3, v9, v3

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lbprq;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v5, Lbprr;

    .line 34
    .line 35
    sget-object v6, Lbprr;->a:Lbprr;

    .line 36
    .line 37
    iget v6, v5, Lbprr;->b:I

    .line 38
    .line 39
    or-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    iput v6, v5, Lbprr;->b:I

    .line 42
    .line 43
    iput-wide v3, v5, Lbprr;->f:J

    .line 44
    .line 45
    iget-wide v3, v1, Laqlx;->r:J

    .line 46
    .line 47
    cmp-long v5, v3, v11

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-wide v3, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sub-long v3, v9, v3

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lbprq;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v5, Lbprr;

    .line 61
    .line 62
    iget v6, v5, Lbprr;->b:I

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    or-int/2addr v6, v13

    .line 66
    iput v6, v5, Lbprr;->b:I

    .line 67
    .line 68
    iput-wide v3, v5, Lbprr;->c:J

    .line 69
    .line 70
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-boolean v4, v1, Laqlx;->c:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    long-to-double v2, v2

    .line 83
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v2, v4

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v2, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide v2, v11

    .line 98
    :goto_2
    iget-object v14, v1, Laqlx;->T:Lajch;

    .line 99
    .line 100
    sget v4, Lajcr;->a:I

    .line 101
    .line 102
    const v4, 0x40015330

    .line 103
    .line 104
    .line 105
    invoke-interface {v14, v4}, Lajch;->j(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v15, 0x3

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move/from16 v4, p1

    .line 113
    .line 114
    if-ne v4, v15, :cond_5

    .line 115
    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    iget-object v4, v1, Laqlx;->S:Lajdv;

    .line 119
    .line 120
    invoke-virtual {v4}, Lajdv;->a()Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const v2, 0x40205300

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v2}, Lajch;->c(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v4, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :cond_3
    move-wide v5, v2

    .line 142
    move v2, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move/from16 v4, p1

    .line 145
    .line 146
    :cond_5
    move-wide v5, v2

    .line 147
    move v2, v4

    .line 148
    :goto_3
    iget-boolean v3, v1, Laqlx;->X:Z

    .line 149
    .line 150
    const v4, 0x40011f48

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v11, 0x4

    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    if-ne v2, v15, :cond_6

    .line 159
    .line 160
    move v3, v13

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move/from16 v3, v16

    .line 163
    .line 164
    :goto_4
    iget-object v12, v1, Laqlx;->D:Lcjac;

    .line 165
    .line 166
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Laqkc;

    .line 171
    .line 172
    sget-object v13, Lbqvn;->bc:Lbqvn;

    .line 173
    .line 174
    invoke-interface {v12, v0, v13}, Laqkc;->i(Ljava/lang/Object;Lbqvn;)Laqky;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    if-ne v2, v11, :cond_9

    .line 181
    .line 182
    :cond_7
    iput-wide v5, v13, Laqky;->f:J

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Lavdn;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iput-object v11, v13, Laqky;->l:Ljava/lang/String;

    .line 191
    .line 192
    :cond_8
    if-eqz v7, :cond_9

    .line 193
    .line 194
    iget-object v11, v7, Lavbn;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v11, v13, Laqky;->m:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v7, v7, Lavbn;->b:Z

    .line 199
    .line 200
    iput-boolean v7, v13, Laqky;->n:Z

    .line 201
    .line 202
    :cond_9
    invoke-interface {v12, v13}, Laqkc;->l(Laqky;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-boolean v3, v1, Laqlx;->p:Z

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    sget-object v3, Lbova;->a:Lbova;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lbouz;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v3, Lbouz;->instance:Lbknt;

    .line 223
    .line 224
    check-cast v7, Lbova;

    .line 225
    .line 226
    invoke-static {v7}, Lbova;->a(Lbova;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lbqvn;->eE:Lbqvn;

    .line 230
    .line 231
    invoke-interface {v12, v3, v7}, Laqkc;->m(Lbknm;Lbqvn;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-interface {v14, v4}, Lajch;->j(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    if-eqz p5, :cond_b

    .line 241
    .line 242
    iget-object v3, v1, Laqlx;->W:Laqly;

    .line 243
    .line 244
    iput-wide v5, v3, Laqly;->a:J

    .line 245
    .line 246
    :cond_b
    move v11, v2

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_c
    const/16 v3, 0x50

    .line 250
    .line 251
    if-ne v2, v11, :cond_d

    .line 252
    .line 253
    iget-object v4, v1, Laqlx;->E:Lcjac;

    .line 254
    .line 255
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Laqka;

    .line 260
    .line 261
    sget-object v11, Lbqvo;->a:Lbqvo;

    .line 262
    .line 263
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lbqvm;

    .line 268
    .line 269
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v12, v11, Lbqvm;->instance:Lbknt;

    .line 273
    .line 274
    check-cast v12, Lbqvo;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lbprr;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v13, v12, Lbqvo;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v12, Lbqvo;->c:I

    .line 288
    .line 289
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lbqvo;

    .line 294
    .line 295
    move v11, v2

    .line 296
    move-object v2, v4

    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    invoke-interface/range {v2 .. v7}, Laqka;->f(Lbqvo;Lavdn;JLavbn;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_d
    move v11, v2

    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    iget-object v12, v1, Laqlx;->E:Lcjac;

    .line 308
    .line 309
    if-ne v11, v15, :cond_11

    .line 310
    .line 311
    :try_start_1
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Laqka;

    .line 316
    .line 317
    sget-object v13, Lbqvo;->a:Lbqvo;

    .line 318
    .line 319
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    move-object/from16 v15, v18

    .line 324
    .line 325
    check-cast v15, Lbqvm;

    .line 326
    .line 327
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v15, Lbqvm;->instance:Lbknt;

    .line 331
    .line 332
    check-cast v4, Lbqvo;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    move-object/from16 v3, v18

    .line 339
    .line 340
    check-cast v3, Lbprr;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v3, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v3, 0x50

    .line 348
    .line 349
    iput v3, v4, Lbqvo;->c:I

    .line 350
    .line 351
    invoke-static {}, Laqjq;->e()Laqjp;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v5, v6}, Laqjp;->c(J)V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Laqjp;->b(Lavdn;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    if-eqz v7, :cond_f

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Laqjp;->d(Lavbn;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lbqvo;

    .line 373
    .line 374
    invoke-virtual {v3}, Laqjp;->a()Laqjq;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v12, v2, v3}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v1, Laqlx;->p:Z

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    sget-object v2, Lbova;->a:Lbova;

    .line 386
    .line 387
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbouz;

    .line 392
    .line 393
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Lbouz;->instance:Lbknt;

    .line 397
    .line 398
    check-cast v3, Lbova;

    .line 399
    .line 400
    invoke-static {v3}, Lbova;->a(Lbova;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lbqvm;

    .line 408
    .line 409
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v3, Lbqvm;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v4, Lbqvo;

    .line 415
    .line 416
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lbova;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v2, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v2, 0x11c

    .line 428
    .line 429
    iput v2, v4, Lbqvo;->c:I

    .line 430
    .line 431
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lbqvo;

    .line 436
    .line 437
    invoke-interface {v12, v2}, Laqka;->a(Lbqvo;)Z

    .line 438
    .line 439
    .line 440
    :cond_10
    const v2, 0x40011f48

    .line 441
    .line 442
    .line 443
    invoke-interface {v14, v2}, Lajch;->j(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    if-eqz p5, :cond_12

    .line 450
    .line 451
    iget-object v2, v1, Laqlx;->W:Laqly;

    .line 452
    .line 453
    iput-wide v5, v2, Laqly;->a:J

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_11
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Laqka;

    .line 461
    .line 462
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 463
    .line 464
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lbqvm;

    .line 469
    .line 470
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v3, Lbqvm;->instance:Lbknt;

    .line 474
    .line 475
    check-cast v4, Lbqvo;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lbprr;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v5, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 487
    .line 488
    const/16 v5, 0x50

    .line 489
    .line 490
    iput v5, v4, Lbqvo;->c:I

    .line 491
    .line 492
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lbqvo;

    .line 497
    .line 498
    invoke-interface {v2, v3}, Laqka;->a(Lbqvo;)Z

    .line 499
    .line 500
    .line 501
    :cond_12
    :goto_5
    const v2, 0x11e86

    .line 502
    .line 503
    .line 504
    invoke-interface {v14, v2}, Lajch;->j(I)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_13

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x2

    .line 520
    if-ne v11, v3, :cond_14

    .line 521
    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    :cond_14
    if-eqz v16, :cond_15

    .line 525
    .line 526
    iget v4, v1, Laqlx;->A:I

    .line 527
    .line 528
    const/16 v5, 0xa

    .line 529
    .line 530
    if-ge v4, v5, :cond_19

    .line 531
    .line 532
    :cond_15
    const v4, 0x21e87

    .line 533
    .line 534
    .line 535
    invoke-interface {v14, v4}, Lajch;->a(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/4 v5, 0x1

    .line 540
    if-eq v4, v5, :cond_18

    .line 541
    .line 542
    if-eq v4, v3, :cond_17

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    if-eq v4, v3, :cond_16

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_16
    invoke-direct {v1, v2, v11}, Laqlx;->p(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v2, v11}, Laqlx;->q(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_17
    invoke-direct {v1, v2, v11}, Laqlx;->q(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v2, v11}, Laqlx;->p(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_18
    invoke-direct {v1, v2, v11}, Laqlx;->q(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :goto_6
    if-eqz v16, :cond_19

    .line 566
    .line 567
    iget v2, v1, Laqlx;->A:I

    .line 568
    .line 569
    const/16 v17, 0x1

    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    iput v2, v1, Laqlx;->A:I

    .line 574
    .line 575
    :cond_19
    :goto_7
    iget-object v2, v1, Laqlx;->F:Lcjac;

    .line 576
    .line 577
    new-instance v3, Laqle;

    .line 578
    .line 579
    invoke-direct {v3, v0}, Laqle;-><init>(Lbprq;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x400600f9

    .line 583
    .line 584
    .line 585
    invoke-interface {v14, v0}, Lajch;->a(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v5, 0x1

    .line 590
    if-ne v0, v5, :cond_1a

    .line 591
    .line 592
    sget-object v0, Lbova;->a:Lbova;

    .line 593
    .line 594
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lbouz;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Lbouz;->instance:Lbknt;

    .line 604
    .line 605
    check-cast v4, Lbova;

    .line 606
    .line 607
    invoke-static {v4}, Lbova;->a(Lbova;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Lbouz;->instance:Lbknt;

    .line 614
    .line 615
    check-cast v4, Lbova;

    .line 616
    .line 617
    iget v5, v4, Lbova;->b:I

    .line 618
    .line 619
    or-int/lit8 v5, v5, 0x10

    .line 620
    .line 621
    iput v5, v4, Lbova;->b:I

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    iput v5, v4, Lbova;->e:I

    .line 625
    .line 626
    invoke-static {v3, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Laqjw;

    .line 634
    .line 635
    sget-object v3, Lbqvn;->eE:Lbqvn;

    .line 636
    .line 637
    invoke-virtual {v2, v0, v3}, Laqjw;->m(Lbknm;Lbqvn;)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    const-wide/16 v2, -0x1

    .line 641
    .line 642
    iput-wide v2, v1, Laqlx;->r:J

    .line 643
    .line 644
    iput-wide v9, v1, Laqlx;->u:J

    .line 645
    .line 646
    monitor-exit v8

    .line 647
    return-void

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    throw v0
.end method

.method public final l(ILavdn;Lavbn;Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Laqlx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget-object v4, p0, Laqlx;->G:Lajhy;

    .line 11
    .line 12
    iget-object v5, v4, Lajhy;->b:Lvsp;

    .line 13
    .line 14
    invoke-interface {v5}, Lvsp;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, v4, Lajhy;->a:J

    .line 19
    .line 20
    cmp-long v4, v7, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-wide v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-long/2addr v5, v7

    .line 27
    :goto_0
    cmp-long v4, v5, v2

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v7, p0, Laqlx;->t:J

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v4, v7, v9

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    cmp-long v4, v5, v7

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Laqlx;->i()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :cond_3
    :goto_2
    sget-object v4, Lbprr;->a:Lbprr;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Lbprq;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne p1, v4, :cond_4

    .line 60
    .line 61
    iput-wide v2, p0, Laqlx;->r:J

    .line 62
    .line 63
    iput-wide v2, p0, Laqlx;->u:J

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v10, Lbprq;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lbprr;

    .line 71
    .line 72
    add-int/lit8 v3, p1, -0x1

    .line 73
    .line 74
    iput v3, v2, Lbprr;->d:I

    .line 75
    .line 76
    iget v3, v2, Lbprr;->b:I

    .line 77
    .line 78
    or-int/2addr v0, v3

    .line 79
    iput v0, v2, Lbprr;->b:I

    .line 80
    .line 81
    iget-boolean v0, p0, Laqlx;->q:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Laqlx;->Q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v10, Lbprq;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v2, Lbprr;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v3, v2, Lbprr;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x10

    .line 100
    .line 101
    iput v3, v2, Lbprr;->b:I

    .line 102
    .line 103
    iput-object v0, v2, Lbprr;->g:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    iget-boolean v0, p0, Laqlx;->V:Z

    .line 106
    .line 107
    const-wide/16 v2, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-wide v4, p0, Laqlx;->J:J

    .line 112
    .line 113
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v10, Lbprq;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v0, Lbprr;

    .line 119
    .line 120
    iget v6, v0, Lbprr;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    iput v6, v0, Lbprr;->b:I

    .line 125
    .line 126
    iput-wide v4, v0, Lbprr;->e:J

    .line 127
    .line 128
    iget-wide v4, p0, Laqlx;->J:J

    .line 129
    .line 130
    add-long/2addr v4, v2

    .line 131
    iput-wide v4, p0, Laqlx;->J:J

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    move v6, p1

    .line 135
    move-object v7, p2

    .line 136
    move-object v8, p3

    .line 137
    move-object v9, v10

    .line 138
    move/from16 v10, p4

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v10}, Laqlx;->k(ILavdn;Lavbn;Lbprq;Z)V

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :cond_6
    new-instance v5, Laqlm;

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    move v7, p1

    .line 149
    move-object v8, p2

    .line 150
    move-object v9, p3

    .line 151
    move/from16 v11, p4

    .line 152
    .line 153
    invoke-direct/range {v5 .. v11}, Laqlm;-><init>(Laqlx;ILavdn;Lavbn;Lbprq;Z)V

    .line 154
    .line 155
    .line 156
    move-object v0, v5

    .line 157
    new-instance v5, Laqln;

    .line 158
    .line 159
    move-object v6, p0

    .line 160
    move v7, p1

    .line 161
    move-object v8, p2

    .line 162
    move-object v9, p3

    .line 163
    move/from16 v11, p4

    .line 164
    .line 165
    invoke-direct/range {v5 .. v11}, Laqln;-><init>(Laqlx;ILavdn;Lavbn;Lbprq;Z)V

    .line 166
    .line 167
    .line 168
    iget p1, p0, Laqlx;->K:I

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-wide p1, p0, Laqlx;->J:J

    .line 173
    .line 174
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p3, v10, Lbprq;->instance:Lbknt;

    .line 178
    .line 179
    check-cast p3, Lbprr;

    .line 180
    .line 181
    iget v4, p3, Lbprr;->b:I

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x4

    .line 184
    .line 185
    iput v4, p3, Lbprr;->b:I

    .line 186
    .line 187
    iput-wide p1, p3, Lbprr;->e:J

    .line 188
    .line 189
    iget-wide p1, p0, Laqlx;->J:J

    .line 190
    .line 191
    add-long/2addr p1, v2

    .line 192
    invoke-direct {p0, p1, p2}, Laqlx;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lbimx;->a:Lbimx;

    .line 197
    .line 198
    invoke-static {p1, p2, v5, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object p1, p0, Laqlx;->P:Lcjac;

    .line 203
    .line 204
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lajaw;

    .line 209
    .line 210
    new-instance p2, Laqlf;

    .line 211
    .line 212
    invoke-direct {p2, v10}, Laqlf;-><init>(Lbprq;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lbimx;->a:Lbimx;

    .line 220
    .line 221
    invoke-static {p1, p2, v5, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    monitor-exit v1

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    throw p1
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqlx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqlx;->G:Lajhy;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Laqlx;->r:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Laqlx;->r:J

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget p1, p0, Laqlx;->k:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Laqlx;->o:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Laqlx;->h(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
