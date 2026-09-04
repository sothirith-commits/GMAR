.class public final Lbmnj;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmug;


# instance fields
.field private b:Lcapl;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:Lcapl;

.field private f:Lcapl;

.field private g:Lcapl;

.field private h:Lcapl;

.field private final i:Lcevs;


# direct methods
.method public constructor <init>(Lcevs;)V
    .locals 0

    invoke-direct {p0}, Lbmab;-><init>()V

    iput-object p1, p0, Lbmnj;->i:Lcevs;

    return-void
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Lbmnj;->c:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnj;->i:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcevs;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmng;

    invoke-direct {v0, v1}, Lbmng;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnj;->c:Lcapl;

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Lbmnj;->d:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnj;->i:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcevs;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmng;

    invoke-direct {v0, v1}, Lbmng;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnj;->d:Lcapl;

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lbmnj;->b:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnj;->i:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcevs;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmng;

    invoke-direct {v0, v1}, Lbmng;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnj;->b:Lcapl;

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lbmnj;->g:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnj;->i:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcevs;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmmh;

    invoke-direct {v0, v1}, Lbmmh;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnj;->g:Lcapl;

    :cond_2
    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lbmnj;->h:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnj;->i:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcevs;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmmh;

    invoke-direct {v0, v1}, Lbmmh;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnj;->h:Lcapl;

    :cond_2
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lbmnj;->f:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnj;->i:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcevs;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmmh;

    invoke-direct {v0, v1}, Lbmmh;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnj;->f:Lcapl;

    :cond_2
    return-void
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Lbmnj;->e:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnj;->i:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcevs;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmmh;

    invoke-direct {v0, v1}, Lbmmh;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnj;->e:Lcapl;

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmnj;->w()V

    iget-object v0, p0, Lbmnj;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnj;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic e()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmnj;->x()V

    iget-object v0, p0, Lbmnj;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnj;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbmnj;

    iget-object p0, p0, Lbmnj;->i:Lcevs;

    iget-object p1, p1, Lbmnj;->i:Lcevs;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcevs;->b:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic f()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmnj;->y()V

    iget-object v0, p0, Lbmnj;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnj;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmnj;->z()V

    iget-object v0, p0, Lbmnj;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnj;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic h()Lbmty;
    .locals 1

    invoke-direct {p0}, Lbmnj;->t()V

    iget-object v0, p0, Lbmnj;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnj;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbmnj;->i:Lcevs;

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic i()Lbmty;
    .locals 1

    invoke-direct {p0}, Lbmnj;->u()V

    iget-object v0, p0, Lbmnj;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnj;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic j()Lbmty;
    .locals 1

    invoke-direct {p0}, Lbmnj;->v()V

    iget-object v0, p0, Lbmnj;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnj;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    invoke-direct {p0}, Lbmnj;->t()V

    iget-object p0, p0, Lbmnj;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    invoke-direct {p0}, Lbmnj;->u()V

    iget-object p0, p0, Lbmnj;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-direct {p0}, Lbmnj;->v()V

    iget-object p0, p0, Lbmnj;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    invoke-direct {p0}, Lbmnj;->w()V

    iget-object p0, p0, Lbmnj;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-direct {p0}, Lbmnj;->x()V

    iget-object p0, p0, Lbmnj;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    invoke-direct {p0}, Lbmnj;->y()V

    iget-object p0, p0, Lbmnj;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    invoke-direct {p0}, Lbmnj;->z()V

    iget-object p0, p0, Lbmnj;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object p0, p0, Lbmnj;->i:Lcevs;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final s()I
    .locals 2

    iget-object p0, p0, Lbmnj;->i:Lcevs;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
