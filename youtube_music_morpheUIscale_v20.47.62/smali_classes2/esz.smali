.class public final Lesz;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Lcjfz;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjdz;Lcjfz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lesz;->a:Lcjfz;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lesd;

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
    check-cast p1, Lesz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lesz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lesz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lesd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lesz;->a:Lcjfz;

    .line 12
    .line 13
    invoke-interface {p1}, Leso;->e()Levq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    iget-object v0, p0, Lesz;->a:Lcjfz;

    .line 2
    .line 3
    new-instance v1, Lesz;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lesz;-><init>(Lcjdz;Lcjfz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lesz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v1
.end method
