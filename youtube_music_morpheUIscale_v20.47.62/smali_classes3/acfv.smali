.class public final Lacfv;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacfw;

.field final synthetic c:Labjp;

.field final synthetic d:Lbkcm;


# direct methods
.method public constructor <init>(Lacfw;Labjp;Lbkcm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacfv;->b:Lacfw;

    .line 2
    .line 3
    iput-object p2, p0, Lacfv;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Lacfv;->d:Lbkcm;

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
    check-cast p1, Lacfv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacfv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lacfv;->a:I

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
    iget-object p1, p0, Lacfv;->b:Lacfw;

    .line 12
    .line 13
    iget-object v3, p0, Lacfv;->c:Labjp;

    .line 14
    .line 15
    iget-object v4, p0, Lacfv;->d:Lbkcm;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lacfv;->a:I

    .line 19
    .line 20
    sget-object v5, Lbkcp;->a:Lbkcp;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lacfy;

    .line 26
    .line 27
    iget-object v1, p1, Lacfy;->a:Lacgi;

    .line 28
    .line 29
    const-string v2, "/v1/storetarget"

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lacgi;->d(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lacfv;

    .line 2
    .line 3
    iget-object v0, p0, Lacfv;->b:Lacfw;

    .line 4
    .line 5
    iget-object v1, p0, Lacfv;->c:Labjp;

    .line 6
    .line 7
    iget-object v2, p0, Lacfv;->d:Lbkcm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lacfv;-><init>(Lacfw;Labjp;Lbkcm;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
