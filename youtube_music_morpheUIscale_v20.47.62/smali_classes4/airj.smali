.class final Lairj;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laiys;

.field final synthetic c:Lairt;

.field final synthetic d:Laiym;


# direct methods
.method public constructor <init>(Laiys;Lairt;Laiym;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lairj;->b:Laiys;

    .line 2
    .line 3
    iput-object p2, p0, Lairj;->c:Lairt;

    .line 4
    .line 5
    iput-object p3, p0, Lairj;->d:Laiym;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lairj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lairj;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lairj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lairj;->b:Laiys;

    .line 12
    .line 13
    invoke-virtual {p1}, Laiys;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p0, Lairj;->c:Lairt;

    .line 21
    .line 22
    iget-object v1, p1, Lairt;->b:Lcjaj;

    .line 23
    .line 24
    invoke-interface {v1}, Lcjaj;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lainh;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance v2, Lairi;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, v3}, Lairi;-><init>(Lairt;Lcjdz;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lairj;->a:I

    .line 40
    .line 41
    invoke-interface {v1}, Lainh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Laiys;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object p1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, p0, Lairj;->b:Laiys;

    .line 55
    .line 56
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lairj;

    .line 2
    .line 3
    iget-object v0, p0, Lairj;->b:Laiys;

    .line 4
    .line 5
    iget-object v1, p0, Lairj;->c:Lairt;

    .line 6
    .line 7
    iget-object v2, p0, Lairj;->d:Laiym;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lairj;-><init>(Laiys;Lairt;Laiym;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
