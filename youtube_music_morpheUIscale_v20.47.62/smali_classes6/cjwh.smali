.class public final Lcjwh;
.super Lcjmw;
.source "PG"

# interfaces
.implements Lcjey;
.implements Lcjdz;


# instance fields
.field public final a:Lcjma;

.field public final b:Lcjdz;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lcjkm;


# direct methods
.method public constructor <init>(Lcjma;Lcjdz;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcjmw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcjwh;->a:Lcjma;

    .line 6
    .line 7
    iput-object p2, p0, Lcjwh;->b:Lcjdz;

    .line 8
    .line 9
    sget-object p1, Lcjwi;->a:Lcjxl;

    .line 10
    .line 11
    iput-object p1, p0, Lcjwh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjwh;->dP()Lcjeh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcjxs;->a(Lcjeh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcjwh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcjkn;->a:Lcjkn;

    .line 24
    .line 25
    new-instance p2, Lcjkm;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcjwh;->f:Lcjkm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final dN()Lcjey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjwh;->b:Lcjdz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dP()Lcjeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjwh;->b:Lcjdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcjeh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcjwh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcjwh;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Lcjwh;->a:Lcjma;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lcjma;->h(Lcjeh;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcjls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcjwh;->a:Lcjma;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcjwh;->dP()Lcjeh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcjwi;->c(Lcjma;Lcjeh;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcjwh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v3, p0, Lcjwh;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcjwh;->dP()Lcjeh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1, p0}, Lcjwi;->b(Lcjma;Lcjeh;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-boolean v1, Lcjml;->a:Z

    .line 31
    .line 32
    sget-object v1, Lcjpa;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {}, Lcjpa;->a()Lcjnf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcjnf;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lcjwh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcjwh;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcjnf;->o(Lcjmw;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lcjnf;->p(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcjwh;->dP()Lcjeh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcjwh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v4, p0, Lcjwh;->b:Lcjdz;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Lcjdz;->iX(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v2, v3}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcjnf;->s()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcjnf;->n(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    invoke-static {v2, v3}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    invoke-virtual {p0, p1}, Lcjmw;->H(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcjnf;->n(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-virtual {v1, v0}, Lcjnf;->n(Z)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjwh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Lcjml;->a:Z

    .line 4
    .line 5
    sget-object v1, Lcjwi;->a:Lcjxl;

    .line 6
    .line 7
    iput-object v1, p0, Lcjwh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lcjdz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjwh;->b:Lcjdz;

    .line 2
    .line 3
    invoke-static {v0}, Lcjmm;->c(Lcjdz;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcjwh;->a:Lcjma;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
