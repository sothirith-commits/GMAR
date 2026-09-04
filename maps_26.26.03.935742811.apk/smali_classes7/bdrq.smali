.class public final Lbdrq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdrn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, p0, v6

    new-instance v5, Lbdly;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lbdly;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v9, p0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, p0, v8

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, p0, v7

    new-array v3, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7f140c9d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {}, Lbdrm;->d()Lblsa;

    move-result-object v7

    aput-object v7, v3, v5

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v7, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v7, p0, v3

    new-array v3, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7f140c9b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {}, Lbdrm;->c()Lblsa;

    move-result-object v7

    aput-object v7, v3, v5

    new-instance v7, Lblru;

    invoke-direct {v7, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x7

    aput-object v7, p0, v3

    const/16 v3, 0x8

    invoke-static {}, Lbdrm;->a()Lblrw;

    move-result-object v7

    aput-object v7, p0, v3

    new-array v3, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f140ca2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {}, Lbdrm;->c()Lblsa;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lbdrj;->a:Lbdrj;

    new-instance v1, Laxye;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lbdrk;->a:Lbdrk;

    new-instance v3, Laxye;

    invoke-direct {v3, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lbdrl;->a:Lbdrl;

    new-instance v4, Laxye;

    invoke-direct {v4, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v3, v4}, Lbdrm;->b(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
