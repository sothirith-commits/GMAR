.class public final Lywz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbnxm;

.field public final c:Lyvx;

.field public final d:Lbnxc;

.field public final e:Lcxaf;

.field public final f:Ljava/util/List;

.field public final g:[[Lbnxc;

.field public final h:Z

.field public final i:Z

.field public final j:Lyvu;

.field public final k:Lbnxa;

.field private final l:Lcom/google/common/collect/ImmutableList;

.field private final m:[[Lbnxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ywz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lywz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lywy;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lywy;->g:Ljava/util/List;

    invoke-static {v0}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v0

    iput-object v0, p0, Lywz;->b:Lbnxm;

    iget-object v1, p1, Lywy;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lywy;->f:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lywz;->c(Lbnxm;Ljava/lang/Integer;Ljava/lang/Integer;)Lbnxc;

    move-result-object v1

    iput-object v1, p0, Lywz;->d:Lbnxc;

    iget-object v1, p1, Lywy;->h:Lcxaf;

    move-object v2, v1

    check-cast v2, Lcwyw;

    iget v2, v2, Lcwyw;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    invoke-interface {v1, v4, v2}, Lcxaf;->m(II)Lcxaf;

    move-result-object v0

    iput-object v0, p0, Lywz;->e:Lcxaf;

    goto :goto_0

    :cond_0
    new-instance v1, Lcwyw;

    invoke-direct {v1, v4}, Lcwyw;-><init>(I)V

    iput-object v1, p0, Lywz;->e:Lcxaf;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lcxaf;->c(I)Z

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lywz;->e:Lcxaf;

    invoke-interface {v1}, Lcxaf;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lywz;->f:Ljava/util/List;

    iget-object v1, p0, Lywz;->e:Lcxaf;

    invoke-interface {v1}, Lcxaf;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lywy;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lywz;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    new-array v1, v1, [[Lbnxm;

    iput-object v1, p0, Lywz;->m:[[Lbnxm;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v0, v0, [[Lbnxc;

    iput-object v0, p0, Lywz;->g:[[Lbnxc;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lywz;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lywz;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxaf;

    invoke-interface {v1}, Lcxaf;->size()I

    move-result v1

    iget-object v2, p0, Lywz;->m:[[Lbnxm;

    new-array v3, v1, [Lbnxm;

    aput-object v3, v2, v0

    iget-object v2, p0, Lywz;->g:[[Lbnxc;

    new-array v1, v1, [Lbnxc;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lywy;->c:Z

    iput-boolean v0, p0, Lywz;->h:Z

    iget-boolean v0, p1, Lywy;->d:Z

    iput-boolean v0, p0, Lywz;->i:Z

    iget-object v0, p1, Lywy;->a:Lyvu;

    iput-object v0, p0, Lywz;->j:Lyvu;

    iget-object v0, p1, Lywy;->b:Lyvx;

    iput-object v0, p0, Lywz;->c:Lyvx;

    iget-object p1, p1, Lywy;->j:Lbnxa;

    iput-object p1, p0, Lywz;->k:Lbnxa;

    return-void
.end method

.method public static a(Lbnxm;)Lbnxc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lywz;->c(Lbnxm;Ljava/lang/Integer;Ljava/lang/Integer;)Lbnxc;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lbnxm;Ljava/lang/Integer;Ljava/lang/Integer;)Lbnxc;
    .locals 2

    invoke-static {p0}, Lbnxq;->o(Lbnxm;)Lbnxq;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    iget-object v1, p0, Lbnxq;->b:Lbnxh;

    invoke-virtual {v0, v1}, Lbnxh;->m(Lbnxh;)F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lbnxq;->j(I)Lbnxq;

    move-result-object p0

    :cond_2
    new-instance p1, Lbnyi;

    invoke-direct {p1, p0}, Lbnyi;-><init>(Lbnxq;)V

    invoke-static {p1}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p1, Lbnyi;

    invoke-direct {p1, p0}, Lbnyi;-><init>(Lbnxq;)V

    invoke-static {p1}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)Lbnxm;
    .locals 3

    iget-object v0, p0, Lywz;->m:[[Lbnxm;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    array-length v1, v0

    if-ge p2, v1, :cond_4

    aget-object v1, v0, p2

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lywz;->l:Lcom/google/common/collect/ImmutableList;

    if-nez p2, :cond_2

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxaf;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxaf;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Lcxaf;->C(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lywz;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxaf;

    invoke-interface {p1, p2}, Lcxaf;->C(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lywz;->b:Lbnxm;

    add-int/lit8 p1, p1, 0x1

    new-instance v2, Lbnxv;

    invoke-direct {v2, p0, v1, p1}, Lbnxv;-><init>(Lbnxm;II)V

    invoke-virtual {v2}, Lbnxv;->c()Lbnxm;

    move-result-object p0

    aput-object p0, v0, p2

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
