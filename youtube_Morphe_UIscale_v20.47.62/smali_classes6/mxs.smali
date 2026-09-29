.class public final Lmxs;
.super Lmxq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Lafgi;Landroid/view/ViewGroup;Llbp;Laoga;)V
    .locals 15

    .line 1
    const v11, 0x7f0e08d1

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lmxq;-><init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Lafgi;ILandroid/view/ViewGroup;Llbp;Laoga;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lbfzk;)V
    .locals 2

    .line 1
    iget v0, p1, Lbfzk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lbfzk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laxnn;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lmxs;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
