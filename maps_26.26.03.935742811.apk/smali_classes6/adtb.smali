.class public Ladtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lazus;

.field public final c:Landroid/content/Context;

.field public final d:Lblgq;

.field public final e:Lcufa;

.field public final f:Lcdur;

.field private final g:Lcufa;

.field private final h:Lbcsc;

.field private final i:Lbkau;

.field private final j:Ladta;

.field private k:Lbkkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adtb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladtb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Landroid/app/Application;Lblgq;Lcufa;Lcufa;Lcdur;Lbcsc;Lbkau;Ladta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtb;->b:Lazus;

    iput-object p2, p0, Ladtb;->c:Landroid/content/Context;

    iput-object p3, p0, Ladtb;->d:Lblgq;

    iput-object p4, p0, Ladtb;->e:Lcufa;

    iput-object p5, p0, Ladtb;->g:Lcufa;

    iput-object p6, p0, Ladtb;->f:Lcdur;

    iput-object p7, p0, Ladtb;->h:Lbcsc;

    iput-object p8, p0, Ladtb;->i:Lbkau;

    iput-object p9, p0, Ladtb;->j:Ladta;

    const/4 p1, 0x0

    iput-object p1, p0, Ladtb;->k:Lbkkj;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lczmu;Lclli;)Ladsg;
    .locals 9

    iget-object v0, p0, Ladtb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhqd;->x:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhqd;->y:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v2, p3, Lclli;->e:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    iget-object v1, p0, Ladtb;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v1

    const/16 v2, 0x1d

    if-nez v1, :cond_5

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {v5}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    iget-object v1, p0, Ladtb;->f:Lcdur;

    const-wide/16 v3, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v6, v1}, Lcafw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcafw;

    move-result-object v0

    iget-object v1, p0, Ladtb;->b:Lazus;

    invoke-interface {v1}, Lazus;->getOnDeviceLocationHistoryParameters()Lcjys;

    move-result-object v1

    iget-boolean v1, v1, Lcjys;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladtb;->k:Lbkkj;

    if-nez v1, :cond_0

    iget-object v1, p0, Ladtb;->c:Landroid/content/Context;

    new-instance v3, Lbkkh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "timeline"

    invoke-virtual {v3, v4}, Lbkkh;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbkkh;->b(Landroid/accounts/Account;)V

    invoke-virtual {v3}, Lbkkh;->a()Lbkki;

    move-result-object v3

    new-instance v4, Lbklb;

    invoke-direct {v4, v1, v3}, Lbklb;-><init>(Landroid/content/Context;Lbkki;)V

    iput-object v4, p0, Ladtb;->k:Lbkkj;

    :cond_0
    iget-object v1, p0, Ladtb;->k:Lbkkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbkkj;->f()Lbkmc;

    move-result-object v1

    new-instance v3, Ladss;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ladss;-><init>(Ladtb;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;Lczmu;Lclli;)V

    invoke-virtual {v1, v3}, Lbkmc;->m(Lbklu;)V

    invoke-static {v0}, Ladsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Ladsg;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    iget-object p0, v4, Ladtb;->j:Ladta;

    invoke-interface {p0}, Ladta;->a()Lbkcq;

    move-result-object p0

    invoke-virtual {v6}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkcq;->a(Landroid/accounts/Account;)Lbkmc;

    move-result-object p0

    new-instance v3, Ladst;

    invoke-direct/range {v3 .. v8}, Ladst;-><init>(Ladtb;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;Lczmu;Lclli;)V

    invoke-virtual {p0, v3}, Lbkmc;->m(Lbklu;)V

    invoke-static {v0}, Ladsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Ladsg;

    move-result-object p0

    :goto_0
    iget-object p1, p0, Ladsg;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lmjy;

    const/16 p3, 0x14

    invoke-direct {p2, v4, v8, p3}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_2
    iget-object p1, p0, Ladsg;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladsf;

    invoke-virtual {p1}, Ladsf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    const/16 v2, 0x10

    :goto_1
    invoke-virtual {v4, v2, v8}, Ladtb;->d(ILclli;)V

    return-object p0

    :cond_5
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhqd;->r:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Ladsf;->b:Ladsf;

    new-instance p1, Ladsg;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ladsg;-><init>(Lcapl;Lcapl;)V

    return-object p1
.end method

.method public final b(Lbbqq;Lczmu;Lclli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Ladtb;->h:Lbcsc;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ladsb;->b:Ladsb;

    invoke-static {p0}, Ladsc;->a(Ladsb;)Ladsc;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    iget-object v1, p0, Ladtb;->f:Lcdur;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcafw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcafw;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    iget-object v0, p0, Ladtb;->i:Lbkau;

    invoke-interface {v0, v1}, Lbkau;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbkmc;

    move-result-object v7

    new-instance v0, Ladsp;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ladsp;-><init>(Ladtb;Lcom/google/common/util/concurrent/SettableFuture;Lczmu;Lbbqq;Lclli;)V

    invoke-virtual {v7, v0}, Lbkmc;->t(Lbklx;)V

    new-instance p0, Ladsq;

    invoke-direct {p0, v2}, Ladsq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v7, p0}, Lbkmc;->s(Lbklw;)V

    new-instance p0, Ladsr;

    invoke-direct {p0, v2}, Ladsr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v7, p0}, Lbkmc;->r(Lbkls;)V

    return-object v6
.end method

.method public final d(ILclli;)V
    .locals 2

    iget-object p0, p0, Ladtb;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhqd;->r:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-virtual {p2}, Lclli;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object p2, Lbhqd;->s:Lbhqm;

    goto :goto_0

    :cond_0
    sget-object p2, Lbhqd;->v:Lbhqm;

    goto :goto_0

    :cond_1
    sget-object p2, Lbhqd;->u:Lbhqm;

    goto :goto_0

    :cond_2
    sget-object p2, Lbhqd;->t:Lbhqm;

    :goto_0
    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
