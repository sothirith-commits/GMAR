.class public final Laktv;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 1

    .line 68
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    .line 69
    sget-object p2, Layub;->a:Layub;

    new-instance p3, Lagaj;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lagaj;-><init>(I)V

    new-instance p4, Lagao;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Lagao;-><init>(I)V

    .line 70
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p2

    iput-object p2, p0, Laktv;->e:Ljava/lang/Object;

    .line 71
    sget-object p2, Laytm;->a:Laytm;

    new-instance p3, Lagaj;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lagaj;-><init>(I)V

    new-instance p4, Lagao;

    const/16 v0, 0x9

    invoke-direct {p4, v0}, Lagao;-><init>(I)V

    .line 72
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Laaxp;Laqos;)V
    .locals 0

    .line 73
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->d:Ljava/lang/Object;

    new-instance p2, Lagdk;

    .line 74
    invoke-direct {p2, p1, p4, p6}, Lagdk;-><init>(Lafti;Labas;Laqos;)V

    iput-object p2, p0, Laktv;->a:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Lanyj;)V
    .locals 0

    .line 86
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->e:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->a:Ljava/lang/Object;

    .line 87
    sget-object p2, Lazbw;->a:Lazbw;

    new-instance p3, Lagft;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lagft;-><init>(I)V

    new-instance p4, Lagxi;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 88
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 89
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->d:Ljava/lang/Object;

    .line 90
    sget-object p2, Lazeg;->a:Lazeg;

    new-instance p3, Lagft;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lagft;-><init>(I)V

    new-instance p4, Lagxi;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 91
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 84
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laktv;->d:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    .line 55
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->d:Ljava/lang/Object;

    .line 56
    sget-object p2, Layyq;->a:Layyq;

    new-instance p3, Laaof;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laaof;-><init>(I)V

    new-instance p4, Llrb;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Llrb;-><init>(I)V

    .line 57
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;[C)V
    .locals 0

    .line 58
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->d:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->a:Ljava/lang/Object;

    .line 59
    sget-object p2, Lazeo;->a:Lazeo;

    new-instance p3, Laaof;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Laaof;-><init>(I)V

    new-instance p4, Llrb;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Llrb;-><init>(I)V

    .line 60
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Lsak;)V
    .locals 0

    .line 61
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laktv;->e:Ljava/lang/Object;

    new-instance p2, Lafvl;

    .line 63
    invoke-direct {p2, p0, p1}, Lafvl;-><init>(Laktv;Lafti;)V

    iput-object p2, p0, Laktv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B)V
    .locals 0

    .line 64
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    .line 65
    sget-object p2, Layog;->a:Layog;

    new-instance p3, Lagaj;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lagaj;-><init>(I)V

    new-instance p4, Lafzo;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Lafzo;-><init>(I)V

    .line 66
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p2

    iput-object p2, p0, Laktv;->e:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laktv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Lakdi;Labas;)V
    .locals 0

    .line 81
    invoke-direct {p0, p2, p5}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->e:Ljava/lang/Object;

    iput-object p4, p0, Laktv;->a:Ljava/lang/Object;

    .line 82
    sget-object p2, Layjo;->a:Layjo;

    new-instance p3, Lageg;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 83
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Lblyd;Lblyd;Lafgi;Labjh;)V
    .locals 1

    .line 95
    sget v0, Labjm;->a:I

    const v0, 0x400153db

    invoke-interface {p7, v0}, Labjh;->d(I)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 96
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Labas;

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Labas;

    .line 98
    :goto_0
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    iput-object p6, p0, Laktv;->e:Ljava/lang/Object;

    .line 99
    sget-object p2, Layvr;->a:Layvr;

    new-instance p3, Lagft;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lagft;-><init>(I)V

    new-instance p4, Lagxi;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 100
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Lblyd;Lblyd;Lafgi;Labjh;[B)V
    .locals 0

    .line 1
    sget p8, Labjm;->a:I

    .line 2
    .line 3
    const p8, 0x400153db

    .line 4
    .line 5
    .line 6
    invoke-interface {p7, p8}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Labas;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Labas;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Laktv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p6, p0, Laktv;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, Lbboq;->a:Lbboq;

    .line 33
    .line 34
    new-instance p3, Lagft;

    .line 35
    .line 36
    const/16 p4, 0xe

    .line 37
    .line 38
    invoke-direct {p3, p4}, Lagft;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lagxi;

    .line 42
    .line 43
    const/16 p5, 0x8

    .line 44
    .line 45
    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laktv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Labas;Lafge;)V
    .locals 1

    .line 78
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    .line 79
    sget-object p2, Layph;->a:Layph;

    new-instance p3, Lageg;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lagek;-><init>(I)V

    .line 80
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->e:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Labas;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 75
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laktv;->a:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->d:Ljava/lang/Object;

    .line 76
    sget-object p2, Lazeg;->a:Lazeg;

    new-instance p3, Lageg;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lageg;-><init>(I)V

    new-instance p4, Lagek;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lagek;-><init>(I)V

    .line 77
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasrt;Lakcp;Lafti;Labas;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p2, p0, Laktv;->a:Ljava/lang/Object;

    iput-object p5, p0, Laktv;->d:Ljava/lang/Object;

    .line 93
    sget-object p1, Lazai;->a:Lazai;

    new-instance p2, Laaof;

    const/16 p4, 0xb

    invoke-direct {p2, p4}, Laaof;-><init>(I)V

    new-instance p4, Llrb;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Llrb;-><init>(I)V

    .line 94
    invoke-virtual {p0, p1, p3, p2, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laktv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laktu;
    .locals 4

    .line 1
    iget-object v0, p0, Laktv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laktv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laktv;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Laktu;

    .line 12
    .line 13
    check-cast v0, Lafgi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lafgi;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v3, v2, v1, v0}, Laktu;-><init>(Lasrt;Lakci;Z)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final b(Laktu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laktv;->d:Ljava/lang/Object;

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

.method public final c(Lazbv;)Lahiy;
    .locals 3

    .line 1
    new-instance v0, Lahiy;

    .line 2
    .line 3
    iget-object v1, p0, Laktv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laktv;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lahiy;-><init>(Lasrt;Lakci;Lazbv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lahiy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lahiy;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazbv;

    .line 10
    .line 11
    sget-object v1, Lahip;->a:Lahip;

    .line 12
    .line 13
    new-instance v2, Lahij;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v0, v3, v3}, Lahij;-><init>(Lahip;Lazbv;Lazbw;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laktv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lanyj;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lanyj;->L(Lahio;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laktv;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lafum;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lahiy;->H()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lazbv;

    .line 44
    .line 45
    sget-object v1, Lashg;->a:Lashg;

    .line 46
    .line 47
    new-instance v2, Lahhz;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, p1, v3}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lagid;

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    invoke-direct {v3, v0, p1, v4}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final e(Z)Lagfj;
    .locals 3

    .line 1
    new-instance v0, Lagfj;

    .line 2
    .line 3
    iget-object v1, p0, Laktv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laktv;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lagfj;-><init>(Lasrt;Lakci;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lagfj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laktv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafum;

    .line 4
    .line 5
    iget-object v1, p0, Laktv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xcc

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v0}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final i(Laftn;)V
    .locals 1

    .line 1
    new-instance v0, Lagdj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagdj;-><init>(Laktv;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lafrv;->w:Labbd;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Latro;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lagbo;

    .line 2
    .line 3
    iget-object v1, p0, Laktv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laktv;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lagbo;-><init>(Lasrt;Lakci;Latro;)V

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lafgy;->b:[B

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laktv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lafrv;->p([B)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lafum;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k(Latro;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lagbp;

    .line 2
    .line 3
    iget-object v1, p0, Laktv;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laktv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lagbp;-><init>(Lasrt;Lakci;Latro;)V

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lafgy;->b:[B

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p3}, Lafrv;->p([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lathv;->af(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lafrv;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Laktv;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lafum;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final l(Latro;[BLakci;)Layub;
    .locals 2

    .line 1
    new-instance v0, Lagbp;

    .line 2
    .line 3
    iget-object v1, p0, Laktv;->c:Lasrt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p1}, Lagbp;-><init>(Lasrt;Lakci;Latro;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lafrv;->p([B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laktv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lafum;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Layub;

    .line 20
    .line 21
    return-object p1
.end method

.method public final m()Lagam;
    .locals 3

    .line 1
    new-instance v0, Lagam;

    .line 2
    .line 3
    iget-object v1, p0, Laktv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laktv;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lagam;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Lagam;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laktv;->e:Ljava/lang/Object;

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
