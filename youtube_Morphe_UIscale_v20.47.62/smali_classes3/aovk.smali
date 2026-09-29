.class public final Laovk;
.super Lafur;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lafum;

.field private final f:Lafum;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laovk;->a:Lakcj;

    .line 5
    .line 6
    iput-object p5, p0, Laovk;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object p2, Laykj;->a:Laykj;

    .line 9
    .line 10
    new-instance p3, Lakty;

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lagcc;

    .line 17
    .line 18
    const/16 p5, 0xe

    .line 19
    .line 20
    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laovk;->e:Lafum;

    .line 28
    .line 29
    sget-object p2, Lazby;->a:Lazby;

    .line 30
    .line 31
    new-instance p3, Lakty;

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lagcc;

    .line 38
    .line 39
    const/16 p5, 0xf

    .line 40
    .line 41
    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laovk;->f:Lafum;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 51
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laovk;->a:Lakcj;

    .line 52
    sget-object p2, Layqi;->a:Layqi;

    new-instance p3, Lagba;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lagba;-><init>(I)V

    new-instance p4, Lagcc;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Lagcc;-><init>(I)V

    .line 53
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p2

    iput-object p2, p0, Laovk;->e:Lafum;

    .line 54
    sget-object p2, Lazcw;->a:Lazcw;

    new-instance p3, Lagba;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lagba;-><init>(I)V

    new-instance p4, Lagcc;

    const/4 p6, 0x3

    invoke-direct {p4, p6}, Lagcc;-><init>(I)V

    .line 55
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laovk;->f:Lafum;

    iput-object p5, p0, Laovk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Layki;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laovi;

    .line 2
    .line 3
    iget-object v1, p0, Laovk;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laovk;->a:Lakcj;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Laovi;-><init>(Lasrt;Lakci;Latro;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafrv;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laovk;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p0, Laovk;->e:Lafum;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lazbx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laovj;

    .line 2
    .line 3
    iget-object v1, p0, Laovk;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laovk;->a:Lakcj;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Laovj;-><init>(Lasrt;Lakci;Latro;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafrv;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laovk;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p0, Laovk;->f:Lafum;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Latro;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laged;

    .line 2
    .line 3
    iget-object v1, p0, Laovk;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laovk;->a:Lakcj;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Laged;-><init>(Lasrt;Lakci;Latro;)V

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
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lafrv;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Laovk;->e:Lafum;

    .line 29
    .line 30
    iget-object p2, p0, Laovk;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Latro;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lagee;

    .line 2
    .line 3
    iget-object v1, p0, Laovk;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Laovk;->a:Lakcj;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lagee;-><init>(Lasrt;Lakci;Latro;)V

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
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lafrv;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Laovk;->f:Lafum;

    .line 29
    .line 30
    iget-object p2, p0, Laovk;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
