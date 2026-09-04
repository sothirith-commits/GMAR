.class final Lapvb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajoc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

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

    sget-object v2, Lbhbp;->q:Lpba;

    invoke-static {v2}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    new-instance v6, Lblsh;

    const v7, 0x7f150b16

    invoke-direct {v6, v7}, Lblsh;-><init>(I)V

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Lblyd;

    new-instance v4, Lblwj;

    invoke-direct {v4, v3}, Lblwj;-><init>(I)V

    sget-object v3, Lbhbp;->C:Lpba;

    sget-object v5, Lapvf;->a:Lbluq;

    invoke-direct {v1, v4, v3, v5}, Lblyd;-><init>(Lblwc;Lblwc;Lblxf;)V

    new-instance v3, Lblns;

    invoke-direct {v3, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lblmt;->cA:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v5, v2, v1

    const v3, 0x3e23d70a    # 0.16f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    sget-object p0, Landd;->l:Landd;

    sget-object v3, Lblmt;->cz:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v5, v2, p0

    sget-object p0, Landd;->m:Landd;

    sget-object v3, Lblmt;->bn:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v5, v2, p0

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/ProgressBar;

    invoke-direct {p0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
