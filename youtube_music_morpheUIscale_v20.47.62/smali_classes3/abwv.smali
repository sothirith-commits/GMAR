.class final Labwv;
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
    iput-object p1, p0, Labwv;->b:Labwx;

    .line 2
    .line 3
    iput-object p2, p0, Labwv;->c:Ljava/util/List;

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
    check-cast p1, Labwv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labwv;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Labwv;->a:I

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
    iget-object p1, p0, Labwv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcjmh;

    .line 19
    .line 20
    iget-object p1, p0, Labwv;->b:Labwx;

    .line 21
    .line 22
    iget-object v1, p0, Labwv;->c:Ljava/util/List;

    .line 23
    .line 24
    :try_start_1
    iget-object p1, p1, Labwx;->a:Labwg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Labwv;->a:I

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Labwr;

    .line 31
    .line 32
    iget-object v3, v3, Labwr;->a:Leqj;

    .line 33
    .line 34
    new-instance v4, Labwm;

    .line 35
    .line 36
    check-cast p1, Labwr;

    .line 37
    .line 38
    invoke-direct {v4, p1, v1}, Labwm;-><init>(Labwr;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v3, p1, v2, v4, p0}, Leth;->c(Leqj;ZZLcjfz;Lcjdz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    sget-object v0, Labhx;->S:Labhx;

    .line 57
    .line 58
    invoke-static {p1, v0}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Labwv;

    .line 2
    .line 3
    iget-object v1, p0, Labwv;->b:Labwx;

    .line 4
    .line 5
    iget-object v2, p0, Labwv;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Labwv;-><init>(Labwx;Ljava/util/List;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labwv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
