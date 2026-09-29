.class public final Lbgfa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ldb;Lbsj;)Lbsj;
    .locals 4

    .line 1
    const-class v0, Lbgey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgey;

    .line 8
    .line 9
    invoke-interface {v0}, Lbgey;->w()Lbgez;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbgex;

    .line 14
    .line 15
    invoke-interface {v0}, Lbgey;->E()Lbgfl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbgfl;->a:Ldh;

    .line 20
    .line 21
    const-class v3, Lcglv;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcglv;

    .line 28
    .line 29
    invoke-interface {v0}, Lcglv;->bG()Lcglx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcglx;->a(Lbsj;)Lbsj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Lbgez;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v1, v1, Lbgez;->b:Liuo;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0, v1}, Lbgex;-><init>(Ldb;Lbsj;Ljava/util/Set;Liuo;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
