.class public final Lcxwn;
.super Lcxve;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lcyai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxve<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcyai;"
    }
.end annotation


# instance fields
.field private final a:Lcxwl;


# direct methods
.method public constructor <init>(Lcxwl;)V
    .locals 0

    invoke-direct {p0}, Lcxve;-><init>()V

    iput-object p1, p0, Lcxwn;->a:Lcxwl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcxwn;->a:Lcxwl;

    iget p0, p0, Lcxwl;->g:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxwn;->a:Lcxwl;

    invoke-virtual {p0}, Lcxwl;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxwn;->a:Lcxwl;

    invoke-virtual {p0, p1}, Lcxwl;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcxwn;->a:Lcxwl;

    invoke-virtual {p0}, Lcxwl;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcxwk;

    iget-object p0, p0, Lcxwn;->a:Lcxwl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcxwk;-><init>(Lcxwl;I[B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxwn;->a:Lcxwl;

    invoke-virtual {p0, p1}, Lcxwl;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxwn;->a:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    invoke-super {p0, p1}, Lcxve;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxwn;->a:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    invoke-super {p0, p1}, Lcxve;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
