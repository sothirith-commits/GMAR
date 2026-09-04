.class final Lyui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuy;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lyuj;


# direct methods
.method public constructor <init>(Lyuj;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lyui;->a:Z

    iput-object p3, p0, Lyui;->b:Ljava/lang/String;

    iput-object p1, p0, Lyui;->c:Lyuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-boolean v0, p0, Lyui;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyui;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lyui;->c:Lyuj;

    iput-object v0, p0, Lyuj;->r:Ljava/lang/String;

    iget-object v0, p0, Lyuj;->E:Laysn;

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyuj;->r:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lytb;

    iget-object v1, v1, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lytb;

    iget-object v2, v2, Lytb;->az:Lafoy;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lafoy;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuj;

    invoke-virtual {v3, p0}, Lyuj;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Lytb;

    iget-object v2, v2, Lytb;->aA:Lafoy;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lafoy;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lytb;

    invoke-virtual {v2}, Lytb;->h()Laiwe;

    move-result-object v2

    sget-object v3, Laiwe;->a:Laiwe;

    if-eq v2, v3, :cond_2

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->aA:Lafoy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafoy;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuj;

    invoke-virtual {v2, p0}, Lyuj;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboct;

    invoke-direct {p0}, Lyui;->c()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboct;

    return-void
.end method

.method public final d(Laitt;)V
    .locals 0

    invoke-direct {p0}, Lyui;->c()V

    return-void
.end method
