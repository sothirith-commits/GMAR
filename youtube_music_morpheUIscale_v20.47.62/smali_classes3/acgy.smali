.class public final Lacgy;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacha;

.field final synthetic c:Lacar;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacha;Lacar;Ljava/util/List;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgy;->b:Lacha;

    .line 2
    .line 3
    iput-object p2, p0, Lacgy;->c:Lacar;

    .line 4
    .line 5
    iput-object p3, p0, Lacgy;->d:Ljava/util/List;

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
    check-cast p1, Lacgy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacgy;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lacgy;->a:I

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
    iget-object p1, p0, Lacgy;->b:Lacha;

    .line 12
    .line 13
    iget-object v1, p0, Lacgy;->c:Lacar;

    .line 14
    .line 15
    iget-object v2, p0, Lacgy;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lacgy;->a:I

    .line 19
    .line 20
    new-instance v3, Lachg;

    .line 21
    .line 22
    check-cast p1, Lachi;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v2, v4}, Lachg;-><init>(Lachi;Lacar;Ljava/util/List;Lcjdz;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lachi;->f:Lcjeh;

    .line 29
    .line 30
    iget-object p1, p1, Lachi;->g:Lcjeh;

    .line 31
    .line 32
    invoke-static {p1, v1, v3, p0}, Labnw;->a(Lcjeh;Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 39
    .line 40
    :cond_1
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 44
    .line 45
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lacgy;

    .line 2
    .line 3
    iget-object v0, p0, Lacgy;->b:Lacha;

    .line 4
    .line 5
    iget-object v1, p0, Lacgy;->c:Lacar;

    .line 6
    .line 7
    iget-object v2, p0, Lacgy;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lacgy;-><init>(Lacha;Lacar;Ljava/util/List;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
