.class public final Lzas;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaju;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblwm;ILblqg;Lblqg;Lccgl;)Lblrw;
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Lxsk;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lxsk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->dx:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v1

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    new-instance v2, Lblsk;

    invoke-direct {v2, p2, p0, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x5

    aput-object v2, v0, p0

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p3, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p3, 0x6

    aput-object v2, v0, p3

    new-instance p3, Lxsk;

    invoke-direct {p3, p2, p1}, Lxsk;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lblmt;->C:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p1, p3, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x7

    aput-object v1, v0, p1

    new-instance p1, Lxsk;

    invoke-direct {p1, p2, p0}, Lxsk;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->af:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p0, p1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object p2, v0, p0

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x1

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v4

    invoke-static {v4}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    new-instance v4, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v1, v8

    const/4 v4, 0x7

    new-array v9, v4, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10, v10, v10, v10}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, p0

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v9, v5

    sget-object p0, Lwoe;->c:Lblwm;

    new-instance v2, Lzao;

    const/16 v10, 0xf

    invoke-direct {v2, v10}, Lzao;-><init>(I)V

    new-instance v10, Lzao;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lzao;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsrp;->d:Lccgl;

    const v12, 0x7f1400af

    invoke-static {p0, v12, v2, v11, v10}, Lzas;->e(Lblwm;ILblqg;Lblqg;Lccgl;)Lblrw;

    move-result-object p0

    aput-object p0, v9, v6

    new-array p0, v3, [Lblsc;

    invoke-static {p0}, Lbgnw;->k([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v9, v7

    sget-object p0, Lwoe;->b:Lblwm;

    new-instance v2, Lzao;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lzao;-><init>(I)V

    new-instance v6, Lzao;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lzao;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v6, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrp;->b:Lccgl;

    const v6, 0x7f14008f

    invoke-static {p0, v6, v2, v7, v5}, Lzas;->e(Lblwm;ILblqg;Lblqg;Lccgl;)Lblrw;

    move-result-object p0

    aput-object p0, v9, v8

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v4

    new-instance p0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {p0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
