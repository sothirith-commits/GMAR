.class final Labfr;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Labgj;

.field final synthetic c:Labjp;


# direct methods
.method public constructor <init>(Labgj;Labjp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfr;->b:Labgj;

    .line 2
    .line 3
    iput-object p2, p0, Labfr;->c:Labjp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Labfr;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labfr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labfr;->a:I

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
    iget-object p1, p0, Labfr;->b:Labgj;

    .line 12
    .line 13
    iget-object v1, p0, Labfr;->c:Labjp;

    .line 14
    .line 15
    iget-object v2, p1, Labgj;->c:Labbd;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Labbd;->b(Labjp;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Labfr;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, p0}, Labgj;->g(Labjp;Lbhnq;Lcjdz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 35
    .line 36
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Labfr;

    .line 2
    .line 3
    iget-object v1, p0, Labfr;->b:Labgj;

    .line 4
    .line 5
    iget-object v2, p0, Labfr;->c:Labjp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Labfr;-><init>(Labgj;Labjp;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
