.class public final Lacgx;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacha;

.field final synthetic c:Labjp;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacha;Labjp;Ljava/util/List;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgx;->b:Lacha;

    .line 2
    .line 3
    iput-object p2, p0, Lacgx;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Lacgx;->d:Ljava/util/List;

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
    check-cast p1, Lacgx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacgx;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lacgx;->a:I

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
    iget-object p1, p0, Lacgx;->b:Lacha;

    .line 12
    .line 13
    iget-object v1, p0, Lacgx;->c:Labjp;

    .line 14
    .line 15
    iget-object v2, p0, Lacgx;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lacgx;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lacha;->c(Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 28
    .line 29
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lacgx;

    .line 2
    .line 3
    iget-object v0, p0, Lacgx;->b:Lacha;

    .line 4
    .line 5
    iget-object v1, p0, Lacgx;->c:Labjp;

    .line 6
    .line 7
    iget-object v2, p0, Lacgx;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lacgx;-><init>(Lacha;Labjp;Ljava/util/List;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
