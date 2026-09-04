.class public final Lbmms;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmsm;


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

    iput-object p1, p0, Lbmms;->h:Lcevs;

    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lbmms;->e:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmms;->h:Lcevs;

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
    new-instance v0, Lbmmh;

    invoke-direct {v0, v1}, Lbmmh;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmms;->e:Lcapl;

    :cond_2
    return-void
.end method

.method private final E()V
    .locals 4

    iget-object v0, p0, Lbmms;->f:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmms;->h:Lcevs;

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
    iput-object v0, p0, Lbmms;->f:Lcapl;

    :cond_2
    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Lbmms;->d:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmms;->h:Lcevs;

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
    new-instance v0, Lbmmh;

    invoke-direct {v0, v1}, Lbmmh;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmms;->d:Lcapl;

    :cond_2
    return-void
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, Lbmms;->g:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmms;->h:Lcevs;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0x20

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
    iput-object v0, p0, Lbmms;->g:Lcapl;

    :cond_2
    return-void
.end method

.method private final H()V
    .locals 4

    iget-object v0, p0, Lbmms;->c:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmms;->h:Lcevs;

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
    new-instance v0, Lbmlg;

    invoke-direct {v0, v1}, Lbmlg;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmms;->c:Lcapl;

    :cond_2
    return-void
.end method

.method private final I()V
    .locals 4

    iget-object v0, p0, Lbmms;->b:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmms;->h:Lcevs;

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
    new-instance v0, Lbmlg;

    invoke-direct {v0, v1}, Lbmlg;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmms;->b:Lcapl;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x1e

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
    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final B()I
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x1a

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
    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final C()I
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x1c

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

.method public final d()I
    .locals 4

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p0, v0

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

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
    check-cast p1, Lbmms;

    iget-object p0, p0, Lbmms;->h:Lcevs;

    iget-object p1, p1, Lbmms;->h:Lcevs;

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
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic g()Lbmoz;
    .locals 1

    invoke-direct {p0}, Lbmms;->H()V

    iget-object v0, p0, Lbmms;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmms;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic h()Lbmoz;
    .locals 1

    invoke-direct {p0}, Lbmms;->I()V

    iget-object v0, p0, Lbmms;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmms;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbmms;->h:Lcevs;

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic i()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmms;->D()V

    iget-object v0, p0, Lbmms;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmms;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic j()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmms;->E()V

    iget-object v0, p0, Lbmms;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmms;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic k()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmms;->F()V

    iget-object v0, p0, Lbmms;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmms;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic l()Lbmrd;
    .locals 1

    invoke-direct {p0}, Lbmms;->G()V

    iget-object v0, p0, Lbmms;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmms;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x24

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

.method public final n()Z
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x10

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

.method public final o()Z
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x12

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

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0xe

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

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x22

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    invoke-direct {p0}, Lbmms;->D()V

    iget-object p0, p0, Lbmms;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    invoke-direct {p0}, Lbmms;->E()V

    iget-object p0, p0, Lbmms;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    invoke-direct {p0}, Lbmms;->F()V

    iget-object p0, p0, Lbmms;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    invoke-direct {p0}, Lbmms;->G()V

    iget-object p0, p0, Lbmms;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    invoke-direct {p0}, Lbmms;->H()V

    iget-object p0, p0, Lbmms;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lbmms;->h:Lcevs;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    invoke-direct {p0}, Lbmms;->I()V

    iget-object p0, p0, Lbmms;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 2

    iget-object p0, p0, Lbmms;->h:Lcevs;

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
    invoke-static {p0}, La;->aK(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
