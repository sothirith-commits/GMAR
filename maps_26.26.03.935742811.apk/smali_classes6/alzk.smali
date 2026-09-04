.class public final Lalzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lanzj;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lanzj;)V
    .locals 0

    iput-object p1, p0, Lalzk;->a:Lanzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lalzk;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lbcpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lalzk;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 4

    iget-object v0, p0, Lalzk;->a:Lanzj;

    iget-object v1, p1, Lbcpi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lanzj;->s(Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Lalzk;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Laldf;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, p2, v3}, Laldf;-><init>(Ljava/util/Map$Entry;Lbcpi;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lalzk;->a:Lanzj;

    iget-object v1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v1}, Lanzj;->s(Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Lalzk;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Laldf;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, p2, v3}, Laldf;-><init>(Ljava/util/Map$Entry;Lbcpi;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
