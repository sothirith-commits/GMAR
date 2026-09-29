.class final Lcjsk;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjge;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcjgd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjgd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjsk;->c:Lcjgd;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lcjsk;->a:I

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
    iget-object v1, p0, Lcjsk;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lcjsk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcjsk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lcjsk;->c:Lcjgd;

    .line 28
    .line 29
    iput v2, p0, Lcjsk;->a:I

    .line 30
    .line 31
    invoke-interface {v3, p1, p0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcjsk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iput v2, p0, Lcjsk;->a:I

    .line 42
    .line 43
    invoke-interface {v1, p1, p0}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcjrf;

    .line 2
    .line 3
    check-cast p3, Lcjdz;

    .line 4
    .line 5
    new-instance v0, Lcjsk;

    .line 6
    .line 7
    iget-object v1, p0, Lcjsk;->c:Lcjgd;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lcjsk;-><init>(Lcjgd;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcjsk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcjsk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcjsk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
