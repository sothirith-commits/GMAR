.class final Lbjp;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lbjw;


# direct methods
.method public constructor <init>(Lbjw;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjp;->b:Lbjw;

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
    check-cast p1, Lbjp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjp;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbjp;->a:I

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
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
    goto :goto_3

    .line 20
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbjp;->b:Lbjw;

    .line 24
    .line 25
    iget-object v1, p1, Lbjw;->b:Lbjx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjx;->a()Lble;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lbkn;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjx;->a()Lble;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :try_start_1
    iput v2, p0, Lbjp;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbjw;->i(Lcjdz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lbjp;->b:Lbjw;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, p0, Lbjp;->a:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1, p0}, Lbjw;->j(ZLcjdz;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    check-cast p1, Lble;

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_3
    new-instance v0, Lbkt;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-direct {v0, p1, v1}, Lbkt;-><init>(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Lbjp;

    .line 2
    .line 3
    iget-object v0, p0, Lbjp;->b:Lbjw;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbjp;-><init>(Lbjw;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
