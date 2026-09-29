.class final Lbjh;
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
    iput-object p1, p0, Lbjh;->b:Lbjw;

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
    check-cast p1, Lbjh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjh;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbjh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbjh;->b:Lbjw;

    .line 15
    .line 16
    iput v2, p0, Lbjh;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lbjw;->c:Lbir;

    .line 19
    .line 20
    iget-object p1, p1, Lbkw;->c:Lcjln;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcjok;->jc(Lcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 29
    .line 30
    :cond_1
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lbjh;->b:Lbjw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbjw;->d()Lbko;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lbko;->c()Lcjre;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcjrl;->a(Lcjre;)Lcjre;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lbjg;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lbjg;-><init>(Lbjw;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lbjh;->a:I

    .line 53
    .line 54
    invoke-interface {v1, v2, p0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Lbjh;

    .line 2
    .line 3
    iget-object v0, p0, Lbjh;->b:Lbjw;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbjh;-><init>(Lbjw;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
