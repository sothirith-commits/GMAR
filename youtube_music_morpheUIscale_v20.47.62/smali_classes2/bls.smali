.class public final Lbls;
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
    check-cast p2, Lcjdz;

    .line 2
    .line 3
    new-instance p1, Lbls;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lbls;-><init>(Lcjdz;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbls;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 0

    .line 1
    new-instance p1, Lbls;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lbls;-><init>(Lcjdz;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
