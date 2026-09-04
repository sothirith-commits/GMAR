.class public final Lyvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyvb;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvb;->f:Ljava/lang/Object;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lyvb;->i:Ljava/lang/Object;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lyvb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyvb;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvb;->f:Ljava/lang/Object;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lyvb;->i:Ljava/lang/Object;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lyvb;->k:Ljava/lang/Object;

    sget v0, Lyvc;->m:I

    iget-object v0, p1, Lyvc;->a:Lyuy;

    iput-object v0, p0, Lyvb;->c:Ljava/lang/Object;

    iget-object v0, p1, Lyvc;->b:Lcazf;

    iput-object v0, p0, Lyvb;->d:Ljava/lang/Object;

    iget-object v0, p1, Lyvc;->c:Lcnxi;

    iput-object v0, p0, Lyvb;->e:Ljava/lang/Object;

    iget-object v0, p1, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lyvb;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lyvc;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lyvb;->f:Ljava/lang/Object;

    iget-object v0, p1, Lyvc;->f:Lazzh;

    iput-object v0, p0, Lyvb;->g:Ljava/lang/Object;

    iget-object v0, p1, Lyvc;->g:Lazzh;

    iput-object v0, p0, Lyvb;->h:Ljava/lang/Object;

    iget-object v0, p1, Lyvc;->h:Lj$/time/Instant;

    iput-object v0, p0, Lyvb;->i:Ljava/lang/Object;

    iget-object v0, p1, Lyvc;->i:Lazzh;

    iput-object v0, p0, Lyvb;->j:Ljava/lang/Object;

    iget-object v0, p1, Lyvc;->j:Lj$/time/Instant;

    iput-object v0, p0, Lyvb;->k:Ljava/lang/Object;

    iget v0, p1, Lyvc;->k:I

    iput v0, p0, Lyvb;->b:I

    iget-boolean p0, p1, Lyvc;->l:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyvb;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lctgb;)V
    .locals 1

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lyvb;->h:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcttj;)V
    .locals 0

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lyvb;->j:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcttg;)V
    .locals 1

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lyvb;->g:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lzck;->am(I)V

    iput-object p1, p0, Lyvb;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final f()Lxfn;
    .locals 12

    iget v1, p0, Lyvb;->b:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyvb;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyvb;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v8, p0, Lyvb;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lyvb;->h:Ljava/lang/Object;

    if-eqz v9, :cond_0

    iget-object v11, p0, Lyvb;->c:Ljava/lang/Object;

    if-eqz v11, :cond_0

    move-object v3, v0

    new-instance v0, Lxfn;

    iget-object v4, p0, Lyvb;->j:Ljava/lang/Object;

    iget-object v5, p0, Lyvb;->g:Ljava/lang/Object;

    iget-object v6, p0, Lyvb;->i:Ljava/lang/Object;

    iget-object v7, p0, Lyvb;->d:Ljava/lang/Object;

    iget-object p0, p0, Lyvb;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcttp;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/Integer;

    check-cast v5, Lywr;

    check-cast v4, Lxkw;

    check-cast v2, Lbbqq;

    move-object p0, v3

    check-cast p0, Ljava/lang/String;

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lxfn;-><init>(ILjava/lang/String;Lbbqq;Lxkw;Lywr;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lxfm;Lcttp;Lxfl;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lbbqq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvb;->f:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvb;->k:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvb;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
