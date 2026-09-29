.class public final Llhv;
.super Llgi;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Libn;->X(Lafge;)Lbahq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lbahq;->G:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Llhv;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method private final l(Lakrb;)Lbboy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lakrb;->c()Lakqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakqx;->b:Lakqx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Llhv;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbfsa;->e:Lbfsa;

    .line 18
    .line 19
    invoke-static {p1}, Lhpc;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const-string v2, "key cannot be empty"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbbpb;->a:Lbbpb;

    .line 38
    .line 39
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Lbbpb;

    .line 49
    .line 50
    iget v3, v2, Lbbpb;->c:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v2, Lbbpb;->c:I

    .line 55
    .line 56
    iput-object p1, v2, Lbbpb;->d:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lbboy;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lbboy;-><init>(Latro;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lbboy;->a:Latro;

    .line 64
    .line 65
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v1, Lbbpb;

    .line 71
    .line 72
    iget v0, v0, Lbfsa;->k:I

    .line 73
    .line 74
    iput v0, v1, Lbbpb;->e:I

    .line 75
    .line 76
    iget v0, v1, Lbbpb;->c:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, v1, Lbbpb;->c:I

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method


# virtual methods
.method public final a(Lakub;)Larox;
    .locals 2

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Llhv;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lakuh;->h()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lakrb;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Llhv;->l(Lakrb;)Lbboy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Lafmw;Lakrb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llhv;->l(Lakrb;)Lbboy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lafmw;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lhpc;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lafmw;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
