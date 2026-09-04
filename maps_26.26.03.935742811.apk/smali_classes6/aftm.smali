.class final Laftm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laftn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    new-instance v1, Lafsm;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lafsm;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Laftj;->a:Laftj;

    new-instance v3, Laftd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bf:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v4

    sget-object v1, Laftk;->a:Laftk;

    new-instance v3, Laftd;

    invoke-direct {v3, v1, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->aU:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    new-instance v1, Lafsm;

    invoke-direct {v1, p0}, Lafsm;-><init>(I)V

    sget-object p0, Lblmt;->bZ:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x3

    aput-object v3, v0, p0

    sget-object p0, Laftl;->a:Laftl;

    new-instance v1, Laftd;

    invoke-direct {v1, p0, v4}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lpal;->bj:Lpal;

    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v2

    new-instance p0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
