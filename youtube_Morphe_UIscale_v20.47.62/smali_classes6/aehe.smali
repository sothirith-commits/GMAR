.class public final Laehe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labas;Ljava/util/concurrent/Executor;Lahni;Lafgi;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->d:Ljava/lang/Object;

    invoke-interface {p1}, Labas;->d()V

    return-void
.end method

.method public constructor <init>(Lachu;Lanrl;Lahjl;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvz;Laffp;Ladqx;Lacqa;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p1, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladwk;Larnr;Lasip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laehe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laehe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p1, Ladwk;->i:Lbjdp;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Labtu;->ah(Lbjdp;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Laekd;

    .line 22
    .line 23
    invoke-direct {p1}, Laekd;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Laehe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_1
    iget-object p1, p1, Ladwk;->g:Larnr;

    .line 30
    .line 31
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Laekd;

    .line 38
    .line 39
    invoke-direct {p1}, Laekd;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Laeka;

    .line 44
    .line 45
    invoke-direct {p1}, Laeka;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public constructor <init>(Ladzn;Lahww;Lbmce;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lahww;

    iget-object p1, p2, Lahww;->b:Ljava/lang/Object;

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laagu;Lafgi;Lbmgq;)V
    .locals 0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahjl;Lagca;Ljava/util/concurrent/Executor;Lbmav;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p5, p0, Laehe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasiq;Laeke;Lahjl;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfrr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p1, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lacrd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    new-instance p2, Laram;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Laram;-><init>(I)V

    new-instance p3, Lacol;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p1, p2, p3}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Larbj;

    iput-object p1, p0, Laehe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laehe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laehe;->a:Ljava/lang/Object;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laehe;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laehe;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->b:Ljava/lang/Object;

    new-instance p2, Lapep;

    invoke-direct {p2, p1}, Lapep;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;)V

    iput-object p2, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lblyd;Lj$/util/Optional;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->d:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsae;Lahjl;Laffp;Laeje;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    sget-object v1, Lbgwv;->a:Lbgwv;

    .line 56
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    move-result-object v1

    new-instance v2, Lapbu;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lapbu;-><init>(I)V

    const v3, -0x4f35b875

    .line 57
    iget-object p1, p1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object v0, p0, Laehe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laehe;->a:Ljava/lang/Object;

    iput-object p4, p0, Laehe;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "Segment Processing Service Channel"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "segmentProcessingServiceChannel"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Throwable;Lahjl;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Lahjl;->a(Lakbt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q(Laehe;Ljava/util/List;Ljava/lang/String;IIFLbmci;Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Ladmx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ladmx;

    .line 11
    .line 12
    iget v3, v2, Ladmx;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ladmx;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ladmx;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ladmx;-><init>(Laehe;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v12, v2

    .line 30
    iget-object v0, v12, Ladmx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v13, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v2, v12, Ladmx;->b:I

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v14, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lblzm;->a:Lblzm;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-direct {v8, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v14

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    int-to-float v3, v0

    .line 97
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v1, Laehe;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move v6, v0

    .line 106
    new-instance v0, Ladmy;

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    div-float v9, v7, v3

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-object/from16 v7, p6

    .line 116
    .line 117
    move-object/from16 v10, p7

    .line 118
    .line 119
    move-object v14, v2

    .line 120
    move-object v2, v4

    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    move-object/from16 v18, v13

    .line 124
    .line 125
    move/from16 v4, p3

    .line 126
    .line 127
    move/from16 v6, p5

    .line 128
    .line 129
    move-object v13, v5

    .line 130
    move/from16 v5, p4

    .line 131
    .line 132
    invoke-direct/range {v0 .. v11}, Ladmy;-><init>(Laehe;Ljava/lang/String;Ljava/lang/String;IIFLbmci;Ljava/util/concurrent/atomic/AtomicInteger;FLbmce;Lbmar;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v13, v2, v15, v0, v1}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object v2, v14

    .line 147
    move/from16 v0, v17

    .line 148
    .line 149
    move-object/from16 v13, v18

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object/from16 v18, v13

    .line 154
    .line 155
    move v0, v14

    .line 156
    move-object v14, v2

    .line 157
    iput v0, v12, Ladmx;->b:I

    .line 158
    .line 159
    invoke-static {v14, v12}, Lbkrh;->c(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    if-ne v0, v1, :cond_5

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v0}, Lblzk;->aM(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method private final s(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laehe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwxx;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    iget-object v0, p0, Laehe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lwxw;->b:Lwxw;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lwxx;->c(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final b(Lbgww;)Latre;
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbgww;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laehe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lacop;->k()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Laehe;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laehe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lbgww;->c:Lavuk;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lavuk;->a:Lavuk;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Latre;->a:Latre;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x28

    .line 42
    .line 43
    iput v1, v0, Lakbs;->j:I

    .line 44
    .line 45
    sget-object v1, Lavqy;->b:Lavqy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "[MontageBlockImpl] SetMontageArgs does not have command"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Laehk;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laehe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lahjl;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Latre;->a:Latre;

    .line 77
    .line 78
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lbgwv;->a:Lbgwv;

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
    check-cast v1, Lbgwv;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbgwv;->c:I

    .line 17
    .line 18
    iget p1, v1, Lbgwv;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lbgwv;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbgwv;

    .line 29
    .line 30
    iget-object v0, p0, Laehe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lahlj;I)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Laehe;->f(Lahlj;ILj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lahlj;ILj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laehe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacqa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacqa;->c()Lbjdp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laehe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ladvz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ladwm;->k()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Laehe;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ladqx;

    .line 36
    .line 37
    iget-object v2, v1, Ladqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laehe;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ladvz;

    .line 45
    .line 46
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ladwj;->aL()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, Ladqx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, Lavuk;->a:Lavuk;

    .line 66
    .line 67
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Latrq;

    .line 72
    .line 73
    sget-object v1, Lavee;->a:Latru;

    .line 74
    .line 75
    sget-object v2, Lavea;->a:Lavea;

    .line 76
    .line 77
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v3, Lavea;

    .line 87
    .line 88
    iget v4, v3, Lavea;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, v3, Lavea;->b:I

    .line 93
    .line 94
    const-string v4, "FEsfv_audio_picker"

    .line 95
    .line 96
    iput-object v4, v3, Lavea;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v3, Lavea;

    .line 104
    .line 105
    iget v4, v3, Lavea;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    iput v4, v3, Lavea;->b:I

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    iput-object v4, v3, Lavea;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lavea;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Latqt;->d:Latqt;

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 130
    .line 131
    check-cast v2, Lavuk;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v3, v2, Lavuk;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    iput v3, v2, Lavuk;->b:I

    .line 141
    .line 142
    iput-object v1, v2, Lavuk;->c:Latqt;

    .line 143
    .line 144
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lavuk;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lavuk;

    .line 155
    .line 156
    invoke-static {p1, p3, p2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Laehe;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;IIFLbmci;)Lbgxe;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Laehe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafgi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lafgi;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-direct {v1, v3}, Laehe;->s(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    invoke-static {v4}, Latqt;->z(Ljava/io/InputStream;)Latqt;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_2
    invoke-static {v4, v6}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-direct {v1, v3}, Laehe;->s(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :try_start_4
    new-instance v4, Lbvy;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lbvy;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "Orientation"

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v4, v7, v8}, Lbvy;->c(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v14, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    if-eq v4, v7, :cond_1

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    if-eq v4, v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/high16 v4, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/high16 v4, 0x42b40000    # 90.0f

    .line 74
    .line 75
    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/high16 v4, 0x43340000    # 180.0f

    .line 80
    .line 81
    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_5
    invoke-static {v3, v6}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Latqt;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5}, Latqt;->H()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5}, Latqt;->d()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v15, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v6, v4

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v10, v7

    .line 139
    div-float v11, v6, v10

    .line 140
    .line 141
    cmpl-float v12, v11, p5

    .line 142
    .line 143
    if-lez v12, :cond_3

    .line 144
    .line 145
    mul-float v10, v10, p5

    .line 146
    .line 147
    float-to-int v6, v10

    .line 148
    sub-int/2addr v4, v6

    .line 149
    div-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    move/from16 v5, p3

    .line 156
    .line 157
    move/from16 v6, p4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    cmpg-float v10, v11, p5

    .line 161
    .line 162
    if-gez v10, :cond_4

    .line 163
    .line 164
    div-float v6, v6, p5

    .line 165
    .line 166
    float-to-int v6, v6

    .line 167
    sub-int/2addr v7, v6

    .line 168
    div-int/lit8 v7, v7, 0x2

    .line 169
    .line 170
    invoke-static {v3, v5, v7, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move/from16 v5, p3

    .line 176
    .line 177
    move/from16 v6, p4

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    :goto_2
    invoke-static {v4, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eq v5, v4, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance v4, Latqs;

    .line 190
    .line 191
    const/16 v6, 0x80

    .line 192
    .line 193
    invoke-direct {v4, v6}, Latqs;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    .line 198
    const/16 v7, 0x5a

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v4}, Latqs;->b()Latqt;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lbiua;

    .line 226
    .line 227
    invoke-direct {v4}, Lbiua;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "X-YouTube-FeatureId"

    .line 231
    .line 232
    move-object/from16 v6, p2

    .line 233
    .line 234
    invoke-virtual {v4, v5, v6}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :try_start_6
    iget-object v5, v1, Laehe;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v3}, Latqt;->g()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v5, Laagu;

    .line 244
    .line 245
    invoke-virtual {v5, v0, v4, v3}, Laagu;->a(Ljava/lang/String;Lbiua;Ljava/io/InputStream;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_6
    .catch Laagt; {:try_start_6 .. :try_end_6} :catch_0

    .line 249
    sget-object v2, Lbgxe;->a:Lbgxe;

    .line 250
    .line 251
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 259
    .line 260
    check-cast v3, Lbgxe;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v4, v3, Lbgxe;->b:I

    .line 266
    .line 267
    or-int/2addr v4, v8

    .line 268
    iput v4, v3, Lbgxe;->b:I

    .line 269
    .line 270
    iput-object v0, v3, Lbgxe;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v0, Lbgxe;

    .line 280
    .line 281
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    const-string v3, "Failed to upload image."

    .line 286
    .line 287
    invoke-interface {v2, v0, v3}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_7
    throw v0

    .line 291
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v2, "Failed to decode image bytes into a Bitmap."

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v2, "Original image bytes cannot be null or empty."

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object v4, v0

    .line 309
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_8
    invoke-static {v3, v4}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 315
    :catch_1
    move-exception v0

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    const-string v3, "Failed to upload image: Error in getting rotation matrix."

    .line 319
    .line 320
    invoke-interface {v2, v0, v3}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    throw v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    move-object v3, v0

    .line 326
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    :try_start_a
    invoke-static {v4, v3}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 332
    :catch_2
    move-exception v0

    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    const-string v3, "Failed to upload image: Error in opening image uri."

    .line 336
    .line 337
    invoke-interface {v2, v0, v3}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_b
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laehe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laehe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsf;->b:Larny;

    .line 8
    .line 9
    invoke-static {p1}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laehe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lacml;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laqxy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lyxn;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laehe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Labqk;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v2, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, p1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbgwm;->a:Lbgwm;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbcwy;->a:Lbcwy;

    .line 23
    .line 24
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lbcwy;

    .line 37
    .line 38
    iget v3, v2, Lbcwy;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lbcwy;->b:I

    .line 43
    .line 44
    iput-object p1, v2, Lbcwy;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lbcwx;->a:Lbcwx;

    .line 47
    .line 48
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v2, Lbcwx;

    .line 58
    .line 59
    iget-object v2, v2, Lbcwx;->b:Latsn;

    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Lbcwx;

    .line 74
    .line 75
    iget-object v3, v2, Lbcwx;->b:Latsn;

    .line 76
    .line 77
    invoke-interface {v3}, Latsn;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lbcwx;->b:Latsn;

    .line 88
    .line 89
    :cond_0
    iget-object v2, v2, Lbcwx;->b:Latsn;

    .line 90
    .line 91
    invoke-static {p2, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lbcwx;

    .line 102
    .line 103
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast p2, Lbcwy;

    .line 109
    .line 110
    iput-object p1, p2, Lbcwy;->e:Lbcwx;

    .line 111
    .line 112
    iget p1, p2, Lbcwy;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    iput p1, p2, Lbcwy;->b:I

    .line 117
    .line 118
    iget-object p1, p2, Lbcwy;->d:Latsn;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lbcwv;->a:Lbcwv;

    .line 128
    .line 129
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p2, Lawjq;->a:Lawjq;

    .line 137
    .line 138
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v2, Lawjq;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    iput v3, v2, Lawjq;->c:I

    .line 155
    .line 156
    iput-object p3, v2, Lawjq;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p2, Lawjq;

    .line 166
    .line 167
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v2, Lbcwv;

    .line 173
    .line 174
    iput-object p2, v2, Lbcwv;->c:Lawjq;

    .line 175
    .line 176
    iget p2, v2, Lbcwv;->b:I

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    iput p2, v2, Lbcwv;->b:I

    .line 181
    .line 182
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p1, Lbcwv;

    .line 190
    .line 191
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast p2, Lbcwy;

    .line 197
    .line 198
    iget-object v2, p2, Lbcwy;->d:Latsn;

    .line 199
    .line 200
    invoke-interface {v2}, Latsn;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_1

    .line 205
    .line 206
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p2, Lbcwy;->d:Latsn;

    .line 211
    .line 212
    :cond_1
    iget-object v2, p0, Laehe;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p2, p2, Lbcwy;->d:Latsn;

    .line 215
    .line 216
    invoke-interface {p2, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p1, Lbcwy;

    .line 227
    .line 228
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast p2, Lbgwm;

    .line 234
    .line 235
    iput-object p1, p2, Lbgwm;->c:Lbcwy;

    .line 236
    .line 237
    iget p1, p2, Lbgwm;->b:I

    .line 238
    .line 239
    or-int/lit8 p1, p1, 0x2

    .line 240
    .line 241
    iput p1, p2, Lbgwm;->b:I

    .line 242
    .line 243
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast p1, Lbgwm;

    .line 249
    .line 250
    iget p2, p1, Lbgwm;->b:I

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x4

    .line 253
    .line 254
    iput p2, p1, Lbgwm;->b:I

    .line 255
    .line 256
    iput-object p4, p1, Lbgwm;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Lbgwm;

    .line 266
    .line 267
    move-object p2, v2

    .line 268
    check-cast p2, Larbj;

    .line 269
    .line 270
    invoke-virtual {p2}, Larbj;->g()Ladlk;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_2

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ladlk;->b(Lbgwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    sget-object p2, Lbgwn;->a:Lbgwn;

    .line 282
    .line 283
    invoke-virtual {p2}, Latrw;->getParserForType()Lattm;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 288
    .line 289
    const p4, 0x5d68f9b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p4, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_0
    new-instance p2, Laclk;

    .line 297
    .line 298
    const/16 p4, 0x10

    .line 299
    .line 300
    invoke-direct {p2, p3, p4}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance p3, Labqk;

    .line 304
    .line 305
    invoke-direct {p3, p2, p4}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Laehe;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1, p3, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final m()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laehe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laehe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lacbw;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lymb;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laehe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Laehe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v1, Lymb;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbdag;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbdag;

    .line 6
    .line 7
    invoke-static {p1}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "There was no Renderer extension set on the given Renderer"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    instance-of v0, p1, Laxcj;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Laehe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laxcj;

    .line 29
    .line 30
    iget-object p3, p3, Lahmb;->a:Lahlj;

    .line 31
    .line 32
    invoke-interface {v0, p1, p3}, Lachu;->a(Laxcj;Lahlj;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Laehe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lanrl;->c(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1, p2}, Lanrl;->e(ILandroid/view/ViewGroup;)Lanrf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Laehe;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lavqy;->d:Lavqy;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lakbs;->d(Lavqy;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "No presenter found for the given renderer."

    .line 84
    .line 85
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/16 p3, 0x28

    .line 92
    .line 93
    iput p3, p2, Lakbs;->j:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p1, Lahjl;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laehe;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p3, p1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laehe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lachu;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lacgq;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laehe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)Lajoe;
    .locals 7

    .line 1
    iget-object v0, p0, Laehe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lajoe;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laehe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lsnb;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laehe;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lanex;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laehe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lbjys;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lajoe;-><init>(Landroid/content/Context;Lsnb;Lanex;Lbjys;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
