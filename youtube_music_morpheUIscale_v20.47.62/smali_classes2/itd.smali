.class final Litd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasdo;


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litd;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larsf;Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;)Lasdp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Litd;->a:Litr;

    .line 4
    .line 5
    iget-object v1, v1, Litr;->a:Lits;

    .line 6
    .line 7
    iget-object v2, v1, Lits;->jP:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lasbf;

    .line 15
    .line 16
    iget-object v2, v1, Lits;->t:Lcgnv;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v1, Lits;->cf:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v9, v2

    .line 32
    check-cast v9, Lajgn;

    .line 33
    .line 34
    iget-object v2, v1, Lits;->jE:Lcgnv;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Larcx;

    .line 42
    .line 43
    iget-object v2, v1, Lits;->cJ:Lcgnv;

    .line 44
    .line 45
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v13, v2

    .line 50
    check-cast v13, Laqyw;

    .line 51
    .line 52
    iget-object v1, v1, Lits;->bL:Lcgnv;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    check-cast v16, Lcgyt;

    .line 61
    .line 62
    new-instance v3, Lasdp;

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    move-object/from16 v14, p4

    .line 71
    .line 72
    move-object/from16 v15, p5

    .line 73
    .line 74
    move/from16 v11, p6

    .line 75
    .line 76
    move-object/from16 v12, p7

    .line 77
    .line 78
    invoke-direct/range {v3 .. v16}, Lasdp;-><init>(Larsf;Lasbf;Landroid/content/Context;Lasfl;Larzf;Lajgn;Larcx;ILjava/lang/String;Laqyw;Lbtms;Ljava/lang/String;Lcgyt;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method
