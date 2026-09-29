.class public final Laktp;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laktp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p2, Laysd;->a:Laysd;

    .line 7
    .line 8
    new-instance p3, Lafzd;

    .line 9
    .line 10
    const/16 p4, 0xd

    .line 11
    .line 12
    invoke-direct {p3, p4}, Lafzd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lafzo;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p4, v0}, Lafzo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Laktp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Laysb;->a:Laysb;

    .line 29
    .line 30
    new-instance p3, Lafzd;

    .line 31
    .line 32
    const/16 p4, 0xe

    .line 33
    .line 34
    invoke-direct {p3, p4}, Lafzd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lafzo;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p4, v0}, Lafzo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Laktp;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p2, Laysf;->a:Laysf;

    .line 51
    .line 52
    new-instance p3, Lafzd;

    .line 53
    .line 54
    const/16 p4, 0xf

    .line 55
    .line 56
    invoke-direct {p3, p4}, Lafzd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lafzo;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-direct {p4, v0}, Lafzo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laktp;->e:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Laamz;)V
    .locals 1

    .line 81
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->a:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p2, Lazas;->a:Lazas;

    new-instance p3, Lageg;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lagek;-><init>(I)V

    .line 84
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p2

    iput-object p2, p0, Laktp;->f:Ljava/lang/Object;

    .line 85
    sget-object p2, Lazau;->a:Lazau;

    new-instance p3, Lageg;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lagek;-><init>(I)V

    .line 86
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->e:Ljava/lang/Object;

    .line 87
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laktp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 109
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->d:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->f:Ljava/lang/Object;

    .line 110
    sget-object p2, Laxpm;->a:Laxpm;

    new-instance p3, Lagft;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lagft;-><init>(I)V

    new-instance p4, Lagxi;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 111
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p2

    iput-object p2, p0, Laktp;->e:Ljava/lang/Object;

    .line 112
    sget-object p2, Laxpg;->a:Laxpg;

    new-instance p3, Lagft;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lagft;-><init>(I)V

    new-instance p4, Lagxi;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 113
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Lafgi;Lakdi;Labas;)V
    .locals 0

    .line 106
    invoke-direct {p0, p2, p6}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->d:Ljava/lang/Object;

    iput-object p4, p0, Laktp;->a:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->f:Ljava/lang/Object;

    .line 107
    sget-object p2, Layyu;->a:Layyu;

    new-instance p3, Lagft;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lagft;-><init>(I)V

    new-instance p4, Lagek;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 108
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Lafgi;Lakdi;Labas;[B)V
    .locals 0

    .line 103
    invoke-direct {p0, p2, p6}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->f:Ljava/lang/Object;

    iput-object p4, p0, Laktp;->e:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->a:Ljava/lang/Object;

    .line 104
    sget-object p2, Layti;->a:Layti;

    new-instance p3, Lageg;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 105
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Lafgi;Lakdi;Labas;[B[B)V
    .locals 0

    .line 100
    invoke-direct {p0, p2, p6}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->f:Ljava/lang/Object;

    iput-object p4, p0, Laktp;->e:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->a:Ljava/lang/Object;

    .line 101
    sget-object p2, Laypj;->a:Laypj;

    new-instance p3, Lageg;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 102
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Labas;Lafge;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 78
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 79
    sget-object p2, Layqk;->a:Layqk;

    new-instance p4, Lageg;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lageg;-><init>(I)V

    new-instance v0, Lagek;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagek;-><init>(I)V

    .line 80
    invoke-virtual {p0, p2, p1, p4, v0}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->f:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->d:Ljava/lang/Object;

    iput-object p6, p0, Laktp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laktp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Labas;Landroid/content/Context;Lafic;)V
    .locals 0

    .line 88
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->a:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->f:Ljava/lang/Object;

    iput-object p6, p0, Laktp;->d:Ljava/lang/Object;

    .line 89
    sget-object p2, Lazbu;->a:Lazbu;

    new-instance p3, Lageg;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 90
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Lafgi;Lakdi;Labas;)V
    .locals 0

    .line 97
    invoke-direct {p0, p2, p6}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->a:Ljava/lang/Object;

    iput-object p4, p0, Laktp;->f:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->d:Ljava/lang/Object;

    .line 98
    sget-object p2, Lazgi;->a:Lazgi;

    new-instance p3, Lageg;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 99
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Lafgi;Lakdi;Labas;[B)V
    .locals 0

    .line 94
    invoke-direct {p0, p2, p6}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->a:Ljava/lang/Object;

    iput-object p4, p0, Laktp;->f:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->d:Ljava/lang/Object;

    .line 95
    sget-object p2, Laypd;->a:Laypd;

    new-instance p3, Lageg;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 96
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Lafgi;Lakdi;Labas;[C)V
    .locals 0

    .line 91
    invoke-direct {p0, p2, p6}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktp;->e:Ljava/lang/Object;

    iput-object p4, p0, Laktp;->f:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->a:Ljava/lang/Object;

    .line 92
    sget-object p2, Layop;->a:Layop;

    new-instance p3, Lageg;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 93
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafti;Lasrt;Lakcj;Lblyd;Lblyd;Lafgi;Labjh;)V
    .locals 1

    .line 114
    sget v0, Labjm;->a:I

    const v0, 0x400153db

    invoke-interface {p8, v0}, Labjh;->d(I)Z

    move-result p8

    if-eqz p8, :cond_0

    .line 115
    invoke-interface {p6}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Labas;

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Labas;

    .line 117
    :goto_0
    invoke-direct {p0, p3, p5}, Lafur;-><init>(Lasrt;Labas;)V

    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laktp;->a:Ljava/lang/Object;

    iput-object p7, p0, Laktp;->f:Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Labqv;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    iput-object p1, p0, Laktp;->d:Ljava/lang/Object;

    new-instance p1, Laktn;

    .line 120
    invoke-direct {p1, p0, p2}, Laktn;-><init>(Laktp;Lafti;)V

    iput-object p1, p0, Laktp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasrt;Lakcp;Lbjmq;Labas;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p4}, Lafur;-><init>(Lasrt;Labas;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 74
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laktp;->d:Ljava/lang/Object;

    iput-object p2, p0, Laktp;->a:Ljava/lang/Object;

    iput-object p5, p0, Laktp;->e:Ljava/lang/Object;

    .line 75
    sget-object p1, Laxsx;->a:Laxsx;

    .line 76
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafti;

    new-instance p3, Lagaj;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lagaj;-><init>(I)V

    new-instance p4, Lagao;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lagao;-><init>(I)V

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakto;
    .locals 4

    .line 1
    iget-object v0, p0, Laktp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakto;

    .line 8
    .line 9
    iget-object v2, p0, Laktp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lafgi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lafgi;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Laktp;->c:Lasrt;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0, v2}, Lakto;-><init>(Lasrt;Lakci;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laktp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lafrv;->q:Ljava/lang/String;

    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lakto;)Laywi;
    .locals 1

    .line 1
    iget-object v0, p0, Laktp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laywi;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c()Lagfn;
    .locals 3

    .line 1
    new-instance v0, Lagfn;

    .line 2
    .line 3
    iget-object v1, p0, Laktp;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laktp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcp;->a()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lagfn;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lagfn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laktp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laktp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lafgi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafgi;->aw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laktp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0xa8

    .line 22
    .line 23
    invoke-static {v0, p1, p2, v1}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbagb;

    .line 16
    .line 17
    iget-object v1, p0, Laktp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbagb;->c:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Laamz;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laamz;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f()Lafzx;
    .locals 3

    .line 1
    new-instance v0, Lafzx;

    .line 2
    .line 3
    iget-object v1, p0, Laktp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laktp;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lafzx;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Lafzy;
    .locals 3

    .line 1
    new-instance v0, Lafzy;

    .line 2
    .line 3
    iget-object v1, p0, Laktp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laktp;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lafzy;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lagaa;
    .locals 3

    .line 1
    new-instance v0, Lagaa;

    .line 2
    .line 3
    iget-object v1, p0, Laktp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laktp;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lagaa;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lafzx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laktp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lafzx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laktp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lafzy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laktp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lafzy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laktp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Lagaa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laktp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Lagaa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laktp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
