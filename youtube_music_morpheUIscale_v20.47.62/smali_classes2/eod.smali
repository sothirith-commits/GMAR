.class final Leod;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Leoj;


# direct methods
.method public constructor <init>(Leoj;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod;->b:Leoj;

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
    check-cast p1, Leod;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leod;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Leod;->a:I

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
    iget-object p1, p0, Leod;->b:Leoj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Leod;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Leoj;->a:Leon;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Leon;->b(Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Leod;

    .line 2
    .line 3
    iget-object v0, p0, Leod;->b:Leoj;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Leod;-><init>(Leoj;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
