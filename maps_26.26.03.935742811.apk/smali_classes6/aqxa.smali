.class public final Laqxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laqrw;

.field public final c:Laqri;

.field public final d:Lblgq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laqka;

.field public final g:Lazrc;

.field private final h:Lbrrf;

.field private final i:Laqrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqxa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqxa;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbrrf;Laqka;Lazrc;Laqrw;Laqri;Laqrf;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxa;->h:Lbrrf;

    iput-object p2, p0, Laqxa;->f:Laqka;

    iput-object p3, p0, Laqxa;->g:Lazrc;

    iput-object p4, p0, Laqxa;->b:Laqrw;

    iput-object p5, p0, Laqxa;->c:Laqri;

    iput-object p6, p0, Laqxa;->i:Laqrf;

    iput-object p7, p0, Laqxa;->d:Lblgq;

    iput-object p8, p0, Laqxa;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final d()Lckvi;
    .locals 1

    iget-object v0, p0, Laqxa;->h:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrc;

    if-nez v0, :cond_0

    iget-object p0, p0, Laqxa;->i:Laqrf;

    invoke-virtual {p0}, Laqrf;->b()Laqrc;

    move-result-object p0

    iget-object p0, p0, Laqrc;->a:Laqra;

    :goto_0
    iget-object p0, p0, Laqra;->b:Lckvi;

    return-object p0

    :cond_0
    iget-object p0, v0, Laqrc;->a:Laqra;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcqqk;Lckvx;Ljava/lang/String;ZLaqkr;)V
    .locals 7

    invoke-direct {p0}, Laqxa;->d()Lckvi;

    move-result-object v2

    iget-object v0, p0, Laqxa;->f:Laqka;

    invoke-virtual {v0, p1, p2, p3, v2}, Laqka;->y(Lcqqk;Lckvx;Ljava/lang/String;Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v5, Ljava/lang/RuntimeException;

    const-string p2, "OffroadForegroundServiceStartNotAllowed fetchManualRegion"

    invoke-direct {v5, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Laqwz;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Laqwz;-><init>(Laqxa;Lckvi;ZLaqkr;Ljava/lang/RuntimeException;I)V

    iget-object p0, v1, Laqxa;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance p2, Laqjg;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p2, v1, v4, p3, p4}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class p3, Laqmh;

    invoke-virtual {p1, p3, p2, p0}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance p2, Lsqd;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lsqd;-><init>(I)V

    invoke-static {p1, p2, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Z)V
    .locals 7

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchExpiringRegions"

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laqxa;->f:Laqka;

    invoke-direct {p0}, Laqxa;->d()Lckvi;

    move-result-object v2

    invoke-virtual {v0}, Laqka;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Laqwy;

    const/4 v5, 0x2

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Laqwy;-><init>(Laqxa;Lckvi;ZLjava/lang/RuntimeException;I)V

    iget-object p0, v1, Laqxa;->e:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lcqqk;Z)V
    .locals 6

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchRegion"

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Laqxa;->d()Lckvi;

    move-result-object v2

    iget-object v0, p0, Laqxa;->f:Laqka;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqka;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laqwy;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Laqwy;-><init>(Laqxa;Lckvi;ZLjava/lang/RuntimeException;I)V

    iget-object p0, v1, Laqxa;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method
