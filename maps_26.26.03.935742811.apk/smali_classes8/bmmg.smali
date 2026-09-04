.class public final Lbmmg;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmqz;


# instance fields
.field private final a:Lcevs;


# direct methods
.method public constructor <init>(Lcevs;)V
    .locals 0

    invoke-direct {p0}, Lbmab;-><init>()V

    iput-object p1, p0, Lbmmg;->a:Lcevs;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object p0, p0, Lbmmg;->a:Lcevs;

    const/4 v0, 0x4

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

.method public final synthetic e(I)Lbmst;
    .locals 3

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    iget-object p0, p0, Lbmmg;->a:Lcevs;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcevs;->c(I)I

    move-result v2

    mul-int/2addr p1, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcevs;->a(I)I

    move-result p1

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lbmmt;

    invoke-direct {p0, v0}, Lbmmt;-><init>(Lcevs;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
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
    check-cast p1, Lbmmg;

    iget-object p0, p0, Lbmmg;->a:Lcevs;

    iget-object p1, p1, Lbmmg;->a:Lcevs;

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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbmmg;->a:Lcevs;

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0
.end method
