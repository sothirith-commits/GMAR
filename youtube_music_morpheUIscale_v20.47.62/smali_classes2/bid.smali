.class final Lbid;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Lbia;


# direct methods
.method public constructor <init>(Lbia;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbid;->b:Lbia;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Lbid;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbid;->a:I

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
    iget-object p1, p0, Lbid;->b:Lbia;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lbid;->a:I

    .line 15
    .line 16
    invoke-interface {p1}, Lbia;->c()Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 24
    .line 25
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lbid;

    .line 2
    .line 3
    iget-object v1, p0, Lbid;->b:Lbia;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbid;-><init>(Lbia;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
