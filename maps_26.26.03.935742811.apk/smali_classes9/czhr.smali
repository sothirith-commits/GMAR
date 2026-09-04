.class public Lczhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lczhr;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczhr;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lczhr;-><init>([B)V

    sput-object v0, Lczhr;->a:Lczhr;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczhr;->b:[B

    return-void
.end method

.method public static final varargs f([B)Lczhr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczhr;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lczhr;-><init>([B)V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lczhr;

    invoke-direct {p1, v1}, Lczhr;-><init>([B)V

    const-class v0, Lczhr;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p1, Lczhr;->b:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {v0, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lczhr;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Lczhr;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Lczhr;->b:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lczhr;->b:[B

    array-length p0, p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 12

    sget-object v0, Lczhi;->a:[B

    iget-object p0, p0, Lczhr;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p0

    rem-int/lit8 v6, v5, 0x3

    sub-int v6, v5, v6

    if-ge v3, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v4, 0x3

    add-int/lit8 v8, v3, 0x1

    aget-byte v9, p0, v3

    add-int/lit8 v10, v3, 0x2

    aget-byte v8, p0, v8

    add-int/lit8 v3, v3, 0x3

    aget-byte v10, p0, v10

    and-int/lit16 v11, v9, 0xff

    shr-int/2addr v11, v2

    aget-byte v11, v0, v11

    aput-byte v11, v1, v4

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v11, v8, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v9, v11

    aget-byte v9, v0, v9

    aput-byte v9, v1, v5

    and-int/lit8 v5, v8, 0xf

    shl-int/2addr v5, v2

    and-int/lit16 v8, v10, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    aget-byte v5, v0, v5

    aput-byte v5, v1, v6

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v10, 0x3f

    aget-byte v5, v0, v5

    aput-byte v5, v1, v7

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v6

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v4, 0x3

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte p0, p0, v9

    and-int/lit16 v9, v3, 0xff

    shr-int/2addr v9, v2

    aget-byte v9, v0, v9

    aput-byte v9, v1, v4

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    aget-byte v3, v0, v3

    aput-byte v3, v1, v5

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    aget-byte p0, v0, p0

    aput-byte p0, v1, v7

    aput-byte v6, v1, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v4, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 v3, p0, 0xff

    shr-int/lit8 v2, v3, 0x2

    aget-byte v2, v0, v2

    aput-byte v2, v1, v4

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v0, p0

    aput-byte p0, v1, v5

    aput-byte v6, v1, v7

    aput-byte v6, v1, v8

    :goto_1
    invoke-static {v1}, Lczbk;->y([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lczhr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lczhr;->b()I

    move-result v0

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lczhr;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v4}, Lczhr;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lt v6, v7, :cond_3

    return v5

    :cond_1
    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-lt v0, v1, :cond_3

    return v5

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lczhr;->b:[B

    array-length v0, p0

    add-int v1, v0, v0

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x4

    sget-object v7, Lcziq;->a:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    aput-char v6, v1, v3

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczhr;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczhr;->j()[B

    move-result-object v0

    invoke-static {v0}, Lczbk;->y([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczhr;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczhr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lczhr;

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v1

    iget-object p0, p0, Lczhr;->b:[B

    array-length v3, p0

    if-ne v1, v3, :cond_2

    invoke-virtual {p1, v2, p0, v2, v3}, Lczhr;->h(I[BII)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public g()Lczhr;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lczhr;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v1, v0

    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v6, 0x5a

    if-le v4, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x20

    int-to-byte v1, v4

    aput-byte v1, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p0, v3

    if-lt v1, v5, :cond_2

    if-le v1, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    :cond_2
    :goto_2
    move v3, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lczhr;

    invoke-direct {v0, p0}, Lczhr;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    move v0, v3

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public h(I[BII)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    iget-object p0, p0, Lczhr;->b:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lczbk;->K([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lczhr;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lczhr;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lczhr;->c:I

    return v0
.end method

.method public final i(Lczhr;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lczhr;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lczhr;->l(Lczhr;I)Z

    move-result p0

    return p0
.end method

.method public j()[B
    .locals 0

    iget-object p0, p0, Lczhr;->b:[B

    return-object p0
.end method

.method public k()[B
    .locals 1

    iget-object p0, p0, Lczhr;->b:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public l(Lczhr;I)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lczhr;->b:[B

    invoke-virtual {p1, v0, p0, v0, p2}, Lczhr;->h(I[BII)Z

    move-result p0

    return p0
.end method

.method public m(Lczho;I)V
    .locals 1

    sget-object v0, Lcziq;->a:[C

    iget-object p0, p0, Lczhr;->b:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lczho;->F([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lczhr;->b:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    sget-object v3, Lcziq;->a:[C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x40

    const/4 v8, -0x1

    if-ge v4, v2, :cond_1e

    aget-byte v9, v1, v4

    if-ltz v9, :cond_7

    add-int/lit8 v10, v5, 0x1

    if-ne v5, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v5, 0x7f

    const/16 v11, 0x20

    const/16 v12, 0xd

    const/16 v13, 0xa

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_3

    if-ge v9, v11, :cond_2

    goto :goto_3

    :cond_2
    if-lt v9, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_6

    aget-byte v9, v1, v4

    if-ltz v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v10, 0x1

    if-eq v10, v7, :cond_1e

    if-eq v9, v13, :cond_5

    if-eq v9, v12, :cond_5

    if-ge v9, v11, :cond_4

    goto :goto_3

    :cond_4
    if-lt v9, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v10, v14

    goto :goto_1

    :cond_6
    :goto_2
    move v5, v10

    goto :goto_0

    :cond_7
    shr-int/lit8 v10, v9, 0x5

    const v11, 0xfffd

    const/high16 v12, 0x10000

    const/4 v13, -0x2

    const/16 v15, 0x80

    const/16 v16, 0x1

    if-ne v10, v13, :cond_e

    add-int/lit8 v10, v4, 0x1

    if-gt v2, v10, :cond_8

    if-eq v5, v7, :cond_1e

    :goto_3
    move v6, v8

    goto/16 :goto_6

    :cond_8
    aget-byte v10, v1, v10

    and-int/lit16 v13, v10, 0xc0

    if-ne v13, v15, :cond_d

    xor-int/lit16 v10, v10, 0xf80

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v9, v10

    if-ge v9, v15, :cond_9

    if-eq v5, v7, :cond_1e

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v5, 0x1

    if-eq v5, v7, :cond_1e

    const/16 v5, 0xa0

    if-ge v9, v5, :cond_a

    goto :goto_3

    :cond_a
    if-ne v9, v11, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x2

    if-ge v9, v12, :cond_c

    :goto_4
    move/from16 v14, v16

    goto :goto_5

    :cond_c
    const/4 v14, 0x2

    :goto_5
    add-int/2addr v6, v14

    goto :goto_2

    :cond_d
    if-eq v5, v7, :cond_1e

    goto :goto_3

    :cond_e
    shr-int/lit8 v10, v9, 0x4

    const v14, 0xd800

    if-ne v10, v13, :cond_15

    add-int/lit8 v10, v4, 0x2

    if-gt v2, v10, :cond_f

    if-eq v5, v7, :cond_1e

    goto :goto_3

    :cond_f
    add-int/lit8 v13, v4, 0x1

    aget-byte v13, v1, v13

    and-int/lit16 v3, v13, 0xc0

    if-ne v3, v15, :cond_14

    aget-byte v3, v1, v10

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v15, :cond_13

    const v10, -0x1e080

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v13, 0x6

    shl-int/lit8 v9, v9, 0xc

    xor-int/2addr v3, v10

    xor-int/2addr v3, v9

    const/16 v9, 0x800

    if-ge v3, v9, :cond_10

    if-eq v5, v7, :cond_1e

    goto :goto_3

    :cond_10
    if-lt v3, v14, :cond_11

    const v9, 0xe000

    if-ge v3, v9, :cond_11

    if-eq v5, v7, :cond_1e

    goto :goto_3

    :cond_11
    add-int/lit8 v9, v5, 0x1

    move v10, v9

    if-eq v5, v7, :cond_1e

    if-ne v3, v11, :cond_12

    goto :goto_3

    :cond_12
    add-int/lit8 v4, v4, 0x3

    if-ge v3, v12, :cond_c

    goto :goto_4

    :cond_13
    if-eq v5, v7, :cond_1e

    goto :goto_3

    :cond_14
    if-eq v5, v7, :cond_1e

    goto :goto_3

    :cond_15
    shr-int/lit8 v3, v9, 0x3

    if-ne v3, v13, :cond_1d

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_16

    if-eq v5, v7, :cond_1e

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v10, v4, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v11, v10, 0xc0

    if-ne v11, v15, :cond_1c

    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v1, v11

    and-int/lit16 v13, v11, 0xc0

    if-ne v13, v15, :cond_1b

    aget-byte v3, v1, v3

    and-int/lit16 v13, v3, 0xc0

    if-ne v13, v15, :cond_1a

    const v13, 0x381f80

    xor-int/2addr v3, v13

    shl-int/lit8 v11, v11, 0x6

    shl-int/lit8 v10, v10, 0xc

    shl-int/lit8 v9, v9, 0x12

    xor-int/2addr v3, v11

    xor-int/2addr v3, v10

    xor-int/2addr v3, v9

    const v9, 0x10ffff

    if-le v3, v9, :cond_17

    if-eq v5, v7, :cond_1e

    goto/16 :goto_3

    :cond_17
    if-lt v3, v14, :cond_18

    const v9, 0xe000

    if-ge v3, v9, :cond_18

    if-eq v5, v7, :cond_1e

    goto/16 :goto_3

    :cond_18
    if-ge v3, v12, :cond_19

    if-eq v5, v7, :cond_1e

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v10, v5, 0x1

    if-eq v5, v7, :cond_1e

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    :cond_1a
    if-eq v5, v7, :cond_1e

    goto/16 :goto_3

    :cond_1b
    if-eq v5, v7, :cond_1e

    goto/16 :goto_3

    :cond_1c
    if-eq v5, v7, :cond_1e

    goto/16 :goto_3

    :cond_1d
    if-eq v5, v7, :cond_1e

    goto/16 :goto_3

    :cond_1e
    :goto_6
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const-string v3, "]"

    if-ne v6, v8, :cond_20

    iget-object v4, v0, Lczhr;->b:[B

    array-length v5, v4

    if-gt v5, v7, :cond_1f

    invoke-virtual {v0}, Lczhr;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Lczhr;

    invoke-static {v4, v7}, Lcwep;->bG([BI)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lczhr;-><init>([B)V

    invoke-virtual {v0}, Lczhr;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-virtual {v0}, Lczhr;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v5, v7, v8}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v5, v7, v8}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v5, v7, v8}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_21

    iget-object v0, v0, Lczhr;->b:[B

    array-length v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    const-string v0, "[text="

    invoke-static {v5, v0, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
