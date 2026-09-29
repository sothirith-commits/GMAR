.class final Laccy;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacev;

.field final synthetic c:Labjp;

.field final synthetic d:Labos;

.field final synthetic e:Lbkfa;


# direct methods
.method public constructor <init>(Lacev;Labjp;Labos;Lbkfa;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccy;->b:Lacev;

    .line 2
    .line 3
    iput-object p2, p0, Laccy;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Laccy;->d:Labos;

    .line 6
    .line 7
    iput-object p4, p0, Laccy;->e:Lbkfa;

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
    check-cast p1, Laccy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laccy;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laccy;->a:I

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
    iget-object p1, p0, Laccy;->b:Lacev;

    .line 12
    .line 13
    iget-object v1, p0, Laccy;->d:Labos;

    .line 14
    .line 15
    invoke-static {v1}, Laavq;->b(Labos;)Laasl;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Laccy;->a:I

    .line 20
    .line 21
    invoke-interface {p1}, Lacev;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Laccy;

    .line 2
    .line 3
    iget-object v1, p0, Laccy;->b:Lacev;

    .line 4
    .line 5
    iget-object v2, p0, Laccy;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Laccy;->d:Labos;

    .line 8
    .line 9
    iget-object v4, p0, Laccy;->e:Lbkfa;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laccy;-><init>(Lacev;Labjp;Labos;Lbkfa;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
