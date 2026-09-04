.class public final Lbqom;
.super Lbqok;
.source "PG"


# instance fields
.field public g:Lcnxi;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbqok;-><init>()V

    sget-object v0, Lcnxi;->a:Lcnxi;

    iput-object v0, p0, Lbqom;->g:Lcnxi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqom;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqom;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
