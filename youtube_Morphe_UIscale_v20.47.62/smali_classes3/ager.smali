.class public final Lager;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lafur;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lager;->a:Ljava/lang/Object;

    sget-object v0, Lakcl;->a:Lakcj;

    iput-object v0, p0, Lager;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Labas;Lafrj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lager;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p2, Lazeu;->a:Lazeu;

    .line 7
    .line 8
    new-instance p3, Lafvm;

    .line 9
    .line 10
    const/16 p4, 0xd

    .line 11
    .line 12
    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lafxn;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p4, v0}, Lafxn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lager;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 1

    .line 38
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lager;->a:Ljava/lang/Object;

    .line 39
    sget-object p2, Layzc;->a:Layzc;

    new-instance p3, Lagba;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lagba;-><init>(I)V

    new-instance p4, Lagcc;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lagcc;-><init>(I)V

    .line 40
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lager;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lager;->d:Ljava/lang/Object;

    .line 36
    sget-object p2, Layun;->a:Layun;

    new-instance p3, Lagba;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lagba;-><init>(I)V

    new-instance p4, Lagcc;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 37
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B[B)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lager;->d:Ljava/lang/Object;

    .line 30
    sget-object p2, Layna;->a:Layna;

    new-instance p3, Lafvm;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    new-instance p4, Lafxn;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Lafxn;-><init>(I)V

    .line 31
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Lager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;[B[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Lager;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lager;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lagdr;
    .locals 3

    .line 1
    new-instance v0, Lagdr;

    .line 2
    .line 3
    iget-object v1, p0, Lager;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lager;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lagdr;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lafzr;
    .locals 2

    .line 1
    new-instance v0, Lafzr;

    .line 2
    .line 3
    iget-object v1, p0, Lager;->c:Lasrt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafzr;-><init>(Lasrt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lafzr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lager;->d:Ljava/lang/Object;

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
    new-instance p2, Lznz;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d()Lafyu;
    .locals 3

    .line 1
    new-instance v0, Lafyu;

    .line 2
    .line 3
    iget-object v1, p0, Lager;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lager;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lafyu;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lafwi;
    .locals 3

    .line 1
    new-instance v0, Lafwi;

    .line 2
    .line 3
    iget-object v1, p0, Lager;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lager;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lafwi;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lafwi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Layhx;->a:Layhx;

    .line 2
    .line 3
    new-instance v1, Laaof;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laaof;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Llrb;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3}, Llrb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lager;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lafti;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3, v1, v2}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i([BIZZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lafwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafwh;-><init>(Lager;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafwj;

    .line 7
    .line 8
    iget-object v2, p0, Lager;->c:Lasrt;

    .line 9
    .line 10
    iget-object v3, p0, Lager;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lafwj;-><init>(Lasrt;Lakci;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lafwj;->a:[B

    .line 20
    .line 21
    iput p2, v1, Lafwj;->d:I

    .line 22
    .line 23
    iput-boolean p3, v1, Lafwj;->b:Z

    .line 24
    .line 25
    iput-boolean p4, v1, Lafwj;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, p5}, Lafup;->h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
