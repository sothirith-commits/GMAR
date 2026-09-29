.class public final Laqjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqka;


# instance fields
.field public final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjm;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laqjm;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laqjm;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Laqjq;)Laqqv;
    .locals 3

    .line 1
    invoke-static {}, Laqjq;->e()Laqjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Laqjf;

    .line 8
    .line 9
    iget-wide v1, p1, Laqjf;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laqjp;->c(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Laqjf;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laqjp;->b(Lavdn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Laqjf;->c:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lavbn;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Laqjp;->d(Lavbn;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Laqjm;->b:Lcjac;

    .line 47
    .line 48
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laqjo;

    .line 53
    .line 54
    invoke-virtual {v0}, Laqjp;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laqjp;->a()Laqjq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Laqjo;->b(Laqjq;)Laqqv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final j(JLavdn;Lavbn;)Laqqv;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-static {}, Laqjq;->e()Laqjp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Laqjp;->c(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Laqjp;->b(Lavdn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p4}, Laqjp;->d(Lavbn;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Laqjm;->b:Lcjac;

    .line 25
    .line 26
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laqjo;

    .line 31
    .line 32
    invoke-virtual {v1}, Laqjp;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laqjp;->a()Laqjq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Laqjo;->b(Laqjq;)Laqqv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(Lbqvo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laqjm;->i(Laqjq;)Laqqv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Laqjh;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Laqjh;-><init>(Laqjm;Lbqvo;Laqqv;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laqjm;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final b(Lbqvo;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0, v0}, Laqjm;->j(JLavdn;Lavbn;)Laqqv;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance p3, Laqji;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Laqji;-><init>(Laqjm;Lbqvo;Laqqv;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laqjm;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final c(Lbqvo;Laqjq;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laqjm;->i(Laqjq;)Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Laqjj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Laqjj;-><init>(Laqjm;Lbqvo;Laqqv;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqjm;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final d(Lbqvo;Lavdn;)Z
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2, v2}, Laqjm;->j(JLavdn;Lavbn;)Laqqv;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Laqjk;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Laqjk;-><init>(Laqjm;Lbqvo;Laqqv;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laqjm;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final e(Lbqvo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqjm;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbqvm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Laqjm;->i(Laqjq;)Laqqv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Laqqy;->b(Lbqvm;Laqqv;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final f(Lbqvo;Lavdn;JLavbn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqjm;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbqvm;

    .line 14
    .line 15
    invoke-direct {p0, p3, p4, p2, p5}, Laqjm;->j(JLavdn;Lavbn;)Laqqv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Laqqy;->b(Lbqvm;Laqqv;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final g(Lbqvo;Lbond;Laqju;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Laqjm;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Laqjo;

    .line 8
    .line 9
    invoke-static {}, Laqjq;->e()Laqjp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laqjp;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laqjp;->a()Laqjq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Laqqv;->i()Laqqu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Laqqs;

    .line 30
    .line 31
    iput-object p2, v2, Laqqs;->c:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p3, v1, v0}, Laqjo;->c(Laqqu;Laqjq;)Laqqv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Laqjg;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1, p2}, Laqjg;-><init>(Laqjm;Lbqvo;Laqqv;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laqjm;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final h(Ljava/util/function/Function;Laqjq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laqjm;->i(Laqjq;)Laqqv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Laqjl;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Laqjl;-><init>(Laqjm;Ljava/util/function/Function;Laqqv;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqjm;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
