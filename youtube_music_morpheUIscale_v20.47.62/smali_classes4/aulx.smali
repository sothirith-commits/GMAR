.class public final Laulx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujt;


# instance fields
.field final synthetic a:Lcjac;

.field final synthetic b:Laujt;


# direct methods
.method public constructor <init>(Lcjac;Laujt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laulx;->a:Lcjac;

    .line 2
    .line 3
    iput-object p2, p0, Laulx;->b:Laujt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(ILjava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Laund;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laund;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laund;->b()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laulx;->a:Lcjac;

    .line 13
    .line 14
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajme;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lajme;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laulx;->b:Laujt;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Laujt;->m(ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
