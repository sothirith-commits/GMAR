.class final Lakfu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lakga;

.field final synthetic e:Lakgb;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lakga;Lakgb;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfu;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lakfu;->d:Lakga;

    .line 4
    .line 5
    iput-object p3, p0, Lakfu;->e:Lakgb;

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
    check-cast p1, Lakfu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakfu;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lakfu;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lakfu;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lakfu;->d:Lakga;

    .line 19
    .line 20
    iget-object v2, p0, Lakfu;->e:Lakgb;

    .line 21
    .line 22
    iput-object p1, p0, Lakfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Lakfu;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lakga;->b(Lakgb;Lcjdz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lakfu;

    .line 2
    .line 3
    iget-object v0, p0, Lakfu;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lakfu;->d:Lakga;

    .line 6
    .line 7
    iget-object v2, p0, Lakfu;->e:Lakgb;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lakfu;-><init>(Ljava/util/Map;Lakga;Lakgb;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
