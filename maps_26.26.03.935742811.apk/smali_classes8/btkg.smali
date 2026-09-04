.class public final Lbtkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;

.field public c:Lcapl;

.field public d:Lcapl;

.field public e:Lcapl;

.field private f:Ljava/lang/String;

.field private g:Lcapl;

.field private h:Lcapl;

.field private i:Ljava/lang/String;

.field private j:Lcazf;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtkg;->a:Lcapl;

    iput-object v0, p0, Lbtkg;->g:Lcapl;

    iput-object v0, p0, Lbtkg;->h:Lcapl;

    iput-object v0, p0, Lbtkg;->b:Lcapl;

    iput-object v0, p0, Lbtkg;->c:Lcapl;

    iput-object v0, p0, Lbtkg;->d:Lcapl;

    iput-object v0, p0, Lbtkg;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbtkh;
    .locals 13

    iget-object v1, p0, Lbtkg;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lbtkg;->i:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v7, p0, Lbtkg;->j:Lcazf;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lbtkg;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lbtkg;->l:Lcom/google/common/collect/ImmutableList;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbtkh;

    iget-object v2, p0, Lbtkg;->a:Lcapl;

    iget-object v3, p0, Lbtkg;->g:Lcapl;

    iget-object v4, p0, Lbtkg;->h:Lcapl;

    iget-object v6, p0, Lbtkg;->b:Lcapl;

    iget-object v10, p0, Lbtkg;->c:Lcapl;

    iget-object v11, p0, Lbtkg;->d:Lcapl;

    iget-object v12, p0, Lbtkg;->e:Lcapl;

    invoke-direct/range {v0 .. v12}, Lbtkh;-><init>(Ljava/lang/String;Lcapl;Lcapl;Lcapl;Ljava/lang/String;Lcapl;Lcazf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcapl;Lcapl;Lcapl;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtkg;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtkg;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " contentType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtkg;->j:Lcazf;

    if-nez v1, :cond_4

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbtkg;->k:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_5

    const-string v1, " menuItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lbtkg;->l:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_6

    const-string p0, " toolbarButtons"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtkg;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null contentType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtkg;->g:Lcapl;

    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtkg;->k:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null menuItems"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbtkg;->j:Lcazf;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtkg;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g([B)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtkg;->h:Lcapl;

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtkg;->l:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null toolbarButtons"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
