.class public final Lavkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqnz;

.field public final b:Lanqq;

.field public final c:Lavjj;

.field public final d:Lcgzr;

.field private final e:Lavlo;


# direct methods
.method public constructor <init>(Laqnz;Lavlo;Lanqq;Lavjj;Lcgzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkm;->a:Laqnz;

    .line 5
    .line 6
    iput-object p2, p0, Lavkm;->e:Lavlo;

    .line 7
    .line 8
    iput-object p3, p0, Lavkm;->b:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Lavkm;->c:Lavjj;

    .line 11
    .line 12
    iput-object p5, p0, Lavkm;->d:Lcgzr;

    .line 13
    .line 14
    return-void
.end method

.method private final g(Lbkmk;)V
    .locals 3

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laqnw;

    .line 7
    .line 8
    const v1, 0x1407e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Laqnw;-><init>(Laqpd;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lavkm;->a:Laqnz;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbrze;->c:Lbrze;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, p1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lblzi;)V
    .locals 1

    .line 1
    iget v0, p1, Lblzi;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lavkm;->b:Lanqq;

    .line 8
    .line 9
    iget-object p1, p1, Lblzi;->d:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkm;->e:Lavlo;

    .line 2
    .line 3
    const-string v1, "InteractionLoggingScreen missing for logging event."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavlo;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lblzi;Lj$/util/Optional;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lavnr;->b(Landroid/os/Bundle;)Laqou;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lavkm;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lblzi;->f:Lbtek;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbtek;->b:Lbtek;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbtek;->c:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lavkm;->a:Laqnz;

    .line 24
    .line 25
    invoke-interface {v0, p3}, Laqnz;->C(Laqou;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Laqnw;

    .line 29
    .line 30
    iget-object p1, p1, Lblzi;->f:Lbtek;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbtek;->b:Lbtek;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lbtek;->d:Lbkmk;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbrze;->c:Lbrze;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, p1, p3, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lblzl;

    .line 58
    .line 59
    iget-object p1, p1, Lblzl;->j:Lbtek;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbtek;->b:Lbtek;

    .line 64
    .line 65
    :cond_3
    iget p1, p1, Lbtek;->c:I

    .line 66
    .line 67
    and-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lblzl;

    .line 76
    .line 77
    iget-object p1, p1, Lblzl;->j:Lbtek;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lbtek;->b:Lbtek;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lbtek;->d:Lbkmk;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lavkm;->g(Lbkmk;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final d(Lbkmk;Laqou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkm;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Laqnz;->C(Laqou;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lavkm;->g(Lbkmk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final e(Lblzl;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lavkm;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lavnr;->b(Landroid/os/Bundle;)Laqou;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lavkm;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lblzl;->j:Lbtek;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbtek;->b:Lbtek;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lbtek;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lavkm;->a:Laqnz;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Laqnz;->C(Laqou;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Laqnw;

    .line 35
    .line 36
    iget-object p1, p1, Lblzl;->j:Lbtek;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lbtek;->b:Lbtek;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lbtek;->d:Lbkmk;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laqnw;

    .line 48
    .line 49
    const v1, 0x123e6

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v1}, Laqnw;-><init>(Laqpd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lbrze;->c:Lbrze;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, p2, p1, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method final f(Lblzl;)V
    .locals 1

    .line 1
    iget v0, p1, Lblzl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lavkm;->b:Lanqq;

    .line 8
    .line 9
    iget-object p1, p1, Lblzl;->e:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
