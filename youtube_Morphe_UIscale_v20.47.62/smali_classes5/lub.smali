.class public final Llub;
.super Lanyu;
.source "PG"


# instance fields
.field public final a:Llok;

.field public final b:I

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lashz;Lanxw;Llqz;Laaxp;Labmq;Lanrs;Laqsk;Lafgj;Lbkrp;Lafgi;Lanzo;Landroid/support/v7/widget/RecyclerView;Llok;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-static/range {p11 .. p11}, Lanzo;->a(Lanzo;)Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Llok;->a:Lahlj;

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-virtual {v3, v5, v2}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v9, v0, Llok;->a:Lahlj;

    .line 18
    .line 19
    sget-object v11, Lanzj;->xN:Lanzj;

    .line 20
    .line 21
    sget-object v12, Lanyw;->e:Lanyw;

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move-object/from16 v13, p8

    .line 36
    .line 37
    move-object/from16 v14, p9

    .line 38
    .line 39
    move-object/from16 v15, p10

    .line 40
    .line 41
    move-object/from16 v2, p12

    .line 42
    .line 43
    invoke-direct/range {v0 .. v15}, Lanyu;-><init>(Lanzo;Landroid/support/v7/widget/RecyclerView;Lashz;Lanxw;Lafuk;Laaxp;Lanxk;Labmq;Lahlj;Lanrl;Lanzj;Lanyw;Lafgj;Lbkrp;Lafgi;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Llub;->c:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    move-object/from16 v1, p13

    .line 49
    .line 50
    iput-object v1, v0, Llub;->a:Llok;

    .line 51
    .line 52
    move/from16 v1, p14

    .line 53
    .line 54
    iput v1, v0, Llub;->b:I

    .line 55
    .line 56
    move-object/from16 v1, p11

    .line 57
    .line 58
    instance-of v2, v1, Llua;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, Llua;

    .line 63
    .line 64
    iget-object v1, v1, Llua;->a:Landroid/os/Parcelable;

    .line 65
    .line 66
    iput-object v1, v0, Llub;->d:Landroid/os/Parcelable;

    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final bX()V
    .locals 5

    .line 1
    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llub;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lng;->R()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lanuw;->L(Ljava/lang/String;)Lanxj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Llty;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Llty;

    .line 30
    .line 31
    invoke-virtual {v3}, Lanwd;->go()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "Item section not found or not a ContinuableController: "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lng;->ac(Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanyu;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llub;->d:Landroid/os/Parcelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llub;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lng;->ac(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llub;->d:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gl(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Llub;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 4
    .line 5
    new-instance v1, Lltz;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2}, Lltz;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput p1, v1, Lnt;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lng;->bj(Lnt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final kv()Lanzo;
    .locals 3

    .line 1
    new-instance v0, Llua;

    .line 2
    .line 3
    invoke-super {p0}, Lanyu;->kv()Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llub;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lng;->R()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Llua;-><init>(Lanzo;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
