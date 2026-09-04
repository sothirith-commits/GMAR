.class public final Lbavp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbawc;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(IILblqg;Lccgl;Lblqg;)Lblrw;
    .locals 2

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v0

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    move-object v1, v0

    check-cast v1, Lbgme;

    invoke-virtual {v1, p3}, Lbgme;->C(Lbhec;)V

    invoke-virtual {v1, p2}, Lbgme;->E(Lblqg;)V

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgme;->z(Lblvt;)V

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgme;->B(Lblwm;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Lblsc;

    new-instance p2, Lbluq;

    const/16 p3, 0x3001

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-static {p2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lbluq;

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-static {p2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {p4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static f(IILblqg;Lccgl;Lblqg;)Lblrw;
    .locals 1

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    invoke-interface {v0, p3}, Lbglc;->i(Lbhec;)V

    move-object p3, v0

    check-cast p3, Lbgly;

    invoke-virtual {p3, p2}, Lbgly;->L(Lblqg;)V

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbgly;->I(Lblvt;)V

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbgly;->J(Lblwm;)V

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbgly;->N(Lblvt;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Lblsc;

    new-instance p2, Lbluq;

    const/16 p3, 0x3001

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-static {p2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lbluq;

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-static {p2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {p4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 10

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lbauy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbauy;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsru;->fO:Lccgl;

    new-instance v4, Lbauy;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lbauy;-><init>(I)V

    const v5, 0x7f141e6b

    const v6, 0x7f080557

    invoke-static {v5, v6, v2, v0, v4}, Lbavp;->e(IILblqg;Lccgl;Lblqg;)Lblrw;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    new-instance v2, Lbauy;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lbauy;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v2, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsru;->fP:Lccgl;

    new-instance v7, Lbauy;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lbauy;-><init>(I)V

    const v8, 0x7f141e6c

    const v9, 0x7f0805d7

    invoke-static {v8, v9, v6, v2, v7}, Lbavp;->e(IILblqg;Lccgl;Lblqg;)Lblrw;

    move-result-object v6

    aput-object v6, p0, v3

    new-instance v6, Lbauy;

    invoke-direct {v6, v1}, Lbauy;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, v6, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbauy;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lbauy;-><init>(I)V

    const v7, 0x7f080c36

    invoke-static {v5, v7, v1, v0, v6}, Lbavp;->f(IILblqg;Lccgl;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lbauy;

    invoke-direct {v0, v4}, Lbauy;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbauy;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lbauy;-><init>(I)V

    const v3, 0x7f080c4a

    invoke-static {v8, v3, v1, v2, v0}, Lbavp;->f(IILblqg;Lccgl;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
