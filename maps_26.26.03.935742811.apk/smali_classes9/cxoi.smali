.class public final Lcxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcxoj;


# direct methods
.method public constructor <init>(Lcxoj;)V
    .locals 1

    iput-object p1, p0, Lcxoi;->e:Lcxoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcxoi;->a:I

    iput v0, p0, Lcxoi;->c:I

    iget p1, p1, Lcxoj;->d:I

    iput p1, p0, Lcxoi;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcxoi;->d:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lcxoi;->d:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcxoi;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcxoi;->d:I

    return-void

    :cond_1
    iget v0, p0, Lcxoi;->b:I

    iget-object v2, p0, Lcxoi;->e:Lcxoj;

    if-ne v0, v1, :cond_2

    iget v0, v2, Lcxoj;->j:I

    goto :goto_0

    :cond_2
    iget v0, v2, Lcxoj;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcxoi;->d:I

    :goto_1
    iget v3, p0, Lcxoi;->a:I

    if-eq v0, v3, :cond_3

    iget-object v3, v2, Lcxoj;->f:[J

    aget-wide v4, v3, v0

    long-to-int v0, v4

    iget v3, p0, Lcxoi;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Lcxoi;->d:I

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->y()V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    iget-object v0, p0, Lcxoi;->e:Lcxoj;

    iget-object v1, v0, Lcxoj;->a:[Ljava/lang/Object;

    iget-object v0, v0, Lcxoj;->f:[J

    :goto_0
    iget v2, p0, Lcxoi;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iput v2, p0, Lcxoi;->c:I

    aget-wide v3, v0, v2

    long-to-int v3, v3

    iput v3, p0, Lcxoi;->b:I

    iput v2, p0, Lcxoi;->a:I

    iget v3, p0, Lcxoi;->d:I

    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcxoi;->d:I

    :cond_0
    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget p0, p0, Lcxoi;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget p0, p0, Lcxoi;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcxoi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxoi;->b:I

    iput v0, p0, Lcxoi;->c:I

    iget-object v1, p0, Lcxoi;->e:Lcxoj;

    iget-object v2, v1, Lcxoj;->f:[J

    aget-wide v3, v2, v0

    long-to-int v2, v3

    iput v2, p0, Lcxoi;->b:I

    iput v0, p0, Lcxoi;->a:I

    iget v2, p0, Lcxoi;->d:I

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcxoi;->d:I

    :cond_0
    iget-object p0, v1, Lcxoj;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-direct {p0}, Lcxoi;->a()V

    iget p0, p0, Lcxoi;->d:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcxoi;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxoi;->a:I

    iput v0, p0, Lcxoi;->c:I

    iget-object v1, p0, Lcxoi;->e:Lcxoj;

    iget-object v2, v1, Lcxoj;->f:[J

    aget-wide v3, v2, v0

    const/16 v2, 0x20

    ushr-long v2, v3, v2

    long-to-int v2, v2

    iput v2, p0, Lcxoi;->a:I

    iput v0, p0, Lcxoi;->b:I

    iget v2, p0, Lcxoi;->d:I

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxoi;->d:I

    :cond_0
    iget-object p0, v1, Lcxoj;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-direct {p0}, Lcxoi;->a()V

    iget p0, p0, Lcxoi;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 13

    invoke-direct {p0}, Lcxoi;->a()V

    iget v0, p0, Lcxoi;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v2, p0, Lcxoi;->a:I

    const/16 v3, 0x20

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcxoi;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcxoi;->d:I

    iget-object v2, p0, Lcxoi;->e:Lcxoj;

    iget-object v2, v2, Lcxoj;->f:[J

    aget-wide v4, v2, v0

    ushr-long/2addr v4, v3

    long-to-int v2, v4

    iput v2, p0, Lcxoi;->a:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcxoi;->e:Lcxoj;

    iget-object v4, v4, Lcxoj;->f:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    iput v4, p0, Lcxoi;->b:I

    :goto_0
    iget-object v4, p0, Lcxoi;->e:Lcxoj;

    iget v5, v4, Lcxoj;->j:I

    add-int/2addr v5, v1

    iput v5, v4, Lcxoj;->j:I

    const-wide v5, 0xffffffffL

    if-ne v2, v1, :cond_1

    iget v7, p0, Lcxoi;->b:I

    iput v7, v4, Lcxoj;->d:I

    goto :goto_1

    :cond_1
    iget-object v7, v4, Lcxoj;->f:[J

    aget-wide v8, v7, v2

    iget v10, p0, Lcxoi;->b:I

    int-to-long v10, v10

    and-long/2addr v10, v5

    xor-long/2addr v10, v8

    and-long/2addr v10, v5

    xor-long/2addr v8, v10

    aput-wide v8, v7, v2

    :goto_1
    iget v7, p0, Lcxoi;->b:I

    if-ne v7, v1, :cond_2

    iput v2, v4, Lcxoj;->e:I

    goto :goto_2

    :cond_2
    iget-object v8, v4, Lcxoj;->f:[J

    aget-wide v9, v8, v7

    int-to-long v11, v2

    and-long/2addr v5, v11

    shl-long v2, v5, v3

    xor-long/2addr v2, v9

    const-wide v5, -0x100000000L

    and-long/2addr v2, v5

    xor-long/2addr v2, v9

    aput-wide v2, v8, v7

    :goto_2
    iput v1, p0, Lcxoi;->c:I

    iget v1, v4, Lcxoj;->g:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v4, Lcxoj;->c:Z

    iget-object p0, v4, Lcxoj;->a:[Ljava/lang/Object;

    aput-object v2, p0, v1

    return-void

    :cond_3
    iget-object v1, v4, Lcxoj;->a:[Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v0, 0x1

    iget v5, v4, Lcxoj;->b:I

    and-int/2addr v3, v5

    :goto_4
    aget-object v5, v1, v3

    if-nez v5, :cond_4

    aput-object v2, v1, v0

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcwep;->q(I)I

    move-result v6

    iget v7, v4, Lcxoj;->b:I

    and-int/2addr v6, v7

    if-gt v0, v3, :cond_5

    if-ge v0, v6, :cond_6

    if-le v6, v3, :cond_9

    goto :goto_5

    :cond_5
    if-lt v0, v6, :cond_9

    if-le v6, v3, :cond_9

    :cond_6
    :goto_5
    aput-object v5, v1, v0

    iget v5, p0, Lcxoi;->b:I

    if-ne v5, v3, :cond_7

    iput v0, p0, Lcxoi;->b:I

    :cond_7
    iget v5, p0, Lcxoi;->a:I

    if-ne v5, v3, :cond_8

    iput v0, p0, Lcxoi;->a:I

    :cond_8
    invoke-virtual {v4, v3, v0}, Lcxoj;->i(II)V

    move v0, v3

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v7

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->A()V

    return-void
.end method
