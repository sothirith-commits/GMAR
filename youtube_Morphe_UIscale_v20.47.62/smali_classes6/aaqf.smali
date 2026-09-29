.class public final Laaqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lanzj;
.implements Lanyw;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lanyu;

.field private c:Lafod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;Lashz;Lafuk;Laaxp;Lanxk;Labmq;Lblyd;Lafgj;Lbkrp;Lafgi;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v11, Laaqf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lanyu;

    .line 24
    .line 25
    new-instance v4, Lanxw;

    .line 26
    .line 27
    invoke-direct {v4}, Lanxw;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p8 .. p8}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lanxi;

    .line 35
    .line 36
    invoke-interface {v1}, Lanxi;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object/from16 v12, p0

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v13, p9

    .line 56
    .line 57
    move-object/from16 v14, p10

    .line 58
    .line 59
    move-object/from16 v15, p11

    .line 60
    .line 61
    invoke-direct/range {v0 .. v15}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v11, Laaqf;->b:Lanyu;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbedd;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 2
    .line 3
    iget-object v0, p2, Lbedd;->c:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbdgz;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p2, Lbedd;->c:Lbdag;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbdag;->a:Lbdag;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lbdgz;->a:Latru;

    .line 35
    .line 36
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v2, v1, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lbdgu;

    .line 61
    .line 62
    new-instance v1, Lafod;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lafod;-><init>(Lbdgu;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laaqf;->c:Lafod;

    .line 68
    .line 69
    iget-object v0, p0, Laaqf;->b:Lanyu;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lanuw;->ao(Lafod;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lahlh;

    .line 75
    .line 76
    iget-object p2, p2, Lbedd;->d:Latqt;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lahlh;-><init>(Latqt;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-interface {p1, v0, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final bX()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqf;->b:Lanyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanuw;->bX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbedd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laaqf;->b(Lanrd;Lbedd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
