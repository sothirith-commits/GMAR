.class public final Lamjw;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamjw;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjw;->b:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Lamgs;

    invoke-static {p1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->a(Lamgs;)Lamgt;

    move-result-object p0

    sget-object p1, Lcbhj;->a:Lcbhj;

    new-instance v0, Lamjo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamjo;-><init>(I)V

    new-instance v1, Lcavd;

    invoke-direct {v1, v0, p1}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    sget-object p1, Lclkf;->a:Lclkf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lclke;->a:Lclke;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v2, p0, Lamgt;->c:I

    int-to-long v2, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclke;

    iget v5, v4, Lclke;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclke;->b:I

    iput-wide v2, v4, Lclke;->c:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclkf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lclkf;->d:Lclke;

    iget v0, v2, Lclkf;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lclkf;->c:I

    iget-object p0, p0, Lamgt;->b:Lcqsi;

    invoke-virtual {v1, p0}, Lcbgn;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclkf;

    iget-object v1, v0, Lclkf;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lclkf;->e:Lcqsi;

    :cond_0
    iget-object v0, v0, Lclkf;->e:Lcqsi;

    invoke-static {p0, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclkf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lamjw;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
