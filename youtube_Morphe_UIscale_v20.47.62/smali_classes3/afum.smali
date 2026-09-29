.class public Lafum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafti;

.field private final b:Labas;

.field private final c:Laarg;

.field private final d:Laarf;

.field private final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafum;->a:Lafti;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafum;->b:Labas;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafum;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    iput-object p4, p0, Lafum;->c:Laarg;

    .line 20
    .line 21
    iput-object p5, p0, Lafum;->d:Laarf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lashg;->a:Lashg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lafum;->d(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lafum;->d(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lafum;->a:Lafti;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lafum;->e:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v4, p0, Lafum;->c:Laarg;

    .line 8
    .line 9
    iget-object v5, p0, Lafum;->d:Laarf;

    .line 10
    .line 11
    sget-object v3, Lakff;->a:Lakff;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lafti;->a(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;)Lafth;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    iget-object v2, p0, Lafum;->e:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    iget-object v4, p0, Lafum;->c:Laarg;

    .line 23
    .line 24
    iget-object v5, p0, Lafum;->d:Laarf;

    .line 25
    .line 26
    sget-object v3, Lakff;->a:Lakff;

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lafti;->b(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;Laftm;)Lafth;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object p3, p0, Lafum;->b:Labas;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Labas;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Labcf;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lyzt;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {p1, v0, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Laftn;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakfg;

    .line 5
    .line 6
    invoke-direct {v0}, Lakfg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lafum;->f(Laftn;Lakfh;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laflj;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, v1}, Laflj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    return-object p1
.end method

.method public final f(Laftn;Lakfh;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v4, p0, Lafum;->c:Laarg;

    .line 2
    .line 3
    iget-object v5, p0, Lafum;->d:Laarf;

    .line 4
    .line 5
    iget-object v2, p0, Lafum;->e:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v0, p0, Lafum;->a:Lafti;

    .line 8
    .line 9
    iget-object v6, p0, Lafum;->b:Labas;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lafti;->a(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;)Lafth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v6, p1}, Labas;->b(Labgu;)Labgu;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Laftn;Lakfh;Laftm;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lafum;->b:Labas;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafum;->a:Lafti;

    .line 6
    .line 7
    iget-object v3, p0, Lafum;->e:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iget-object v5, p0, Lafum;->c:Laarg;

    .line 10
    .line 11
    iget-object v6, p0, Lafum;->d:Laarf;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lafti;->a(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;)Lafth;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Labas;->b(Labgu;)Labgu;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    iget-object v1, p0, Lafum;->a:Lafti;

    .line 26
    .line 27
    iget-object v3, p0, Lafum;->e:Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    iget-object v5, p0, Lafum;->c:Laarg;

    .line 30
    .line 31
    iget-object v6, p0, Lafum;->d:Laarf;

    .line 32
    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v1 .. v7}, Lafti;->b(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;Laftm;)Lafth;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Labas;->b(Labgu;)Labgu;

    .line 39
    .line 40
    .line 41
    return-void
.end method
