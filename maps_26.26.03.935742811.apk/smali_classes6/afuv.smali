.class public final Lafuv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafuw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    sget-object v0, Lafup;->a:Lafup;

    new-instance v1, Laftd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p0, v3

    new-instance v0, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v0, v4}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v2

    new-instance v0, Lbluq;

    invoke-direct {v0, v4}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p0, v4

    new-instance v0, Lbluq;

    const/16 v4, 0x801

    invoke-direct {v0, v4}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p0, v4

    sget-object v0, Lafuq;->a:Lafuq;

    new-instance v4, Laftd;

    invoke-direct {v4, v0, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v6, p0, v0

    sget-object v4, Lafur;->a:Lafur;

    new-instance v6, Laftd;

    invoke-direct {v6, v4, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x7

    aput-object v7, p0, v4

    new-array v4, v3, [Lahvw;

    new-instance v5, Lzzl;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lzzl;-><init>(I)V

    invoke-static {v5}, Lahvg;->a(Lblpb;)Lahvw;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, p0, v5

    new-instance v4, Lafva;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lafva;-><init>([B)V

    sget-object v5, Lafus;->a:Lafus;

    new-instance v6, Laftd;

    invoke-direct {v6, v5, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v5, v2, [Lblsc;

    sget-object v7, Lafut;->a:Lafut;

    new-instance v8, Laftd;

    invoke-direct {v8, v7, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    const v7, 0x800013

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v4, v6, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, p0, v5

    new-instance v4, Lafvf;

    invoke-direct {v4, v1}, Lafvf;-><init>(Z)V

    sget-object v5, Lafuu;->a:Lafuu;

    new-instance v6, Laftd;

    invoke-direct {v6, v5, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lafsm;

    invoke-direct {v2, v0}, Lafsm;-><init>(I)V

    new-array v0, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v4, v6, v2, v0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
