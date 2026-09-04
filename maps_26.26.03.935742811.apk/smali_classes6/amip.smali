.class public final Lamip;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lamdn;


# direct methods
.method public constructor <init>(Lamdn;)V
    .locals 1

    sget-object v0, Lclja;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamip;->a:Lamdn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lclja;

    iget-object p1, p1, Lclja;->c:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lameu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lameu;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance v0, Laijl;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamip;->a:Lamdn;

    sget-object p1, Lcdtg;->a:Lcdtg;

    check-cast p0, Lamdp;

    iget-object p0, p0, Lamdp;->b:Lcafw;

    invoke-virtual {p0, v0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
