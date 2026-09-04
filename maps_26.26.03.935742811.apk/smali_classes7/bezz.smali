.class public abstract Lbezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lbevr;"
    }
.end annotation


# instance fields
.field private final a:Lmz;

.field protected final d:Lblnv;

.field protected final e:Lbepx;

.field protected f:Lcom/google/protobuf/MessageLite;

.field protected g:Lcom/google/protobuf/MessageLite;

.field public h:Lbevs;

.field public i:Z


# direct methods
.method public constructor <init>(Lblnv;Lbepx;Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbepx<",
            "TQ;TS;>;TQ;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbezz;->i:Z

    iput-object p1, p0, Lbezz;->d:Lblnv;

    iput-object p2, p0, Lbezz;->e:Lbepx;

    iput-object p3, p0, Lbezz;->f:Lcom/google/protobuf/MessageLite;

    new-instance p2, Lbezy;

    invoke-direct {p2, p0, p1}, Lbezy;-><init>(Lbezz;Lblnv;)V

    iput-object p2, p0, Lbezz;->a:Lmz;

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lbezz;->a:Lmz;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lbezz;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbezz;->g:Lcom/google/protobuf/MessageLite;

    if-eqz v1, :cond_0

    new-instance v1, Laglf;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public abstract c()Lbepe;
.end method

.method protected abstract d()Ljava/util/List;
.end method

.method public f(Lblov;Lblpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    instance-of p1, p1, Laglf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbezz;->n()V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lbezz;->c()Lbepe;

    move-result-object v0

    invoke-virtual {v0}, Lbepe;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "profile_leaf_tab_%s_base_request"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbezz;->e:Lbepx;

    invoke-virtual {v2}, Lbepx;->d()Lcqtc;

    move-result-object v4

    iget-object v5, p0, Lbezz;->f:Lcom/google/protobuf/MessageLite;

    invoke-static {p1, v0, v4, v5}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lbezz;->f:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Lbezz;->c()Lbepe;

    move-result-object v0

    invoke-virtual {v0}, Lbepe;->name()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "profile_leaf_tab_%s_next_request"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lbepx;->d()Lcqtc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lbezz;->g:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lbezz;->c()Lbepe;

    move-result-object v0

    invoke-virtual {v0}, Lbepe;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "profile_leaf_tab_%s_base_request"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbezz;->f:Lcom/google/protobuf/MessageLite;

    invoke-static {p1, v0, v2}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lbezz;->g:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbezz;->c()Lbepe;

    move-result-object v0

    invoke-virtual {v0}, Lbepe;->name()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "profile_leaf_tab_%s_next_request"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbezz;->g:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method

.method public abstract k(Lcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/google/protobuf/MessageLite;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lbezz;->g:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbezz;->e:Lbepx;

    invoke-virtual {p0, v0}, Lbepx;->l(Lcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
