.class final Lbjl;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lbjw;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbjw;ILcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjl;->d:Lbjw;

    .line 2
    .line 3
    iput p2, p0, Lbjl;->e:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcjdz;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 13
    .line 14
    check-cast p1, Lbjl;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbjl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbjl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lbjl;->c:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbjl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lbjl;->c:Z

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lbjl;->d:Lbjw;

    .line 30
    .line 31
    iput v2, p0, Lbjl;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, v3, p0}, Lbjw;->l(ZLcjdz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    :goto_0
    check-cast p1, Lble;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lbjl;->d:Lbjw;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbjw;->d()Lbko;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object p1, p0, Lbjl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v2, p0, Lbjl;->c:Z

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    iput v2, p0, Lbjl;->b:I

    .line 56
    .line 57
    invoke-interface {v1}, Lbko;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move-object v4, v0

    .line 72
    move v0, p1

    .line 73
    move-object p1, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    return-object v0

    .line 76
    :cond_3
    iget v0, p0, Lbjl;->e:I

    .line 77
    .line 78
    :goto_3
    new-instance v1, Lbkt;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lbkt;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcjap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lbjl;

    .line 2
    .line 3
    iget-object v1, p0, Lbjl;->d:Lbjw;

    .line 4
    .line 5
    iget v2, p0, Lbjl;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbjl;-><init>(Lbjw;ILcjdz;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lbjl;->c:Z

    .line 17
    .line 18
    return-object v0
.end method
