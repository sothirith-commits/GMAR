.class public final Lbmlg;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmoz;


# instance fields
.field private a:Lcapl;

.field private final b:Lcevs;


# direct methods
.method public constructor <init>(Lcevs;)V
    .locals 0

    invoke-direct {p0}, Lbmab;-><init>()V

    iput-object p1, p0, Lbmlg;->b:Lcevs;

    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Lbmlg;->a:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmlg;->b:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0x1c

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
    new-instance v0, Lbmlo;

    invoke-direct {v0, v1}, Lbmlo;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmlg;->a:Lcapl;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 2

    iget-object p0, p0, Lbmlg;->b:Lcevs;

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
    invoke-static {p0}, La;->bY(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final C()I
    .locals 2

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x22

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

.method public final D()I
    .locals 2

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x8

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
    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final E()I
    .locals 2

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x18

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
    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcevs;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    check-cast p1, Lbmlg;

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    iget-object p1, p1, Lbmlg;->b:Lcevs;

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

.method public final f()I
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcevs;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcevs;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcevs;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcevs;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcevs;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k(I)Lbmoy;
    .locals 2

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcevs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcevs;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcevs;->a(I)I

    move-result p1

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lbmlf;

    invoke-direct {p0, v0}, Lbmlf;-><init>(Lcevs;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final synthetic l(I)Lbmpb;
    .locals 2

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcevs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcevs;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcevs;->a(I)I

    move-result p1

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lbmlh;

    invoke-direct {p0, v0}, Lbmlh;-><init>(Lcevs;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final synthetic m(I)Lbmpc;
    .locals 2

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lcevs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcevs;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcevs;->a(I)I

    move-result p1

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lbmli;

    invoke-direct {p0, v0}, Lbmli;-><init>(Lcevs;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic n()Lbmpi;
    .locals 1

    invoke-direct {p0}, Lbmlg;->F()V

    iget-object v0, p0, Lbmlg;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmlg;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic o(I)Lbmps;
    .locals 2

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcevs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcevs;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcevs;->a(I)I

    move-result p1

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lbmlq;

    invoke-direct {p0, v0}, Lbmlq;-><init>(Lcevs;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final synthetic p(I)Lbmpu;
    .locals 2

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lcevs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcevs;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcevs;->a(I)I

    move-result p1

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lbmlr;

    invoke-direct {p0, v0}, Lbmlr;-><init>(Lcevs;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final synthetic q(I)Lbmpv;
    .locals 2

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcevs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcevs;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcevs;->a(I)I

    move-result p1

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lbmls;

    invoke-direct {p0, v0}, Lbmls;-><init>(Lcevs;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    invoke-static {p0}, Lcevs;->s(Lcevs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 3

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    invoke-static {p0}, Lcevs;->s(Lcevs;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-direct {p0}, Lbmlg;->F()V

    iget-object p0, p0, Lbmlg;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lbmlg;->b:Lcevs;

    const/16 v0, 0x22

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method
