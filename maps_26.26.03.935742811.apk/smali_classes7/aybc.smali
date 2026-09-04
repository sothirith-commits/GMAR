.class public final Laybc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Laybc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lchql;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Layba;

    invoke-direct {p1, p2}, Layba;-><init>(Lbcpl;)V

    iget-object p0, p0, Laybc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lchqm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lchqm;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnnh;

    iget-object p2, p2, Lcnnh;->b:Lcnnk;

    if-nez p2, :cond_0

    sget-object p2, Lcnnk;->a:Lcnnk;

    :cond_0
    iget-object p2, p2, Lcnnk;->d:Lcnni;

    if-nez p2, :cond_1

    sget-object p2, Lcnni;->a:Lcnni;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lcnni;->b:I

    invoke-static {p2}, La;->bW(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    move p2, v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object p0, p0, Laybc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
