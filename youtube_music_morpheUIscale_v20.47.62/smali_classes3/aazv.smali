.class final Laazv;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laazw;

.field final synthetic c:Labjp;


# direct methods
.method public constructor <init>(Laazw;Labjp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazv;->b:Laazw;

    .line 2
    .line 3
    iput-object p2, p0, Laazv;->c:Labjp;

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
    check-cast p1, Laazv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laazv;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laazv;->a:I

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
    iget-object p1, p0, Laazv;->b:Laazw;

    .line 12
    .line 13
    iget-object v1, p0, Laazv;->c:Labjp;

    .line 14
    .line 15
    invoke-virtual {v1}, Labjp;->s()Lacar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Laazv;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Laazw;->e:Labvh;

    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Labvh;->a(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laazv;

    .line 2
    .line 3
    iget-object v0, p0, Laazv;->b:Laazw;

    .line 4
    .line 5
    iget-object v1, p0, Laazv;->c:Labjp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laazv;-><init>(Laazw;Labjp;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
