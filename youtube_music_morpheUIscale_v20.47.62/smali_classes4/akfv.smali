.class final Lakfv;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lakga;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lakga;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfv;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lakfv;->d:Lakga;

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
    check-cast p1, Lakfv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakfv;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lakfv;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakfv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lakfv;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lakfv;->d:Lakga;

    .line 19
    .line 20
    iput-object p1, p0, Lakfv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lakfv;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lakga;->d(Lcjdz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lakfv;

    .line 2
    .line 3
    iget-object v0, p0, Lakfv;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lakfv;->d:Lakga;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lakfv;-><init>(Ljava/util/Map;Lakga;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
