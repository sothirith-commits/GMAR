.class public final Lymu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbub;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbub;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymu;->a:Landroid/content/Context;

    iput-object p2, p0, Lymu;->b:Lbbub;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13038b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    sget-object p2, Lynt;->a:Lynt;

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v1, p1, [B

    iput-object v1, p2, Lynt;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p2, Lynt;->b:[B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v2, p1, [F

    iput-object v2, p2, Lynt;->c:[F

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p2, Lynt;->c:[F

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v2, p1, [B

    iput-object v2, p2, Lynt;->d:[B

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p2, Lynt;->d:[B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v2, p1, [S

    iput-object v2, p2, Lynt;->e:[S

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v3, p2, Lynt;->e:[S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v2, p1, [S

    iput-object v2, p2, Lynt;->f:[S

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_4

    iget-object v3, p2, Lynt;->f:[S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v2, p1, [B

    iput-object v2, p2, Lynt;->g:[B

    move v2, v1

    :goto_5
    if-ge v2, p1, :cond_5

    iget-object v3, p2, Lynt;->g:[B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v2, p1, [B

    iput-object v2, p2, Lynt;->h:[B

    move v2, v1

    :goto_6
    if-ge v2, p1, :cond_6

    iget-object v3, p2, Lynt;->h:[B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v2, p1, [F

    iput-object v2, p2, Lynt;->i:[F

    move v2, v1

    :goto_7
    if-ge v2, p1, :cond_7

    iget-object v3, p2, Lynt;->i:[F

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v2, p1, [B

    iput-object v2, p2, Lynt;->j:[B

    move v2, v1

    :goto_8
    if-ge v2, p1, :cond_8

    iget-object v3, p2, Lynt;->j:[B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-lez p1, :cond_a

    new-array v2, p1, [J

    :goto_9
    if-ge v1, p1, :cond_9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v2}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p2, Lynt;->k:Ljava/util/BitSet;

    goto :goto_a

    :cond_a
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p2, Lynt;->k:Ljava/util/BitSet;

    :goto_a
    const/4 p1, 0x1

    iput-boolean p1, p2, Lynt;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    iput p1, p0, Lymu;->c:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0
.end method


# virtual methods
.method public final a(Lynj;)Lyng;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lynj;->a:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    new-instance v0, Lyng;

    invoke-direct {v0, v2, v2, v2}, Lyng;-><init>(FFF)V

    return-object v0

    :cond_0
    iget v3, v0, Lynj;->e:F

    iget v4, v0, Lynj;->d:F

    iget v5, v0, Lynj;->f:F

    iget-object v6, v0, Lynj;->g:Lcgpi;

    invoke-virtual {v6}, Lcgpi;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v6, v11, :cond_3

    if-eq v6, v9, :cond_2

    const/16 v12, 0xa

    if-eq v6, v12, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v11

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    move v6, v10

    :goto_0
    iget v0, v0, Lynj;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0x3f19b4ee

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eq v13, v12, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x43156ac1

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-ne v13, v12, :cond_6

    const v1, 0x47c54700    # 101006.0f

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eq v13, v12, :cond_7

    goto :goto_3

    :cond_7
    const v5, 0x41ad4d9f

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eq v13, v12, :cond_8

    goto :goto_4

    :cond_8
    const v0, 0x3ebeac86    # 0.37241f

    :goto_4
    new-array v9, v9, [F

    const/4 v12, 0x0

    aput v3, v9, v12

    aput v4, v9, v13

    aput v1, v9, v10

    aput v5, v9, v11

    aput v2, v9, v7

    aput v0, v9, v8

    add-int/lit8 v18, v6, -0x1

    const/16 v19, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    filled-new-array/range {v14 .. v19}, [I

    move-result-object v0

    sget-object v1, Lynt;->a:Lynt;

    iget-boolean v3, v1, Lynt;->l:Z

    if-eqz v3, :cond_14

    new-array v3, v11, [F

    aput v2, v3, v12

    aput v2, v3, v13

    aput v2, v3, v10

    move v4, v12

    move v5, v4

    :goto_5
    const/16 v6, 0x24

    if-eq v4, v6, :cond_f

    move v6, v5

    :goto_6
    iget-object v7, v1, Lynt;->b:[B

    aget-byte v7, v7, v6

    if-eqz v7, :cond_e

    iget-object v7, v1, Lynt;->d:[B

    aget-byte v7, v7, v6

    const/16 v8, 0x7f

    if-ne v7, v8, :cond_b

    iget-object v7, v1, Lynt;->j:[B

    iget-object v8, v1, Lynt;->f:[S

    aget-short v8, v8, v6

    aget-byte v7, v7, v8

    iget-object v14, v1, Lynt;->i:[F

    aget v8, v14, v8

    neg-float v8, v8

    move v14, v12

    :goto_7
    if-ge v14, v7, :cond_9

    iget-object v15, v1, Lynt;->f:[S

    aget-short v15, v15, v6

    add-int/2addr v15, v14

    add-int/2addr v15, v13

    move/from16 p0, v2

    iget-object v2, v1, Lynt;->j:[B

    aget-byte v2, v2, v15

    aget v2, v9, v2

    move/from16 v16, v10

    iget-object v10, v1, Lynt;->i:[F

    aget v10, v10, v15

    mul-float/2addr v2, v10

    add-float/2addr v8, v2

    add-int/lit8 v14, v14, 0x1

    int-to-short v14, v14

    move/from16 v2, p0

    move/from16 v10, v16

    goto :goto_7

    :cond_9
    move/from16 p0, v2

    move/from16 v16, v10

    cmpl-float v2, v8, p0

    if-ltz v2, :cond_a

    move v2, v13

    goto :goto_8

    :cond_a
    move v2, v12

    goto :goto_8

    :cond_b
    move/from16 p0, v2

    move/from16 v16, v10

    iget-object v2, v1, Lynt;->h:[B

    aget-byte v2, v2, v7

    if-ne v2, v13, :cond_d

    aget v2, v0, v7

    iget-object v7, v1, Lynt;->e:[S

    aget-short v7, v7, v6

    add-int/2addr v2, v7

    iget-object v7, v1, Lynt;->k:Ljava/util/BitSet;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_c

    iget-object v2, v1, Lynt;->b:[B

    aget-byte v2, v2, v6

    add-int/2addr v2, v13

    goto :goto_9

    :cond_c
    move v2, v13

    :goto_9
    add-int/2addr v6, v2

    move/from16 v2, p0

    move/from16 v10, v16

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    move/from16 p0, v2

    move/from16 v16, v10

    rem-int/lit8 v2, v4, 0x3

    aget v7, v3, v2

    iget-object v8, v1, Lynt;->c:[F

    aget v6, v8, v6

    add-float/2addr v7, v6

    aput v7, v3, v2

    iget-object v2, v1, Lynt;->g:[B

    aget-byte v2, v2, v4

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    move/from16 v2, p0

    goto/16 :goto_5

    :cond_f
    move/from16 p0, v2

    move/from16 v16, v10

    new-array v0, v11, [F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    move v2, v12

    :goto_a
    if-ge v2, v11, :cond_11

    aget v4, v3, v2

    cmpl-float v5, v4, v1

    if-lez v5, :cond_10

    move v1, v4

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    move/from16 v2, p0

    move v4, v12

    :goto_b
    if-ge v4, v11, :cond_12

    aget v5, v3, v4

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v0, v4

    add-float/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    move v1, v12

    :goto_c
    if-ge v1, v11, :cond_13

    aget v3, v0, v1

    div-float/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    aget v1, v0, v13

    aget v2, v0, v12

    aget v0, v0, v16

    new-instance v3, Lyng;

    invoke-direct {v3, v2, v0, v1}, Lyng;-><init>(FFF)V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Model is not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lynj;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lymu;->a(Lynj;)Lyng;

    move-result-object p1

    iget v0, p1, Lyng;->a:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p1, Lyng;->b:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    iget v2, p1, Lyng;->c:F

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget p1, p1, Lyng;->b:F

    iget-object v1, p0, Lymu;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjse;

    iget-wide v2, v2, Lcjse;->aQ:D

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjse;

    iget-wide v4, v4, Lcjse;->aR:D

    cmpl-float v6, v0, p1

    if-gtz v6, :cond_2

    move-wide v2, v4

    :cond_2
    iget v4, p0, Lymu;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjse;

    iget-wide v2, v1, Lcjse;->aS:D

    :cond_3
    add-float/2addr v0, p1

    float-to-double v0, v0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    :goto_1
    iput v5, p0, Lymu;->c:I

    return v5
.end method
