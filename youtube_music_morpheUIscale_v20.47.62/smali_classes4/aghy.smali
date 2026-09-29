.class public final Laghy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghy;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILagzj;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghy;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laghz;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Laghz;->z(ILagzj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laghz;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Laghz;->y(ILagzj;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
