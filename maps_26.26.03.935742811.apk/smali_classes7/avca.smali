.class public Lavca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbcxj;

.field public final g:Lavbn;

.field public final h:Lcufa;

.field public final i:Lcxtq;

.field public final j:Lcxtq;

.field public final k:Lcxtq;

.field public final l:Lcxtq;

.field public final m:Lcufa;

.field public final n:Lazwr;

.field public final o:Lazwr;

.field public final p:Lazwr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "avca"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavca;->a:Lcbka;

    sget-object v1, Lcgcm;->d:Lcgcm;

    sget-object v2, Lcgcm;->p:Lcgcm;

    sget-object v3, Lcgcm;->C:Lcgcm;

    sget-object v4, Lcgcm;->E:Lcgcm;

    sget-object v5, Lcgcm;->K:Lcgcm;

    sget-object v6, Lcgcm;->L:Lcgcm;

    sget-object v7, Lcgcm;->ae:Lcgcm;

    sget-object v8, Lcgcm;->eP:Lcgcm;

    sget-object v9, Lcgcm;->aw:Lcgcm;

    sget-object v10, Lcgcm;->eO:Lcgcm;

    sget-object v11, Lcgcm;->aq:Lcgcm;

    sget-object v12, Lcgcm;->bA:Lcgcm;

    const/4 v0, 0x0

    new-array v13, v0, [Lcgcm;

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lavca;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lauuy;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lauuy;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    sput-object v0, Lavca;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazwr;Lazwr;Lazwr;Lbcxj;Lavbn;Lcufa;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavca;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lavca;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lavca;->n:Lazwr;

    iput-object p4, p0, Lavca;->o:Lazwr;

    iput-object p5, p0, Lavca;->p:Lazwr;

    iput-object p6, p0, Lavca;->f:Lbcxj;

    iput-object p7, p0, Lavca;->g:Lavbn;

    iput-object p8, p0, Lavca;->h:Lcufa;

    iput-object p13, p0, Lavca;->m:Lcufa;

    iput-object p9, p0, Lavca;->i:Lcxtq;

    iput-object p10, p0, Lavca;->j:Lcxtq;

    iput-object p11, p0, Lavca;->k:Lcxtq;

    iput-object p12, p0, Lavca;->l:Lcxtq;

    return-void
.end method

.method public static a(Lcgcm;)Lcilp;
    .locals 2

    sget-object v0, Lcilp;->a:Lcilp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcilp;

    iget p0, p0, Lcgcm;->fz:I

    iput p0, v1, Lcilp;->c:I

    iget p0, v1, Lcilp;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcilp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcilp;

    return-object p0
.end method
