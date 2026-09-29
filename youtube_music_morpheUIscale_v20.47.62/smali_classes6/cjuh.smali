.class final Lcjuh;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcjui;


# direct methods
.method public constructor <init>(Lcjui;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjuh;->c:Lcjui;

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
    check-cast p1, Lcjqq;

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
    check-cast p1, Lcjuh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcjuh;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcjuh;->a:I

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
    iget-object p1, p0, Lcjuh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjqq;

    .line 14
    .line 15
    iget-object v1, p0, Lcjuh;->c:Lcjui;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lcjuh;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Lcjui;->b(Lcjqq;Lcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 28
    .line 29
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lcjuh;

    .line 2
    .line 3
    iget-object v1, p0, Lcjuh;->c:Lcjui;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcjuh;-><init>(Lcjui;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcjuh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
