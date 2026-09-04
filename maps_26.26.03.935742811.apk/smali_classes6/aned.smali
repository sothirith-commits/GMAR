.class public final Laned;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanep;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x7f07021e

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v8, v1, [Lblsc;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v9, Laneb;

    invoke-direct {v9, v6}, Laneb;-><init>(I)V

    sget-object v10, Lbgxj;->a:Lblqb;

    sget-object v10, Lbgxn;->l:Lbgxn;

    sget-object v11, Lbgxj;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v4

    new-instance v9, Laneb;

    invoke-direct {v9, v7}, Laneb;-><init>(I)V

    sget-object v10, Lbgxn;->p:Lbgxn;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->au(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    new-array v10, v1, [Lblsc;

    new-instance v11, Laneb;

    invoke-direct {v11, v1}, Laneb;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v2

    invoke-static {v9}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0x32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ce(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9}, Lbjfo;->bp(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v5

    new-instance v4, Laneb;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Laneb;-><init>(I)V

    sget-object v9, Lblmt;->af:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v6

    new-instance v4, Laneb;

    invoke-direct {v4, p0}, Laneb;-><init>(I)V

    new-instance p0, Lbgsk;

    const/16 v6, 0xc

    invoke-direct {p0, v4, v6}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->ce:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, p0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v7

    invoke-static {v10}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v8, v7

    new-instance p0, Lblrv;

    const v4, 0x7f0e0354

    invoke-direct {p0, v4, v8}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v0, v1

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object p0

    const v1, 0x7f080b45

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    check-cast p0, Lbgme;

    invoke-virtual {p0, v1}, Lbgme;->B(Lblwm;)V

    new-instance v1, Laneb;

    invoke-direct {v1, v5}, Laneb;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgme;->t(Lblqg;)Lbgme;

    move-result-object p0

    new-instance v1, Laneb;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Laneb;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgme;->E(Lblqg;)V

    new-instance v1, Laneb;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Laneb;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgme;->D(Lblqg;)V

    new-instance v1, Laneb;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Laneb;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgme;->y(Lblqg;)V

    invoke-interface {p0}, Lbgle;->a()Lblrw;

    move-result-object p0

    new-array v1, v3, [Lblsc;

    new-instance v3, Laneb;

    invoke-direct {v3, v6}, Laneb;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
