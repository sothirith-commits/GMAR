.class public Lzya;
.super Lbgwk;
.source "PG"

# interfaces
.implements Lzwn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdac;

.field public final c:Lzwl;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbhdz;

.field public final f:Lzjg;

.field public g:Lzwg;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Z

.field private j:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdac;Lblnv;Lbheg;Lzwl;Ljava/util/Map;Lzjg;Lyyj;ZLbhdz;)V
    .locals 1

    invoke-direct {p0, p3, p4}, Lbgwk;-><init>(Lblnv;Lbheg;)V

    iput-object p1, p0, Lzya;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzya;->b:Lbdac;

    iput-object p5, p0, Lzya;->c:Lzwl;

    iput-object p10, p0, Lzya;->e:Lbhdz;

    if-eqz p9, :cond_0

    iget-boolean p1, p8, Lyyj;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p8, Lyyj;->f:Z

    :goto_0
    iput-boolean p1, p0, Lzya;->j:Z

    iput-boolean p9, p0, Lzya;->i:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    new-instance p6, Lzxz;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lywc;

    invoke-direct {p6, p0, p10}, Lzxz;-><init>(Lzya;Lywc;)V

    invoke-virtual {p1, p6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p10

    if-eqz p10, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lzjg;

    new-instance v0, Lzxy;

    invoke-direct {v0, p0, p10}, Lzxy;-><init>(Lzya;Lzjg;)V

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzya;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzya;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lzya;->f:Lzjg;

    if-eqz p9, :cond_3

    iget p1, p8, Lyyj;->g:I

    goto :goto_3

    :cond_3
    iget p1, p8, Lyyj;->h:I

    :goto_3
    invoke-virtual {p0, p1}, Lbgwk;->qr(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lbgwj;

    new-instance p2, Lzxw;

    invoke-direct {p2, p5, p9}, Lzxw;-><init>(Lzwl;Z)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lbgwk;->D([Lbgwj;)V

    return-void
.end method

.method private final j()I
    .locals 1

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lzya;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lzwl;
    .locals 0

    iget-object p0, p0, Lzya;->c:Lzwl;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 5

    iget-boolean v0, p0, Lzya;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzya;->j:Z

    invoke-virtual {p0}, Lzya;->a()Lzwl;

    move-result-object v1

    check-cast v1, Lwut;

    iget-object v1, v1, Lwut;->a:Lxfk;

    check-cast v1, Lxgt;

    iget-object v1, v1, Lxgt;->b:Lwvw;

    iget-boolean v2, p0, Lzya;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwvw;->b:Lyyj;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lyyj;

    iget v4, v3, Lyyj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lyyj;->b:I

    iput-boolean v0, v3, Lyyj;->e:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lyyj;

    iput-object v0, v1, Lwvw;->b:Lyyj;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lwvw;->b:Lyyj;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lyyj;

    iget v4, v3, Lyyj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lyyj;->b:I

    iput-boolean v0, v3, Lyyj;->f:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lyyj;

    iput-object v0, v1, Lwvw;->b:Lyyj;

    :goto_0
    iget-object v0, p0, Lzya;->l:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzya;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzya;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lzya;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lzya;->j()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lzya;->j:Z

    iget-object p0, p0, Lzya;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const v0, 0x7f140a2b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f140a2c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzwk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lzya;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lzya;->j:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lzya;->j()I

    move-result p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzwm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzya;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lzya;->q:Z

    return-void
.end method

.method public i(Lzwg;)V
    .locals 0

    iput-object p1, p0, Lzya;->g:Lzwg;

    return-void
.end method
