.class public final Layac;
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
    .locals 12

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v4, p0, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v6

    new-array v1, p0, [Lblsc;

    invoke-static {v6}, Lbgxj;->d(I)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbgxj;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v5

    sget-object v7, Laxzx;->a:Laxzx;

    new-instance v8, Laxye;

    const/16 v9, 0x8

    invoke-direct {v8, v7, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lbgxn;->p:Lbgxn;

    sget-object v10, Lbgxj;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v6

    new-array v7, v9, [Lblsc;

    sget-object v8, Laydm;->d:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v8}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v7, v3

    sget-object v3, Laxzy;->a:Laxzy;

    new-instance v8, Laxye;

    invoke-direct {v8, v3, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v5

    sget-object v3, Laxzz;->a:Laxzz;

    new-instance v5, Laxye;

    invoke-direct {v5, v3, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->aK:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v6

    sget-object v3, Layaa;->a:Layaa;

    new-instance v5, Laxye;

    invoke-direct {v5, v3, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v6, v7, v3

    new-instance v5, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v7, p0

    invoke-static {v2}, Lbjfo;->bp(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v7, v2

    const/high16 p0, 0x2000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v7, v2

    sget-object p0, Layab;->a:Layab;

    new-instance v2, Laxye;

    invoke-direct {v2, p0, v9}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p0, Lbgsk;

    const/16 v5, 0xc

    invoke-direct {p0, v2, v5}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->ce:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v5, v7, p0

    invoke-static {v7}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v3

    new-instance p0, Lblrv;

    const v2, 0x7f0e0354

    invoke-direct {p0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v4, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
