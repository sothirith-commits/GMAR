.class public final Lbmmc;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmqo;


# instance fields
.field private a:Lcapl;

.field private b:Lcapl;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:Lcapl;

.field private final f:Lcevs;


# direct methods
.method public constructor <init>(Lcevs;)V
    .locals 0

    invoke-direct {p0}, Lbmab;-><init>()V

    iput-object p1, p0, Lbmmc;->f:Lcevs;

    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lbmmc;->a:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmmc;->f:Lcevs;

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
    new-instance v0, Lbmmo;

    invoke-direct {v0, v1}, Lbmmo;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmmc;->a:Lcapl;

    :cond_2
    return-void
.end method

.method private final o()V
    .locals 4

    iget-object v0, p0, Lbmmc;->c:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmmc;->f:Lcevs;

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
    new-instance v0, Lbmmr;

    invoke-direct {v0, v1}, Lbmmr;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmmc;->c:Lcapl;

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, Lbmmc;->e:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmmc;->f:Lcevs;

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
    new-instance v0, Lbmmy;

    invoke-direct {v0, v1}, Lbmmy;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmmc;->e:Lcapl;

    :cond_2
    return-void
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Lbmmc;->b:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmmc;->f:Lcevs;

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
    new-instance v0, Lbmns;

    invoke-direct {v0, v1}, Lbmns;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmmc;->b:Lcapl;

    :cond_2
    return-void
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lbmmc;->d:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmmc;->f:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0xa

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
    new-instance v0, Lbmnu;

    invoke-direct {v0, v1}, Lbmnu;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmmc;->d:Lcapl;

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lbmse;
    .locals 1

    invoke-direct {p0}, Lbmmc;->n()V

    iget-object v0, p0, Lbmmc;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmmc;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic e()Lbmsi;
    .locals 1

    invoke-direct {p0}, Lbmmc;->o()V

    iget-object v0, p0, Lbmmc;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmmc;->c:Lcapl;

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
    check-cast p1, Lbmmc;

    iget-object p0, p0, Lbmmc;->f:Lcevs;

    iget-object p1, p1, Lbmmc;->f:Lcevs;

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

.method public final bridge synthetic f()Lbmth;
    .locals 1

    invoke-direct {p0}, Lbmmc;->p()V

    iget-object v0, p0, Lbmmc;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmmc;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g()Lbmvh;
    .locals 1

    invoke-direct {p0}, Lbmmc;->q()V

    iget-object v0, p0, Lbmmc;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmmc;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic h()Lbmvm;
    .locals 1

    invoke-direct {p0}, Lbmmc;->r()V

    iget-object v0, p0, Lbmmc;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmmc;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbmmc;->f:Lcevs;

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    invoke-direct {p0}, Lbmmc;->n()V

    iget-object p0, p0, Lbmmc;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-direct {p0}, Lbmmc;->o()V

    iget-object p0, p0, Lbmmc;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    invoke-direct {p0}, Lbmmc;->p()V

    iget-object p0, p0, Lbmmc;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    invoke-direct {p0}, Lbmmc;->q()V

    iget-object p0, p0, Lbmmc;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-direct {p0}, Lbmmc;->r()V

    iget-object p0, p0, Lbmmc;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
