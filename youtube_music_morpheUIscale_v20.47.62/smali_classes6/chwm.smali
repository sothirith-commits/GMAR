.class public abstract Lchwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lchwm;
    .locals 2

    .line 1
    sget-object v0, Lcibq;->a:Lchwm;

    .line 2
    .line 3
    sget-object v1, Lciyj;->p:Lchyz;

    .line 4
    .line 5
    return-object v0
.end method

.method public static g(Lchwo;)Lchwm;
    .locals 1

    .line 1
    new-instance v0, Lcibk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcibk;-><init>(Lchwo;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lchwm;
    .locals 1

    .line 1
    new-instance v0, Lcibl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcibl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;)Lchwm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcibr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcibr;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lciyj;->p:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Lchyq;)Lchwm;
    .locals 1

    .line 1
    new-instance v0, Lcibs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcibs;-><init>(Lchyq;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Ljava/lang/Runnable;)Lchwm;
    .locals 1

    .line 1
    new-instance v0, Lcibt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcibt;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs q([Lchwp;)Lchwm;
    .locals 1

    .line 1
    new-instance v0, Lcicd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcicd;-><init>([Lchwp;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static w(JLjava/util/concurrent/TimeUnit;)Lchwm;
    .locals 1

    .line 1
    invoke-static {}, Lciza;->a()Lchxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lchwm;->x(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchwm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchwm;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcict;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcict;-><init>(JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lciyj;->p:Lchyz;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lchxm;
    .locals 1

    .line 1
    new-instance v0, Lcicy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcicy;-><init>(Lchwp;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->o:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B()Lchxz;
    .locals 1

    .line 1
    new-instance v0, Lciau;

    .line 2
    .line 3
    invoke-direct {v0}, Lciau;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchwm;->iO(Lchwn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final C(Lchyq;)Lchxz;
    .locals 1

    .line 1
    new-instance v0, Lciaq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lciaq;-><init>(Lchyq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchwm;->iO(Lchwn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final D(Lchyq;Lchyv;)Lchxz;
    .locals 1

    .line 1
    new-instance v0, Lciaq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lciaq;-><init>(Lchyv;Lchyq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchwm;->iO(Lchwn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final E()V
    .locals 1

    .line 1
    new-instance v0, Lciap;

    .line 2
    .line 3
    invoke-direct {v0}, Lciap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchwm;->iO(Lchwn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lciap;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract F(Lchwn;)V
.end method

.method public final G(Lchyv;Lchyv;Lchyq;Lchyq;)Lchwm;
    .locals 6

    .line 1
    new-instance v0, Lcicj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcicj;-><init>(Lchwp;Lchyv;Lchyv;Lchyq;Lchyq;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lciyj;->p:Lchyz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lchwp;)Lchwm;
    .locals 1

    .line 1
    new-instance v0, Lcibd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcibd;-><init>(Lchwp;Lchwp;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lchwq;)Lchwm;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lchwq;->b(Lchwm;)Lchwp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lchwm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lchwm;

    .line 10
    .line 11
    sget-object v0, Lciyj;->p:Lchyz;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcibw;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcibw;-><init>(Lchwp;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lciyj;->p:Lchyz;

    .line 20
    .line 21
    return-object v0
.end method

.method public final i(Lchyq;)Lchwm;
    .locals 1

    .line 1
    new-instance v0, Lcibp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcibp;-><init>(Lchwp;Lchyq;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final iO(Lchwn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lciyj;->v:Lchys;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lchwm;->F(Lchwn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    throw p1
.end method

.method public final j(Lchyq;)Lchwm;
    .locals 2

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->c:Lchyq;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, p1, v1}, Lchwm;->G(Lchyv;Lchyv;Lchyq;Lchyq;)Lchwm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lchyv;)Lchwm;
    .locals 2

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->c:Lchyq;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1, v1}, Lchwm;->G(Lchyv;Lchyv;Lchyq;Lchyq;)Lchwm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lchyv;)Lchwm;
    .locals 2

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->c:Lchyq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v1}, Lchwm;->G(Lchyv;Lchyv;Lchyq;Lchyq;)Lchwm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()Lchwm;
    .locals 2

    .line 1
    new-instance v0, Lciby;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciby;-><init>(Lchwp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r(Lchxl;)Lchwm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcicf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcicf;-><init>(Lchwp;Lchxl;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lciyj;->p:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s()Lchwm;
    .locals 1

    .line 1
    sget-object v0, Lchzy;->f:Lchza;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchwm;->t(Lchza;)Lchwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Lchza;)Lchwm;
    .locals 1

    .line 1
    new-instance v0, Lcich;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcich;-><init>(Lchwp;Lchza;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->p:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lchxl;)Lchwm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcicn;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcicn;-><init>(Lchwp;Lchxl;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lciyj;->p:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final v(JLjava/util/concurrent/TimeUnit;Lchxl;Lchwp;)Lchwm;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcicr;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcicr;-><init>(Lchwp;JLjava/util/concurrent/TimeUnit;Lchxl;Lchwp;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lciyj;->p:Lchyz;

    .line 18
    .line 19
    return-object v0
.end method

.method public final y()Lchxb;
    .locals 2

    .line 1
    instance-of v0, p0, Lciad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lciad;

    .line 7
    .line 8
    invoke-interface {v0}, Lciad;->a()Lchxb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcicw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcicw;-><init>(Lchwp;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lciyj;->l:Lchyz;

    .line 19
    .line 20
    return-object v0
.end method

.method public final z(Lchxp;)Lchxm;
    .locals 1

    .line 1
    new-instance v0, Lcitl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcitl;-><init>(Lchxp;Lchwp;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->o:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method
