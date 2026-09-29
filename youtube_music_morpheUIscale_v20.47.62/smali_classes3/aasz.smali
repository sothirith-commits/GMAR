.class final Laasz;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laatd;

.field final synthetic c:Labjp;

.field final synthetic d:Lbkjt;

.field final synthetic e:Lbjvw;


# direct methods
.method public constructor <init>(Laatd;Labjp;Lbkjt;Lbjvw;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laasz;->b:Laatd;

    .line 2
    .line 3
    iput-object p2, p0, Laasz;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Laasz;->d:Lbkjt;

    .line 6
    .line 7
    iput-object p4, p0, Laasz;->e:Lbjvw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Laasz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laasz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laasz;->a:I

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
    iget-object v3, p0, Laasz;->b:Laatd;

    .line 12
    .line 13
    iget-object v4, p0, Laasz;->c:Labjp;

    .line 14
    .line 15
    iget-object v5, p0, Laasz;->d:Lbkjt;

    .line 16
    .line 17
    iget-object v6, p0, Laasz;->e:Lbjvw;

    .line 18
    .line 19
    new-instance v2, Laasy;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, Laasy;-><init>(Laatd;Labjp;Lbkjt;Lbjvw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Laasz;->a:I

    .line 27
    .line 28
    iget-object p1, v3, Laatd;->a:Lcjze;

    .line 29
    .line 30
    invoke-static {p1, v2, p0}, Labnu;->a(Lcjze;Lcjfz;Lcjdz;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance v0, Laasz;

    .line 2
    .line 3
    iget-object v1, p0, Laasz;->b:Laatd;

    .line 4
    .line 5
    iget-object v2, p0, Laasz;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Laasz;->d:Lbkjt;

    .line 8
    .line 9
    iget-object v4, p0, Laasz;->e:Lbjvw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laasz;-><init>(Laatd;Labjp;Lbkjt;Lbjvw;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
