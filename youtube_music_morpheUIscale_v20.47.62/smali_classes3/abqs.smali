.class final Labqs;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labqv;


# direct methods
.method public constructor <init>(Labqv;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqs;->b:Labqv;

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
    check-cast p1, Labqs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labqs;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Labqs;->a:I

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
    iget-object p1, p0, Labqs;->b:Labqv;

    .line 12
    .line 13
    new-instance v1, Labqr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Labqr;-><init>(Labqv;Lcjdz;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Labqs;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Labqv;->c:Lcjze;

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Labnu;->a(Lcjze;Lcjfz;Lcjdz;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Labqs;

    .line 2
    .line 3
    iget-object v0, p0, Labqs;->b:Labqv;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Labqs;-><init>(Labqv;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
