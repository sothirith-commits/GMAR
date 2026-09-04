.class public final Lbflq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    sget-object v1, Lbfmf;->a:Lbluq;

    const/16 v1, 0x9

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lona;->f(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v10, 0x6

    aput-object v2, v1, v10

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/4 v11, 0x7

    aput-object v2, v1, v11

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    aput-object v2, v0, v4

    const v1, 0x7f080c5b

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lbflm;->a:Lbflm;

    new-instance v2, Lbesx;

    invoke-direct {v2, v1, p0}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v6

    sget-object v1, Lbfln;->a:Lbfln;

    new-instance v2, Lbesx;

    invoke-direct {v2, v1, p0}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v8

    sget-object v1, Lbflo;->a:Lbflo;

    new-instance v2, Lbesx;

    invoke-direct {v2, v1, p0}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->af:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v9

    new-instance v1, Lbfke;

    invoke-direct {v1, v5}, Lbfke;-><init>(I)V

    sget-object v2, Lblmt;->dk:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v7

    sget-object v1, Lbflp;->a:Lbflp;

    new-instance v2, Lbesx;

    invoke-direct {v2, v1, p0}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v10

    sget-object p0, Lyel;->e:Lyel;

    new-instance v1, Lohe;

    invoke-direct {v1, p0, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v11

    invoke-static {v0}, Lona;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
