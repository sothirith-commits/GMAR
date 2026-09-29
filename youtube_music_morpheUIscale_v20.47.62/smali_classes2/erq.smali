.class final Lerq;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lerx;


# direct methods
.method public constructor <init>(Lerx;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerq;->c:Lerx;

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
    check-cast p1, Lerd;

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
    check-cast p1, Lerq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lerq;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lerq;->a:I

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
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lerq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lerd;

    .line 17
    .line 18
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lerq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lerd;

    .line 29
    .line 30
    iput-object v1, p0, Lerq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Lerq;->a:I

    .line 33
    .line 34
    invoke-interface {v1}, Lerd;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :try_start_1
    sget-object p1, Lerc;->b:Lerc;

    .line 49
    .line 50
    new-instance v2, Lerp;

    .line 51
    .line 52
    iget-object v3, p0, Lerq;->c:Lerx;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v4}, Lerp;-><init>(Lerx;Lcjdz;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lerq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    iput v3, p0, Lerq;->a:I

    .line 62
    .line 63
    invoke-interface {v1, p1, v2, p0}, Lerd;->b(Lerc;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    sget-object p1, Lcjci;->a:Lcjci;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-object p1, Lcjci;->a:Lcjci;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lerq;

    .line 2
    .line 3
    iget-object v1, p0, Lerq;->c:Lerx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lerq;-><init>(Lerx;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lerq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
