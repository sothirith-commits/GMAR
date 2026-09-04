.class public final Lalrg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalsl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const v4, 0x800033

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/16 v9, 0x9

    new-array v9, v9, [Lblsc;

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    const/16 v11, 0x12

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    new-instance v11, Lalqz;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lalqz;-><init>(I)V

    sget-object v12, Lblmt;->dk:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v2

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v9, v14

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v0

    new-instance v0, Lalqz;

    const/16 v12, 0xb

    invoke-direct {v0, v12}, Lalqz;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v15, v9, v0

    new-instance v0, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v0, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-array v0, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lblor;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v3, v2, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v0, v10

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oZ(ILblpx;Landroid/content/Context;)Lblou;
    .locals 0

    check-cast p2, Lalsl;

    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    invoke-interface {p2}, Lalsl;->j()Lblwc;

    move-result-object p1

    new-instance p3, Lalrf;

    if-nez p1, :cond_0

    sget-object p1, Lalre;->e:Lblwc;

    :cond_0
    invoke-direct {p3, p1}, Lalrf;-><init>(Lblwc;)V

    invoke-interface {p2}, Lalsl;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-object p0
.end method
