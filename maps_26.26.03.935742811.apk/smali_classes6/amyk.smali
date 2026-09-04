.class public final Lamyk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamzc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    invoke-static {v2}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-instance v2, Lamyj;

    invoke-direct {v2, v3}, Lamyj;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x6

    aput-object v11, v0, v2

    new-instance v9, Lamyj;

    invoke-direct {v9, v6}, Lamyj;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v12, v0, v9

    new-array v11, v2, [Lblsc;

    new-instance v12, Lamyj;

    invoke-direct {v12, v7}, Lamyj;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lamyj;

    invoke-direct {v12, v7}, Lamyj;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v7

    const v12, 0x7f040a17

    invoke-static {v12}, Lbjfo;->dm(I)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v12, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v11, 0x8

    aput-object v12, v0, v11

    new-array v11, v2, [Lblsc;

    new-instance v12, Lamyj;

    invoke-direct {v12, v8}, Lamyj;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lamyj;

    invoke-direct {v12, v5}, Lamyj;-><init>(I)V

    sget-object v15, Lbgxd;->c:Lbgxd;

    move/from16 p0, v3

    sget-object v3, Lbgxc;->a:Lbgxe;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v12, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v7

    new-instance v4, Lamyj;

    invoke-direct {v4, v2}, Lamyj;-><init>(I)V

    sget-object v2, Lbgxd;->a:Lbgxd;

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v11, v8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v11}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v16

    new-instance v1, Lamyj;

    invoke-direct {v1, v9}, Lamyj;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v6

    const v1, 0x7f040a0b

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
