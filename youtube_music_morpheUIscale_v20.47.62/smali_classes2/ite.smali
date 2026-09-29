.class final Lite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laseb;


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lite;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larsj;Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;)Lasec;
    .locals 14

    .line 1
    new-instance v0, Lasec;

    .line 2
    .line 3
    iget-object v1, p0, Lite;->a:Litr;

    .line 4
    .line 5
    iget-object v1, v1, Litr;->a:Lits;

    .line 6
    .line 7
    iget-object v2, v1, Lits;->t:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v1, Lits;->jE:Lcgnv;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Larcx;

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
    move-object v10, v2

    .line 32
    check-cast v10, Lajgn;

    .line 33
    .line 34
    iget-object v2, v1, Lits;->cJ:Lcgnv;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Laqyw;

    .line 42
    .line 43
    iget-object v2, v1, Lits;->bL:Lcgnv;

    .line 44
    .line 45
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v12, v2

    .line 50
    check-cast v12, Lcgyt;

    .line 51
    .line 52
    iget-object v1, v1, Lits;->jP:Lcgnv;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Lasbf;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v13}, Lasec;-><init>(Larsj;Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Larcx;Lajgn;Laqyw;Lcgyt;Lasbf;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
