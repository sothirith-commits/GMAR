.class public final Lcxae;
.super Lcwvx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[I

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected transient f:[J

.field protected transient g:I

.field protected transient h:I

.field protected final transient i:I

.field public j:I

.field protected final k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcxae;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Lcwvx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcxae;->d:I

    iput v0, p0, Lcxae;->e:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcxae;->k:F

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    iput p1, p0, Lcxae;->g:I

    iput p1, p0, Lcxae;->i:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcxae;->b:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcxae;->h:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lcxae;->a:[I

    new-array p1, p1, [J

    iput-object p1, p0, Lcxae;->f:[J

    return-void
.end method

.method private final H(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcxae;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcxae;->e:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v0, Lcxae;->d:I

    iget-object v4, v0, Lcxae;->f:[J

    const/16 v5, 0x20

    const-wide v6, -0x100000000L

    const-wide v8, 0xffffffffL

    if-ne v3, v1, :cond_1

    aget-wide v10, v4, v1

    long-to-int v3, v10

    iput v3, v0, Lcxae;->d:I

    aget-wide v10, v4, v3

    or-long/2addr v6, v10

    aput-wide v6, v4, v3

    goto :goto_0

    :cond_1
    aget-wide v10, v4, v1

    ushr-long v12, v10, v5

    long-to-int v3, v10

    long-to-int v12, v12

    aget-wide v13, v4, v12

    and-long v15, v10, v8

    xor-long/2addr v15, v13

    and-long/2addr v15, v8

    xor-long/2addr v13, v15

    aput-wide v13, v4, v12

    aget-wide v12, v4, v3

    and-long/2addr v10, v6

    xor-long/2addr v10, v12

    and-long/2addr v6, v10

    xor-long/2addr v6, v12

    aput-wide v6, v4, v3

    :goto_0
    aget-wide v6, v4, v2

    int-to-long v10, v1

    and-long/2addr v10, v8

    xor-long/2addr v10, v6

    and-long/2addr v10, v8

    xor-long/2addr v6, v10

    aput-wide v6, v4, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v5

    or-long/2addr v2, v8

    aput-wide v2, v4, v1

    iput v1, v0, Lcxae;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method private final I(J)V
    .locals 2

    long-to-float p1, p1

    iget p2, p0, Lcxae;->k:F

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

    iget p2, p0, Lcxae;->g:I

    if-le p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcxae;->C(I)V

    :cond_0
    return-void
.end method

.method private final J(I)V
    .locals 2

    iget v0, p0, Lcxae;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxae;->j:I

    invoke-virtual {p0, p1}, Lcxae;->A(I)V

    invoke-virtual {p0, p1}, Lcxae;->D(I)V

    iget p1, p0, Lcxae;->g:I

    iget v0, p0, Lcxae;->i:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxae;->j:I

    iget v1, p0, Lcxae;->h:I

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxae;->C(I)V

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v1, v0, Lcxae;->j:I

    iget v2, v0, Lcxae;->k:F

    invoke-static {v1, v2}, Lcwep;->o(IF)I

    move-result v1

    iput v1, v0, Lcxae;->g:I

    invoke-static {v1, v2}, Lcwep;->p(IF)I

    move-result v2

    iput v2, v0, Lcxae;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcxae;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [I

    iput-object v3, v0, Lcxae;->a:[I

    new-array v1, v1, [J

    iput-object v1, v0, Lcxae;->f:[J

    const/4 v4, -0x1

    iput v4, v0, Lcxae;->e:I

    iput v4, v0, Lcxae;->d:I

    iget v5, v0, Lcxae;->j:I

    move v6, v4

    :goto_0
    add-int/lit8 v7, v5, -0x1

    const-wide v8, 0xffffffffL

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    if-nez v5, :cond_0

    iget v10, v0, Lcxae;->g:I

    iput-boolean v2, v0, Lcxae;->c:Z

    goto :goto_2

    :cond_0
    iget v10, v0, Lcxae;->b:I

    invoke-static {v5}, Lcwep;->q(I)I

    move-result v11

    and-int/2addr v10, v11

    aget v11, v3, v10

    if-eqz v11, :cond_1

    :goto_1
    add-int/2addr v10, v2

    iget v11, v0, Lcxae;->b:I

    and-int/2addr v10, v11

    aget v11, v3, v10

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    aput v5, v3, v10

    iget v5, v0, Lcxae;->d:I

    const-wide v11, -0x100000000L

    if-eq v5, v4, :cond_2

    aget-wide v13, v1, v6

    move-object v15, v3

    int-to-long v2, v10

    and-long/2addr v2, v8

    xor-long/2addr v2, v13

    and-long/2addr v2, v8

    xor-long/2addr v2, v13

    aput-wide v2, v1, v6

    aget-wide v2, v1, v10

    int-to-long v13, v6

    and-long/2addr v8, v13

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    xor-long/2addr v8, v2

    and-long/2addr v8, v11

    xor-long/2addr v2, v8

    aput-wide v2, v1, v10

    goto :goto_3

    :cond_2
    move-object v15, v3

    iput v10, v0, Lcxae;->d:I

    aget-wide v2, v1, v10

    or-long/2addr v2, v11

    aput-wide v2, v1, v10

    :goto_3
    move v5, v7

    move v6, v10

    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iput v6, v0, Lcxae;->e:I

    if-eq v6, v4, :cond_4

    aget-wide v2, v1, v6

    or-long/2addr v2, v8

    aput-wide v2, v1, v6

    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    new-instance v0, Lcxad;

    invoke-direct {v0, p0}, Lcxad;-><init>(Lcxae;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxae;->j:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcwzt;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 11

    iget v0, p0, Lcxae;->j:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcxae;->e:I

    iput p1, p0, Lcxae;->d:I

    return-void

    :cond_0
    iget v0, p0, Lcxae;->d:I

    const-wide v1, -0x100000000L

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcxae;->f:[J

    aget-wide v3, v0, p1

    long-to-int p1, v3

    iput p1, p0, Lcxae;->d:I

    if-ltz p1, :cond_2

    aget-wide v3, v0, p1

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lcxae;->e:I

    iget-object v3, p0, Lcxae;->f:[J

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne v0, p1, :cond_3

    aget-wide v0, v3, p1

    ushr-long/2addr v0, v4

    long-to-int p1, v0

    iput p1, p0, Lcxae;->e:I

    if-ltz p1, :cond_2

    aget-wide v0, v3, p1

    or-long/2addr v0, v5

    aput-wide v0, v3, p1

    :cond_2
    return-void

    :cond_3
    aget-wide p0, v3, p1

    ushr-long v7, p0, v4

    long-to-int v0, p0

    long-to-int v4, v7

    aget-wide v7, v3, v4

    and-long v9, p0, v5

    xor-long/2addr v9, v7

    and-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v3, v4

    aget-wide v4, v3, v0

    and-long/2addr p0, v1

    xor-long/2addr p0, v4

    and-long/2addr p0, v1

    xor-long/2addr p0, v4

    aput-wide p0, v3, v0

    return-void
.end method

.method protected final B(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcxae;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput v2, v0, Lcxae;->e:I

    iput v2, v0, Lcxae;->d:I

    iget-object v0, v0, Lcxae;->f:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v0, v2

    return-void

    :cond_0
    int-to-long v3, v2

    iget v5, v0, Lcxae;->d:I

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    const-wide v8, -0x100000000L

    const/16 v10, 0x20

    if-ne v5, v1, :cond_1

    shl-long/2addr v3, v10

    iput v2, v0, Lcxae;->d:I

    iget-object v0, v0, Lcxae;->f:[J

    aget-wide v5, v0, v1

    long-to-int v5, v5

    aget-wide v6, v0, v5

    xor-long/2addr v3, v6

    and-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, v0, v5

    aget-wide v3, v0, v1

    aput-wide v3, v0, v2

    return-void

    :cond_1
    iget v5, v0, Lcxae;->e:I

    if-ne v5, v1, :cond_2

    iput v2, v0, Lcxae;->e:I

    iget-object v0, v0, Lcxae;->f:[J

    aget-wide v8, v0, v1

    ushr-long/2addr v8, v10

    long-to-int v5, v8

    aget-wide v8, v0, v5

    xor-long/2addr v3, v8

    and-long/2addr v3, v6

    xor-long/2addr v3, v8

    aput-wide v3, v0, v5

    aget-wide v3, v0, v1

    aput-wide v3, v0, v2

    return-void

    :cond_2
    shl-long v11, v3, v10

    iget-object v0, v0, Lcxae;->f:[J

    aget-wide v13, v0, v1

    move-wide v15, v6

    ushr-long v6, v13, v10

    long-to-int v1, v13

    long-to-int v5, v6

    aget-wide v6, v0, v5

    xor-long/2addr v3, v6

    and-long/2addr v3, v15

    xor-long/2addr v3, v6

    aput-wide v3, v0, v5

    aget-wide v3, v0, v1

    xor-long v5, v3, v11

    and-long/2addr v5, v8

    xor-long/2addr v3, v5

    aput-wide v3, v0, v1

    aput-wide v13, v0, v2

    return-void
.end method

.method protected final C(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lcxae;->a:[I

    new-array v4, v2, [I

    iget v5, v0, Lcxae;->d:I

    iget-object v6, v0, Lcxae;->f:[J

    new-array v2, v2, [J

    const/4 v7, -0x1

    iput v7, v0, Lcxae;->d:I

    iget v8, v0, Lcxae;->j:I

    move v9, v7

    move v10, v9

    :goto_0
    add-int/lit8 v11, v1, -0x1

    add-int/lit8 v12, v8, -0x1

    if-eqz v8, :cond_3

    aget v8, v3, v5

    if-nez v8, :cond_0

    move v8, v1

    goto :goto_2

    :cond_0
    const v15, -0x61c88647

    mul-int/2addr v8, v15

    ushr-int/lit8 v15, v8, 0x10

    xor-int/2addr v8, v15

    :goto_1
    and-int/2addr v8, v11

    aget v15, v4, v8

    if-eqz v15, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget v11, v3, v5

    aput v11, v4, v8

    if-eq v10, v7, :cond_2

    aget-wide v10, v2, v9

    const-wide v15, 0xffffffffL

    int-to-long v13, v8

    and-long/2addr v13, v15

    xor-long/2addr v13, v10

    and-long/2addr v13, v15

    xor-long/2addr v10, v13

    aput-wide v10, v2, v9

    aget-wide v10, v2, v8

    int-to-long v13, v9

    and-long/2addr v13, v15

    const/16 v9, 0x20

    shl-long/2addr v13, v9

    xor-long/2addr v13, v10

    const-wide v15, -0x100000000L

    and-long/2addr v13, v15

    xor-long/2addr v10, v13

    aput-wide v10, v2, v8

    goto :goto_3

    :cond_2
    iput v8, v0, Lcxae;->d:I

    const-wide/16 v9, -0x1

    aput-wide v9, v2, v8

    :goto_3
    aget-wide v9, v6, v5

    long-to-int v9, v9

    move v10, v5

    move v5, v9

    move v9, v8

    move v8, v12

    goto :goto_0

    :cond_3
    const-wide v15, 0xffffffffL

    iput-object v2, v0, Lcxae;->f:[J

    iput v9, v0, Lcxae;->e:I

    if-eq v9, v7, :cond_4

    aget-wide v5, v2, v9

    or-long/2addr v5, v15

    aput-wide v5, v2, v9

    :cond_4
    iput v1, v0, Lcxae;->g:I

    iput v11, v0, Lcxae;->b:I

    iget v2, v0, Lcxae;->k:F

    int-to-double v5, v1

    float-to-double v1, v2

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcxae;->h:I

    iput-object v4, v0, Lcxae;->a:[I

    return-void
.end method

.method protected final D(I)V
    .locals 5

    iget-object v0, p0, Lcxae;->a:[I

    :goto_0
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcxae;->b:I

    and-int/2addr v1, v2

    :goto_1
    aget v2, v0, v1

    if-nez v2, :cond_0

    const/4 p0, 0x0

    aput p0, v0, p1

    return-void

    :cond_0
    iget v3, p0, Lcxae;->b:I

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v4

    and-int/2addr v4, v3

    if-gt p1, v1, :cond_1

    if-ge p1, v4, :cond_2

    if-le v4, v1, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v4, :cond_3

    if-le v4, v1, :cond_3

    :cond_2
    :goto_2
    aput v2, v0, p1

    invoke-virtual {p0, v1, p1}, Lcxae;->B(II)V

    move p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    goto :goto_1
.end method

.method public final E(I)V
    .locals 9

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcxae;->c:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcxae;->g:I

    invoke-direct {p0, p1}, Lcxae;->H(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxae;->c:Z

    iget v0, p0, Lcxae;->g:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcxae;->a:[I

    iget v1, p0, Lcxae;->b:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v2

    and-int/2addr v1, v2

    :goto_0
    aget v2, v0, v1

    if-eqz v2, :cond_3

    if-ne p1, v2, :cond_2

    invoke-direct {p0, v1}, Lcxae;->H(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcxae;->b:I

    and-int/2addr v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcxae;->a:[I

    aput p1, v1, v0

    iget p1, p0, Lcxae;->j:I

    if-nez p1, :cond_4

    iput v0, p0, Lcxae;->e:I

    iput v0, p0, Lcxae;->d:I

    iget-object v1, p0, Lcxae;->f:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcxae;->f:[J

    iget v2, p0, Lcxae;->e:I

    aget-wide v3, v1, v2

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    xor-long/2addr v5, v3

    and-long/2addr v5, v7

    xor-long/2addr v3, v5

    aput-wide v3, v1, v2

    int-to-long v2, v2

    and-long/2addr v2, v7

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v2, v7

    aput-wide v2, v1, v0

    iput v0, p0, Lcxae;->e:I

    :goto_2
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcxae;->j:I

    iget v1, p0, Lcxae;->h:I

    if-lt p1, v1, :cond_5

    iget p1, p0, Lcxae;->k:F

    invoke-static {v0, p1}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxae;->C(I)V

    :cond_5
    return-void
.end method

.method public final F()V
    .locals 10

    iget v0, p0, Lcxae;->j:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcxae;->d:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    iput v3, p0, Lcxae;->e:I

    iput v3, p0, Lcxae;->d:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcxae;->f:[J

    aget-wide v5, v4, v1

    long-to-int v5, v5

    iput v5, p0, Lcxae;->d:I

    if-ltz v5, :cond_1

    aget-wide v6, v4, v5

    const-wide v8, -0x100000000L

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    :cond_1
    :goto_0
    iget-object v4, p0, Lcxae;->a:[I

    aget v5, v4, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcxae;->j:I

    if-nez v5, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxae;->c:Z

    iget v1, p0, Lcxae;->g:I

    aput v0, v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcxae;->D(I)V

    :goto_1
    iget v0, p0, Lcxae;->g:I

    iget v1, p0, Lcxae;->i:I

    if-le v0, v1, :cond_3

    iget v1, p0, Lcxae;->j:I

    iget v3, p0, Lcxae;->h:I

    div-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    shr-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcxae;->C(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final G(I)V
    .locals 6

    int-to-float p1, p1

    iget v0, p0, Lcxae;->k:F

    div-float/2addr p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget v1, p0, Lcxae;->g:I

    if-ge p1, v1, :cond_1

    iget v1, p0, Lcxae;->j:I

    float-to-double v2, v0

    int-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcxae;->C(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic a()Lcwzt;
    .locals 1

    new-instance v0, Lcxad;

    invoke-direct {v0, p0}, Lcxad;-><init>(Lcxae;)V

    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcwep;->m(Lcwzd;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcxae;->k:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxae;->z(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcxae;->j:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcxae;->I(J)V

    :goto_0
    invoke-super {p0, p1}, Lcwvx;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxas;
    .locals 4

    new-instance v0, Lcxad;

    invoke-direct {v0, p0}, Lcxad;-><init>(Lcxae;)V

    invoke-static {p0}, Lcuki;->j(Ljava/util/Collection;)J

    move-result-wide v1

    new-instance p0, Lcxaz;

    const/16 v3, 0x151

    invoke-direct {p0, v0, v1, v2, v3}, Lcxaz;-><init>(Lcwzt;JI)V

    return-object p0
.end method

.method public final c(I)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcxae;->c:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcxae;->g:I

    iput-boolean v1, p0, Lcxae;->c:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcxae;->a:[I

    iget v3, p0, Lcxae;->b:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v4

    and-int/2addr v3, v4

    aget v4, v2, v3

    if-eqz v4, :cond_4

    if-eq v4, p1, :cond_3

    :cond_2
    add-int/2addr v3, v1

    iget v4, p0, Lcxae;->b:I

    and-int/2addr v3, v4

    aget v4, v2, v3

    if-eqz v4, :cond_4

    if-ne v4, p1, :cond_2

    :cond_3
    return v0

    :cond_4
    aput p1, v2, v3

    move p1, v3

    :goto_0
    iget v0, p0, Lcxae;->j:I

    if-nez v0, :cond_5

    iput p1, p0, Lcxae;->e:I

    iput p1, p0, Lcxae;->d:I

    iget-object v2, p0, Lcxae;->f:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, p1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcxae;->f:[J

    iget v3, p0, Lcxae;->e:I

    aget-wide v4, v2, v3

    int-to-long v6, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    xor-long/2addr v6, v4

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v2, v3

    int-to-long v3, v3

    and-long/2addr v3, v8

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v3, v8

    aput-wide v3, v2, p1

    iput p1, p0, Lcxae;->e:I

    :goto_1
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcxae;->j:I

    iget p1, p0, Lcxae;->h:I

    if-lt v0, p1, :cond_6

    add-int/lit8 v0, v0, 0x2

    iget p1, p0, Lcxae;->k:F

    invoke-static {v0, p1}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxae;->C(I)V

    :cond_6
    return v1
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lcxae;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxae;->j:I

    iput-boolean v0, p0, Lcxae;->c:Z

    iget-object v1, p0, Lcxae;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, -0x1

    iput v0, p0, Lcxae;->e:I

    iput v0, p0, Lcxae;->d:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxae;->v()Lcxae;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lcwzd;)Z
    .locals 4

    iget v0, p0, Lcxae;->k:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, Lcwzd;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxae;->z(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcxae;->j:I

    invoke-interface {p1}, Lcwzd;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcxae;->I(J)V

    :goto_0
    invoke-super {p0, p1}, Lcwvx;->e(Lcwzd;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcxae;->c:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcxae;->a:[I

    iget v1, p0, Lcxae;->b:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v2

    and-int/2addr v1, v2

    aget v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Lcxae;->b:I

    and-int/2addr v1, v2

    aget v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    if-ne p1, v2, :cond_2

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcxae;->a:[I

    iget-boolean v1, p0, Lcxae;->c:Z

    iget p0, p0, Lcxae;->j:I

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_2

    :cond_1
    aget p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz p0, :cond_1

    add-int/2addr v1, p0

    move p0, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxae;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcxad;

    invoke-direct {v0, p0}, Lcxad;-><init>(Lcxae;)V

    return-object v0
.end method

.method public final m(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcxae;->c:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcxae;->c:Z

    iget-object p1, p0, Lcxae;->a:[I

    iget v2, p0, Lcxae;->g:I

    aput v1, p1, v2

    iget p1, p0, Lcxae;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcxae;->j:I

    invoke-virtual {p0, v2}, Lcxae;->A(I)V

    iget p1, p0, Lcxae;->g:I

    iget v1, p0, Lcxae;->i:I

    if-le p1, v1, :cond_0

    iget v1, p0, Lcxae;->j:I

    iget v2, p0, Lcxae;->h:I

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    if-le p1, v1, :cond_0

    shr-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcxae;->C(I)V

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lcxae;->a:[I

    iget v3, p0, Lcxae;->b:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v4

    and-int/2addr v3, v4

    aget v4, v2, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-eq p1, v4, :cond_6

    :cond_4
    add-int/2addr v3, v0

    iget v4, p0, Lcxae;->b:I

    and-int/2addr v3, v4

    aget v4, v2, v3

    if-nez v4, :cond_5

    return v1

    :cond_5
    if-ne p1, v4, :cond_4

    invoke-direct {p0, v3}, Lcxae;->J(I)V

    return v0

    :cond_6
    invoke-direct {p0, v3}, Lcxae;->J(I)V

    return v0
.end method

.method public final synthetic n()Lcwzb;
    .locals 1

    new-instance v0, Lcxad;

    invoke-direct {v0, p0}, Lcxad;-><init>(Lcxae;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxae;->j:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcxae;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxae;->a:[I

    iget p0, p0, Lcxae;->d:I

    aget p0, v0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcxae;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxae;->a:[I

    iget p0, p0, Lcxae;->e:I

    aget p0, v0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final v()Lcxae;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxae;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxae;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcxae;->a:[I

    iget-boolean v1, p0, Lcxae;->c:Z

    iput-boolean v1, v0, Lcxae;->c:Z

    iget-object p0, p0, Lcxae;->f:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v0, Lcxae;->f:[J

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final w()Lcxaq;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final x()Lcxaq;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final y()Lcxaq;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final z(I)V
    .locals 1

    iget v0, p0, Lcxae;->k:F

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    iget v0, p0, Lcxae;->g:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcxae;->C(I)V

    :cond_0
    return-void
.end method
