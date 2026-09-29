.class public final Lbmjh;
.super Lbmpo;
.source "PG"


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lbmav;Lbmar;)V
    .locals 2

    .line 1
    sget-object v0, Lbmji;->a:Lbmji;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbmav;->plus(Lbmav;)Lbmav;

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
    invoke-direct {p0, v0, p2}, Lbmpo;-><init>(Lbmav;Lbmar;)V

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
    iput-object v0, p0, Lbmjh;->b:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lbmas;->b:Ledf;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lbmgm;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lbmpt;->b(Lbmav;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lbmjh;->X(Lbmav;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbmjh;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmjh;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lblyl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lblyl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbmav;

    .line 18
    .line 19
    iget-object v1, v1, Lblyl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

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
.method public final X(Lbmav;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmjh;->threadLocalIsSet:Z

    .line 3
    .line 4
    new-instance v0, Lblyl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbmjh;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmjh;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmjh;->b:Ljava/lang/ThreadLocal;

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
    iget-object v3, p0, Lbmjh;->b:Ljava/lang/ThreadLocal;

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

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmjh;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final py(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbmjh;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmjh;->e:Lbmar;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbimi;->l(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lbmpt;->b(Lbmav;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbmpt;->a:Lbmpr;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lbmgl;->c(Lbmar;Lbmav;Ljava/lang/Object;)Lbmjh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lbmjh;->Y()Z

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
    invoke-static {v1, v3}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

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
    invoke-virtual {v2}, Lbmjh;->Y()Z

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
    invoke-static {v1, v3}, Lbmpt;->c(Lbmav;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p1
.end method
