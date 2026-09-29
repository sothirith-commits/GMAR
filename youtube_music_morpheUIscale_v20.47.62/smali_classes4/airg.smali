.class final Lairg;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lairt;

.field final synthetic e:Laiym;

.field final synthetic f:Laisj;


# direct methods
.method public constructor <init>(Lairt;Laiym;Laisj;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lairg;->d:Lairt;

    .line 2
    .line 3
    iput-object p2, p0, Lairg;->e:Laiym;

    .line 4
    .line 5
    iput-object p3, p0, Lairg;->f:Laisj;

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
    check-cast p1, Lairg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lairg;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lairg;->c:I

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
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lairg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lairg;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lairg;->d:Lairt;

    .line 26
    .line 27
    iget-object v1, p0, Lairg;->e:Laiym;

    .line 28
    .line 29
    iget-object v3, p0, Lairg;->f:Laisj;

    .line 30
    .line 31
    iput-object p1, p0, Lairg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lairg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lairg;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, Lairt;->h(Laiym;Laisj;Lcjdz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v4

    .line 46
    :goto_0
    check-cast p1, Laiys;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lairg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lairg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    iput v3, p0, Lairg;->c:I

    .line 55
    .line 56
    check-cast v2, Lairt;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p1, p0}, Lairt;->f(Laiym;Laiys;Lcjdz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object p1

    .line 66
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lairg;

    .line 2
    .line 3
    iget-object v0, p0, Lairg;->d:Lairt;

    .line 4
    .line 5
    iget-object v1, p0, Lairg;->e:Laiym;

    .line 6
    .line 7
    iget-object v2, p0, Lairg;->f:Laisj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lairg;-><init>(Lairt;Laiym;Laisj;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
