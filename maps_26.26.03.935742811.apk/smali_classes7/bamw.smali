.class public final Lbamw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x3

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-instance v5, Lbamp;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lbamp;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v10, v3, v5

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v8, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v3, v5, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v8, 0x14

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v6

    new-instance v4, Lblpc;

    const/16 v11, 0xf

    invoke-direct {v4, v11, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v7

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    sget v3, Lphk;->a:I

    new-instance v3, Lblru;

    const-class v12, Lphk;

    invoke-direct {v3, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lbamp;

    const/16 v12, 0xc

    invoke-direct {v1, v12}, Lbamp;-><init>(I)V

    new-instance v12, Lbamp;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lbamp;-><init>(I)V

    new-array v13, v2, [Lblsc;

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    new-array v14, v5, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v11, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v6

    new-instance v11, Lblpc;

    invoke-direct {v11, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v14, v7

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v5

    new-array v8, v2, [Lblsc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v6

    new-array v11, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    sget-object v14, Lbhbp;->J:Lpba;

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v2

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v4

    new-instance v1, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v1, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v7

    const/4 v1, 0x7

    new-array v11, v1, [Lblsc;

    move/from16 p0, v2

    new-instance v2, Lblpi;

    invoke-direct {v2, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v5

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v11, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v11, v4

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v0

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v2, v11, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v5

    new-instance v2, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v2, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v13}, Lblrw;->f([Lblsc;)V

    new-array v1, v1, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v6

    const/16 v6, 0x48

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v7

    new-instance v6, Lazbh;

    invoke-direct {v6, v0}, Lazbh;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v6, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v5

    new-instance v5, Lbamp;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lbamp;-><init>(I)V

    sget-object v6, Lblmt;->C:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, p0

    sget-object v5, Lcsrq;->bp:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v3, v1, v0

    aput-object v2, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
