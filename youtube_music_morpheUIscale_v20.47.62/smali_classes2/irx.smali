.class final Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcx;


# instance fields
.field final synthetic a:Liry;


# direct methods
.method public constructor <init>(Liry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirx;->a:Liry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laotx;Lavdn;[BLatfg;Lbhnq;Laqse;I)Lazdb;
    .locals 14

    .line 1
    new-instance v0, Lazdb;

    .line 2
    .line 3
    iget-object v1, p0, Lirx;->a:Liry;

    .line 4
    .line 5
    iget-object v1, v1, Liry;->a:Lits;

    .line 6
    .line 7
    iget-object v2, v1, Lits;->fL:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laouj;

    .line 14
    .line 15
    iget-object v3, v1, Lits;->df:Lcgnv;

    .line 16
    .line 17
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lchxl;

    .line 22
    .line 23
    iget-object v4, v1, Lits;->di:Lcgnv;

    .line 24
    .line 25
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lchxl;

    .line 30
    .line 31
    iget-object v5, v1, Lits;->aq:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lanrv;

    .line 38
    .line 39
    iget-object v6, v1, Lits;->aF:Lcgnv;

    .line 40
    .line 41
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lansr;

    .line 46
    .line 47
    iget-object v1, v1, Lits;->cq:Lcgnv;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Layup;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    move-object v6, v1

    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v7

    .line 62
    move-object v7, p1

    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    move-object/from16 v10, p4

    .line 68
    .line 69
    move-object/from16 v11, p5

    .line 70
    .line 71
    move-object/from16 v12, p6

    .line 72
    .line 73
    move/from16 v13, p7

    .line 74
    .line 75
    invoke-direct/range {v0 .. v13}, Lazdb;-><init>(Laouj;Lchxl;Lchxl;Lanrv;Lansr;Layup;Laotx;Lavdn;[BLatfg;Lbhnq;Laqse;I)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
