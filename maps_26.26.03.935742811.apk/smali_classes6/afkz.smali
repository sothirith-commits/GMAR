.class public final Lafkz;
.super Laflg;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lafll;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0, p1}, Laflg;-><init>(Lafll;)V

    iput-object p2, p0, Lafkz;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafkz;->c:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafkz;->d:Ljava/util/HashSet;

    invoke-static {p2}, Lafcd;->q(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lafkz;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lafkz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lafky;

    new-instance v2, Laeat;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Laeat;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lafky;->a:Laflg;

    invoke-virtual {v3}, Laflg;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lafkx;

    invoke-direct {v4, v1, v2}, Lafkx;-><init>(Lafky;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Laflg;->f(Laflf;)V

    goto :goto_0

    :cond_0
    sget-object v3, Laflm;->c:Laflm;

    iput-object v3, v1, Lafky;->b:Laflm;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lafkz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcbja;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lafky;

    iget-object v0, v0, Lafky;->a:Laflg;

    invoke-virtual {v0}, Laflg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
