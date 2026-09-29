.class final Liqx;
.super Lalbk;
.source "PG"


# instance fields
.field final synthetic a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqx;->a:Lire;

    .line 2
    .line 3
    invoke-direct {p0}, Lalbk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalds;Ladsn;Lakkx;)Lalbj;
    .locals 11

    .line 1
    iget-object v0, p0, Liqx;->a:Lire;

    .line 2
    .line 3
    iget-object v0, v0, Lire;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v0, Lits;->t:Lcgnv;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lits;->bm:Lcgnv;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lavcc;

    .line 22
    .line 23
    iget-object v1, v0, Lits;->a:Liue;

    .line 24
    .line 25
    iget-object v1, v1, Liue;->fT:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lakhi;

    .line 33
    .line 34
    iget-object v1, v0, Lits;->B:Lcgnv;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v0, v0, Lits;->z:Lcgnv;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v2, Lalbj;

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    move-object v9, p2

    .line 56
    move-object v10, p3

    .line 57
    invoke-direct/range {v2 .. v10}, Lalbj;-><init>(Landroid/content/Context;Lavcc;Lakhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalds;Ladsn;Lakkx;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
