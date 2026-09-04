.class public abstract Lbgmv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbgmu;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmv;->a:Landroid/view/View;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbgmv;->c:Ljava/util/Set;

    const v0, 0x7f0b001e

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lbgmt;
.end method

.method protected abstract b()Lbgmu;
.end method

.method protected abstract c(Lcxyv;)V
.end method

.method protected abstract d()V
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbgmv;->b:Lbgmu;

    if-eqz v0, :cond_0

    iget p0, v0, Lbgmu;->b:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lbgmv;->b()Lbgmu;

    move-result-object p0

    iget p0, p0, Lbgmu;->b:I

    return p0
.end method

.method public final f(Lbgms;)V
    .locals 4

    iget-object v0, p0, Lbgmv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lflq;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lflq;-><init>(Ljava/lang/Object;I[[Z)V

    invoke-virtual {p0, v1}, Lbgmv;->c(Lcxyv;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lbgms;)V
    .locals 1

    iget-object v0, p0, Lbgmv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbgmv;->d()V

    :cond_0
    return-void
.end method
