.class public final Lcjpg;
.super Lcjxh;
.source "PG"


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lcjeh;Lcjdz;)V
    .locals 2

    .line 1
    sget-object v0, Lcjph;->a:Lcjph;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lcjxh;-><init>(Lcjeh;Lcjdz;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcjpg;->b:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcjeb;->b:Lcjea;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lcjma;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcjpg;->S(Lcjeh;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcjpg;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcjpg;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcjap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcjap;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcjeh;

    .line 18
    .line 19
    iget-object v1, v1, Lcjap;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjpg;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S(Lcjeh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcjpg;->threadLocalIsSet:Z

    .line 3
    .line 4
    new-instance v0, Lcjap;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcjpg;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcjpg;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjpg;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcjpg;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2
.end method

.method protected final iZ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcjpg;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjpg;->e:Lcjdz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcjls;->a(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcjxs;->a:Lcjxl;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lcjlx;->c(Lcjdz;Lcjeh;Ljava/lang/Object;)Lcjpg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcjdz;->iX(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcjpg;->T()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcjpg;->T()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v1, v3}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p1
.end method
