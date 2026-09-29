.class public final Lagmf;
.super Lagma;
.source "PG"

# interfaces
.implements Lbasm;


# instance fields
.field private final c:Lagmd;

.field private final d:Lagme;


# direct methods
.method public constructor <init>(Lcjac;Lbatw;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lagma;-><init>(Lcjac;Lagoj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lagmd;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lagmd;-><init>(Lagmf;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagmf;->c:Lagmd;

    .line 10
    .line 11
    new-instance p1, Lagme;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lagme;-><init>(Lagmf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagmf;->d:Lagme;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbatw;->a(Lbasm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ac(Lbltu;Lahch;Lagsy;)Z
    .locals 3

    .line 1
    iget p2, p1, Lbltu;->e:I

    .line 2
    .line 3
    invoke-static {p2}, Lblqe;->a(I)Lblqe;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lblqe;->a:Lblqe;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lblqe;->ag:Lblqe;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    iget p2, p1, Lbltu;->b:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Lbltu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lbwbv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lbwbv;->a:Lbwbv;

    .line 28
    .line 29
    :goto_0
    iget p2, p2, Lbwbv;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    and-int/2addr p2, v2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lagmf;->c:Lagmd;

    .line 36
    .line 37
    iget p3, p1, Lbltu;->b:I

    .line 38
    .line 39
    if-ne p3, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lbltu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbwbv;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Lbwbv;->a:Lbwbv;

    .line 47
    .line 48
    :goto_1
    iget-object p2, p2, Lagmd;->a:Ljava/util/Set;

    .line 49
    .line 50
    iget-object p1, p1, Lbwbv;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    check-cast p3, Lagtv;

    .line 61
    .line 62
    iget-object p2, p3, Lagtv;->b:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget p1, p1, Lbltu;->e:I

    .line 72
    .line 73
    return v1
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final x(ILbltu;Lagsy;)V
    .locals 2

    .line 1
    iget p1, p2, Lbltu;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lblqe;->a(I)Lblqe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lblqe;->a:Lblqe;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lblqe;->S:Lblqe;

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    sget-object v0, Lblqe;->aH:Lblqe;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Lblqe;->ag:Lblqe;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget v0, p2, Lbltu;->b:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, Lbltu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbwbv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lbwbv;->a:Lbwbv;

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Lbwbv;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    :cond_3
    sget-object v0, Lblqe;->ah:Lblqe;

    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    iget p1, p2, Lbltu;->b:I

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p2, Lbltu;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbwbx;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p1, Lbwbx;->a:Lbwbx;

    .line 59
    .line 60
    :goto_1
    iget p1, p1, Lbwbx;->b:I

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    :cond_5
    check-cast p3, Lagtv;

    .line 67
    .line 68
    iget-object p1, p3, Lagtv;->b:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_6

    .line 75
    .line 76
    iget-object p3, p0, Lagmf;->d:Lagme;

    .line 77
    .line 78
    iget-object p3, p3, Lagme;->a:Lbhqg;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Lbhqg;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p2, Lbltu;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    new-instance p1, Lagjr;

    .line 97
    .line 98
    const-string p2, "Reel page identifier is not present in AdOpportunityContextModel."

    .line 99
    .line 100
    const/4 p3, 0x4

    .line 101
    invoke-direct {p1, p2, p3}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    :goto_2
    return-void
.end method
