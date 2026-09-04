.class public abstract Lbfac;
.super Lbexa;
.source "PG"

# interfaces
.implements Lbevt;
.implements Lbgwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lbexa<",
        "Lbevt;",
        "TQ;TS;>;",
        "Lbevt;",
        "Lbgwj;"
    }
.end annotation


# instance fields
.field public final a:Lbfab;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public i:Lbepe;


# direct methods
.method public constructor <init>(Lbk;Lblnv;Lblpr;Lbheg;Lahvh;Lbepx;Ljava/lang/String;Lbepe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lblnv;",
            "Lblpr;",
            "Lbheg;",
            "Lahvh;",
            "Lbepx<",
            "TQ;TS;>;",
            "Ljava/lang/String;",
            "Lbepe;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lbexa;-><init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lbfac;->b:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lbfac;->c:Ljava/util/List;

    new-instance p0, Lbfab;

    invoke-direct {p0, v0, v2, p4}, Lbfab;-><init>(Lbfac;Lblnv;Lbheg;)V

    iput-object p0, v0, Lbfac;->a:Lbfab;

    iput-object p8, v0, Lbfac;->i:Lbepe;

    return-void
.end method


# virtual methods
.method public a(Lbzlz;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public b(Lbzlz;Lbhdm;)V
    .locals 0

    iget-object p2, p0, Lbfac;->c:Ljava/util/List;

    iget p1, p1, Lbzlz;->d:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbezz;

    invoke-virtual {p1}, Lbezz;->c()Lbepe;

    move-result-object p2

    iput-object p2, p0, Lbfac;->i:Lbepe;

    invoke-virtual {p1}, Lbezz;->n()V

    return-void
.end method

.method public c(Lbzlz;)V
    .locals 0

    return-void
.end method

.method public f()Lbevs;
    .locals 0

    iget-object p0, p0, Lbfac;->a:Lbfab;

    return-object p0
.end method

.method public g()Lbepe;
    .locals 0

    iget-object p0, p0, Lbfac;->i:Lbepe;

    return-object p0
.end method

.method protected final h(Ljava/lang/Class;)Lbezz;
    .locals 2

    iget-object p0, p0, Lbfac;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezz;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbezz;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lbfac;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfac;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lbexa;->p()V

    const/4 v0, 0x1

    new-array v0, v0, [Lbgwj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object p0, p0, Lbfac;->a:Lbfab;

    invoke-virtual {p0, v0}, Lbgwk;->D([Lbgwj;)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lbexa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfac;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->k()V

    :cond_0
    return-void
.end method

.method protected final tE()V
    .locals 2

    new-instance v0, Lbetl;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lbfac;->f:Lblpr;

    invoke-virtual {v1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lbfac;->h:Lblpn;

    iget-object v0, p0, Lbfac;->h:Lblpn;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method

.method protected final x(Lbfaa;Lbezz;)V
    .locals 1

    iget-object v0, p0, Lbfac;->a:Lbfab;

    iput-object v0, p2, Lbezz;->h:Lbevs;

    iget-object v0, p0, Lbfac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbfac;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final y()Z
    .locals 0

    iget-object p0, p0, Lbfac;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
