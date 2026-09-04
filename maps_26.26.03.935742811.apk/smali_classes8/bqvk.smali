.class public final Lbqvk;
.super Lbqvb;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbqvb;


# direct methods
.method protected constructor <init>(Lbqvi;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqvb;-><init>(Lbqva;)V

    iget-object v0, p1, Lbqvi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqvk;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbqvi;->b:Lbqvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqvk;->b:Lbqvb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbqva;
    .locals 1

    new-instance v0, Lbqvi;

    invoke-direct {v0, p0}, Lbqvi;-><init>(Lbqvb;)V

    return-object v0
.end method

.method protected final b()Lcapj;
    .locals 3

    invoke-super {p0}, Lbqvb;->b()Lcapj;

    move-result-object v0

    const-string v1, "routeIntervals"

    iget-object v2, p0, Lbqvk;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "previousCameraParameters"

    iget-object p0, p0, Lbqvk;->b:Lbqvb;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
