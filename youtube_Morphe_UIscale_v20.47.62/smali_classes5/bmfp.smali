.class public Lbmfp;
.super Lbmim;
.source "PG"

# interfaces
.implements Lbmhz;
.implements Lbmar;
.implements Lbmgq;
.implements Lbmgw;


# instance fields
.field public final a:Lbmav;


# direct methods
.method public constructor <init>(Lbmav;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lbmfp;-><init>(Lbmav;ZZ)V

    return-void
.end method

.method public constructor <init>(Lbmav;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbmim;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbmhz;->c:Ledf;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbmhz;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lbmim;->L(Lbmhz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbmfp;->a:Lbmav;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfp;->a:Lbmav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dV()Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfp;->a:Lbmav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbimi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbmim;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbmin;->b:Lbmpr;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbmfp;->py(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbmgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lbmgs;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lbmfp;->a:Lbmav;

    .line 8
    .line 9
    sget-object v2, Lbmgo;->a:Lbmgn;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbmgo;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lbmgp;->b:Ledf;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbmgp;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbmgp;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "coroutine"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "#"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, v2, Lbmgo;->b:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lbmgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-static {p0}, Lbmgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "\""

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\":"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbmgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgh;

    .line 6
    .line 7
    iget-object v0, p1, Lbmgh;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p1, Lbmgh;->c:Lbmfk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbmfk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lbmfp;->pA(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbmfp;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmim;->C(Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmim;->pB()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lbnht;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmim;->W()Lbnht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected pA(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected py(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmim;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pz(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfp;->a:Lbmav;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
