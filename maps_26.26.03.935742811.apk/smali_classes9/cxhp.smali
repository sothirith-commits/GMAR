.class public final Lcxhp;
.super Lcxbu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[J

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field protected g:I

.field protected final h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcxhp;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcxhp;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    invoke-direct {p0}, Lcxbu;-><init>()V

    if-ltz p1, :cond_0

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p0, Lcxhp;->h:F

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p1, p0, Lcxhp;->d:I

    iput p1, p0, Lcxhp;->f:I

    iput p2, p0, Lcxhp;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcxhp;->e:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Lcxhp;->a:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The expected number of elements must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q(J)V
    .locals 2

    long-to-float p1, p1

    iget p2, p0, Lcxhp;->h:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Lcwep;->t(J)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcxhp;->d:I

    if-le p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcxhp;->p(I)V

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 7

    iget v0, p0, Lcxhp;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxhp;->g:I

    iget-object v0, p0, Lcxhp;->a:[J

    :goto_0
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcxhp;->b:I

    and-int/2addr v1, v2

    :goto_1
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    aput-wide v4, v0, p1

    iget p1, p0, Lcxhp;->d:I

    iget v0, p0, Lcxhp;->f:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxhp;->g:I

    iget v1, p0, Lcxhp;->e:I

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxhp;->p(I)V

    :cond_0
    return-void

    :cond_1
    iget v4, p0, Lcxhp;->b:I

    invoke-static {v2, v3}, Lcwep;->s(J)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    if-gt p1, v1, :cond_2

    if-ge p1, v5, :cond_3

    if-le v5, v1, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v5, :cond_4

    if-le v5, v1, :cond_4

    :cond_3
    :goto_2
    aput-wide v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxhp;->g:I

    iget v1, p0, Lcxhp;->h:F

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxhp;->d:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcxhp;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxhp;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lcxhp;->a:[J

    iget v2, p0, Lcxhp;->g:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    iget v2, p0, Lcxhp;->d:I

    iput-boolean v1, p0, Lcxhp;->c:Z

    goto :goto_2

    :cond_0
    iget v2, p0, Lcxhp;->b:I

    invoke-static {v4, v5}, Lcwep;->s(J)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/2addr v2, v8

    aget-wide v8, v0, v2

    cmp-long v8, v8, v6

    if-eqz v8, :cond_1

    :goto_1
    add-int/2addr v2, v1

    iget v8, p0, Lcxhp;->b:I

    and-int/2addr v2, v8

    aget-wide v8, v0, v2

    cmp-long v8, v8, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    aput-wide v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    new-instance v0, Lcxhn;

    invoke-direct {v0, p0}, Lcxhn;-><init>(Lcxhp;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxhp;->g:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcxhf;->nextLong()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 1

    new-instance v0, Lcxhn;

    invoke-direct {v0, p0}, Lcxhn;-><init>(Lcxhp;)V

    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcxhp;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxhp;->o(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcxhp;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcxhp;->q(J)V

    :goto_0
    invoke-super {p0, p1}, Lcxbu;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxhw;
    .locals 1

    new-instance v0, Lcxho;

    invoke-direct {v0, p0}, Lcxho;-><init>(Lcxhp;)V

    return-object v0
.end method

.method public final c(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lcxhp;->c:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    iput-boolean v4, p0, Lcxhp;->c:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcxhp;->a:[J

    iget v5, p0, Lcxhp;->b:I

    invoke-static {p1, p2}, Lcwep;->s(J)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/2addr v5, v6

    aget-wide v6, v2, v5

    cmp-long v8, v6, v0

    if-eqz v8, :cond_4

    cmp-long v6, v6, p1

    if-eqz v6, :cond_3

    :cond_2
    add-int/2addr v5, v4

    iget v6, p0, Lcxhp;->b:I

    and-int/2addr v5, v6

    aget-wide v6, v2, v5

    cmp-long v8, v6, v0

    if-eqz v8, :cond_4

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    :cond_3
    return v3

    :cond_4
    aput-wide p1, v2, v5

    :goto_0
    iget p1, p0, Lcxhp;->g:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcxhp;->g:I

    iget p2, p0, Lcxhp;->e:I

    if-lt p1, p2, :cond_5

    add-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcxhp;->h:F

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxhp;->p(I)V

    :cond_5
    return v4
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lcxhp;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxhp;->g:I

    iput-boolean v0, p0, Lcxhp;->c:Z

    iget-object p0, p0, Lcxhp;->a:[J

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxhp;->n()Lcxhp;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcxgu;)Z
    .locals 4

    iget v0, p0, Lcxhp;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, Lcxgu;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxhp;->o(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcxhp;->g:I

    invoke-interface {p1}, Lcxgu;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcxhp;->q(J)V

    :goto_0
    invoke-super {p0, p1}, Lcxbu;->d(Lcxgu;)Z

    move-result p0

    return p0
.end method

.method public final e(J)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcxhp;->c:Z

    return p0

    :cond_0
    iget-object v2, p0, Lcxhp;->a:[J

    iget v3, p0, Lcxhp;->b:I

    invoke-static {p1, p2}, Lcwep;->s(J)J

    move-result-wide v4

    long-to-int v4, v4

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    cmp-long v6, v4, v0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    return v7

    :cond_1
    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    :cond_2
    add-int/2addr v3, v5

    iget v4, p0, Lcxhp;->b:I

    and-int/2addr v3, v4

    aget-wide v8, v2, v3

    cmp-long v4, v8, v0

    if-nez v4, :cond_3

    return v7

    :cond_3
    cmp-long v4, p1, v8

    if-nez v4, :cond_2

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcxhp;->a:[J

    invoke-virtual {p0}, Lcxhp;->m()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxhp;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcxhn;

    invoke-direct {v0, p0}, Lcxhn;-><init>(Lcxhp;)V

    return-object v0
.end method

.method public final l(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean p1, p0, Lcxhp;->c:Z

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcxhp;->c:Z

    iget-object p1, p0, Lcxhp;->a:[J

    iget p2, p0, Lcxhp;->d:I

    aput-wide v0, p1, p2

    iget p1, p0, Lcxhp;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcxhp;->g:I

    iget v0, p0, Lcxhp;->f:I

    if-le p2, v0, :cond_0

    iget v0, p0, Lcxhp;->e:I

    div-int/lit8 v0, v0, 0x4

    if-ge p1, v0, :cond_0

    const/16 p1, 0x10

    if-le p2, p1, :cond_0

    shr-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcxhp;->p(I)V

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, Lcxhp;->a:[J

    iget v5, p0, Lcxhp;->b:I

    invoke-static {p1, p2}, Lcwep;->s(J)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/2addr v5, v6

    aget-wide v6, v2, v5

    cmp-long v8, v6, v0

    if-nez v8, :cond_3

    return v3

    :cond_3
    cmp-long v6, p1, v6

    if-eqz v6, :cond_6

    :cond_4
    add-int/2addr v5, v4

    iget v6, p0, Lcxhp;->b:I

    and-int/2addr v5, v6

    aget-wide v6, v2, v5

    cmp-long v8, v6, v0

    if-nez v8, :cond_5

    return v3

    :cond_5
    cmp-long v6, p1, v6

    if-nez v6, :cond_4

    invoke-direct {p0, v5}, Lcxhp;->r(I)V

    return v4

    :cond_6
    invoke-direct {p0, v5}, Lcxhp;->r(I)V

    return v4
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lcxhp;->c:Z

    iget p0, p0, Lcxhp;->g:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final n()Lcxhp;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxhp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxhp;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcxhp;->a:[J

    iget-boolean p0, p0, Lcxhp;->c:Z

    iput-boolean p0, v0, Lcxhp;->c:Z

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lcxhp;->h:F

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    iget v0, p0, Lcxhp;->d:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcxhp;->p(I)V

    :cond_0
    return-void
.end method

.method protected final p(I)V
    .locals 11

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcxhp;->a:[J

    new-array v0, v0, [J

    iget v2, p0, Lcxhp;->d:I

    invoke-virtual {p0}, Lcxhp;->m()I

    move-result v3

    :goto_0
    add-int/lit8 v4, p1, -0x1

    if-eqz v3, :cond_3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, v6}, Lcwep;->s(J)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    aget-wide v9, v0, v5

    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    aget-wide v9, v0, v5

    cmp-long v6, v9, v7

    if-nez v6, :cond_1

    :cond_2
    aget-wide v6, v1, v2

    aput-wide v6, v0, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcxhp;->d:I

    iput v4, p0, Lcxhp;->b:I

    iget v1, p0, Lcxhp;->h:F

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcxhp;->e:I

    iput-object v0, p0, Lcxhp;->a:[J

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxhp;->g:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcxho;

    invoke-direct {v0, p0}, Lcxho;-><init>(Lcxhp;)V

    return-object v0
.end method
