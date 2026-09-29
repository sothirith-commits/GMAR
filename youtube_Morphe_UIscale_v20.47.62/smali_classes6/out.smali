.class public final Lout;
.super Loux;
.source "PG"


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Lbdoy;Laxzu;Lanww;Lanzd;Larif;Lanzo;Lanvb;Lanex;Llbp;Lbjyp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v4, v0, Laxzu;->c:Latsn;

    .line 4
    .line 5
    invoke-static {v0}, Lakzo;->j(Laxzu;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v1, v0, Laxzu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laxzu;->f:Laxnn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laxnn;->a:Laxnn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    iget-object v0, v3, Lbdoy;->r:Lavuk;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_2
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    move-object/from16 v12, p9

    .line 48
    .line 49
    move-object/from16 v13, p10

    .line 50
    .line 51
    move-object/from16 v14, p11

    .line 52
    .line 53
    move-object/from16 v15, p12

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v15}, Loux;-><init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Larif;Ljava/lang/CharSequence;Lavuk;Lanzd;Lanzo;Lanvb;Lanex;Llbp;Lbjyp;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laxzu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    new-instance v0, Lanwy;

    .line 2
    .line 3
    iget-object v1, p0, Lout;->m:Larif;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanwy;-><init>(Larif;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lanvd;->w(Lanzd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
