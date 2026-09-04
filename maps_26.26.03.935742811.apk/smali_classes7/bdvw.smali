.class public final Lbdvw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdvx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    sget-object v0, Lbdvu;->a:Lbdvu;

    new-instance v1, Laxye;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p0, v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, p0, v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, p0, v3

    new-instance v0, Lbghs;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Lbdvv;->a:Lbdvv;

    new-instance v4, Laxye;

    invoke-direct {v4, v3, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v4, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {v0, v1, p0}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
