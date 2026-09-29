.class final Liub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqw;


# instance fields
.field final synthetic a:Liud;


# direct methods
.method public constructor <init>(Liud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liub;->a:Liud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcoz;Lcjac;Lcjac;Ljava/util/Map;Lgpe;)Lbcqy;
    .locals 11

    .line 1
    iget-object v0, p0, Liub;->a:Liud;

    .line 2
    .line 3
    iget-object v0, v0, Liud;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v0, Lits;->cm:Lcgnv;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lcgyq;

    .line 13
    .line 14
    iget-object v1, v0, Lits;->n:Lcgnv;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Lvsp;

    .line 22
    .line 23
    iget-object v0, v0, Lits;->a:Liue;

    .line 24
    .line 25
    invoke-virtual {v0}, Liue;->am()Lbcpm;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v2, Lbcqy;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lbcqy;-><init>(Lbcoz;Lcjac;Lcjac;Ljava/util/Map;Lgpe;Lcgyq;Lvsp;Lbcqz;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
