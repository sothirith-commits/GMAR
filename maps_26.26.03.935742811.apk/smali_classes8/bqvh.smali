.class public final Lbqvh;
.super Lbqvb;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Z

.field public final c:Lbqvb;

.field public final d:I

.field public final j:Lbokq;


# direct methods
.method protected constructor <init>(Lbqvg;)V
    .locals 3

    invoke-direct {p0, p1}, Lbqvb;-><init>(Lbqva;)V

    iget-object v0, p1, Lbqvg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqvh;->a:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p1, Lbqvg;->c:Z

    iput-boolean v1, p0, Lbqvh;->b:Z

    iget-object v1, p1, Lbqvg;->a:Lbqvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbqvh;->c:Lbqvb;

    iget v1, p1, Lbqvg;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbqvh;->d:I

    iget-object p1, p1, Lbqvg;->j:Lbokq;

    iput-object p1, p0, Lbqvh;->j:Lbokq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbqva;
    .locals 1

    new-instance v0, Lbqvg;

    invoke-direct {v0, p0}, Lbqvg;-><init>(Lbqvb;)V

    return-object v0
.end method

.method protected final b()Lcapj;
    .locals 3

    invoke-super {p0}, Lbqvb;->b()Lcapj;

    move-result-object v0

    const-string v1, "results"

    iget-object v2, p0, Lbqvh;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isManualRefresh"

    iget-boolean v2, p0, Lbqvh;->b:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "numTopResultsToFrame"

    iget v2, p0, Lbqvh;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "previousCameraParameters"

    iget-object p0, p0, Lbqvh;->c:Lbqvb;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
