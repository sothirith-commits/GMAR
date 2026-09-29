.class public final Lachg;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lachi;

.field final synthetic d:Lacar;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lachi;Lacar;Ljava/util/List;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachg;->c:Lachi;

    .line 2
    .line 3
    iput-object p2, p0, Lachg;->d:Lacar;

    .line 4
    .line 5
    iput-object p3, p0, Lachg;->e:Ljava/util/List;

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
    check-cast p1, Lachg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lachg;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lachg;->b:I

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lachg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lachg;->c:Lachi;

    .line 24
    .line 25
    iget-object p1, p0, Lachg;->d:Lacar;

    .line 26
    .line 27
    iput-object v1, p0, Lachg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lachg;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, Lachi;->g(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lachg;->e:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Labjp;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lachg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iput v3, p0, Lachg;->b:I

    .line 46
    .line 47
    check-cast v1, Lachi;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2, p0}, Lachi;->c(Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lachg;

    .line 2
    .line 3
    iget-object v0, p0, Lachg;->c:Lachi;

    .line 4
    .line 5
    iget-object v1, p0, Lachg;->d:Lacar;

    .line 6
    .line 7
    iget-object v2, p0, Lachg;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lachg;-><init>(Lachi;Lacar;Ljava/util/List;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
