.class final Laazr;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laazs;

.field final synthetic c:Lacar;


# direct methods
.method public constructor <init>(Laazs;Lacar;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazr;->b:Laazs;

    .line 2
    .line 3
    iput-object p2, p0, Laazr;->c:Lacar;

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
    check-cast p1, Laazr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laazr;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laazr;->a:I

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
    iget-object p1, p0, Laazr;->b:Laazs;

    .line 12
    .line 13
    iget-object v1, p0, Laazr;->c:Lacar;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Laazr;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Laazs;->a:Labhi;

    .line 22
    .line 23
    invoke-interface {p1, v1, p0}, Labhi;->a(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laazr;

    .line 2
    .line 3
    iget-object v0, p0, Laazr;->b:Laazs;

    .line 4
    .line 5
    iget-object v1, p0, Laazr;->c:Lacar;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laazr;-><init>(Laazs;Lacar;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
