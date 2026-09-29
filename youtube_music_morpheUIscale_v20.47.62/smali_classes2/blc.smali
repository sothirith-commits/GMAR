.class final Lblc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# direct methods
.method public constructor <init>(Lcjdz;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcjfb;-><init>(ILcjdz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjrf;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    new-instance p1, Lblc;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lblc;-><init>(Lcjdz;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lblc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 0

    .line 1
    new-instance p1, Lblc;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lblc;-><init>(Lcjdz;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
