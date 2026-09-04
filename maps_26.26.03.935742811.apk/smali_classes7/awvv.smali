.class final Lawvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lawvv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 0

    sget-object p1, Lawvq;->a:Lawvq;

    invoke-static {p1}, Lawvr;->a(Lawvq;)Lawvr;

    move-result-object p1

    iget-object p0, p0, Lawvv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 1

    iget p1, p2, Lctjx;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    sget-object p1, Lawvq;->b:Lawvq;

    invoke-static {p1}, Lawvr;->a(Lawvq;)Lawvr;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lctjx;->d:Lcmlo;

    if-nez p1, :cond_2

    sget-object p1, Lcmlo;->a:Lcmlo;

    :cond_2
    new-instance p2, Lawvr;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lawvr;-><init>(Lcapl;Lcapl;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lawvv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
