.class final Lbjn;
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
    iput-object p1, p0, Lbjn;->d:Lbjw;

    .line 2
    .line 3
    iput p2, p0, Lbjn;->e:I

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
    check-cast p1, Lbjn;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbjn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbjn;->b:I

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
    iget-object v0, p0, Lbjn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, p0, Lbjn;->c:Z

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
    iget-boolean v1, p0, Lbjn;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lbjn;->d:Lbjw;

    .line 28
    .line 29
    iput v2, p0, Lbjn;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbjw;->k(Lcjdz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lbjn;->d:Lbjw;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjw;->d()Lbko;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, Lbjn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iput v2, p0, Lbjn;->b:I

    .line 49
    .line 50
    invoke-interface {v1}, Lbko;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move-object v3, v0

    .line 65
    move v0, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v0, p0, Lbjn;->e:I

    .line 69
    .line 70
    :goto_2
    new-instance v1, Lbhz;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-direct {v1, p1, v2, v0}, Lbhz;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lbjn;

    .line 2
    .line 3
    iget-object v1, p0, Lbjn;->d:Lbjw;

    .line 4
    .line 5
    iget v2, p0, Lbjn;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbjn;-><init>(Lbjw;ILcjdz;)V

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
    iput-boolean p1, v0, Lbjn;->c:Z

    .line 17
    .line 18
    return-object v0
.end method
