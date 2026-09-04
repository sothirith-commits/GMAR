.class public final Lbdrx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdsq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const v0, 0x7f0b0d09

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    const v0, 0x7f07022a

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p0, v2

    const v0, 0x7f040a0b

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p0, v2

    new-instance v0, Lbbeg;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lbbeg;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v5, p0, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v2

    sget-object v0, Lbdru;->a:Lbdru;

    new-instance v1, Laxye;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v3, p0, v0

    sget-object v0, Lbdrv;->a:Lbdrv;

    new-instance v1, Laxye;

    invoke-direct {v1, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v3, p0, v0

    sget-object v0, Lbdrw;->a:Lbdrw;

    new-instance v1, Laxye;

    invoke-direct {v1, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->bY:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
