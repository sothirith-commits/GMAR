.class public Lycs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbras;",
        ">",
        "Lblov<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected static final e(Z)Lblrw;
    .locals 17

    new-instance v0, Lycr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lycr;-><init>(I)V

    new-instance v2, Lycr;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lycr;-><init>(I)V

    const/4 v4, 0x7

    new-array v5, v4, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-instance v7, Lyck;

    invoke-direct {v7, v4}, Lyck;-><init>(I)V

    sget-object v9, Lblmt;->aU:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x1

    aput-object v11, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v1

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v3

    new-instance v9, Lycr;

    invoke-direct {v9, v7}, Lycr;-><init>(I)V

    sget-object v11, Lblmt;->t:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v12, v5, v9

    const/16 v11, 0x9

    new-array v11, v11, [Lblsc;

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    new-instance v13, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    new-instance v13, Lycr;

    invoke-direct {v13, v8}, Lycr;-><init>(I)V

    sget-object v14, Lblmt;->dk:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x5

    aput-object v15, v11, v13

    new-instance v14, Lblpi;

    invoke-direct {v14, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v11, v15

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v16, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v11, v4

    sget-object v0, Lblmt;->J:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v1, v11, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v13

    new-array v0, v7, [Lblsc;

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    new-array v1, v13, [Lblsc;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/view/View;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v5, v15

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lycs;->e(Z)Lblrw;

    move-result-object p0

    return-object p0
.end method
