.class public final Litk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litk;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqjs;
    .locals 10

    .line 1
    iget-object v0, p0, Litk;->a:Litr;

    .line 2
    .line 3
    iget-object v0, v0, Litr;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v0, Lits;->aw:Lcgnv;

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
    check-cast v3, Lavaz;

    .line 13
    .line 14
    iget-object v1, v0, Lits;->z:Lcgnv;

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
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, v0, Lits;->bd:Lcgnv;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lauxt;

    .line 31
    .line 32
    iget-object v1, v0, Lits;->px:Lcgnv;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Laqkx;

    .line 40
    .line 41
    iget-object v1, v0, Lits;->bk:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lajhy;

    .line 49
    .line 50
    iget-object v1, v0, Lits;->pw:Lcgnv;

    .line 51
    .line 52
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Laqkz;

    .line 58
    .line 59
    iget-object v9, v0, Lits;->pv:Lcgnv;

    .line 60
    .line 61
    new-instance v2, Laqjs;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Laqjs;-><init>(Lavaz;Ljava/util/concurrent/Executor;Lauxt;Laqkx;Lajhy;Laqkz;Lcjac;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
