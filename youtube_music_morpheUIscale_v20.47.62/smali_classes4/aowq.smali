.class public Laowq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laouj;

.field private final b:Lainz;

.field private final c:Laiaw;

.field private final d:Laiav;

.field private final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V
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
    iput-object p1, p0, Laowq;->a:Laouj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laowq;->b:Lainz;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laowq;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    iput-object p4, p0, Laowq;->c:Laiaw;

    .line 20
    .line 21
    iput-object p5, p0, Laowq;->d:Laiav;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Laowq;->c(Laour;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laowq;->c(Laour;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Laour;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laowq;->a:Laouj;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Laowq;->e:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v4, p0, Laowq;->c:Laiaw;

    .line 8
    .line 9
    iget-object v5, p0, Laowq;->d:Laiav;

    .line 10
    .line 11
    sget-object v3, Lavia;->a:Lavia;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Laouj;->a(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;)Laoug;

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
    iget-object v2, p0, Laowq;->e:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    iget-object v4, p0, Laowq;->c:Laiaw;

    .line 23
    .line 24
    iget-object v5, p0, Laowq;->d:Laiav;

    .line 25
    .line 26
    sget-object v3, Lavia;->a:Lavia;

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Laouj;->b(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;Laouq;)Laoug;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object p3, p0, Laowq;->b:Lainz;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lainz;->c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Laowo;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Laowo;-><init>(Laoug;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laipm;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Laipm;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final d(Laour;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavib;

    .line 5
    .line 6
    invoke-direct {v0}, Lavib;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Laowq;->e(Laour;Lavic;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laowp;

    .line 13
    .line 14
    invoke-direct {p1}, Laowp;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Laour;Lavic;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v4, p0, Laowq;->c:Laiaw;

    .line 2
    .line 3
    iget-object v5, p0, Laowq;->d:Laiav;

    .line 4
    .line 5
    iget-object v2, p0, Laowq;->e:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v0, p0, Laowq;->a:Laouj;

    .line 8
    .line 9
    iget-object v6, p0, Laowq;->b:Lainz;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Laouj;->a(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;)Laoug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v6, p1}, Lainz;->b(Laiym;)Laiym;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Laour;Lavic;Laouq;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laowq;->b:Lainz;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laowq;->a:Laouj;

    .line 6
    .line 7
    iget-object v3, p0, Laowq;->e:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iget-object v5, p0, Laowq;->c:Laiaw;

    .line 10
    .line 11
    iget-object v6, p0, Laowq;->d:Laiav;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Laouj;->a(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;)Laoug;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lainz;->b(Laiym;)Laiym;

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
    iget-object v1, p0, Laowq;->a:Laouj;

    .line 26
    .line 27
    iget-object v3, p0, Laowq;->e:Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    iget-object v5, p0, Laowq;->c:Laiaw;

    .line 30
    .line 31
    iget-object v6, p0, Laowq;->d:Laiav;

    .line 32
    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v1 .. v7}, Laouj;->b(Laour;Lcom/google/protobuf/MessageLite;Lavic;Laiaw;Laiav;Laouq;)Laoug;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lainz;->b(Laiym;)Laiym;

    .line 39
    .line 40
    .line 41
    return-void
.end method
