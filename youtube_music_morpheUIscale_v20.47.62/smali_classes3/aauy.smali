.class final Laauy;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laavb;


# direct methods
.method public constructor <init>(Laavb;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laauy;->d:Laavb;

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
    check-cast p1, Laauy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laauy;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laauy;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laauy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Laauy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laauy;->d:Laavb;

    .line 19
    .line 20
    iget-object v1, p1, Laavb;->a:Laaus;

    .line 21
    .line 22
    iget-object v2, p1, Laavb;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Laauy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, Laauy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, p0, Laauy;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laavb;->n(Lcjdz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    iget-object v2, p0, Laauy;->d:Laavb;

    .line 39
    .line 40
    check-cast p1, Lbjva;

    .line 41
    .line 42
    iget-boolean v3, v2, Laavb;->z:Z

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Laavb;->B:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v0, p1, v2, v3}, Laaus;->c(Ljava/lang/String;Lbjva;Ljava/util/Set;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Laauy;

    .line 2
    .line 3
    iget-object v0, p0, Laauy;->d:Laavb;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laauy;-><init>(Laavb;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
