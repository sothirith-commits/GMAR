.class public abstract Lbgno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnm;


# instance fields
.field private final a:Lblnv;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:I


# direct methods
.method public constructor <init>(Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbgno;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Lbgno;->c:I

    iput-object p1, p0, Lbgno;->a:Lblnv;

    return-void
.end method


# virtual methods
.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lajll;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbgno;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Lbgno;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajll;

    invoke-interface {v0}, Lajll;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lajll;->i()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lajlm;
    .locals 1

    new-instance v0, Lbgnn;

    invoke-direct {v0, p0}, Lbgnn;-><init>(Lbgno;)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lajll;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbgno;->b:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, Lbgno;->c:I

    invoke-virtual {p0, p2}, Lbgno;->l(I)V

    return-void
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lbgno;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajll;

    invoke-interface {v1}, Lajll;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lajll;->k(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbgno;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lbgno;->c:I

    invoke-virtual {p0}, Lbgno;->i()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
