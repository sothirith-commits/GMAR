.class final Lfoc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfoa;

.field final synthetic c:Lfrd;

.field final synthetic d:Lfnt;


# direct methods
.method public constructor <init>(Lfoa;Lfrd;Lfnt;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfoc;->b:Lfoa;

    .line 2
    .line 3
    iput-object p2, p0, Lfoc;->c:Lfrd;

    .line 4
    .line 5
    iput-object p3, p0, Lfoc;->d:Lfnt;

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
    check-cast p1, Lfoc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfoc;->a:I

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
    iget-object p1, p0, Lfoc;->b:Lfoa;

    .line 12
    .line 13
    iget-object v1, p0, Lfoc;->c:Lfrd;

    .line 14
    .line 15
    iget-object v2, p0, Lfoc;->d:Lfnt;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lfoa;->a(Lfrd;)Lcjre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Lfob;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lfob;-><init>(Lfnt;Lfrd;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lfoc;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v3, p0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lfoc;

    .line 2
    .line 3
    iget-object v0, p0, Lfoc;->b:Lfoa;

    .line 4
    .line 5
    iget-object v1, p0, Lfoc;->c:Lfrd;

    .line 6
    .line 7
    iget-object v2, p0, Lfoc;->d:Lfnt;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lfoc;-><init>(Lfoa;Lfrd;Lfnt;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
