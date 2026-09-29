.class public final Lith;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lith;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjac;Lj$/util/Optional;)Ljtb;
    .locals 9

    .line 1
    iget-object v0, p0, Lith;->a:Litr;

    .line 2
    .line 3
    iget-object v0, v0, Litr;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v0, Lits;->wc:Lcgnv;

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
    check-cast v3, Lapcx;

    .line 13
    .line 14
    iget-object v1, v0, Lits;->L:Lcgnv;

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
    check-cast v4, Laijd;

    .line 22
    .line 23
    iget-object v1, v0, Lits;->cf:Lcgnv;

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
    check-cast v5, Lajgn;

    .line 31
    .line 32
    iget-object v0, v0, Lits;->B:Lcgnv;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Ljtb;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Ljtb;-><init>(Lapcx;Laijd;Lajgn;Lcjac;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
