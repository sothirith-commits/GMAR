.class public final Louy;
.super Loux;
.source "PG"


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Lbdoy;Lbfpi;Lanzd;Lanzo;Lbjyp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v4, v0, Lbfpi;->c:Latsn;

    .line 4
    .line 5
    invoke-static {v0}, Lakzo;->k(Lbfpi;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v6, Lanzk;->a:Lanzk;

    .line 10
    .line 11
    sget-object v7, Largr;->a:Largr;

    .line 12
    .line 13
    iget v1, v0, Lbfpi;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbfpi;->f:Laxnn;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Laxnn;->a:Laxnn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v0, Lbfpi;->h:Lavuk;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    :cond_2
    move-object v9, v0

    .line 38
    new-instance v12, Lanva;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v12, v0}, Lanva;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    move-object/from16 v11, p6

    .line 57
    .line 58
    move-object/from16 v15, p7

    .line 59
    .line 60
    invoke-direct/range {v0 .. v15}, Loux;-><init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Larif;Ljava/lang/CharSequence;Lavuk;Lanzd;Lanzo;Lanvb;Lanex;Llbp;Lbjyp;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbfpi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()V
    .locals 1

    .line 1
    new-instance v0, Lanzr;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lanvd;->w(Lanzd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
