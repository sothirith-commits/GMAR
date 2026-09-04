.class public final Lbmnx;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmvu;


# instance fields
.field private b:Lcapl;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:Lcapl;

.field private f:Lcapl;

.field private g:Lcapl;

.field private final h:Lcevs;


# direct methods
.method public constructor <init>(Lcevs;)V
    .locals 0

    invoke-direct {p0}, Lbmab;-><init>()V

    iput-object p1, p0, Lbmnx;->h:Lcevs;

    return-void
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Lbmnx;->b:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnx;->h:Lcevs;

    new-instance v1, Lczie;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lczie;-><init>([B)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcevs;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Lcevs;->a:I

    add-int/2addr v3, v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lczie;->d(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmnr;

    invoke-direct {v0, v1}, Lbmnr;-><init>(Lczie;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnx;->b:Lcapl;

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Lbmnx;->c:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnx;->h:Lcevs;

    new-instance v1, Lczie;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lczie;-><init>([B)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcevs;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Lcevs;->a:I

    add-int/2addr v3, v2

    iget-object v0, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lczie;->d(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmny;

    invoke-direct {v0, v1}, Lbmny;-><init>(Lczie;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnx;->c:Lcapl;

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lbmnx;->g:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnx;->h:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0x16

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
    new-instance v0, Lbmnv;

    invoke-direct {v0, v1}, Lbmnv;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmnx;->g:Lcapl;

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lbmnx;->d:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnx;->h:Lcevs;

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
    iput-object v0, p0, Lbmnx;->d:Lcapl;

    :cond_2
    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lbmnx;->e:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnx;->h:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0x10

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
    iput-object v0, p0, Lbmnx;->e:Lcapl;

    :cond_2
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lbmnx;->f:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmnx;->h:Lcevs;

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
    iput-object v0, p0, Lbmnx;->f:Lcapl;

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmnx;->w()V

    iget-object v0, p0, Lbmnx;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnx;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic e()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmnx;->x()V

    iget-object v0, p0, Lbmnx;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnx;->e:Lcapl;

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
    check-cast p1, Lbmnx;

    iget-object p0, p0, Lbmnx;->h:Lcevs;

    iget-object p1, p1, Lbmnx;->h:Lcevs;

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

    invoke-direct {p0}, Lbmnx;->y()V

    iget-object v0, p0, Lbmnx;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnx;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g()Lbmvg;
    .locals 1

    invoke-direct {p0}, Lbmnx;->t()V

    iget-object v0, p0, Lbmnx;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnx;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic h()Lbmvo;
    .locals 1

    invoke-direct {p0}, Lbmnx;->v()V

    iget-object v0, p0, Lbmnx;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnx;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbmnx;->h:Lcevs;

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic i()Lbmvx;
    .locals 1

    invoke-direct {p0}, Lbmnx;->u()V

    iget-object v0, p0, Lbmnx;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmnx;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, Lbmnx;->h:Lcevs;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Lbmnx;->h:Lcevs;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    invoke-direct {p0}, Lbmnx;->t()V

    iget-object p0, p0, Lbmnx;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-direct {p0}, Lbmnx;->u()V

    iget-object p0, p0, Lbmnx;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    invoke-direct {p0}, Lbmnx;->v()V

    iget-object p0, p0, Lbmnx;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-direct {p0}, Lbmnx;->w()V

    iget-object p0, p0, Lbmnx;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    invoke-direct {p0}, Lbmnx;->x()V

    iget-object p0, p0, Lbmnx;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    invoke-direct {p0}, Lbmnx;->y()V

    iget-object p0, p0, Lbmnx;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object p0, p0, Lbmnx;->h:Lcevs;

    const/4 v0, 0x4

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

    iget-object p0, p0, Lbmnx;->h:Lcevs;

    const/16 v0, 0x14

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
    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
