.class public final Lbghc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjze;

.field final synthetic c:Lcjgd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjdz;Lcjze;Lcjgd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbghc;->b:Lcjze;

    .line 2
    .line 3
    iput-object p3, p0, Lbghc;->c:Lcjgd;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lcjfb;-><init>(ILcjdz;)V

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
    check-cast p1, Lbghc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbghc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbghc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbghc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcjze;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbghc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcjmh;

    .line 30
    .line 31
    iget-object p1, p0, Lbghc;->b:Lcjze;

    .line 32
    .line 33
    iput-object p1, p0, Lbghc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lbghc;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    :goto_0
    :try_start_1
    new-instance p1, Lbgha;

    .line 45
    .line 46
    iget-object v1, p0, Lbghc;->c:Lcjgd;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, v1, v2}, Lbgha;-><init>(Lcjgd;Lcjdz;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lbghc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, p0, Lbghc;->a:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    :goto_1
    invoke-interface {v3}, Lcjze;->c()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_2
    invoke-interface {v3}, Lcjze;->c()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbghc;->b:Lcjze;

    .line 2
    .line 3
    iget-object v1, p0, Lbghc;->c:Lcjgd;

    .line 4
    .line 5
    new-instance v2, Lbghc;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0, v1}, Lbghc;-><init>(Lcjdz;Lcjze;Lcjgd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, Lbghc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v2
.end method
