.class public final Laojf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcufa;

.field public final b:Laojk;

.field private final c:Lazus;

.field private final d:Laqne;


# direct methods
.method public constructor <init>(Lcufa;Lbwos;Laojk;Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojf;->a:Lcufa;

    sget-object p1, Lltc;->a:Lltc;

    new-instance v0, Lamsc;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lbwos;->v(Lltc;Lcaqo;)Laqne;

    move-result-object p1

    iput-object p1, p0, Laojf;->d:Laqne;

    iput-object p3, p0, Laojf;->b:Laojk;

    iput-object p4, p0, Laojf;->c:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laojf;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lltb;->c:Lltb;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laojf;->c:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParametersProto()Lctmb;

    move-result-object v0

    iget-object v0, v0, Lctmb;->aG:Lchrc;

    if-nez v0, :cond_1

    sget-object v0, Lchrc;->a:Lchrc;

    :cond_1
    iget-object v0, v0, Lchrc;->k:Lchqt;

    if-nez v0, :cond_2

    sget-object v0, Lchqt;->a:Lchqt;

    :cond_2
    iget-object p0, p0, Laojf;->d:Laqne;

    invoke-virtual {p0, v0}, Laqne;->m(Lchqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
