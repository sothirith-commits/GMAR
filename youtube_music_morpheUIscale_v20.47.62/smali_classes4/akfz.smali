.class final Lakfz;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfz;->b:Ljava/util/Map;

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
    check-cast p1, Lakgm;

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
    check-cast p1, Lakfz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakfz;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakfz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lakgm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lakgf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lakgf;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v0, Lakgm;

    .line 20
    .line 21
    iget-object v1, v0, Lakgm;->c:Lbkpc;

    .line 22
    .line 23
    iget-boolean v2, v1, Lbkpc;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbkpc;->a()Lbkpc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lakgm;->c:Lbkpc;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lakfz;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v0, Lakgm;->c:Lbkpc;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lakfz;

    .line 2
    .line 3
    iget-object v1, p0, Lakfz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lakfz;-><init>(Ljava/util/Map;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lakfz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
