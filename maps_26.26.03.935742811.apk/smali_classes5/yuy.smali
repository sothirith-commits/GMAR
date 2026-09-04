.class public Lyuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcttk;

.field public final b:Lctsz;

.field public final c:Ljava/lang/String;

.field public final d:[Lywr;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field private final f:[Lbnxm;


# direct methods
.method public constructor <init>(Lcttk;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyuy;-><init>(Lcttk;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcttk;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyuy;->v(Lcttk;)V

    iput-object p1, p0, Lyuy;->a:Lcttk;

    iget-object v0, p1, Lcttk;->c:Lcttb;

    if-nez v0, :cond_0

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_1

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_1
    iput-object v0, p0, Lyuy;->b:Lctsz;

    iget-object v1, v0, Lctsz;->n:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    new-array v1, v1, [Lbnxm;

    iput-object v1, p0, Lyuy;->f:[Lbnxm;

    iget-object v1, v0, Lctsz;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    new-array v2, v1, [Lywr;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v5, Lywr;

    iget-object v6, v0, Lctsz;->e:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnbz;

    invoke-static {p1}, Lyuy;->y(Lcttk;)Z

    move-result v7

    invoke-direct {v5, v6, v7}, Lywr;-><init>(Lcnbz;Z)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lyuy;->d:[Lywr;

    if-nez p2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lyuy;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    :goto_1
    iget-object p2, v0, Lctsz;->l:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    iget-object p2, v0, Lctsz;->l:Lcqsi;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmyf;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lyuy;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static v(Lcttk;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcttk;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lcttk;->c:Lcttb;

    if-nez p0, :cond_1

    sget-object p0, Lcttb;->a:Lcttb;

    :cond_1
    iget p0, p0, Lcttb;->b:I

    and-int/2addr p0, v1

    if-eq v1, p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcenr;->ay(Z)V

    return-void
.end method

.method private static y(Lcttk;)Z
    .locals 1

    iget p0, p0, Lcttk;->e:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyuy;->b:Lctsz;

    iget-object v2, v1, Lctsz;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lctsz;->e:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnbz;

    iget-boolean v1, v1, Lcnbz;->u:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget p0, p0, Lctsz;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->e:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->q:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyuy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyuy;

    iget-object p0, p0, Lyuy;->a:Lcttk;

    iget-object p1, p1, Lyuy;->a:Lcttk;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f(I)Lywr;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lyuy;->d:[Lywr;

    array-length v0, p0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Lbnxm;
    .locals 2

    iget-object v0, p0, Lyuy;->f:[Lbnxm;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object v1, v0, p1

    if-nez v1, :cond_1

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->n:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctsw;

    invoke-static {p0}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object p0

    aput-object p0, v0, p1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final h(Lywr;)Lbnxm;
    .locals 1

    invoke-virtual {p1}, Lywr;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lywr;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lyuy;->g(I)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyuy;->a:Lcttk;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Lcapl;
    .locals 3

    invoke-virtual {p0}, Lyuy;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lyuy;->d:[Lywr;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lywr;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final j()Lcmvj;
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->u:Lcmvj;

    if-nez p0, :cond_0

    sget-object p0, Lcmvj;->a:Lcmvj;

    :cond_0
    return-object p0
.end method

.method public final k()Lcncc;
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->p:Lcncc;

    if-nez p0, :cond_0

    sget-object p0, Lcncc;->a:Lcncc;

    :cond_0
    return-object p0
.end method

.method public final l(I)Lcnct;
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnct;

    return-object p0
.end method

.method public final m()Lcttb;
    .locals 0

    iget-object p0, p0, Lyuy;->a:Lcttk;

    iget-object p0, p0, Lcttk;->c:Lcttb;

    if-nez p0, :cond_0

    sget-object p0, Lcttb;->a:Lcttb;

    :cond_0
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyuy;->a:Lcttk;

    iget-object p0, p0, Lcttk;->c:Lcttb;

    if-nez p0, :cond_0

    sget-object p0, Lcttb;->a:Lcttb;

    :cond_0
    iget-object p0, p0, Lcttb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->x:Lcqsi;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-boolean p0, p0, Lctsz;->w:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lyuy;->a:Lcttk;

    iget-object p0, p0, Lcttk;->c:Lcttb;

    if-nez p0, :cond_0

    sget-object p0, Lcttb;->a:Lcttb;

    :cond_0
    iget p0, p0, Lcttb;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget p0, p0, Lctsz;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lyuy;->a:Lcttk;

    invoke-static {p0}, Lyuy;->y(Lcttk;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget p0, p0, Lctsz;->i:I

    invoke-static {p0}, Lchdf;->z(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget p0, p0, Lctsz;->i:I

    invoke-static {p0}, Lchdf;->z(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lchdf;->z(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final w()Lcmvn;
    .locals 1

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget-object p0, p0, Lctsz;->q:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmvn;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lyuy;->b:Lctsz;

    iget p0, p0, Lctsz;->i:I

    invoke-static {p0}, Lchdf;->z(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
