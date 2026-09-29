.class final Labws;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labwx;

.field final synthetic c:Lacar;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwx;Lacar;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labws;->b:Labwx;

    .line 2
    .line 3
    iput-object p2, p0, Labws;->c:Lacar;

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
    check-cast p1, Labws;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labws;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labws;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labws;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcjmh;

    .line 19
    .line 20
    iget-object p1, p0, Labws;->b:Labwx;

    .line 21
    .line 22
    iget-object v1, p0, Labws;->c:Lacar;

    .line 23
    .line 24
    :try_start_1
    iget-object p1, p1, Labwx;->a:Labwg;

    .line 25
    .line 26
    invoke-static {v1}, Labjq;->a(Lacar;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Lacar;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, p0, Labws;->a:I

    .line 36
    .line 37
    check-cast p1, Labwr;

    .line 38
    .line 39
    iget-object p1, p1, Labwr;->a:Leqj;

    .line 40
    .line 41
    new-instance v4, Labwl;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1}, Labwl;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v3, v4, p0}, Leth;->c(Leqj;ZZLcjfz;Lcjdz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    sget-object p1, Labhx;->S:Labhx;

    .line 71
    .line 72
    invoke-static {v0, p1}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Labws;

    .line 2
    .line 3
    iget-object v1, p0, Labws;->b:Labwx;

    .line 4
    .line 5
    iget-object v2, p0, Labws;->c:Lacar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Labws;-><init>(Labwx;Lacar;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labws;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
