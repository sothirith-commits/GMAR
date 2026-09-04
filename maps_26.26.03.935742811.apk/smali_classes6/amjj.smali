.class public final Lamjj;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamjj;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjj;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjj;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjj;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjj;->e:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclkb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdq;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    sget-object v2, Lamjf;->a:Lj$/time/Period;

    invoke-virtual {v0, p0, v1, p1}, Lamdq;->g(Lclkb;Ljava/lang/Iterable;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lamjj;->e:Lcuhy;

    iget-object v1, p0, Lamjj;->d:Lcuhy;

    iget-object v2, p0, Lamjj;->c:Lcuhy;

    iget-object p0, p0, Lamjj;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v2, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    invoke-static {v3}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
