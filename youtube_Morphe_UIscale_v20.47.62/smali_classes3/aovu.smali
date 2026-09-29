.class public final Laovu;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Lafum;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Labas;)V
    .locals 2

    .line 59
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 60
    sget-object p2, Lazdu;->a:Lazdu;

    new-instance p3, Lakty;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lakty;-><init>(I)V

    new-instance v0, Laovq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laovq;-><init>(I)V

    .line 61
    invoke-virtual {p0, p2, p1, p3, v0}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laovu;->a:Lafum;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Labas;[B)V
    .locals 1

    .line 56
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 57
    sget-object p2, Layou;->a:Layou;

    new-instance p3, Lakty;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    new-instance p4, Laovq;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Laovq;-><init>(I)V

    .line 58
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laovu;->a:Lafum;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Labas;[B[B)V
    .locals 0

    .line 53
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 54
    sget-object p2, Lazco;->a:Lazco;

    new-instance p3, Lakty;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    new-instance p4, Lagcc;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 55
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laovu;->a:Lafum;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Labas;[C)V
    .locals 1

    .line 50
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 51
    sget-object p2, Layrw;->a:Layrw;

    new-instance p3, Lafvm;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    new-instance p4, Lafxn;

    const/16 v0, 0x9

    invoke-direct {p4, v0}, Lafxn;-><init>(I)V

    .line 52
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laovu;->a:Lafum;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lblyd;Lblyd;Labjh;)V
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400153da

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Labas;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Labas;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Laygg;->a:Laygg;

    .line 29
    .line 30
    new-instance p3, Lafvm;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lhba;

    .line 37
    .line 38
    const/16 p5, 0x11

    .line 39
    .line 40
    invoke-direct {p4, p5}, Lhba;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laovu;->a:Lafum;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lazdt;Lakci;ZLakfh;)V
    .locals 2

    .line 1
    new-instance v0, Laovt;

    .line 2
    .line 3
    iget-object v1, p0, Laovu;->c:Lasrt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Laovt;-><init>(Lasrt;Lakci;Latro;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, v0, Lafrv;->z:I

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Laovu;->a:Lafum;

    .line 18
    .line 19
    invoke-virtual {v0}, Lafrv;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p4}, Lafum;->f(Laftn;Lakfh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lazcn;Lakci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laovl;

    .line 2
    .line 3
    iget-object v1, p0, Laovu;->c:Lasrt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Laovl;-><init>(Lasrt;Lakci;Latro;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lafrv;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laovu;->a:Lafum;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lakci;Ljava/lang/String;Z)Lafvn;
    .locals 7

    .line 1
    new-instance v0, Lafvn;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, Laovu;->c:Lasrt;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lafvn;-><init>(Lasrt;Lakci;Ljava/lang/String;ZLj$/util/Optional;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lafvn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laovu;->e(Lafvn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lafvn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laovu;->a:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lafum;->d(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
