.class final Lantt;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lanub;

.field final synthetic c:Lblei;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanub;Lblei;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantt;->b:Lanub;

    .line 2
    .line 3
    iput-object p2, p0, Lantt;->c:Lblei;

    .line 4
    .line 5
    iput-object p3, p0, Lantt;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lantt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lantt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lantt;->a:I

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
    iget-object p1, p0, Lantt;->b:Lanub;

    .line 12
    .line 13
    iget-object v1, p0, Lantt;->c:Lblei;

    .line 14
    .line 15
    iget-object v2, p0, Lantt;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lanub;->a:Lantj;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Lantt;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Lantj;->a:Lbih;

    .line 23
    .line 24
    new-instance v3, Lanti;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v2, v4}, Lanti;-><init>(Lblei;Ljava/lang/String;Lcjdz;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, p0}, Lbih;->b(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 38
    .line 39
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p0, Lantt;->b:Lanub;

    .line 4
    .line 5
    iget-object v1, p0, Lantt;->c:Lblei;

    .line 6
    .line 7
    iget-object v2, p0, Lantt;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lantt;-><init>(Lanub;Lblei;Ljava/lang/String;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
