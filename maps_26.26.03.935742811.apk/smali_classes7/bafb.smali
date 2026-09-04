.class public final Lbafb;
.super Lbacc;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field private final b:Loaw;

.field private final c:Lcdur;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcdur;Lcufa;Lcxtq;)V
    .locals 1

    sget-object v0, Lclgx;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafb;->b:Loaw;

    iput-object p2, p0, Lbafb;->c:Lcdur;

    iput-object p3, p0, Lbafb;->f:Lcufa;

    iput-object p4, p0, Lbafb;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final b(Lbjij;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbafb;->b:Loaw;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lbjij;->d(Landroid/app/Activity;I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->o:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Lclgx;

    iget v0, p1, Lclgx;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    :goto_0
    if-eqz v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->d:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lbkaq;

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    invoke-direct {v0, v4, v5, v6}, Lbkaq;-><init>(IJ)V

    invoke-virtual {v0}, Lbkaq;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v0, p1, v3, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    new-instance p1, Laioh;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    iget-object p0, p0, Lbafb;->c:Lcdur;

    const-wide/16 v0, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v3, p0}, Lcafw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcafw;

    move-result-object p1

    new-instance v0, Lbadf;

    invoke-direct {v0, v2}, Lbadf;-><init>(I)V

    const-class v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p1, v1, v0, p0}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object p1, p1, Lclgx;->d:Ljava/lang/Object;

    check-cast p1, Lclgw;

    goto :goto_1

    :cond_5
    sget-object p1, Lclgw;->a:Lclgw;

    :goto_1
    iget-object p0, p0, Lbafb;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiyo;

    iget-object p1, p1, Lclgw;->b:Lcqsi;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lbaez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Laiyo;->g([Ljava/lang/String;Laiym;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method
