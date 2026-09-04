.class public final synthetic Laioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laioh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laioh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laioh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laioh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Laioh;->c:I

    const/16 v1, 0x14

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0xb

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    sget-object p1, Lcjid;->a:Lcjid;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjid;

    invoke-static {v0}, Lcjid;->a(Lcjid;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjid;

    new-instance v0, Lbbfv;

    invoke-direct {v0, v3, v5}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laioh;->b:Ljava/lang/Object;

    check-cast v1, Lbhbz;

    iget-object v1, v1, Lbhbz;->a:Lcdur;

    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    check-cast p0, Lazwk;

    invoke-virtual {p0, p1, v0, v1}, Lazwk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    new-instance p1, Lbgev;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "userInfoRpcClient.send operation"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Laioh;->a:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    iget-object p0, p0, Laioh;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbhbw;

    iget-object v1, v1, Lbhbw;->c:Lbkcq;

    invoke-virtual {v1, v0}, Lbkcq;->a(Landroid/accounts/Account;)Lbkmc;

    move-result-object v0

    new-instance v1, Lbafa;

    invoke-direct {v1, p0, p1, v10}, Lbafa;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-virtual {v0, v1}, Lbkmc;->m(Lbklu;)V

    const-string p0, "locationReportingClient.getReportingStateSafe() operation"

    return-object p0

    :pswitch_1
    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v2, Lbisp;

    iget-object v3, p0, Laioh;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x97d

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    check-cast p0, Lbhbw;

    iget-object p0, p0, Lbhbw;->c:Lbkcq;

    invoke-virtual {p0, v0}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    new-instance v0, Lvsz;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->m(Lbklu;)V

    const-string p0, "UlrControllerImpl.burstLocationUpload operation"

    return-object p0

    :pswitch_2
    new-instance v0, Lases;

    iget-object v1, p0, Laioh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2, v8}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lbbwc;

    invoke-direct {p1, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p0, p0, Laioh;->b:Ljava/lang/Object;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const-string p0, "EnrouteHistoryCardViewModelImpl.update"

    return-object p0

    :pswitch_3
    iget-object v0, p0, Laioh;->b:Ljava/lang/Object;

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v1

    check-cast v0, Lbaqv;

    invoke-virtual {v1, v0}, Latut;->g(Lbaqv;)V

    invoke-virtual {v1}, Latut;->a()Latuu;

    move-result-object v0

    new-instance v1, Lzhk;

    invoke-direct {v1, p1, v2}, Lzhk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Latuv;->f(Latvw;Latuu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Laioh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbafb;

    iget-object v1, v1, Lbafb;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkau;

    iget-object p0, p0, Laioh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-interface {v1, p0}, Lbkau;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbkmc;

    move-result-object p0

    new-instance v1, Lbafa;

    invoke-direct {v1, v0, p1, v9}, Lbafa;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-virtual {p0, v1}, Lbkmc;->m(Lbklu;)V

    const-string p0, "SettingsClient.checkLocationSettings"

    return-object p0

    :pswitch_5
    iget-object v0, p0, Laioh;->b:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcikr;

    new-instance v1, Lasfk;

    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v3, v8}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Laynv;

    iget-object p1, p0, Laynv;->a:Lcdur;

    iget-object p0, p0, Laynv;->g:Lazvx;

    invoke-virtual {p0, v0, v1, p1}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const-string p0, "RPC to ListEvPaymentNetworks"

    return-object p0

    :pswitch_6
    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object v1, p0, Laioh;->a:Ljava/lang/Object;

    check-cast v1, Laezq;

    iget-object v2, v1, Laezq;->d:Ljava/lang/Object;

    check-cast v2, Lbobc;

    invoke-virtual {v2}, Lbobc;->a()Lchqe;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->e:Lchqe;

    iget v2, v3, Lctvn;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Lctvn;->b:I

    iget-object p0, p0, Laioh;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcbaf;

    invoke-virtual {v2}, Lcbaf;->size()I

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v5, v4, Lctvn;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lctvn;->b:I

    iput v3, v4, Lctvn;->h:I

    new-instance v3, Lasao;

    invoke-direct {v3, v9}, Lasao;-><init>(I)V

    invoke-static {p0, v3}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcrpg;->z(Ljava/lang/Iterable;)V

    sget-object p0, Lctve;->a:Lctve;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v3, v1, Laezq;->b:Ljava/lang/Object;

    check-cast v3, Lazrc;

    invoke-virtual {v3, p0, v8}, Lazrc;->g(Lcqri;Lcmow;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lctvn;->C:Lctve;

    iget p0, v3, Lctvn;->c:I

    or-int/2addr p0, v7

    iput p0, v3, Lctvn;->c:I

    iget-object p0, v1, Laezq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr p0, v3

    sget-object v3, Lchqi;->a:Lchqi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v5, v4, Lchqi;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lchqi;->b:I

    float-to-int p0, p0

    iput p0, v4, Lchqi;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v5, v4, Lchqi;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lchqi;->b:I

    iput p0, v4, Lchqi;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqi;

    sget-object v3, Lctsd;->a:Lctsd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    invoke-virtual {v3, p0}, Lcrpg;->M(Lchqi;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctvn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lctvn;->t:Lctsd;

    iget v3, p0, Lctvn;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, p0, Lctvn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctvn;

    new-instance v0, Lorf;

    iget-object v3, v1, Laezq;->c:Ljava/lang/Object;

    invoke-direct {v0}, Lorf;-><init>()V

    check-cast v3, Lbcww;

    invoke-virtual {v3, p0, v0}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object p0

    new-instance v0, Lasap;

    invoke-direct {v0, p1, v2, v9}, Lasap;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcbaf;I)V

    iput-object v0, p0, Laysj;->h:Laysi;

    iget-object p1, v1, Laezq;->e:Ljava/lang/Object;

    check-cast p1, Laytp;

    invoke-virtual {p1, p0}, Laytp;->e(Laysj;)V

    const-string p0, "PlacemarkRetriever.getPlacemarks"

    return-object p0

    :pswitch_7
    sget-object v0, Lcicn;->a:Lcicn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcicn;

    iget v2, v1, Lcicn;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Lcicn;->b:I

    iget-object v2, p0, Laioh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcicn;->d:Ljava/lang/String;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcicn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcicn;->c:Lcmjf;

    iget v1, v2, Lcicn;->b:I

    or-int/2addr v1, v11

    iput v1, v2, Lcicn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcicn;

    new-instance v1, Lamlf;

    invoke-direct {v1, p1, v3}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    check-cast p0, Lazrc;

    iget-object p1, p0, Lazrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Lazvk;

    invoke-virtual {p0, v0, v1, p1}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const-string p0, "GetExtractPlaceListStatusFetcher.getScreenshotToPlaceSession"

    return-object p0

    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laioh;->b:Ljava/lang/Object;

    check-cast v2, Lcazf;

    invoke-virtual {v2}, Lcazf;->t()Lcbaf;

    move-result-object v2

    new-instance v3, Lasao;

    invoke-direct {v3, v11}, Lasao;-><init>(I)V

    invoke-static {v2, v3}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v2

    sget-object v3, Lchza;->a:Lchza;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchza;

    iget-object v5, v4, Lchza;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lchza;->c:Lcqsi;

    :cond_0
    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    iget-object v4, v4, Lchza;->c:Lcqsi;

    invoke-static {v2, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lchza;->b:I

    or-int/2addr v4, v11

    iput v4, v2, Lchza;->b:I

    iput-object v0, v2, Lchza;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchza;

    iget v4, v2, Lchza;->b:I

    or-int/2addr v4, v10

    iput v4, v2, Lchza;->b:I

    iput-boolean v11, v2, Lchza;->e:Z

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lchza;->f:Lcmjf;

    iget v2, v4, Lchza;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lchza;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchza;

    new-instance v3, Lzkb;

    invoke-direct {v3, p1, v0, v1, v8}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast p0, Lazrc;

    iget-object p1, p0, Lazrc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Lazvk;

    invoke-virtual {p0, v2, v3, p1}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const-string p0, "ExtractPlaceListFromTextFetcher.extractPlaceListFromText"

    return-object p0

    :pswitch_9
    new-instance v0, Lamrw;

    invoke-direct {v0, p1, v7}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laioh;->b:Ljava/lang/Object;

    check-cast p1, Laoaj;

    iget-object v1, p1, Laoaj;->b:Laibb;

    iget-object p1, p1, Laoaj;->o:Ladys;

    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    check-cast p0, Lwkj;

    invoke-virtual {p1, p0, v1, v0}, Ladys;->h(Lwkj;Laibb;Lcdtx;)V

    const-string p0, "NearbyStationProviderImpl.fetchNearbyStations"

    return-object p0

    :pswitch_a
    iget-object v0, p0, Laioh;->b:Ljava/lang/Object;

    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lalhf;

    iget-object p0, v8, Lalhf;->c:Lalin;

    iget-object v1, p0, Lalin;->e:Lalmp;

    move-object v10, v0

    check-cast v10, Lbbqq;

    invoke-virtual {v1, v10}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v0

    iget-object v0, v0, Lalmo;->b:Lcbaf;

    sget-object v1, Lalmm;->e:Lalmm;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lalmm;->a:Lalmm;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lgps;

    sget-object v0, Lalgf;->a:Lalgf;

    invoke-direct {p0, v0}, Lgpp;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v11, p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lgps;

    sget-object v3, Lalgf;->a:Lalgf;

    invoke-direct {v2, v3}, Lgpp;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lalmm;->a:Lalmm;

    invoke-virtual {v0, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Laiwj;

    invoke-direct {v3, p0, v4}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lalin;->c(Lgpp;Lcaqo;)Lgpp;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Laiwj;

    invoke-direct {v0, p0, v6}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lalin;->c(Lgpp;Lcaqo;)Lgpp;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object v11, v2

    :goto_2
    new-instance v7, Lalhe;

    const/4 v12, 0x1

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lalhe;-><init>(Lalhf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbbqq;Lgpp;I)V

    iget-object p0, v8, Lalhf;->d:Loaw;

    invoke-virtual {v11, p0, v7}, Lgpp;->g(Lgpg;Lgpt;)V

    const-string p0, "SatelliteLocationUploadManager.fixLocationMisconfigurations"

    return-object p0

    :pswitch_b
    move-object v3, p1

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iget-object v0, p0, Laioh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalhf;

    iget-object v0, v1, Lalhf;->i:Lalhh;

    iget-object v2, v0, Lalhh;->k:Lamhi;

    iget-object v7, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbinb;

    sget-object v8, Lbimr;->a:Lbimr;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v2, Lamhi;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbimr;

    iput v9, v10, Lbimr;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbimr;

    const/4 v10, 0x3

    invoke-static {v10}, Lbimj;->a(I)I

    move-result v10

    iput v10, v9, Lbimr;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lbimr;

    invoke-virtual {v7, v8}, Lbinb;->b(Lbimr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Laldg;

    invoke-direct {v8, p1, v6}, Laldg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v7, v8, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Laldg;

    invoke-direct {v7, p1, v5}, Laldg;-><init>(Ljava/lang/Object;I)V

    const-class v5, Ljava/lang/Exception;

    invoke-static {v6, v5, v7, v2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lajta;

    invoke-direct {v2, v0, v4}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lgfl;->g(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p1

    iget-object p0, p0, Laioh;->b:Ljava/lang/Object;

    new-instance v2, Lalhg;

    check-cast p0, Lbbqq;

    invoke-direct {v2, v0, p0}, Lalhg;-><init>(Lalhh;Lbbqq;)V

    invoke-static {p1, v2}, Lgfl;->g(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object v4

    new-instance v0, Lalhe;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lalhe;-><init>(Lalhf;Lbbqq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgpp;I)V

    iget-object p0, v1, Lalhf;->d:Loaw;

    invoke-virtual {v4, p0, v0}, Lgpp;->g(Lgpg;Lgpt;)V

    const-string p0, "SatelliteLocationUploadManager.uploadLocationViaSatellite"

    return-object p0

    :pswitch_c
    move-object v3, p1

    new-instance p1, Laijm;

    iget-object v0, p0, Laioh;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v9}, Laijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Laijn;

    iget-object v1, v1, Laijn;->b:Landroid/app/Activity;

    iget-object p0, p0, Laioh;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbkmc;

    invoke-virtual {v2, v1, p1}, Lbkmc;->p(Landroid/app/Activity;Lbklx;)V

    new-instance p1, Laiji;

    invoke-direct {p1, v0, v3, v10}, Laiji;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    new-instance v0, Lbklt;

    sget-object v2, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, p1, v10}, Lbklt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    check-cast p0, Lbkmk;

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, v0}, Lbkme;->a(Lbkmd;)V

    invoke-static {v1}, Lbkmj;->c(Landroid/app/Activity;)Lbkmj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbkmj;->d(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    const-string p0, "InAppUpdateControllerImpl.maybeStartUpdateFlow"

    return-object p0

    :pswitch_d
    move-object v3, p1

    sget-object p1, Lctvn;->a:Lctvn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iget v1, v0, Lctvn;->b:I

    or-int/2addr v1, v11

    iput v1, v0, Lctvn;->b:I

    const-string v1, "*"

    iput-object v1, v0, Lctvn;->d:Ljava/lang/String;

    sget-object v0, Laioi;->a:Lchqe;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctvn;->e:Lchqe;

    iget v0, v1, Lctvn;->b:I

    or-int/2addr v0, v10

    iput v0, v1, Lctvn;->b:I

    iget-object v0, p0, Laioh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcbaf;

    invoke-virtual {v1}, Lcbaf;->size()I

    move-result v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v5, v4, Lctvn;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lctvn;->b:I

    iput v2, v4, Lctvn;->h:I

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcmjf;->b:I

    iput-boolean v11, v4, Lcmjf;->k:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lctvn;->u:Lcmjf;

    iget v2, v4, Lctvn;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v2, v5

    iput v2, v4, Lctvn;->b:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgfs;

    sget-object v5, Lcofv;->a:Lcofv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcofv;->c:Lcgfs;

    iget v4, v6, Lcofv;->b:I

    or-int/2addr v4, v11

    iput v4, v6, Lcofv;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcofv;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p0, p0, Laioh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcrpg;->z(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lctvn;

    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    check-cast p0, Laioi;

    iget-object v2, p0, Laioi;->c:Lbcww;

    invoke-virtual {v2, p1, v0}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object p1

    new-instance v0, Lasap;

    invoke-direct {v0, v3, v1, v11}, Lasap;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcbaf;I)V

    iput-object v0, p1, Laysj;->h:Laysi;

    iget-object p0, p0, Laioi;->b:Laytp;

    invoke-virtual {p0, p1}, Laytp;->e(Laysj;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
