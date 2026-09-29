.class final Labrp;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrp;->b:Ljava/lang/String;

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
    check-cast p1, Laccm;

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
    check-cast p1, Labrp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labrp;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Labrp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Laccm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laccj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labrp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Laccn;->c(Ljava/lang/String;Laccj;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Laccn;->a(Laccj;)Laccm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Labrp;

    .line 2
    .line 3
    iget-object v1, p0, Labrp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Labrp;-><init>(Ljava/lang/String;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Labrp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
