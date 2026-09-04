.class final Layam;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxmr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lbluq;

    const/16 v5, 0x801

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array p0, p0, [Lblsc;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbgxj;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    new-instance v2, Laxzr;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Laxzr;-><init>(I)V

    sget-object v6, Lbgxn;->p:Lbgxn;

    sget-object v7, Lbgxj;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, p0, v5

    new-array v2, v5, [Lblsc;

    new-instance v5, Laxzr;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Laxzr;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v1

    new-instance v5, Layal;

    invoke-direct {v5, v3}, Layal;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v3

    new-instance v3, Layal;

    invoke-direct {v3, v1}, Layal;-><init>(I)V

    new-instance v1, Lbgsk;

    const/16 v5, 0xc

    invoke-direct {v1, v3, v5}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->ce:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v4

    invoke-static {v2}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p0, v2

    new-instance v1, Lblrv;

    const v3, 0x7f0e0354

    invoke-direct {v1, v3, p0}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v1, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
