.class final Lbghs;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjtu;

.field final synthetic c:Lbghk;


# direct methods
.method public constructor <init>(Lcjtu;Lbghk;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbghs;->b:Lcjtu;

    .line 2
    .line 3
    iput-object p2, p0, Lbghs;->c:Lbghk;

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
    check-cast p1, Lbghs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbghs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbghs;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbghs;->b:Lcjtu;

    .line 11
    .line 12
    iget-object v1, p0, Lbghs;->c:Lbghk;

    .line 13
    .line 14
    new-instance v2, Lbghr;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lbghr;-><init>(Lbghk;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lbghs;->a:I

    .line 21
    .line 22
    invoke-interface {p1, v2, p0}, Lcjtu;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lcjai;

    .line 30
    .line 31
    invoke-direct {p1}, Lcjai;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lbghs;

    .line 2
    .line 3
    iget-object v0, p0, Lbghs;->b:Lcjtu;

    .line 4
    .line 5
    iget-object v1, p0, Lbghs;->c:Lbghk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbghs;-><init>(Lcjtu;Lbghk;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
