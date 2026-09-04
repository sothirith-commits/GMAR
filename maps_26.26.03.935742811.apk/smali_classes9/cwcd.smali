.class public final Lcwcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcwcd;->c:I

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v4

    move v9, v5

    move v10, v9

    move v8, v6

    :goto_0
    const/4 v11, 0x0

    if-ge v7, v1, :cond_14

    if-ne v8, v2, :cond_0

    return-object v11

    :cond_0
    add-int/lit8 v12, v7, 0x2

    const/16 v13, 0xff

    const/4 v14, 0x2

    if-gt v12, v1, :cond_3

    const-string v15, "::"

    invoke-virtual {v0, v7, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_3

    if-eq v9, v5, :cond_1

    return-object v11

    :cond_1
    add-int/lit8 v8, v8, 0x2

    if-ne v12, v1, :cond_2

    move v9, v8

    goto/16 :goto_9

    :cond_2
    move v9, v8

    move-object/from16 v16, v11

    move v10, v12

    goto/16 :goto_5

    :cond_3
    if-eqz v8, :cond_f

    const-string v12, ":"

    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    move v10, v7

    move-object/from16 v16, v11

    goto/16 :goto_5

    :cond_4
    const-string v12, "."

    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v4, v8, -0x2

    move v7, v4

    :goto_1
    if-ge v10, v1, :cond_c

    if-ne v7, v2, :cond_6

    :cond_5
    move-object/from16 v16, v11

    goto :goto_4

    :cond_6
    if-eq v7, v4, :cond_7

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x2e

    if-ne v12, v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_7
    move v14, v6

    move v12, v10

    :goto_2
    if-ge v12, v1, :cond_a

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v16, v11

    const/16 v11, 0x30

    if-lt v15, v11, :cond_b

    const/16 v11, 0x39

    if-le v15, v11, :cond_8

    goto :goto_3

    :cond_8
    if-nez v14, :cond_9

    if-ne v10, v12, :cond_d

    move v14, v6

    :cond_9
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x30

    if-gt v14, v13, :cond_d

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v16

    goto :goto_2

    :cond_a
    move-object/from16 v16, v11

    :cond_b
    :goto_3
    sub-int v10, v12, v10

    if-eqz v10, :cond_d

    add-int/lit8 v10, v7, 0x1

    int-to-byte v11, v14

    aput-byte v11, v3, v7

    move v7, v10

    move v10, v12

    move-object/from16 v11, v16

    goto :goto_1

    :cond_c
    move-object/from16 v16, v11

    add-int/lit8 v0, v8, 0x2

    if-ne v7, v0, :cond_d

    add-int/lit8 v8, v8, 0x2

    goto :goto_a

    :cond_d
    :goto_4
    return-object v16

    :cond_e
    move-object/from16 v16, v11

    return-object v16

    :cond_f
    move-object/from16 v16, v11

    move v10, v7

    :goto_5
    move v11, v6

    move v7, v10

    :goto_6
    if-ge v7, v1, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcwce;->a(C)I

    move-result v12

    if-ne v12, v5, :cond_10

    goto :goto_7

    :cond_10
    shl-int/lit8 v11, v11, 0x4

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v12

    goto :goto_6

    :cond_11
    :goto_7
    sub-int v12, v7, v10

    if-eqz v12, :cond_13

    const/4 v15, 0x4

    if-le v12, v15, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v15, v11, 0x8

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v3, v8

    add-int/2addr v8, v14

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v3, v12

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-object v16

    :cond_14
    :goto_9
    move-object/from16 v16, v11

    :goto_a
    if-eq v8, v2, :cond_16

    if-ne v9, v5, :cond_15

    return-object v16

    :cond_15
    sub-int v0, v8, v9

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v8

    add-int/2addr v2, v9

    invoke-static {v3, v9, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lcwcd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcwcd;->a:Ljava/lang/String;

    invoke-static {p0}, Lcwce;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcwcd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcwcd;->b:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcwcd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcwcd;->a()I

    move-result v1

    iget-object p0, p0, Lcwcd;->a:Ljava/lang/String;

    invoke-static {p0}, Lcwce;->b(Ljava/lang/String;)I

    move-result p0

    if-eq v1, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
