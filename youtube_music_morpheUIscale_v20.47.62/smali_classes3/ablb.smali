.class final Lablb;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lablh;

.field final synthetic c:Lbkfk;

.field final synthetic d:Labjp;

.field final synthetic e:Labkq;

.field final synthetic f:Labie;


# direct methods
.method public constructor <init>(Lablh;Lbkfk;Labjp;Labkq;Labie;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lablb;->b:Lablh;

    .line 2
    .line 3
    iput-object p2, p0, Lablb;->c:Lbkfk;

    .line 4
    .line 5
    iput-object p3, p0, Lablb;->d:Labjp;

    .line 6
    .line 7
    iput-object p4, p0, Lablb;->e:Labkq;

    .line 8
    .line 9
    iput-object p5, p0, Lablb;->f:Labie;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lablb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lablb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lablb;->a:I

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
    iget-object v2, p0, Lablb;->b:Lablh;

    .line 12
    .line 13
    iget-object v3, p0, Lablb;->c:Lbkfk;

    .line 14
    .line 15
    iget-object v4, p0, Lablb;->d:Labjp;

    .line 16
    .line 17
    iget-object v5, p0, Lablb;->e:Labkq;

    .line 18
    .line 19
    iget-object v6, p0, Lablb;->f:Labie;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lablb;->a:I

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lablh;->h(Lbkfk;Labjp;Labkq;Labie;Lcjdz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 33
    .line 34
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Lablb;

    .line 2
    .line 3
    iget-object v1, p0, Lablb;->b:Lablh;

    .line 4
    .line 5
    iget-object v2, p0, Lablb;->c:Lbkfk;

    .line 6
    .line 7
    iget-object v3, p0, Lablb;->d:Labjp;

    .line 8
    .line 9
    iget-object v4, p0, Lablb;->e:Labkq;

    .line 10
    .line 11
    iget-object v5, p0, Lablb;->f:Labie;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lablb;-><init>(Lablh;Lbkfk;Labjp;Labkq;Labie;Lcjdz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
