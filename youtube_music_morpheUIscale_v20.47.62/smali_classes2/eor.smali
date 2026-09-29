.class final Leor;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Leot;

.field final synthetic b:Leos;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leot;Leos;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leor;->a:Leot;

    .line 2
    .line 3
    iput-object p2, p0, Leor;->b:Leos;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Leor;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leor;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leor;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcjmh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Leor;

    .line 2
    .line 3
    iget-object v1, p0, Leor;->a:Leot;

    .line 4
    .line 5
    iget-object v2, p0, Leor;->b:Leos;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Leor;-><init>(Leot;Leos;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leor;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
