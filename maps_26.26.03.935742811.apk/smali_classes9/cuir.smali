.class final Lcuir;
.super Lcuio;
.source "PG"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcuio;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcuir;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcuip;
    .locals 3

    iget-object p0, p0, Lcuir;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuio;

    :try_start_0
    invoke-virtual {v1, p1}, Lcuio;->a(Ljava/lang/Object;)Lcuip;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v1, p1}, Lcuiw;->b(Ljava/lang/RuntimeException;Lcuio;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lcuiv;

    invoke-static {p0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuip;

    invoke-direct {p1, p0}, Lcuiv;-><init>(Lcuip;)V

    return-object p1

    :cond_1
    new-instance p1, Lcuis;

    invoke-direct {p1, p0}, Lcuis;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :cond_2
    sget-object p0, Lcuip;->a:Lcuip;

    return-object p0
.end method
