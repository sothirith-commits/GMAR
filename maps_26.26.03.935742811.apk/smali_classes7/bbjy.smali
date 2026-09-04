.class public final Lbbjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/function/Consumer;


# instance fields
.field public final a:Larbn;

.field public final b:Lbbjv;

.field public final c:Lcapl;

.field public final d:Lbbjw;

.field public e:Ljava/util/function/Consumer;

.field private final g:Larbq;

.field private final h:Lcufa;

.field private final i:Lcdur;

.field private final j:Larcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasnj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    sput-object v0, Lbbjy;->f:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Larbn;Larbq;Lbbjv;Lcufa;Lcapl;Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbjy;->f:Ljava/util/function/Consumer;

    iput-object v0, p0, Lbbjy;->e:Ljava/util/function/Consumer;

    iput-object p1, p0, Lbbjy;->a:Larbn;

    iput-object p2, p0, Lbbjy;->g:Larbq;

    iput-object p3, p0, Lbbjy;->b:Lbbjv;

    iput-object p4, p0, Lbbjy;->h:Lcufa;

    iput-object p5, p0, Lbbjy;->c:Lcapl;

    iput-object p6, p0, Lbbjy;->i:Lcdur;

    invoke-static {}, Larcb;->z()Larca;

    move-result-object p2

    iget-object p3, p1, Larbn;->F:Lcoet;

    invoke-virtual {p3}, Lcoet;->ordinal()I

    move-result p3

    const/16 p4, 0x16

    if-eq p3, p4, :cond_2

    const/16 p4, 0x39

    if-eq p3, p4, :cond_1

    const/16 p4, 0x42

    if-ne p3, p4, :cond_0

    const-string p3, "personalized_directions_history"

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported Content Type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p3, "personalized_history"

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, "recent_history"

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Larca;->x(Ljava/util/List;)V

    const/4 p3, 0x1

    new-array p3, p3, [Larbn;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Larca;->f([Larbn;)V

    invoke-virtual {p2}, Larca;->a()Larcb;

    move-result-object p1

    iput-object p1, p0, Lbbjy;->j:Larcb;

    new-instance p1, Lbbjw;

    invoke-direct {p1, p0}, Lbbjw;-><init>(Lbbjy;)V

    iput-object p1, p0, Lbbjy;->d:Lbbjw;

    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;Larbn;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p1, Larbn;->F:Lcoet;

    invoke-virtual {v0}, Lcoet;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x39

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Layoo;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Layoo;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported Content Type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/function/Consumer;Z)V
    .locals 4

    iget-object v0, p0, Lbbjy;->e:Ljava/util/function/Consumer;

    sget-object v1, Lbbjy;->f:Ljava/util/function/Consumer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot restart ProgressiveHistoryHandler once started"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbbjy;->e:Ljava/util/function/Consumer;

    iget-object p1, p0, Lbbjy;->b:Lbbjv;

    invoke-virtual {p1}, Lbbjv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laytq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laytq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbbjy;->i:Lcdur;

    invoke-static {p1, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object p1

    iget-object v0, p0, Lbbjy;->j:Larcb;

    invoke-virtual {p1, v0}, Larbo;->e(Larcb;)V

    iget-object v0, p0, Lbbjy;->a:Larbn;

    iget-object v2, v0, Larbn;->F:Lcoet;

    invoke-virtual {v2}, Lcoet;->ordinal()I

    move-result v2

    const/16 v3, 0x16

    if-eq v2, v3, :cond_3

    const/16 v3, 0x39

    if-eq v2, v3, :cond_2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported Content Type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lbbjy;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobc;

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v0

    invoke-virtual {p1, v0}, Larbo;->b(Lchqe;)V

    invoke-virtual {p1}, Larbo;->a()Larbp;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Larbo;->a()Larbp;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lbbjy;->g:Larbq;

    new-instance v2, Lbbjx;

    invoke-direct {v2, p0, p2}, Lbbjx;-><init>(Lbbjy;Z)V

    new-instance p0, Lbbvq;

    invoke-direct {p0, v2}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, p1, p0, v1}, Larbq;->c(Larbp;Lbbvq;Lcdur;)V

    return-void
.end method
