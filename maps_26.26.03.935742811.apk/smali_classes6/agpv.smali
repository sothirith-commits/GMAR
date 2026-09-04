.class public final Lagpv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lbkwx;

.field public final e:Lbkwu;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:Lbkxl;

.field public final k:Lbkxx;

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Z

.field public final p:Lbkwz;

.field public final q:Lbmif;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagpv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagpv;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagpv;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lagpv;->e:Lbkwu;

    iput-object v0, p0, Lagpv;->d:Lbkwx;

    iput-object v0, p0, Lagpv;->p:Lbkwz;

    iput-object v0, p0, Lagpv;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lagpv;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lagpv;->m:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lagpv;->g:Z

    iput-object v0, p0, Lagpv;->q:Lbmif;

    iput-object v0, p0, Lagpv;->h:Ljava/lang/Integer;

    iput v1, p0, Lagpv;->i:I

    iput-object v0, p0, Lagpv;->j:Lbkxl;

    iput-object v0, p0, Lagpv;->k:Lbkxx;

    iput-boolean v1, p0, Lagpv;->l:Z

    iput-boolean v1, p0, Lagpv;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Lbkwu;Lbkwx;Lbkwz;Ljava/lang/Integer;Ljava/lang/Integer;Lbmif;ILbkxl;Lbkxx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lagpv;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lagpv;->b:Ljava/util/List;

    invoke-static {p3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lagpv;->c:Ljava/util/Map;

    iput-object p4, p0, Lagpv;->e:Lbkwu;

    iput-object p5, p0, Lagpv;->d:Lbkwx;

    iput-object p6, p0, Lagpv;->p:Lbkwz;

    const/4 p1, 0x0

    iput-object p1, p0, Lagpv;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lagpv;->n:Ljava/lang/Integer;

    iput-object p8, p0, Lagpv;->m:Ljava/lang/Integer;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lagpv;->g:Z

    iput-object p9, p0, Lagpv;->q:Lbmif;

    iput-object p1, p0, Lagpv;->h:Ljava/lang/Integer;

    iput p10, p0, Lagpv;->i:I

    iput-object p11, p0, Lagpv;->j:Lbkxl;

    iput-object p12, p0, Lagpv;->k:Lbkxx;

    iput-boolean p13, p0, Lagpv;->l:Z

    iput-boolean p14, p0, Lagpv;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagpv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagpv;

    iget-object v1, p0, Lagpv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, p1, Lagpv;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagpv;->b:Ljava/util/List;

    iget-object v3, p1, Lagpv;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagpv;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, p1, Lagpv;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagpv;->e:Lbkwu;

    iget-object v3, p1, Lagpv;->e:Lbkwu;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagpv;->d:Lbkwx;

    iget-object v3, p1, Lagpv;->d:Lbkwx;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagpv;->p:Lbkwz;

    iget-object v3, p1, Lagpv;->p:Lbkwz;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lagpv;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagpv;->n:Ljava/lang/Integer;

    iget-object v4, p1, Lagpv;->n:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagpv;->m:Ljava/lang/Integer;

    iget-object v4, p1, Lagpv;->m:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lagpv;->g:Z

    iget-object v3, p0, Lagpv;->q:Lbmif;

    iget-object v4, p1, Lagpv;->q:Lbmif;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lagpv;->h:Ljava/lang/Integer;

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lagpv;->i:I

    iget v3, p1, Lagpv;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lagpv;->j:Lbkxl;

    iget-object v3, p1, Lagpv;->j:Lbkxl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagpv;->k:Lbkxx;

    iget-object v3, p1, Lagpv;->k:Lbkxx;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lagpv;->l:Z

    iget-boolean v3, p1, Lagpv;->l:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lagpv;->o:Z

    iget-boolean p1, p1, Lagpv;->o:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lagpv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lagpv;->b:Ljava/util/List;

    iget-object v3, v0, Lagpv;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lagpv;->e:Lbkwu;

    iget-object v5, v0, Lagpv;->d:Lbkwx;

    iget-object v6, v0, Lagpv;->p:Lbkwz;

    iget-object v7, v0, Lagpv;->n:Ljava/lang/Integer;

    iget-object v8, v0, Lagpv;->m:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lagpv;->q:Lbmif;

    iget v12, v0, Lagpv;->i:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lagpv;->j:Lbkxl;

    iget-object v14, v0, Lagpv;->k:Lbkxx;

    iget-boolean v15, v0, Lagpv;->l:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v0, v0, Lagpv;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v16, v9

    const/16 v9, 0x11

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v16

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v9, v1

    const/4 v1, 0x7

    aput-object v7, v9, v1

    const/16 v1, 0x8

    aput-object v8, v9, v1

    const/16 v1, 0x9

    aput-object v10, v9, v1

    const/16 v1, 0xa

    aput-object v11, v9, v1

    const/16 v1, 0xb

    aput-object v2, v9, v1

    const/16 v1, 0xc

    aput-object v12, v9, v1

    const/16 v1, 0xd

    aput-object v13, v9, v1

    const/16 v1, 0xe

    aput-object v14, v9, v1

    const/16 v1, 0xf

    aput-object v15, v9, v1

    const/16 v1, 0x10

    aput-object v0, v9, v1

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
