.class final Lblh;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjge;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjdz;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcjfb;-><init>(ILcjdz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lblh;->a:I

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
    iget-object p1, p0, Lblh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lblh;->a:I

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lbku;->b(Lcjdz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbku;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lcjdz;

    .line 9
    .line 10
    new-instance p2, Lblh;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lblh;-><init>(Lcjdz;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lblh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lblh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
