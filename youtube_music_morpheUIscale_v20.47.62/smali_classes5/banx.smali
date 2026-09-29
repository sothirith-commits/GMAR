.class public final Lbanx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;


# instance fields
.field private final a:Lchws;

.field private b:Lchxz;

.field private final c:Z

.field private final d:Lciyq;


# direct methods
.method public constructor <init>(Layup;Lchws;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbanx;->a:Lchws;

    .line 11
    .line 12
    iget-object p1, p1, Layup;->f:Lcgzt;

    .line 13
    .line 14
    const-wide/32 v0, 0x2b9975b

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lansc;->o(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lbanx;->c:Z

    .line 23
    .line 24
    new-instance p1, Lciyq;

    .line 25
    .line 26
    invoke-direct {p1}, Lciyq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbanx;->d:Lciyq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 1

    .line 1
    check-cast p1, Lbank;

    .line 2
    .line 3
    iget-object p1, p1, Lbank;->i:Lbkmk;

    .line 4
    .line 5
    iget-object v0, p0, Lbanx;->d:Lciyq;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    return p1
.end method

.method public final b(Lbaor;)I
    .locals 1

    .line 1
    check-cast p1, Lbank;

    .line 2
    .line 3
    iget-object p1, p1, Lbank;->i:Lbkmk;

    .line 4
    .line 5
    iget-object v0, p0, Lbanx;->d:Lciyq;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    return p1
.end method

.method public final synthetic c(Lbrjb;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic d(Laowy;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e()Lbaop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbanx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbanx;->b:Lchxz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lchxz;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbanx;->a:Lchws;

    .line 17
    .line 18
    new-instance v1, Lbanw;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbanw;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbann;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbann;-><init>(Lcjfz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lbanx;->d:Lciyq;

    .line 33
    .line 34
    sget-object v2, Lbanv;->a:Lbanv;

    .line 35
    .line 36
    new-instance v3, Lbano;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lbano;-><init>(Lcjgd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lbanp;

    .line 46
    .line 47
    invoke-direct {v1}, Lbanp;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbanq;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbanq;-><init>(Lcjfz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lchws;->y(Lchza;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lbanr;

    .line 60
    .line 61
    invoke-direct {v1}, Lbanr;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbans;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbans;-><init>(Lcjfz;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbant;

    .line 70
    .line 71
    invoke-direct {v1}, Lbant;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbanu;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lbanu;-><init>(Lcjfz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lbanx;->b:Lchxz;

    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Laxrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laxrc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanx;->b:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbanx;->c:Z

    .line 2
    .line 3
    return p1
.end method
