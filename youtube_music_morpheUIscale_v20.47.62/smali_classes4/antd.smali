.class public final Lantd;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lante;

.field final synthetic c:Lavdn;


# direct methods
.method public constructor <init>(Lante;Lavdn;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantd;->b:Lante;

    .line 2
    .line 3
    iput-object p2, p0, Lantd;->c:Lavdn;

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
    check-cast p1, Lantd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lantd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lantd;->a:I

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
    iget-object p1, p0, Lantd;->b:Lante;

    .line 12
    .line 13
    iget-object p1, p1, Lante;->a:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lavcw;

    .line 20
    .line 21
    iget-object v1, p0, Lantd;->c:Lavdn;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lantd;->a:I

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lantd;->b:Lante;

    .line 38
    .line 39
    check-cast p1, Lbfnd;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lante;->a(Lbfnd;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lantd;

    .line 2
    .line 3
    iget-object v0, p0, Lantd;->b:Lante;

    .line 4
    .line 5
    iget-object v1, p0, Lantd;->c:Lavdn;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lantd;-><init>(Lante;Lavdn;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
