.class final Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrb;


# instance fields
.field final synthetic a:Liud;


# direct methods
.method public constructor <init>(Liud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litx;->a:Liud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcoz;Lcjac;Lcjac;Ljava/util/Map;)Lbcrd;
    .locals 7

    .line 1
    iget-object v0, p0, Litx;->a:Liud;

    .line 2
    .line 3
    iget-object v0, v0, Liud;->a:Lits;

    .line 4
    .line 5
    iget-object v0, v0, Lits;->a:Liue;

    .line 6
    .line 7
    iget-object v0, v0, Liue;->dZ:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lbcqw;

    .line 15
    .line 16
    new-instance v1, Lbcrd;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lbcrd;-><init>(Lbcoz;Lcjac;Lcjac;Ljava/util/Map;Lbcqw;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
