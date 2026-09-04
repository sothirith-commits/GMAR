.class public final Lbfzj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfzk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x5

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    sget v2, Lbfwm;->b:I

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const v2, 0x7f130211

    sget-object v6, Lbhbp;->T:Lpba;

    invoke-static {v2, v6}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v2

    new-instance v6, Lblns;

    invoke-direct {v6, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    new-instance v2, Lbfzf;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lbfzf;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblns;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f141b41

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v10, Lblns;

    invoke-direct {v10, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lbfzf;

    const/16 v2, 0x8

    invoke-direct {v11, v2}, Lbfzf;-><init>(I)V

    new-array v13, v1, [Lblsc;

    new-instance v1, Lbfzf;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbfzf;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v13, v4

    const/4 v12, 0x1

    invoke-static/range {v7 .. v13}, Lbfwm;->a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v5, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
