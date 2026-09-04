.class public final Lbzyz;
.super Lbzzc;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lbzyz;->a:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbzyz;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzyz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lbzzc;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean p2, p0, Lbzyz;->c:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/16 v0, 0x7a

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    aget-char v4, p1, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v3, p2

    new-array v2, v3, [Z

    const/16 v3, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x41

    :goto_3
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x61

    :goto_4
    if-gt v3, v0, :cond_5

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_6

    aget-char v3, p1, v1

    aput-boolean p2, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iput-object v2, p0, Lbzyz;->d:[Z

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lbzyz;->d:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-boolean v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lbzzb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    move v7, v3

    move v8, v7

    :cond_2
    if-ge v4, v2, :cond_14

    if-ge v4, v2, :cond_13

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const v11, 0xd800

    if-lt v10, v11, :cond_7

    const v11, 0xdfff

    if-le v10, v11, :cond_3

    goto :goto_2

    :cond_3
    const v11, 0xdbff

    const-string v12, " at index "

    const-string v13, "\' with value "

    if-gt v10, v11, :cond_6

    if-ne v9, v2, :cond_4

    neg-int v10, v10

    goto :goto_2

    :cond_4
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected low surrogate but got char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected low surrogate character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    if-ltz v10, :cond_12

    array-length v9, v6

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v10, v9, :cond_8

    aget-boolean v9, v6, v10

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    :goto_3
    move/from16 v17, v11

    move/from16 v18, v12

    goto/16 :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    iget-boolean v9, v0, Lbzyz;->c:Z

    if-eqz v9, :cond_9

    sget-object v9, Lbzyz;->a:[C

    goto :goto_3

    :cond_9
    const/16 v9, 0x7f

    const/16 v14, 0x25

    const/4 v15, 0x3

    if-gt v10, v9, :cond_a

    new-array v9, v15, [C

    aput-char v14, v9, v3

    and-int/lit8 v14, v10, 0xf

    sget-object v15, Lbzyz;->b:[C

    aget-char v14, v15, v14

    aput-char v14, v9, v12

    ushr-int/lit8 v14, v10, 0x4

    aget-char v14, v15, v14

    aput-char v14, v9, v13

    goto :goto_3

    :cond_a
    const/16 v9, 0x7ff

    const/16 v16, 0x5

    move/from16 v17, v11

    const/16 v11, 0xc

    move/from16 v18, v12

    const/4 v12, 0x6

    const/16 v19, 0x4

    const/16 v20, 0x8

    if-gt v10, v9, :cond_b

    new-array v9, v12, [C

    aput-char v14, v9, v3

    aput-char v14, v9, v15

    and-int/lit8 v12, v10, 0xf

    sget-object v14, Lbzyz;->b:[C

    aget-char v12, v14, v12

    aput-char v12, v9, v16

    ushr-int/lit8 v12, v10, 0x4

    and-int/2addr v12, v15

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v14, v12

    aput-char v12, v9, v19

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v14, v12

    aput-char v12, v9, v18

    ushr-int/lit8 v12, v10, 0xa

    or-int/2addr v11, v12

    aget-char v11, v14, v11

    aput-char v11, v9, v13

    goto/16 :goto_4

    :cond_b
    const v9, 0xffff

    const/16 v21, 0x7

    move/from16 v22, v12

    const/16 v12, 0x9

    if-gt v10, v9, :cond_c

    new-array v9, v12, [C

    aput-char v14, v9, v3

    const/16 v11, 0x45

    aput-char v11, v9, v13

    aput-char v14, v9, v15

    aput-char v14, v9, v22

    and-int/lit8 v11, v10, 0xf

    sget-object v12, Lbzyz;->b:[C

    aget-char v11, v12, v11

    aput-char v11, v9, v20

    ushr-int/lit8 v11, v10, 0x4

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    aput-char v11, v9, v21

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    aput-char v11, v9, v16

    ushr-int/lit8 v11, v10, 0xa

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    aput-char v11, v9, v19

    ushr-int/lit8 v11, v10, 0xc

    aget-char v11, v12, v11

    aput-char v11, v9, v18

    goto :goto_4

    :cond_c
    const v9, 0x10ffff

    if-gt v10, v9, :cond_11

    new-array v9, v11, [C

    aput-char v14, v9, v3

    const/16 v11, 0x46

    aput-char v11, v9, v13

    aput-char v14, v9, v15

    aput-char v14, v9, v22

    aput-char v14, v9, v12

    and-int/lit8 v11, v10, 0xf

    sget-object v12, Lbzyz;->b:[C

    aget-char v11, v12, v11

    const/16 v14, 0xb

    aput-char v11, v9, v14

    ushr-int/lit8 v11, v10, 0x4

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    const/16 v14, 0xa

    aput-char v11, v9, v14

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    aput-char v11, v9, v20

    ushr-int/lit8 v11, v10, 0xa

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    aput-char v11, v9, v21

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    aput-char v11, v9, v16

    ushr-int/lit8 v11, v10, 0x10

    and-int/2addr v11, v15

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v12, v11

    aput-char v11, v9, v19

    ushr-int/lit8 v11, v10, 0x12

    aget-char v11, v12, v11

    aput-char v11, v9, v18

    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v10

    if-eq v13, v10, :cond_d

    move v12, v13

    goto :goto_5

    :cond_d
    move/from16 v12, v18

    :goto_5
    add-int/2addr v12, v4

    if-eqz v9, :cond_10

    sub-int v10, v4, v7

    add-int v11, v8, v10

    array-length v13, v5

    array-length v14, v9

    add-int v15, v11, v14

    if-ge v13, v15, :cond_e

    add-int/2addr v15, v2

    sub-int/2addr v15, v4

    add-int/lit8 v15, v15, 0x20

    invoke-static {v5, v8, v15}, Lbzzc;->b([CII)[C

    move-result-object v5

    :cond_e
    if-lez v10, :cond_f

    invoke-virtual {v1, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v11

    :cond_f
    invoke-static {v9, v3, v5, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v14

    move v7, v12

    :cond_10
    move v4, v12

    :goto_6
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    array-length v10, v6

    if-ge v9, v10, :cond_2

    aget-boolean v9, v6, v9

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid unicode character value "

    invoke-static {v10, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sub-int v0, v2, v7

    if-lez v0, :cond_16

    add-int/2addr v0, v8

    array-length v4, v5

    if-ge v4, v0, :cond_15

    invoke-static {v5, v8, v0}, Lbzzc;->b([CII)[C

    move-result-object v4

    move-object v5, v4

    :cond_15
    invoke-virtual {v1, v7, v2, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v0

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_17
    return-object v1
.end method
