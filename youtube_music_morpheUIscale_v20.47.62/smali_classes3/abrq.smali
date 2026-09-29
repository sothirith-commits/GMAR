.class final Labrq;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Labrr;

.field final synthetic c:Labqd;


# direct methods
.method public constructor <init>(Labrr;Labqd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrq;->b:Labrr;

    .line 2
    .line 3
    iput-object p2, p0, Labrq;->c:Labqd;

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
    check-cast p1, Laccm;

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
    check-cast p1, Labrq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labrq;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labrq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Laccm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laccj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Labqi;->a:Labqi;

    .line 18
    .line 19
    sget-object v0, Labqd;->a:Labqd;

    .line 20
    .line 21
    iget-object v0, p0, Labrq;->c:Labqd;

    .line 22
    .line 23
    invoke-virtual {v0}, Labqd;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    :goto_0
    invoke-static {v0, p1}, Laccn;->k(ILaccj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Laccn;->a(Laccj;)Laccm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Labrq;

    .line 2
    .line 3
    iget-object v1, p0, Labrq;->b:Labrr;

    .line 4
    .line 5
    iget-object v2, p0, Labrq;->c:Labqd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Labrq;-><init>(Labrr;Labqd;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labrq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
