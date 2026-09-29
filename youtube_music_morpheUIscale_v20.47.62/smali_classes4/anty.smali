.class final Lanty;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lanub;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanub;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanty;->b:Lanub;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lanty;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanty;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lanty;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lanty;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcjoa;

    .line 18
    .line 19
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lanty;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcjmh;

    .line 29
    .line 30
    iget-object v1, p0, Lanty;->b:Lanub;

    .line 31
    .line 32
    new-instance v4, Lantx;

    .line 33
    .line 34
    invoke-direct {v4, v1, v3}, Lantx;-><init>(Lanub;Lcjdz;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-static {p1, v3, v5, v4, v6}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Lantw;

    .line 44
    .line 45
    invoke-direct {v7, v1, v3}, Lantw;-><init>(Lanub;Lcjdz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v5, v7, v6}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lanty;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lanty;->a:I

    .line 55
    .line 56
    invoke-interface {v4, p0}, Lcjoa;->n(Lcjdz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    :goto_0
    iput-object v3, p0, Lanty;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lanty;->a:I

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lcjoa;->n(Lcjdz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lanty;->b:Lanub;

    .line 75
    .line 76
    iget-object v0, p1, Lanub;->f:Lants;

    .line 77
    .line 78
    iget-object v0, v0, Lants;->b:Lbknt;

    .line 79
    .line 80
    check-cast v0, Lblei;

    .line 81
    .line 82
    iget-object v0, v0, Lblei;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lanub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lanub;->f()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lanty;

    .line 2
    .line 3
    iget-object v1, p0, Lanty;->b:Lanub;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lanty;-><init>(Lanub;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lanty;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
