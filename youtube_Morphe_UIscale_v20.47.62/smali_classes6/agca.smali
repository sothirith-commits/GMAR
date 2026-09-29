.class public final Lagca;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Labas;Lakcp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lagca;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p2, Laypn;->a:Laypn;

    .line 7
    .line 8
    new-instance p3, Laaof;

    .line 9
    .line 10
    const/16 p4, 0xe

    .line 11
    .line 12
    invoke-direct {p3, p4}, Laaof;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Llrb;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p4, v0}, Llrb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagca;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Labas;Laoip;)V
    .locals 2

    .line 32
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 33
    sget-object p2, Layow;->a:Layow;

    new-instance p3, Laaof;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Laaof;-><init>(I)V

    new-instance v0, Llrb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llrb;-><init>(I)V

    .line 34
    invoke-virtual {p0, p2, p1, p3, v0}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 1

    .line 66
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->d:Ljava/lang/Object;

    .line 67
    sget-object p2, Laymd;->a:Laymd;

    new-instance p3, Lagbz;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lagbz;-><init>(I)V

    new-instance p4, Lagao;

    const/16 v0, 0x13

    invoke-direct {p4, v0}, Lagao;-><init>(I)V

    .line 68
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B)V
    .locals 0

    .line 65
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->d:Ljava/lang/Object;

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B[B)V
    .locals 0

    .line 61
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagca;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B[B[B)V
    .locals 0

    .line 50
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->a:Ljava/lang/Object;

    .line 51
    sget-object p2, Laynq;->a:Laynq;

    new-instance p3, Lagaj;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lagaj;-><init>(I)V

    new-instance p4, Lafzo;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Lafzo;-><init>(I)V

    .line 52
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B[C)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->d:Ljava/lang/Object;

    .line 57
    sget-object p2, Lazcc;->a:Lazcc;

    new-instance p3, Lagaj;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lagaj;-><init>(I)V

    new-instance p4, Lagao;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lagao;-><init>(I)V

    .line 58
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B[S)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->d:Ljava/lang/Object;

    .line 39
    sget-object p2, Layvz;->a:Layvz;

    new-instance p3, Lafwn;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lafwn;-><init>(I)V

    new-instance p4, Lafxa;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lafxa;-><init>(I)V

    .line 40
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[C)V
    .locals 0

    .line 63
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagca;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[C[B)V
    .locals 0

    .line 53
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->a:Ljava/lang/Object;

    .line 54
    sget-object p2, Lazca;->a:Lazca;

    new-instance p3, Lagaj;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lagaj;-><init>(I)V

    new-instance p4, Lagao;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lagao;-><init>(I)V

    .line 55
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[C[C)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->a:Ljava/lang/Object;

    .line 36
    sget-object p2, Layjq;->a:Layjq;

    new-instance p3, Lafwn;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lafwn;-><init>(I)V

    new-instance p4, Lafxa;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Lafxa;-><init>(I)V

    .line 37
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[I)V
    .locals 0

    .line 47
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->d:Ljava/lang/Object;

    .line 48
    sget-object p2, Laxsu;->a:Laxsu;

    new-instance p3, Lafzd;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lafzd;-><init>(I)V

    new-instance p4, Lafzo;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lafzo;-><init>(I)V

    .line 49
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[S)V
    .locals 0

    .line 59
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->d:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Labas;)V
    .locals 1

    .line 44
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->d:Ljava/lang/Object;

    .line 45
    sget-object p2, Laypb;->a:Laypb;

    new-instance p3, Lafzd;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lafzd;-><init>(I)V

    new-instance p4, Lafxa;

    const/16 v0, 0x13

    invoke-direct {p4, v0}, Lafxa;-><init>(I)V

    .line 46
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcp;Labas;[B)V
    .locals 0

    .line 41
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lagca;->d:Ljava/lang/Object;

    .line 42
    sget-object p2, Laynm;->a:Laynm;

    new-instance p3, Lafzd;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lafzd;-><init>(I)V

    new-instance p4, Lafxa;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lafxa;-><init>(I)V

    .line 43
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasrt;Lafti;Labas;Lakcp;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p3}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p4, p0, Lagca;->d:Ljava/lang/Object;

    .line 30
    sget-object p1, Layoy;->a:Layoy;

    new-instance p3, Laaof;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Laaof;-><init>(I)V

    new-instance p4, Llrb;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Llrb;-><init>(I)V

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lagca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lagbk;
    .locals 3

    .line 1
    new-instance v0, Lagbk;

    .line 2
    .line 3
    iget-object v1, p0, Lagca;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagca;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lagbk;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lagbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lazag;->a:Lazag;

    .line 2
    .line 3
    new-instance v1, Lagaj;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lagaj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lagao;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lagao;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lagca;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lafti;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v1, v2}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c()Lafzc;
    .locals 3

    .line 1
    new-instance v0, Lafzc;

    .line 2
    .line 3
    iget-object v1, p0, Lagca;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagca;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lafzc;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lafzc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagca;->a:Ljava/lang/Object;

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

.method public final e(Latro;)Lafzb;
    .locals 3

    .line 1
    new-instance v0, Lafzb;

    .line 2
    .line 3
    iget-object v1, p0, Lagca;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagca;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lafzb;-><init>(Lasrt;Lakci;Latro;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lafgy;->b:[B

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lafrv;->p([B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f()Lafxy;
    .locals 3

    .line 1
    new-instance v0, Lafxy;

    .line 2
    .line 3
    iget-object v1, p0, Lagca;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagca;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lafxy;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lafxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagca;->d:Ljava/lang/Object;

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
    check-cast p1, Layjq;

    .line 10
    .line 11
    return-void
.end method

.method public final j(Lafvd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagca;->d:Ljava/lang/Object;

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

.method public final k(Lakci;)Lacno;
    .locals 2

    .line 1
    new-instance v0, Lacno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacno;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagca;->c:Lasrt;

    .line 8
    .line 9
    iput-object v1, v0, Lacno;->e:Lasrt;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lacno;->a:Lakci;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lacno;->b:Z

    .line 17
    .line 18
    iget-byte v1, v0, Lacno;->d:B

    .line 19
    .line 20
    or-int/2addr v1, p1

    .line 21
    int-to-byte v1, v1

    .line 22
    iput-byte v1, v0, Lacno;->d:B

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lacno;->d(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "Null identity"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final l(Lacnp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lagca;->d:Ljava/lang/Object;

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
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lyxn;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Labhg;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
