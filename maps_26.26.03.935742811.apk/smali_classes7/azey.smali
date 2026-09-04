.class public final Lazey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcapl;

.field public d:Lbhdm;

.field public e:Lcapl;

.field public f:Lcapl;

.field public g:I

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:B

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lazey;->c:Lcapl;

    iput-object v0, p0, Lazey;->e:Lcapl;

    iput-object v0, p0, Lazey;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lazez;
    .locals 12

    iget-byte v0, p0, Lazey;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lazey;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lazey;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lazey;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_0

    iget-object v7, p0, Lazey;->d:Lbhdm;

    if-eqz v7, :cond_0

    iget-object v11, p0, Lazey;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v11, :cond_0

    new-instance v2, Lazez;

    iget-object v6, p0, Lazey;->c:Lcapl;

    iget-object v8, p0, Lazey;->e:Lcapl;

    iget-object v9, p0, Lazey;->f:Lcapl;

    iget v10, p0, Lazey;->g:I

    invoke-direct/range {v2 .. v11}, Lazez;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcapl;Lbhdm;Lcapl;Lcapl;ILcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazey;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
