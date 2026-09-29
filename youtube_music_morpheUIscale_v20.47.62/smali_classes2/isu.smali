.class public final Lisu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisu;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)Laofn;
    .locals 12

    .line 1
    iget-object v0, p0, Lisu;->a:Litr;

    .line 2
    .line 3
    iget-object v0, v0, Litr;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v0, Lits;->F:Lcgnv;

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
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, v0, Lits;->iO:Lcgnv;

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
    check-cast v4, Lisv;

    .line 22
    .line 23
    iget-object v1, v0, Lits;->iX:Lcgnv;

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
    check-cast v5, Lisw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lits;->aX()Laoht;

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lits;->dS:Lcgnv;

    .line 36
    .line 37
    iget-object v1, v0, Lits;->dM:Lcgnv;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Laojh;

    .line 45
    .line 46
    iget-object v1, v0, Lits;->iY:Lcgnv;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Laodl;

    .line 54
    .line 55
    new-instance v9, Laojt;

    .line 56
    .line 57
    invoke-direct {v9}, Laojt;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lits;->cm:Lcgnv;

    .line 61
    .line 62
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Lcgyq;

    .line 68
    .line 69
    new-instance v2, Laofn;

    .line 70
    .line 71
    move-object v10, p1

    .line 72
    invoke-direct/range {v2 .. v11}, Laofn;-><init>(Ljava/util/concurrent/Executor;Lisv;Lisw;Lcjac;Laojh;Laodl;Laojt;Lavdn;Lcgyq;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
