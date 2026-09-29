.class public final Latxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauof;

.field public final b:Laqka;

.field public final c:Latxf;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field public final f:Laupo;

.field public final g:Laufv;

.field public final h:Laszd;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lasmc;


# direct methods
.method public constructor <init>(Lauof;Laqka;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/os/Handler;Laupo;Latxf;Laufv;Laszd;Lasmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxo;->a:Lauof;

    .line 5
    .line 6
    iput-object p2, p0, Latxo;->b:Laqka;

    .line 7
    .line 8
    iput-object p7, p0, Latxo;->c:Latxf;

    .line 9
    .line 10
    iput-object p4, p0, Latxo;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Latxo;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Latxo;->f:Laupo;

    .line 15
    .line 16
    iput-object p8, p0, Latxo;->g:Laufv;

    .line 17
    .line 18
    iput-object p9, p0, Latxo;->h:Laszd;

    .line 19
    .line 20
    iput-object p10, p0, Latxo;->j:Lasmc;

    .line 21
    .line 22
    iput-object p3, p0, Latxo;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a(Laucr;)Lauai;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Laucr;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Latxo;->a:Lauof;

    .line 10
    .line 11
    invoke-virtual {v4}, Laukk;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-wide v4, v1, Laucr;->f:J

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_0
    iget-object v5, v1, Laucr;->ab:Ldcn;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    new-instance v4, Lauai;

    .line 42
    .line 43
    new-instance v6, Ldci;

    .line 44
    .line 45
    invoke-direct {v6}, Ldci;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Latxm;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Latxm;-><init>(Laucr;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lauao;

    .line 54
    .line 55
    invoke-direct {v8}, Lauao;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Laucr;->A:Laoox;

    .line 59
    .line 60
    iget-wide v2, v2, Laoox;->g:J

    .line 61
    .line 62
    const-wide/16 v11, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v11, v2

    .line 65
    new-instance v13, Latxn;

    .line 66
    .line 67
    invoke-direct {v13, v0, v1}, Latxn;-><init>(Latxo;Laucr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laucr;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-object v15, v0, Latxo;->b:Laqka;

    .line 75
    .line 76
    iget-object v2, v1, Laucr;->H:Lauof;

    .line 77
    .line 78
    iget-object v3, v0, Latxo;->j:Lasmc;

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    iget-object v2, v0, Latxo;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    iget-object v1, v1, Laucr;->c:Lator;

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v4 .. v19}, Lauai;-><init>(Ldcn;Ldci;Lbam;Lauao;JJLbam;Ljava/lang/String;Laqka;Lauof;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;Latou;)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method
