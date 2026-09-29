.class final Labww;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labwx;

.field final synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwx;Ljava/util/List;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labww;->b:Labwx;

    .line 2
    .line 3
    iput-object p2, p0, Labww;->c:Ljava/util/List;

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
    check-cast p1, Labww;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labww;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Labww;->a:I

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
    iget-object p1, p0, Labww;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcjmh;

    .line 19
    .line 20
    iget-object p1, p0, Labww;->b:Labwx;

    .line 21
    .line 22
    iget-object v1, p0, Labww;->c:Ljava/util/List;

    .line 23
    .line 24
    :try_start_1
    iget-object p1, p1, Labwx;->a:Labwg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Labww;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Labwr;

    .line 33
    .line 34
    iget-object v3, v3, Labwr;->a:Leqj;

    .line 35
    .line 36
    new-instance v4, Labwj;

    .line 37
    .line 38
    check-cast p1, Labwr;

    .line 39
    .line 40
    invoke-direct {v4, p1, v1}, Labwj;-><init>(Labwr;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v3, p1, v2, v4, p0}, Leth;->c(Leqj;ZZLcjfz;Lcjdz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    sget-object p1, Labhx;->S:Labhx;

    .line 70
    .line 71
    invoke-static {v0, p1}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Labww;

    .line 2
    .line 3
    iget-object v1, p0, Labww;->b:Labwx;

    .line 4
    .line 5
    iget-object v2, p0, Labww;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Labww;-><init>(Labwx;Ljava/util/List;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labww;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
