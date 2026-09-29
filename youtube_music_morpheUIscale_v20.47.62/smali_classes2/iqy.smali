.class final Liqy;
.super Lakfo;
.source "PG"


# instance fields
.field final synthetic a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqy;->a:Lire;

    .line 2
    .line 3
    invoke-direct {p0}, Lakfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;)Lakfp;
    .locals 13

    .line 1
    iget-object v0, p0, Liqy;->a:Lire;

    .line 2
    .line 3
    iget-object v1, v0, Lire;->d:Lirf;

    .line 4
    .line 5
    iget-object v2, v1, Lirf;->e:Lcgnv;

    .line 6
    .line 7
    check-cast v2, Lcgns;

    .line 8
    .line 9
    iget-object v2, v2, Lcgns;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lirf;->aa:Lcgnv;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lbqt;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lakco;

    .line 22
    .line 23
    iget-object v1, v0, Lire;->a:Lits;

    .line 24
    .line 25
    iget-object v2, v1, Lits;->cZ:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lbioo;

    .line 33
    .line 34
    iget-object v1, v1, Lits;->a:Liue;

    .line 35
    .line 36
    iget-object v1, v1, Liue;->fT:Lcgnv;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lakhi;

    .line 44
    .line 45
    new-instance v3, Lakfp;

    .line 46
    .line 47
    iget-object v0, v0, Lire;->c:Lipn;

    .line 48
    .line 49
    iget-object v7, v0, Lipn;->bh:Lcgnv;

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    move-object v10, p2

    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    move-object/from16 v12, p4

    .line 56
    .line 57
    invoke-direct/range {v3 .. v12}, Lakfp;-><init>(Lbqt;Lakco;Lbioo;Lcjac;Lakhi;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method
