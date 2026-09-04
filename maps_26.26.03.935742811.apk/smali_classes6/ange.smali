.class public final Lange;
.super Langg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Langg<",
        "Langp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final e()Lblsc;
    .locals 13

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const v1, 0x7f07021e

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Langc;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Langc;-><init>(I)V

    sget-object v4, Lbgxj;->a:Lblqb;

    sget-object v4, Lbgxn;->l:Lbgxn;

    sget-object v5, Lbgxj;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v6, v0, v1

    new-instance v4, Langc;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Langc;-><init>(I)V

    sget-object v7, Lbgxn;->p:Lbgxn;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v8, v0, v4

    new-instance v5, Langc;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Langc;-><init>(I)V

    sget-object v8, Lblmt;->af:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->au(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v6

    const/4 v8, 0x7

    new-array v10, v8, [Lblsc;

    const v11, 0x7f0b036b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    new-instance v2, Langc;

    invoke-direct {v2, p0}, Langc;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v1

    invoke-static {v5}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v4

    new-instance v1, Langc;

    invoke-direct {v1, v8}, Langc;-><init>(I)V

    sget-object v2, Lblmt;->bq:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v3

    invoke-static {v5}, Lbjfo;->bp(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v6

    new-instance v1, Langc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Langc;-><init>(I)V

    new-instance v2, Lbgsk;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->ce:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v7

    new-instance v1, Langc;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Langc;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, p0

    invoke-static {v10}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Lblrv;

    const v1, 0x7f0e0354

    invoke-direct {p0, v1, v0}, Lblrv;-><init>(I[Lblsc;)V

    return-object p0
.end method
