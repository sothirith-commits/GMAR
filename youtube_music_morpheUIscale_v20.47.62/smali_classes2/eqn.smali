.class final Leqn;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjfz;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjfz;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqn;->b:Lcjfz;

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
    check-cast p1, Leqn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leqn;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Leqn;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Leqn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjmh;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjmh;->iW()Lcjeh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Leqz;->a:Leqy;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Leqn;->b:Lcjfz;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Leqn;->a:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Leqn;

    .line 2
    .line 3
    iget-object v1, p0, Leqn;->b:Lcjfz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Leqn;-><init>(Lcjfz;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Leqn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
