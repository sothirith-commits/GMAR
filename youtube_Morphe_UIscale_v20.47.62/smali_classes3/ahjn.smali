.class public final Lahjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjy;


# instance fields
.field public final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjn;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lahjn;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final j(Lahjq;)Lahmv;
    .locals 3

    .line 1
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p1, Lahjq;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lahjp;->d(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lahjq;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lahjp;->b(Lakci;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lahjq;->c:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lakbq;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lahjp;->e(Lakbq;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lahjn;->b:Lblyd;

    .line 45
    .line 46
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lahjo;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lahjp;->c(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lahjp;->a()Lahjq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lahjo;->b(Lahjq;)Lahmv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final k(JLakci;Lakbq;)Lahmv;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lahjp;->d(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lahjp;->b(Lakci;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lahjp;->e(Lakbq;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lahjn;->b:Lblyd;

    .line 25
    .line 26
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lahjo;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v1, p2}, Lahjp;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lahjp;->a()Lahjq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lahjo;->b(Lahjq;)Lahmv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public final a(Layml;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahjn;->j(Lahjq;)Lahmv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lewa;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final b(Layml;J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0, v0}, Lahjn;->k(JLakci;Lakbq;)Lahmv;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v1, Lagdl;

    .line 7
    .line 8
    const/16 v5, 0x13

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final c(Layml;Lahjq;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lahjn;->j(Lahjq;)Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lagdl;

    .line 6
    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d(Layml;Lakci;)Z
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2, v2}, Lahjn;->k(JLakci;Lakbq;)Lahmv;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lahjm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final e(Layml;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahjn;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqos;

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laymj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lahjn;->j(Lahjq;)Lahmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Laqos;->ar(Laymj;Lahmv;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final f(Layml;Lakci;JLakbq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahjn;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqos;

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laymj;

    .line 14
    .line 15
    invoke-direct {p0, p3, p4, p2, p5}, Lahjn;->k(JLakci;Lakbq;)Lahmv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Laqos;->ar(Laymj;Lahmv;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final g(Layml;Lawoz;Lahjt;)Z
    .locals 8

    .line 1
    iget-object p3, p0, Lahjn;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lahjo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lahjq;->b(Z)Lahjq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lahmv;->a()Lahmu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v1, Lahmu;->c:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p3, v1, v0}, Lahjo;->c(Lahmu;Lahjq;)Lahmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, Lagdl;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final h(Ljava/util/function/Function;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahjn;->j(Lahjq;)Lahmv;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v1, Lagdl;

    .line 7
    .line 8
    const/16 v5, 0x12

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/util/function/Function;Lahjq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lahjn;->j(Lahjq;)Lahmv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lahjm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
