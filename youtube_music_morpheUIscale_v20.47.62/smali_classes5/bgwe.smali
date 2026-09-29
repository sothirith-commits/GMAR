.class public final Lbgwe;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbgwc;

.field final synthetic d:Lcjgd;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgwc;Lcjgd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgwe;->c:Lbgwc;

    .line 2
    .line 3
    iput-object p2, p0, Lbgwe;->d:Lcjgd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lbgwe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbgwe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbgwe;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbgwe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcjze;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lbgwe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbgwe;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcjze;

    .line 25
    .line 26
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iput-object v2, p0, Lbgwe;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lbgwe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lbgwe;->b:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    invoke-static {v0}, Lcjzd;->a(Lcjze;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object v0, v2

    .line 50
    :goto_1
    invoke-static {v0}, Lcjzd;->a(Lcjze;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbgwe;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcjmh;

    .line 60
    .line 61
    invoke-static {p1}, Lcjmi;->c(Lcjmh;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbgwe;->c:Lbgwc;

    .line 65
    .line 66
    iget-object v1, p0, Lbgwe;->d:Lcjgd;

    .line 67
    .line 68
    iget-object p1, p1, Lbgwc;->a:Lcjze;

    .line 69
    .line 70
    iput-object p1, p0, Lbgwe;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lbgwe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lbgwe;->b:I

    .line 75
    .line 76
    sget-object v1, Lbgwd;->a:Lbgwd;

    .line 77
    .line 78
    invoke-static {v1, p1, p0}, Lcjem;->a(Lcjgd;Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lbgwe;

    .line 2
    .line 3
    iget-object v1, p0, Lbgwe;->c:Lbgwc;

    .line 4
    .line 5
    iget-object v2, p0, Lbgwe;->d:Lcjgd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbgwe;-><init>(Lbgwc;Lcjgd;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbgwe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
