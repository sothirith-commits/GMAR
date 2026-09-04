.class final Lacis;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacka;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/16 v4, 0xc

    new-array v4, v4, [Lblsc;

    new-instance v7, Lacil;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lacil;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v4, v7

    new-instance v1, Lacit;

    invoke-direct {v1, v5}, Lacit;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v1, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v1, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v10, v4, v1

    sget-object v8, Lcsrr;->br:Lccgl;

    invoke-static {v8}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v4, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v10, 0x8

    aput-object v8, v4, v10

    const v8, 0x7f080ab0

    invoke-static {v8}, Lbluy;->j(I)Lblwm;

    move-result-object v8

    new-instance v10, Lblns;

    invoke-direct {v10, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v5, [Lblsc;

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v10, v8}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/16 v10, 0x9

    aput-object v8, v4, v10

    new-array v8, v9, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v6

    aput-object v6, v8, p0

    sget-object p0, Lonn;->b:Lblyq;

    invoke-static {p0}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object p0

    aput-object p0, v8, v7

    const p0, 0x7f141797

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v8, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object p0, v4, v1

    const p0, 0x7f080d5c

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {p0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    new-instance v1, Lblns;

    invoke-direct {v1, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array p0, v5, [Lblsc;

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    invoke-static {v1, p0}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v4, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
