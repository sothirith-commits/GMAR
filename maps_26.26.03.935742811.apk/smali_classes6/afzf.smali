.class public final Lafzf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafzc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lafsm;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lafsm;-><init>(I)V

    sget-object v4, Lblmt;->aU:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v4, 0x5

    new-array v5, v4, [Lblsc;

    sget-object v6, Lafze;->a:Lafze;

    new-instance v7, Laftd;

    invoke-direct {v7, v6, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v5, v3

    sget-object v1, Lfbc;->c:Lfbc;

    invoke-static {v1}, Lahdi;->s(Lfbf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    new-instance p0, Lafsm;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lafsm;-><init>(I)V

    invoke-static {v2, p0}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v5, v1

    invoke-static {v5}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
