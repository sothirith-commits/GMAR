.class final Lblp;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lankr;


# direct methods
.method public constructor <init>(Lankr;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblp;->b:Lankr;

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
    check-cast p2, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Lblp;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lblp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lblp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lancs;

    .line 7
    .line 8
    iget-object p1, p0, Lblp;->b:Lankr;

    .line 9
    .line 10
    iget-object v0, p1, Lankr;->a:Lancs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lancr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lancr;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v1, Lancs;

    .line 24
    .line 25
    iget-object p1, p1, Lankr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lancs;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lancs;->b:I

    .line 35
    .line 36
    iput-object p1, v1, Lancs;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lancs;

    .line 43
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
    new-instance v0, Lblp;

    .line 2
    .line 3
    iget-object v1, p0, Lblp;->b:Lankr;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lblp;-><init>(Lankr;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lblp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
