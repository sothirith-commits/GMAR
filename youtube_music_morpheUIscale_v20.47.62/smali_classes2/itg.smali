.class public final Litg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litg;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lanqq;)Lkqg;
    .locals 10

    .line 1
    iget-object v0, p0, Litg;->a:Litr;

    .line 2
    .line 3
    iget-object v0, v0, Litr;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v0, Lits;->jV:Lcgnv;

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
    check-cast v3, Lazmq;

    .line 13
    .line 14
    iget-object v1, v0, Lits;->jW:Lcgnv;

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
    check-cast v4, Lazlw;

    .line 22
    .line 23
    iget-object v1, v0, Lits;->mD:Lcgnv;

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
    check-cast v5, Lnis;

    .line 31
    .line 32
    iget-object v1, v0, Lits;->vY:Lcgnv;

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
    check-cast v6, Lqxp;

    .line 40
    .line 41
    iget-object v1, v0, Lits;->L:Lcgnv;

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
    check-cast v7, Laijd;

    .line 49
    .line 50
    iget-object v0, v0, Lits;->fe:Lcgnv;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcgzm;

    .line 58
    .line 59
    new-instance v2, Lkqg;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    invoke-direct/range {v2 .. v9}, Lkqg;-><init>(Lazmq;Lazlw;Lnis;Lqxp;Laijd;Lcgzm;Lanqq;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
