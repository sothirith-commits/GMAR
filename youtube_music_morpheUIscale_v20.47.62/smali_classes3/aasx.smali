.class final Laasx;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


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
    iput-object p1, p0, Laasx;->b:Laatd;

    .line 2
    .line 3
    iput-object p2, p0, Laasx;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Laasx;->d:Lbkjt;

    .line 6
    .line 7
    iput-object p4, p0, Laasx;->e:Lbjvw;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Laasx;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laasx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laasx;->a:I

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
    iget-object p1, p0, Laasx;->b:Laatd;

    .line 12
    .line 13
    iget-object v1, p0, Laasx;->c:Labjp;

    .line 14
    .line 15
    iget-object v2, p0, Laasx;->d:Lbkjt;

    .line 16
    .line 17
    iget-object v3, p0, Laasx;->e:Lbjvw;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput v4, p0, Laasx;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, p0}, Laatd;->f(Labjp;Lbkjt;Lbjvw;Lcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 30
    .line 31
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Laasx;

    .line 2
    .line 3
    iget-object v1, p0, Laasx;->b:Laatd;

    .line 4
    .line 5
    iget-object v2, p0, Laasx;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Laasx;->d:Lbkjt;

    .line 8
    .line 9
    iget-object v4, p0, Laasx;->e:Lbjvw;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laasx;-><init>(Laatd;Labjp;Lbkjt;Lbjvw;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
