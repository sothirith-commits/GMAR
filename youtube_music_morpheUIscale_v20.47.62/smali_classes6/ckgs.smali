.class public final Lckgs;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final d:Lckgy;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckgy;

    .line 5
    .line 6
    invoke-direct {v0}, Lckgy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckgs;->d:Lckgy;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iput-object v1, p0, Lckgs;->a:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lckgs;->b:I

    .line 19
    .line 20
    iput v1, p0, Lckgs;->c:I

    .line 21
    .line 22
    :try_start_0
    iput-object p1, v0, Lckgy;->ao:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object p1, Lckgv;->b:[I

    .line 25
    .line 26
    iget p1, v0, Lckgy;->q:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, -0x1a

    .line 31
    .line 32
    invoke-static {v0, p1}, Lckhb;->b(Lckgy;I)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 p1, 0xc13

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, v0, Lckgy;->k:[I

    .line 41
    .line 42
    iget-object p1, v0, Lckgy;->k:[I

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aput v2, p1, v1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iput p1, v0, Lckgy;->J:I

    .line 49
    .line 50
    const/16 v2, 0x78

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lckgv;->k(Lckgy;II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-array v2, p1, [B

    .line 60
    .line 61
    iput-object v2, v0, Lckgy;->e:[B

    .line 62
    .line 63
    new-array p1, p1, [I

    .line 64
    .line 65
    iput-object p1, v0, Lckgy;->o:[I

    .line 66
    .line 67
    sget p1, Lckgr;->b:I

    .line 68
    .line 69
    const/16 p1, 0x1040

    .line 70
    .line 71
    new-array p1, p1, [B

    .line 72
    .line 73
    iput-object p1, v0, Lckgy;->g:[B

    .line 74
    .line 75
    sget p1, Lckgr;->a:I

    .line 76
    .line 77
    const/16 v2, 0x40

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    iput-wide v2, v0, Lckgy;->p:J

    .line 84
    .line 85
    sget v2, Lckgr;->c:I

    .line 86
    .line 87
    new-array v2, v2, [I

    .line 88
    .line 89
    iput-object v2, v0, Lckgy;->i:[I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput v1, v0, Lckgy;->s:I

    .line 93
    .line 94
    sget v2, Lckgr;->c:I

    .line 95
    .line 96
    new-array v2, v2, [S

    .line 97
    .line 98
    iput-object v2, v0, Lckgy;->h:[S

    .line 99
    .line 100
    :goto_0
    iput p1, v0, Lckgy;->t:I

    .line 101
    .line 102
    sget p1, Lckgr;->b:I

    .line 103
    .line 104
    iput p1, v0, Lckgy;->u:I

    .line 105
    .line 106
    iput v1, v0, Lckgy;->w:I

    .line 107
    .line 108
    invoke-static {v0}, Lckgr;->c(Lckgy;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput p1, v0, Lckgy;->q:I
    :try_end_0
    .catch Lckgt; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v1, "Brotli decoder initialization failed"

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lckgv;->b:[I

    .line 2
    .line 3
    iget-object v0, p0, Lckgs;->d:Lckgy;

    .line 4
    .line 5
    iget v1, v0, Lckgy;->q:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, -0x19

    .line 10
    .line 11
    invoke-static {v0, v1}, Lckhb;->b(Lckgy;I)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    iput v1, v0, Lckgy;->q:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lckgy;->ao:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lckhb;->d()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lckgy;->ao:Ljava/io/InputStream;

    .line 31
    .line 32
    return-void
.end method

.method public final read()I
    .locals 3

    .line 372
    iget v0, p0, Lckgs;->c:I

    iget v1, p0, Lckgs;->b:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lckgs;->a:[B

    array-length v1, v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lckgs;->read([BII)I

    move-result v0

    iput v0, p0, Lckgs;->b:I

    iput v2, p0, Lckgs;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lckgs;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lckgs;->c:I

    .line 373
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-ltz v2, :cond_85

    if-ltz v3, :cond_84

    add-int v4, v2, v3

    .line 1
    array-length v5, v0

    if-gt v4, v5, :cond_83

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    iget v5, v1, Lckgs;->b:I

    iget v6, v1, Lckgs;->c:I

    sub-int/2addr v5, v6

    .line 3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v1, Lckgs;->a:[B

    iget v7, v1, Lckgs;->c:I

    .line 5
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v1, Lckgs;->c:I

    add-int/2addr v6, v5

    iput v6, v1, Lckgs;->c:I

    add-int/2addr v2, v5

    sub-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    :try_start_0
    iget-object v6, v1, Lckgs;->d:Lckgy;

    .line 6
    iput-object v0, v6, Lckgy;->f:[B

    .line 7
    iput v2, v6, Lckgy;->ac:I

    .line 8
    iput v3, v6, Lckgy;->ad:I

    .line 9
    iput v4, v6, Lckgy;->ae:I

    .line 10
    sget-object v0, Lckgv;->b:[I

    .line 11
    iget v0, v6, Lckgy;->q:I

    const/4 v2, -0x1

    if-nez v0, :cond_3

    const/16 v0, -0x19

    .line 12
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_35

    :cond_3
    if-gez v0, :cond_4

    const/16 v0, -0x1c

    .line 13
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_35

    :cond_4
    const/16 v3, 0xb

    if-ne v0, v3, :cond_5

    const/16 v0, -0x16

    .line 14
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_35

    :cond_5
    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v0, v12, :cond_f

    .line 15
    iget v0, v6, Lckgy;->ai:I

    .line 16
    iput v4, v6, Lckgy;->ai:I

    .line 17
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    .line 18
    invoke-static {v6, v12}, Lckgr;->e(Lckgy;I)I

    move-result v13

    if-nez v13, :cond_6

    const/16 v13, 0x10

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v6, v10}, Lckgr;->e(Lckgy;I)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v13, v13, 0x11

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v6, v10}, Lckgr;->e(Lckgy;I)I

    move-result v13

    if-eqz v13, :cond_c

    if-ne v13, v12, :cond_b

    if-nez v0, :cond_9

    :cond_8
    :goto_1
    move v13, v2

    goto :goto_2

    .line 21
    :cond_9
    iput v12, v6, Lckgy;->ai:I

    .line 22
    invoke-static {v6, v12}, Lckgr;->e(Lckgy;I)I

    move-result v0

    if-ne v0, v12, :cond_a

    goto :goto_1

    .line 23
    :cond_a
    invoke-static {v6, v9}, Lckgr;->e(Lckgy;I)I

    move-result v13

    if-lt v13, v7, :cond_8

    const/16 v0, 0x1e

    if-le v13, v0, :cond_d

    goto :goto_1

    :cond_b
    add-int/2addr v13, v8

    goto :goto_2

    :cond_c
    const/16 v13, 0x11

    :cond_d
    :goto_2
    if-ne v13, v2, :cond_e

    const/16 v0, -0xb

    .line 24
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_35

    :cond_e
    shl-int v0, v12, v13

    .line 25
    iput v0, v6, Lckgy;->Z:I

    add-int/lit8 v0, v0, -0x10

    .line 26
    iput v0, v6, Lckgy;->Y:I

    .line 27
    iput v11, v6, Lckgy;->q:I

    .line 28
    :cond_f
    invoke-static {v6}, Lckgv;->b(Lckgy;)I

    move-result v0

    .line 29
    iget v13, v6, Lckgy;->aa:I

    add-int/2addr v13, v2

    .line 30
    iget-object v14, v6, Lckgy;->a:[B

    .line 31
    :goto_3
    iget v15, v6, Lckgy;->q:I

    if-eq v15, v7, :cond_7f

    move/from16 p1, v12

    const/16 p2, 0x5

    move/from16 p3, v9

    const/16 v9, -0x9

    move/from16 v16, v2

    const/16 v3, 0xc

    const/16 v18, 0x7

    const/4 v2, 0x4

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    const/16 v0, -0x1c

    .line 32
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_35

    .line 33
    :pswitch_1
    iget v9, v6, Lckgy;->H:I

    .line 34
    iget v12, v6, Lckgy;->ak:I

    iget v12, v6, Lckgy;->al:I

    if-lt v9, v0, :cond_10

    const/16 v0, 0xe

    .line 35
    iput v0, v6, Lckgy;->r:I

    .line 36
    iput v3, v6, Lckgy;->q:I

    goto/16 :goto_35

    .line 37
    :cond_10
    iput v2, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 38
    :pswitch_2
    iget v2, v6, Lckgy;->ad:I

    iget v3, v6, Lckgy;->ae:I

    sub-int/2addr v2, v3

    iget v3, v6, Lckgy;->ag:I

    iget v9, v6, Lckgy;->af:I

    sub-int/2addr v3, v9

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    iget-object v3, v6, Lckgy;->f:[B

    iget v9, v6, Lckgy;->ac:I

    iget v12, v6, Lckgy;->ae:I

    add-int/2addr v9, v12

    iget-object v12, v6, Lckgy;->a:[B

    iget v15, v6, Lckgy;->af:I

    add-int v8, v15, v2

    invoke-static {v3, v9, v12, v15, v8}, Lckhb;->e([BI[BII)V

    .line 41
    iget v3, v6, Lckgy;->ae:I

    add-int/2addr v3, v2

    iput v3, v6, Lckgy;->ae:I

    .line 42
    iget v3, v6, Lckgy;->af:I

    add-int/2addr v3, v2

    iput v3, v6, Lckgy;->af:I

    .line 43
    :cond_11
    iget v2, v6, Lckgy;->ae:I

    iget v3, v6, Lckgy;->ad:I

    if-ge v2, v3, :cond_81

    .line 44
    iget v2, v6, Lckgy;->H:I

    iget v3, v6, Lckgy;->Y:I

    if-lt v2, v3, :cond_12

    .line 45
    iput v3, v6, Lckgy;->I:I

    .line 46
    :cond_12
    iget v3, v6, Lckgy;->aa:I

    if-lt v2, v3, :cond_14

    if-le v2, v3, :cond_13

    .line 47
    invoke-static {v14, v4, v3, v2}, Lckhb;->f([BIII)V

    .line 48
    :cond_13
    iget v2, v6, Lckgy;->H:I

    and-int/2addr v2, v13

    iput v2, v6, Lckgy;->H:I

    .line 49
    iput v4, v6, Lckgy;->af:I

    .line 50
    :cond_14
    iget v2, v6, Lckgy;->r:I

    iput v2, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 51
    :pswitch_3
    iget v2, v6, Lckgy;->H:I

    iget v3, v6, Lckgy;->aa:I

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 53
    iput v2, v6, Lckgy;->ag:I

    const/16 v2, 0xd

    .line 54
    iput v2, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 55
    :pswitch_4
    iget v8, v6, Lckgy;->W:I

    const v15, 0x7ffffffc

    if-le v8, v15, :cond_15

    .line 56
    invoke-static {v6, v9}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_29

    .line 57
    :cond_15
    iget v15, v6, Lckgy;->I:I

    sub-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x1

    iget v15, v6, Lckgy;->aj:I

    if-ltz v8, :cond_33

    .line 58
    sget-object v15, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    if-eqz v15, :cond_16

    sget-object v15, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 60
    :cond_16
    sget-boolean v15, Lckgw;->a:Z

    if-eqz v15, :cond_32

    .line 61
    sget-object v15, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    .line 62
    :goto_4
    iget v4, v6, Lckgy;->X:I

    move/from16 v21, v3

    const/16 v3, 0x1f

    if-le v4, v3, :cond_17

    .line 63
    invoke-static {v6, v9}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_29

    :cond_17
    sget-object v22, Lorg/brotli/dec/Dictionary;->c:[I

    .line 64
    aget v22, v22, v4

    if-nez v22, :cond_18

    .line 65
    invoke-static {v6, v9}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_29

    :cond_18
    sget-object v23, Lorg/brotli/dec/Dictionary;->b:[I

    .line 66
    aget v23, v23, v4

    shl-int v24, p1, v22

    add-int/lit8 v24, v24, -0x1

    and-int v24, v8, v24

    shr-int v8, v8, v22

    mul-int v24, v24, v4

    add-int v23, v23, v24

    move/from16 v22, v3

    .line 67
    sget-object v3, Lckha;->a:Lckgz;

    const/16 v2, 0x79

    if-lt v8, v2, :cond_19

    .line 68
    invoke-static {v6, v9}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_29

    .line 69
    :cond_19
    iget-object v2, v6, Lckgy;->a:[B

    iget v9, v6, Lckgy;->H:I

    iget-object v10, v3, Lckgz;->a:[I

    iget-object v11, v3, Lckgz;->b:[B

    iget-object v7, v3, Lckgz;->c:[I

    mul-int/lit8 v27, v8, 0x3

    aget v28, v10, v27

    add-int/lit8 v29, v27, 0x1

    aget v12, v10, v29

    add-int/lit8 v27, v27, 0x2

    aget v10, v10, v27

    .line 70
    aget v27, v7, v28

    add-int/lit8 v28, v28, 0x1

    .line 71
    aget v1, v7, v28

    .line 72
    aget v28, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 73
    aget v7, v7, v10

    add-int/lit8 v10, v12, -0xb

    if-lez v10, :cond_1a

    move-object/from16 v29, v2

    const/16 v2, 0x9

    if-le v10, v2, :cond_1b

    goto :goto_5

    :cond_1a
    move-object/from16 v29, v2

    const/16 v2, 0x9

    :goto_5
    const/4 v10, 0x0

    :cond_1b
    if-lez v12, :cond_1d

    if-le v12, v2, :cond_1c

    goto :goto_6

    :cond_1c
    move/from16 v30, v9

    move/from16 v2, v27

    move/from16 v27, v12

    goto :goto_7

    :cond_1d
    :goto_6
    move/from16 v30, v9

    move/from16 v2, v27

    const/16 v27, 0x0

    :goto_7
    if-eq v2, v1, :cond_1e

    add-int/lit8 v31, v30, 0x1

    add-int/lit8 v32, v2, 0x1

    .line 74
    aget-byte v2, v11, v2

    aput-byte v2, v29, v30

    move/from16 v30, v31

    move/from16 v2, v32

    goto :goto_7

    :cond_1e
    if-le v10, v4, :cond_1f

    move v10, v4

    :cond_1f
    add-int v23, v23, v10

    sub-int/2addr v4, v10

    sub-int v1, v4, v27

    move v4, v1

    :goto_8
    move/from16 v2, v23

    if-lez v4, :cond_20

    add-int/lit8 v10, v30, 0x1

    add-int/lit8 v23, v2, 0x1

    .line 75
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v29, v30

    add-int/lit8 v4, v4, -0x1

    move/from16 v30, v10

    goto :goto_8

    :cond_20
    const/16 v2, 0xc0

    const/16 v4, 0xa

    if-eq v12, v4, :cond_2a

    const/16 v4, 0xb

    if-ne v12, v4, :cond_21

    goto/16 :goto_e

    :cond_21
    const/16 v4, 0x15

    if-eq v12, v4, :cond_22

    const/16 v4, 0x16

    if-ne v12, v4, :cond_2f

    sub-int v4, v30, v1

    const/16 v12, 0x16

    goto :goto_9

    :cond_22
    sub-int v4, v30, v1

    .line 76
    :goto_9
    iget-object v3, v3, Lckgz;->d:[S

    aget-short v3, v3, v8

    and-int/lit16 v8, v3, 0x7fff

    const v10, 0x8000

    and-int/2addr v3, v10

    const/high16 v10, 0x1000000

    sub-int/2addr v10, v3

    add-int/2addr v8, v10

    :goto_a
    if-lez v1, :cond_2f

    .line 77
    aget-byte v3, v29, v4

    and-int/lit16 v10, v3, 0xff

    const/16 v15, 0x80

    if-ge v10, v15, :cond_23

    add-int/2addr v8, v10

    and-int/lit8 v3, v8, 0x7f

    int-to-byte v3, v3

    .line 78
    aput-byte v3, v29, v4

    goto :goto_b

    :cond_23
    if-ge v10, v2, :cond_25

    :cond_24
    :goto_b
    move/from16 p2, v1

    move/from16 v1, p1

    goto/16 :goto_d

    :cond_25
    const/16 v15, 0xe0

    if-ge v10, v15, :cond_27

    const/4 v15, 0x2

    if-lt v1, v15, :cond_26

    add-int/lit8 v10, v4, 0x1

    .line 79
    aget-byte v15, v29, v10

    and-int/lit8 v23, v15, 0x3f

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    or-int v3, v23, v3

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 80
    aput-byte v3, v29, v4

    and-int/lit16 v3, v15, 0xc0

    and-int/lit8 v15, v8, 0x3f

    or-int/2addr v3, v15

    int-to-byte v3, v3

    .line 81
    aput-byte v3, v29, v10

    move/from16 p2, v1

    const/4 v1, 0x2

    goto/16 :goto_d

    :cond_26
    move/from16 p2, v1

    goto/16 :goto_c

    :cond_27
    const/16 v15, 0xf0

    if-ge v10, v15, :cond_28

    const/4 v15, 0x3

    if-lt v1, v15, :cond_26

    add-int/lit8 v10, v4, 0x1

    .line 82
    aget-byte v15, v29, v10

    add-int/lit8 v23, v4, 0x2

    .line 83
    aget-byte v2, v29, v23

    and-int/lit8 v31, v2, 0x3f

    and-int/lit8 v32, v15, 0x3f

    shl-int/lit8 v32, v32, 0x6

    and-int/lit8 v3, v3, 0xf

    or-int v31, v31, v32

    shl-int/lit8 v3, v3, 0xc

    or-int v3, v31, v3

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    .line 84
    aput-byte v3, v29, v4

    and-int/lit16 v3, v15, 0xc0

    shr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v3, v15

    int-to-byte v3, v3

    .line 85
    aput-byte v3, v29, v10

    and-int/lit16 v2, v2, 0xc0

    and-int/lit8 v3, v8, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 86
    aput-byte v2, v29, v23

    move/from16 p2, v1

    const/4 v1, 0x3

    goto :goto_d

    :cond_28
    const/16 v2, 0xf8

    if-ge v10, v2, :cond_24

    const/4 v2, 0x4

    if-lt v1, v2, :cond_26

    add-int/lit8 v2, v4, 0x1

    .line 87
    aget-byte v10, v29, v2

    add-int/lit8 v15, v4, 0x2

    move/from16 p2, v1

    .line 88
    aget-byte v1, v29, v15

    add-int/lit8 v23, v4, 0x3

    move/from16 v31, v2

    .line 89
    aget-byte v2, v29, v23

    and-int/lit8 v32, v2, 0x3f

    and-int/lit8 v33, v1, 0x3f

    shl-int/lit8 v33, v33, 0x6

    and-int/lit8 v34, v10, 0x3f

    or-int v32, v32, v33

    shl-int/lit8 v33, v34, 0xc

    and-int/lit8 v3, v3, 0x7

    or-int v32, v32, v33

    shl-int/lit8 v3, v3, 0x12

    or-int v3, v32, v3

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x12

    and-int/lit8 v3, v3, 0x7

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    .line 90
    aput-byte v3, v29, v4

    and-int/lit16 v3, v10, 0xc0

    shr-int/lit8 v10, v8, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    .line 91
    aput-byte v3, v29, v31

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 92
    aput-byte v1, v29, v15

    and-int/lit16 v1, v2, 0xc0

    and-int/lit8 v2, v8, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 93
    aput-byte v1, v29, v23

    const/4 v1, 0x4

    goto :goto_d

    :goto_c
    move/from16 v1, p2

    :goto_d
    add-int/2addr v4, v1

    sub-int v1, p2, v1

    const/16 v2, 0x15

    if-ne v12, v2, :cond_29

    const/4 v1, 0x0

    :cond_29
    const/16 v2, 0xc0

    goto/16 :goto_a

    :cond_2a
    :goto_e
    sub-int v3, v30, v1

    const/16 v4, 0xa

    if-ne v12, v4, :cond_2b

    move/from16 v1, p1

    :cond_2b
    :goto_f
    if-lez v1, :cond_2f

    .line 94
    aget-byte v2, v29, v3

    and-int/lit16 v4, v2, 0xff

    const/16 v8, 0xc0

    if-ge v4, v8, :cond_2d

    const/16 v10, 0x61

    if-lt v4, v10, :cond_2c

    const/16 v10, 0x7a

    if-gt v4, v10, :cond_2c

    xor-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 95
    aput-byte v2, v29, v3

    :cond_2c
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2d
    const/16 v2, 0xe0

    if-ge v4, v2, :cond_2e

    add-int/lit8 v2, v3, 0x1

    .line 96
    aget-byte v4, v29, v2

    xor-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    aput-byte v4, v29, v2

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    goto :goto_f

    :cond_2e
    add-int/lit8 v2, v3, 0x2

    .line 97
    aget-byte v4, v29, v2

    xor-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    aput-byte v4, v29, v2

    add-int/lit8 v1, v1, -0x3

    add-int/lit8 v3, v3, 0x3

    goto :goto_f

    :cond_2f
    :goto_10
    move/from16 v1, v28

    if-eq v1, v7, :cond_30

    add-int/lit8 v2, v30, 0x1

    add-int/lit8 v28, v1, 0x1

    .line 98
    aget-byte v1, v11, v1

    aput-byte v1, v29, v30

    move/from16 v30, v2

    goto :goto_10

    :cond_30
    sub-int v30, v30, v9

    .line 99
    iget v1, v6, Lckgy;->H:I

    add-int v1, v1, v30

    iput v1, v6, Lckgy;->H:I

    .line 100
    iget v2, v6, Lckgy;->x:I

    sub-int v2, v2, v30

    iput v2, v6, Lckgy;->x:I

    if-lt v1, v0, :cond_31

    const/4 v2, 0x4

    .line 101
    iput v2, v6, Lckgy;->r:I

    move/from16 v1, v21

    .line 102
    iput v1, v6, Lckgy;->q:I

    goto/16 :goto_29

    :cond_31
    const/4 v2, 0x4

    .line 103
    iput v2, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 104
    :cond_32
    new-instance v0, Lckgt;

    const-string v1, "brotli dictionary is not set"

    .line 105
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_33
    iget v0, v6, Lckgy;->X:I

    .line 107
    iget v0, v6, Lckgy;->am:I

    .line 108
    iget-object v0, v6, Lckgy;->an:[B

    const/4 v0, 0x0

    throw v0

    .line 109
    :pswitch_5
    iget v1, v6, Lckgy;->H:I

    iget v2, v6, Lckgy;->W:I

    sub-int v2, v1, v2

    and-int/2addr v2, v13

    .line 110
    iget v3, v6, Lckgy;->X:I

    iget v4, v6, Lckgy;->N:I

    sub-int/2addr v3, v4

    add-int v4, v2, v3

    add-int v7, v1, v3

    if-lt v4, v13, :cond_34

    goto :goto_14

    :cond_34
    if-ge v7, v13, :cond_38

    const/16 v8, 0xc

    if-lt v3, v8, :cond_36

    if-le v4, v1, :cond_35

    if-le v7, v2, :cond_35

    goto :goto_11

    .line 111
    :cond_35
    invoke-static {v14, v1, v2, v4}, Lckhb;->f([BIII)V

    goto :goto_13

    :cond_36
    :goto_11
    add-int/lit8 v4, v3, 0x3

    const/16 v26, 0x2

    shr-int/lit8 v4, v4, 0x2

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_37

    add-int/lit8 v8, v1, 0x1

    add-int/lit8 v9, v2, 0x1

    .line 112
    aget-byte v10, v14, v2

    aput-byte v10, v14, v1

    add-int/lit8 v10, v1, 0x2

    add-int/lit8 v11, v2, 0x2

    .line 113
    aget-byte v9, v14, v9

    aput-byte v9, v14, v8

    add-int/lit8 v8, v1, 0x3

    add-int/lit8 v9, v2, 0x3

    .line 114
    aget-byte v11, v14, v11

    aput-byte v11, v14, v10

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 115
    aget-byte v9, v14, v9

    aput-byte v9, v14, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 116
    :cond_37
    :goto_13
    iget v1, v6, Lckgy;->N:I

    add-int/2addr v1, v3

    iput v1, v6, Lckgy;->N:I

    .line 117
    iget v1, v6, Lckgy;->x:I

    sub-int/2addr v1, v3

    iput v1, v6, Lckgy;->x:I

    .line 118
    iget v1, v6, Lckgy;->H:I

    add-int/2addr v1, v3

    iput v1, v6, Lckgy;->H:I

    goto :goto_15

    .line 119
    :cond_38
    :goto_14
    iget v1, v6, Lckgy;->N:I

    iget v2, v6, Lckgy;->X:I

    if-ge v1, v2, :cond_39

    .line 120
    iget v2, v6, Lckgy;->H:I

    iget v3, v6, Lckgy;->W:I

    sub-int v3, v2, v3

    and-int/2addr v3, v13

    aget-byte v3, v14, v3

    aput-byte v3, v14, v2

    .line 121
    iget v3, v6, Lckgy;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lckgy;->x:I

    add-int/lit8 v2, v2, 0x1

    .line 122
    iput v2, v6, Lckgy;->H:I

    add-int/lit8 v1, v1, 0x1

    .line 123
    iput v1, v6, Lckgy;->N:I

    if-lt v2, v0, :cond_38

    const/16 v1, 0x8

    .line 124
    iput v1, v6, Lckgy;->r:I

    const/16 v1, 0xc

    .line 125
    iput v1, v6, Lckgy;->q:I

    .line 126
    :cond_39
    :goto_15
    iget v1, v6, Lckgy;->q:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_66

    const/4 v2, 0x4

    .line 127
    iput v2, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 128
    :pswitch_6
    iget v1, v6, Lckgy;->K:I

    if-eqz v1, :cond_3d

    .line 129
    :goto_16
    iget v1, v6, Lckgy;->N:I

    iget v2, v6, Lckgy;->O:I

    if-ge v1, v2, :cond_41

    .line 130
    iget v1, v6, Lckgy;->u:I

    sget v2, Lckgr;->e:I

    if-le v1, v2, :cond_3a

    .line 131
    invoke-static {v6}, Lckgr;->f(Lckgy;)I

    move-result v1

    if-ltz v1, :cond_81

    .line 132
    :cond_3a
    iget v1, v6, Lckgy;->B:I

    if-nez v1, :cond_3b

    .line 133
    invoke-static {v6}, Lckgv;->j(Lckgy;)V

    .line 134
    :cond_3b
    iget v1, v6, Lckgy;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lckgy;->B:I

    .line 135
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    .line 136
    iget v1, v6, Lckgy;->H:I

    iget-object v2, v6, Lckgy;->l:[I

    iget v3, v6, Lckgy;->L:I

    invoke-static {v2, v3, v6}, Lckgv;->i([IILckgy;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    .line 137
    iget v1, v6, Lckgy;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lckgy;->H:I

    .line 138
    iget v2, v6, Lckgy;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lckgy;->N:I

    if-lt v1, v0, :cond_3c

    move/from16 v1, v18

    .line 139
    iput v1, v6, Lckgy;->r:I

    const/16 v1, 0xc

    .line 140
    iput v1, v6, Lckgy;->q:I

    goto/16 :goto_18

    :cond_3c
    const/16 v18, 0x7

    goto :goto_16

    .line 141
    :cond_3d
    iget v1, v6, Lckgy;->H:I

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v13

    aget-byte v2, v14, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, -0x2

    and-int/2addr v1, v13

    .line 142
    aget-byte v1, v14, v1

    and-int/lit16 v1, v1, 0xff

    .line 143
    :goto_17
    iget v3, v6, Lckgy;->N:I

    iget v4, v6, Lckgy;->O:I

    if-ge v3, v4, :cond_41

    .line 144
    iget v3, v6, Lckgy;->u:I

    sget v4, Lckgr;->e:I

    if-le v3, v4, :cond_3e

    .line 145
    invoke-static {v6}, Lckgr;->f(Lckgy;)I

    move-result v3

    if-ltz v3, :cond_81

    .line 146
    :cond_3e
    iget v3, v6, Lckgy;->B:I

    if-nez v3, :cond_3f

    .line 147
    invoke-static {v6}, Lckgv;->j(Lckgy;)V

    .line 148
    :cond_3f
    sget-object v3, Lckgu;->a:[I

    iget v4, v6, Lckgy;->R:I

    add-int/2addr v4, v2

    aget v4, v3, v4

    iget v7, v6, Lckgy;->S:I

    add-int/2addr v7, v1

    aget v1, v3, v7

    or-int/2addr v1, v4

    .line 149
    iget-object v3, v6, Lckgy;->c:[B

    iget v4, v6, Lckgy;->P:I

    add-int/2addr v4, v1

    aget-byte v1, v3, v4

    and-int/lit16 v1, v1, 0xff

    .line 150
    iget v3, v6, Lckgy;->B:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lckgy;->B:I

    .line 151
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    .line 152
    iget-object v3, v6, Lckgy;->l:[I

    invoke-static {v3, v1, v6}, Lckgv;->i([IILckgy;)I

    move-result v1

    .line 153
    iget v3, v6, Lckgy;->H:I

    int-to-byte v4, v1

    aput-byte v4, v14, v3

    add-int/lit8 v3, v3, 0x1

    .line 154
    iput v3, v6, Lckgy;->H:I

    .line 155
    iget v4, v6, Lckgy;->N:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lckgy;->N:I

    if-lt v3, v0, :cond_40

    const/4 v3, 0x7

    .line 156
    iput v3, v6, Lckgy;->r:I

    const/16 v1, 0xc

    .line 157
    iput v1, v6, Lckgy;->q:I

    goto :goto_18

    :cond_40
    move/from16 v35, v2

    move v2, v1

    move/from16 v1, v35

    goto :goto_17

    .line 158
    :cond_41
    :goto_18
    iget v1, v6, Lckgy;->q:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_66

    .line 159
    iget v1, v6, Lckgy;->x:I

    iget v2, v6, Lckgy;->O:I

    sub-int/2addr v1, v2

    iput v1, v6, Lckgy;->x:I

    if-gtz v1, :cond_42

    const/4 v2, 0x4

    .line 160
    iput v2, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 161
    :cond_42
    iget v1, v6, Lckgy;->T:I

    if-gez v1, :cond_43

    .line 162
    iget-object v2, v6, Lckgy;->j:[I

    iget v3, v6, Lckgy;->J:I

    aget v2, v2, v3

    iput v2, v6, Lckgy;->W:I

    move v3, v2

    const/16 v2, 0x10

    goto/16 :goto_1a

    .line 163
    :cond_43
    iget v2, v6, Lckgy;->u:I

    sget v3, Lckgr;->e:I

    if-le v2, v3, :cond_44

    .line 164
    invoke-static {v6}, Lckgr;->f(Lckgy;)I

    move-result v2

    if-ltz v2, :cond_81

    .line 165
    :cond_44
    iget v2, v6, Lckgy;->F:I

    if-nez v2, :cond_45

    .line 166
    iget v2, v6, Lckgy;->G:I

    const/4 v15, 0x2

    invoke-static {v6, v15, v2}, Lckgv;->c(Lckgy;II)I

    move-result v2

    iput v2, v6, Lckgy;->F:I

    .line 167
    iget-object v3, v6, Lckgy;->j:[I

    const/16 v30, 0x9

    aget v3, v3, v30

    shl-int/2addr v3, v15

    iput v3, v6, Lckgy;->Q:I

    :cond_45
    add-int/lit8 v2, v2, -0x1

    .line 168
    iput v2, v6, Lckgy;->F:I

    .line 169
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    .line 170
    iget-object v2, v6, Lckgy;->d:[B

    iget v3, v6, Lckgy;->Q:I

    add-int/2addr v3, v1

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    .line 171
    iget-object v2, v6, Lckgy;->n:[I

    invoke-static {v2, v1, v6}, Lckgv;->i([IILckgy;)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_46

    .line 172
    iget v3, v6, Lckgy;->J:I

    sget-object v4, Lckgv;->b:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    const/16 v25, 0x3

    and-int/lit8 v3, v3, 0x3

    .line 173
    iget-object v4, v6, Lckgy;->j:[I

    aget v3, v4, v3

    sget-object v4, Lckgv;->c:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    iput v3, v6, Lckgy;->W:I

    if-gez v3, :cond_48

    const/16 v0, -0xc

    .line 174
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_35

    .line 175
    :cond_46
    iget-object v3, v6, Lckgy;->e:[B

    aget-byte v3, v3, v1

    .line 176
    iget v4, v6, Lckgy;->t:I

    add-int/2addr v4, v3

    sget v7, Lckgr;->a:I

    if-gt v4, v7, :cond_47

    .line 177
    invoke-static {v6, v3}, Lckgr;->e(Lckgy;I)I

    move-result v3

    goto :goto_19

    .line 178
    :cond_47
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    .line 179
    invoke-static {v6, v3}, Lckgr;->d(Lckgy;I)I

    move-result v3

    .line 180
    :goto_19
    iget-object v4, v6, Lckgy;->o:[I

    aget v4, v4, v1

    iget v7, v6, Lckgy;->V:I

    shl-int/2addr v3, v7

    add-int/2addr v3, v4

    iput v3, v6, Lckgy;->W:I

    .line 181
    :cond_48
    :goto_1a
    iget v4, v6, Lckgy;->I:I

    iget v7, v6, Lckgy;->Y:I

    if-eq v4, v7, :cond_49

    iget v4, v6, Lckgy;->H:I

    if-ge v4, v7, :cond_49

    .line 182
    iput v4, v6, Lckgy;->I:I

    move v7, v4

    goto :goto_1b

    .line 183
    :cond_49
    iput v7, v6, Lckgy;->I:I

    :goto_1b
    if-le v3, v7, :cond_4a

    const/16 v4, 0x9

    .line 184
    iput v4, v6, Lckgy;->q:I

    goto/16 :goto_29

    :cond_4a
    if-lez v1, :cond_4b

    .line 185
    iget v1, v6, Lckgy;->J:I

    add-int/lit8 v1, v1, 0x1

    const/16 v25, 0x3

    and-int/lit8 v1, v1, 0x3

    iput v1, v6, Lckgy;->J:I

    .line 186
    iget-object v4, v6, Lckgy;->j:[I

    aput v3, v4, v1

    .line 187
    :cond_4b
    iget v1, v6, Lckgy;->X:I

    iget v3, v6, Lckgy;->x:I

    if-le v1, v3, :cond_4c

    .line 188
    invoke-static {v6, v9}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_35

    :cond_4c
    const/4 v1, 0x0

    .line 189
    iput v1, v6, Lckgy;->N:I

    const/16 v1, 0x8

    .line 190
    iput v1, v6, Lckgy;->q:I

    goto/16 :goto_29

    :pswitch_7
    const/16 v2, 0x10

    .line 191
    iget-object v1, v6, Lckgy;->a:[B

    .line 192
    iget v3, v6, Lckgy;->x:I

    if-gtz v3, :cond_4d

    .line 193
    invoke-static {v6}, Lckgr;->g(Lckgy;)I

    move-result v1

    if-ltz v1, :cond_81

    const/4 v15, 0x2

    .line 194
    iput v15, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 195
    :cond_4d
    iget v4, v6, Lckgy;->aa:I

    iget v7, v6, Lckgy;->H:I

    sub-int/2addr v4, v7

    .line 196
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 197
    iget v4, v6, Lckgy;->H:I

    sget v7, Lckgr;->b:I

    .line 198
    iget v7, v6, Lckgy;->t:I

    const/16 v18, 0x7

    and-int/lit8 v7, v7, 0x7

    if-eqz v7, :cond_4e

    const/16 v1, -0x1e

    .line 199
    invoke-static {v6, v1}, Lckhb;->b(Lckgy;I)I

    move-result v1

    goto/16 :goto_1f

    :cond_4e
    move v7, v3

    .line 200
    :goto_1c
    iget v8, v6, Lckgy;->t:I

    sget v9, Lckgr;->a:I

    if-eq v8, v9, :cond_4f

    if-eqz v7, :cond_4f

    add-int/lit8 v8, v4, 0x1

    .line 201
    invoke-static {v6}, Lckgr;->b(Lckgy;)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v1, v4

    .line 202
    iget v4, v6, Lckgy;->t:I

    const/16 v19, 0x8

    add-int/lit8 v4, v4, 0x8

    iput v4, v6, Lckgy;->t:I

    add-int/lit8 v7, v7, -0x1

    move v4, v8

    goto :goto_1c

    :cond_4f
    if-eqz v7, :cond_55

    .line 203
    invoke-static {v6}, Lckgr;->a(Lckgy;)I

    move-result v8

    sget v9, Lckgr;->d:I

    shr-int v10, v7, v9

    .line 204
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_50

    .line 205
    iget v10, v6, Lckgy;->u:I

    shl-int/2addr v10, v9

    shl-int v9, v8, v9

    .line 206
    iget-object v11, v6, Lckgy;->g:[B

    add-int v12, v10, v9

    invoke-static {v1, v4, v11, v10, v12}, Lckhb;->e([BI[BII)V

    add-int/2addr v4, v9

    sub-int/2addr v7, v9

    .line 207
    iget v9, v6, Lckgy;->u:I

    add-int/2addr v9, v8

    iput v9, v6, Lckgy;->u:I

    :cond_50
    if-eqz v7, :cond_55

    .line 208
    invoke-static {v6}, Lckgr;->a(Lckgy;)I

    move-result v8

    if-lez v8, :cond_52

    .line 209
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    :goto_1d
    if-eqz v7, :cond_51

    add-int/lit8 v8, v4, 0x1

    .line 210
    invoke-static {v6}, Lckgr;->b(Lckgy;)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v1, v4

    .line 211
    iget v4, v6, Lckgy;->t:I

    const/16 v19, 0x8

    add-int/lit8 v4, v4, 0x8

    iput v4, v6, Lckgy;->t:I

    add-int/lit8 v7, v7, -0x1

    move v4, v8

    goto :goto_1d

    :cond_51
    const/4 v1, 0x0

    .line 212
    invoke-static {v6, v1}, Lckgr;->k(Lckgy;I)V

    goto :goto_20

    :cond_52
    :goto_1e
    if-lez v7, :cond_55

    .line 213
    invoke-static {v6, v1, v4, v7}, Lckhb;->c(Lckgy;[BII)I

    move-result v8

    move/from16 v9, v16

    if-ge v8, v9, :cond_53

    move v1, v8

    goto :goto_1f

    :cond_53
    if-gtz v8, :cond_54

    const/16 v1, -0x10

    .line 214
    invoke-static {v6, v1}, Lckhb;->b(Lckgy;I)I

    move-result v1

    :goto_1f
    if-ltz v1, :cond_81

    goto :goto_20

    :cond_54
    add-int/2addr v4, v8

    sub-int/2addr v7, v8

    const/16 v16, -0x1

    goto :goto_1e

    .line 215
    :cond_55
    :goto_20
    iget v1, v6, Lckgy;->x:I

    sub-int/2addr v1, v3

    iput v1, v6, Lckgy;->x:I

    .line 216
    iget v1, v6, Lckgy;->H:I

    add-int/2addr v1, v3

    iput v1, v6, Lckgy;->H:I

    .line 217
    iget v3, v6, Lckgy;->aa:I

    if-ne v1, v3, :cond_56

    move/from16 v1, p3

    .line 218
    iput v1, v6, Lckgy;->r:I

    const/16 v1, 0xc

    .line 219
    iput v1, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 220
    :cond_56
    invoke-static {v6}, Lckgr;->g(Lckgy;)I

    move-result v1

    if-ltz v1, :cond_81

    const/4 v15, 0x2

    .line 221
    iput v15, v6, Lckgy;->q:I

    goto/16 :goto_29

    :pswitch_8
    const/16 v2, 0x10

    .line 222
    :goto_21
    iget v1, v6, Lckgy;->x:I

    if-lez v1, :cond_58

    .line 223
    iget v1, v6, Lckgy;->u:I

    sget v3, Lckgr;->e:I

    if-le v1, v3, :cond_57

    .line 224
    invoke-static {v6}, Lckgr;->f(Lckgy;)I

    move-result v1

    if-ltz v1, :cond_81

    .line 225
    :cond_57
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    const/16 v1, 0x8

    .line 226
    invoke-static {v6, v1}, Lckgr;->e(Lckgy;I)I

    .line 227
    iget v1, v6, Lckgy;->x:I

    const/16 v16, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lckgy;->x:I

    goto :goto_21

    :cond_58
    const/4 v15, 0x2

    .line 228
    iput v15, v6, Lckgy;->q:I

    goto/16 :goto_29

    :pswitch_9
    move v15, v11

    const/16 v2, 0x10

    .line 229
    iget v1, v6, Lckgy;->x:I

    if-gtz v1, :cond_59

    .line 230
    iput v15, v6, Lckgy;->q:I

    goto/16 :goto_29

    .line 231
    :cond_59
    iget v1, v6, Lckgy;->u:I

    sget v3, Lckgr;->e:I

    if-le v1, v3, :cond_5a

    .line 232
    invoke-static {v6}, Lckgr;->f(Lckgy;)I

    move-result v1

    if-ltz v1, :cond_81

    .line 233
    :cond_5a
    iget v1, v6, Lckgy;->D:I

    if-nez v1, :cond_5b

    .line 234
    iget v1, v6, Lckgy;->E:I

    move/from16 v3, p1

    invoke-static {v6, v3, v1}, Lckgv;->c(Lckgy;II)I

    move-result v1

    iput v1, v6, Lckgy;->D:I

    .line 235
    iget-object v3, v6, Lckgy;->j:[I

    const/16 v18, 0x7

    aget v3, v3, v18

    iput v3, v6, Lckgy;->M:I

    :cond_5b
    const/16 v16, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 236
    iput v1, v6, Lckgy;->D:I

    .line 237
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    .line 238
    iget-object v1, v6, Lckgy;->m:[I

    iget v3, v6, Lckgy;->M:I

    invoke-static {v1, v3, v6}, Lckgv;->i([IILckgy;)I

    move-result v1

    const/16 v26, 0x2

    shl-int/lit8 v1, v1, 0x2

    sget-object v3, Lckgv;->h:[S

    .line 239
    aget-short v4, v3, v1

    add-int/lit8 v7, v1, 0x1

    .line 240
    aget-short v7, v3, v7

    add-int/lit8 v8, v1, 0x2

    .line 241
    aget-short v8, v3, v8

    add-int/lit8 v1, v1, 0x3

    .line 242
    aget-short v1, v3, v1

    iput v1, v6, Lckgy;->T:I

    .line 243
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    and-int/lit16 v1, v4, 0xff

    .line 244
    invoke-static {v6, v1}, Lckgr;->d(Lckgy;I)I

    move-result v1

    add-int/2addr v7, v1

    iput v7, v6, Lckgy;->O:I

    .line 245
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    shr-int/lit8 v1, v4, 0x8

    .line 246
    invoke-static {v6, v1}, Lckgr;->d(Lckgy;I)I

    move-result v1

    add-int/2addr v8, v1

    iput v8, v6, Lckgy;->X:I

    const/4 v1, 0x0

    .line 247
    iput v1, v6, Lckgy;->N:I

    const/4 v3, 0x7

    .line 248
    iput v3, v6, Lckgy;->q:I

    goto/16 :goto_29

    :pswitch_a
    const/16 v2, 0x10

    .line 249
    invoke-static {v6}, Lckgv;->f(Lckgy;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v6, Lckgy;->C:I

    const/4 v4, 0x0

    .line 250
    invoke-static {v6, v4, v1}, Lckgv;->h(Lckgy;II)I

    move-result v1

    if-ltz v1, :cond_81

    .line 251
    iput v1, v6, Lckgy;->B:I

    .line 252
    invoke-static {v6}, Lckgv;->f(Lckgy;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v6, Lckgy;->E:I

    .line 253
    invoke-static {v6, v3, v1}, Lckgv;->h(Lckgy;II)I

    move-result v1

    if-ltz v1, :cond_81

    .line 254
    iput v1, v6, Lckgy;->D:I

    .line 255
    invoke-static {v6}, Lckgv;->f(Lckgy;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v6, Lckgy;->G:I

    const/4 v15, 0x2

    .line 256
    invoke-static {v6, v15, v1}, Lckgv;->h(Lckgy;II)I

    move-result v1

    if-ltz v1, :cond_81

    .line 257
    iput v1, v6, Lckgy;->F:I

    .line 258
    iget v1, v6, Lckgy;->u:I

    sget v3, Lckgr;->e:I

    if-le v1, v3, :cond_5c

    .line 259
    invoke-static {v6}, Lckgr;->f(Lckgy;)I

    move-result v1

    if-ltz v1, :cond_81

    .line 260
    :cond_5c
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    const/4 v15, 0x2

    .line 261
    invoke-static {v6, v15}, Lckgr;->e(Lckgy;I)I

    move-result v1

    iput v1, v6, Lckgy;->V:I

    const/4 v1, 0x4

    .line 262
    invoke-static {v6, v1}, Lckgr;->e(Lckgy;I)I

    move-result v4

    iget v1, v6, Lckgy;->V:I

    shl-int v1, v4, v1

    iput v1, v6, Lckgy;->U:I

    .line 263
    iget v1, v6, Lckgy;->C:I

    new-array v1, v1, [B

    iput-object v1, v6, Lckgy;->b:[B

    const/4 v1, 0x0

    .line 264
    :cond_5d
    iget v4, v6, Lckgy;->C:I

    if-ge v1, v4, :cond_5f

    add-int/lit8 v7, v1, 0x60

    .line 265
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_22
    if-ge v1, v4, :cond_5e

    .line 266
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    .line 267
    iget-object v7, v6, Lckgy;->b:[B

    const/4 v15, 0x2

    invoke-static {v6, v15}, Lckgr;->e(Lckgy;I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 268
    :cond_5e
    iget v4, v6, Lckgy;->u:I

    if-le v4, v3, :cond_5d

    .line 269
    invoke-static {v6}, Lckgr;->f(Lckgy;)I

    move-result v4

    if-gez v4, :cond_5d

    goto/16 :goto_35

    :cond_5f
    shl-int/lit8 v1, v4, 0x6

    .line 270
    new-array v3, v1, [B

    iput-object v3, v6, Lckgy;->c:[B

    .line 271
    iget-object v3, v6, Lckgy;->c:[B

    invoke-static {v1, v3, v6}, Lckgv;->d(I[BLckgy;)I

    move-result v3

    if-ltz v3, :cond_81

    const/4 v4, 0x1

    .line 272
    iput v4, v6, Lckgy;->K:I

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_61

    .line 273
    iget-object v7, v6, Lckgy;->c:[B

    aget-byte v7, v7, v4

    shr-int/lit8 v8, v4, 0x6

    if-eq v7, v8, :cond_60

    const/4 v7, 0x0

    .line 274
    iput v7, v6, Lckgy;->K:I

    goto :goto_24

    :cond_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 275
    :cond_61
    :goto_24
    iget v1, v6, Lckgy;->G:I

    const/16 v26, 0x2

    shl-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    iput-object v4, v6, Lckgy;->d:[B

    .line 276
    iget-object v4, v6, Lckgy;->d:[B

    invoke-static {v1, v4, v6}, Lckgv;->d(I[BLckgy;)I

    move-result v1

    if-ltz v1, :cond_81

    const/16 v4, 0x100

    .line 277
    invoke-static {v4, v3}, Lckgv;->g(II)I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v6, Lckgy;->l:[I

    .line 278
    iget-object v7, v6, Lckgy;->l:[I

    invoke-static {v4, v4, v3, v6, v7}, Lckgv;->e(IIILckgy;[I)I

    move-result v3

    if-ltz v3, :cond_81

    .line 279
    iget v3, v6, Lckgy;->E:I

    const/16 v4, 0x2c0

    .line 280
    invoke-static {v4, v3}, Lckgv;->g(II)I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v6, Lckgy;->m:[I

    .line 281
    iget v3, v6, Lckgy;->E:I

    iget-object v4, v6, Lckgy;->m:[I

    const/16 v7, 0x2c0

    invoke-static {v7, v7, v3, v6, v4}, Lckgv;->e(IIILckgy;[I)I

    move-result v3

    if-ltz v3, :cond_81

    .line 282
    iget v3, v6, Lckgy;->V:I

    iget v4, v6, Lckgy;->U:I

    const/16 v7, 0x18

    invoke-static {v3, v4, v7}, Lckgv;->a(III)I

    move-result v7

    .line 283
    iget v8, v6, Lckgy;->ai:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_62

    const/16 v7, 0x3e

    invoke-static {v3, v4, v7}, Lckgv;->a(III)I

    move-result v7

    .line 284
    invoke-static {v6, v3, v4}, Lckgv;->k(Lckgy;II)I

    move-result v3

    if-ltz v3, :cond_81

    move/from16 v35, v7

    move v7, v3

    move/from16 v3, v35

    goto :goto_25

    :cond_62
    move v3, v7

    .line 285
    :goto_25
    invoke-static {v7, v1}, Lckgv;->g(II)I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v6, Lckgy;->n:[I

    .line 286
    iget-object v4, v6, Lckgy;->n:[I

    invoke-static {v3, v7, v1, v6, v4}, Lckgv;->e(IIILckgy;[I)I

    move-result v1

    if-ltz v1, :cond_81

    .line 287
    iget-object v1, v6, Lckgy;->e:[B

    .line 288
    iget-object v3, v6, Lckgy;->o:[I

    .line 289
    iget v4, v6, Lckgy;->V:I

    .line 290
    iget v8, v6, Lckgy;->U:I

    const/4 v9, 0x1

    shl-int v10, v9, v4

    move v11, v2

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v8, :cond_63

    const/16 v20, 0x0

    .line 291
    aput-byte v20, v1, v11

    add-int/lit8 v9, v9, 0x1

    .line 292
    aput v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_63
    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_27
    if-ge v11, v7, :cond_65

    add-int/lit8 v15, v12, 0x2

    shl-int/2addr v15, v9

    add-int/lit8 v15, v15, -0x4

    shl-int/2addr v15, v4

    add-int/2addr v15, v8

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v10, :cond_64

    move-object/from16 v21, v1

    int-to-byte v1, v9

    .line 293
    aput-byte v1, v21, v11

    add-int v1, v15, v2

    .line 294
    aput v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v21

    goto :goto_28

    :cond_64
    move-object/from16 v21, v1

    add-int/2addr v9, v12

    xor-int/lit8 v12, v12, 0x1

    const/16 v2, 0x10

    goto :goto_27

    :cond_65
    const/4 v1, 0x0

    .line 295
    iput v1, v6, Lckgy;->P:I

    .line 296
    iput v1, v6, Lckgy;->Q:I

    .line 297
    iget-object v2, v6, Lckgy;->b:[B

    aget-byte v2, v2, v1

    mul-int/lit16 v2, v2, 0x200

    iput v2, v6, Lckgy;->R:I

    add-int/lit16 v2, v2, 0x100

    .line 298
    iput v2, v6, Lckgy;->S:I

    .line 299
    iput v1, v6, Lckgy;->L:I

    .line 300
    iput v1, v6, Lckgy;->M:I

    .line 301
    iget-object v2, v6, Lckgy;->j:[I

    const/4 v3, 0x1

    const/16 v24, 0x4

    aput v3, v2, v24

    aput v1, v2, p2

    const/4 v4, 0x6

    aput v3, v2, v4

    const/16 v18, 0x7

    aput v1, v2, v18

    const/16 v19, 0x8

    aput v3, v2, v19

    const/16 v30, 0x9

    aput v1, v2, v30

    const/4 v2, 0x4

    .line 302
    iput v2, v6, Lckgy;->q:I

    :cond_66
    :goto_29
    move-object/from16 v1, p0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 303
    :pswitch_b
    iget v0, v6, Lckgy;->x:I

    if-gez v0, :cond_67

    const/16 v0, -0xa

    .line 304
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto/16 :goto_35

    .line 305
    :cond_67
    iget v0, v6, Lckgy;->y:I

    if-eqz v0, :cond_68

    const/16 v4, 0xa

    .line 306
    iput v4, v6, Lckgy;->r:I

    const/16 v1, 0xc

    .line 307
    iput v1, v6, Lckgy;->q:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x2

    goto/16 :goto_34

    :cond_68
    const/4 v1, 0x0

    const/16 v4, 0xa

    .line 308
    new-array v0, v1, [I

    .line 309
    iput-object v0, v6, Lckgy;->l:[I

    new-array v0, v1, [I

    .line 310
    iput-object v0, v6, Lckgy;->m:[I

    new-array v0, v1, [I

    .line 311
    iput-object v0, v6, Lckgy;->n:[I

    .line 312
    iget v0, v6, Lckgy;->u:I

    sget v1, Lckgr;->e:I

    if-le v0, v1, :cond_69

    .line 313
    invoke-static {v6}, Lckgr;->f(Lckgy;)I

    move-result v0

    if-ltz v0, :cond_81

    .line 314
    :cond_69
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    const/4 v3, 0x1

    .line 315
    invoke-static {v6, v3}, Lckgr;->e(Lckgy;I)I

    move-result v0

    iput v0, v6, Lckgy;->y:I

    const/4 v1, 0x0

    .line 316
    iput v1, v6, Lckgy;->x:I

    .line 317
    iput v1, v6, Lckgy;->z:I

    .line 318
    iput v1, v6, Lckgy;->A:I

    if-eqz v0, :cond_6a

    .line 319
    invoke-static {v6, v3}, Lckgr;->e(Lckgy;I)I

    move-result v0

    if-eqz v0, :cond_6a

    :goto_2a
    const/16 v2, 0x8

    const/4 v15, 0x2

    goto/16 :goto_2e

    :cond_6a
    const/4 v15, 0x2

    .line 320
    invoke-static {v6, v15}, Lckgr;->e(Lckgy;I)I

    move-result v0

    const/16 v24, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    if-ne v0, v3, :cond_70

    const/4 v3, 0x1

    .line 321
    iput v3, v6, Lckgy;->A:I

    .line 322
    invoke-static {v6, v3}, Lckgr;->e(Lckgy;I)I

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v0, -0x6

    .line 323
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto :goto_2a

    :cond_6b
    const/4 v15, 0x2

    .line 324
    invoke-static {v6, v15}, Lckgr;->e(Lckgy;I)I

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_6e

    .line 325
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    const/16 v2, 0x8

    .line 326
    invoke-static {v6, v2}, Lckgr;->e(Lckgy;I)I

    move-result v3

    if-nez v3, :cond_6d

    add-int/lit8 v3, v1, 0x1

    if-ne v3, v0, :cond_6c

    const/4 v3, 0x1

    if-le v0, v3, :cond_6c

    const/4 v0, -0x8

    .line 327
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto :goto_2e

    :cond_6c
    const/4 v3, 0x0

    .line 328
    :cond_6d
    iget v7, v6, Lckgy;->x:I

    mul-int/lit8 v8, v1, 0x8

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    iput v7, v6, Lckgy;->x:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_6e
    const/16 v2, 0x8

    goto :goto_2d

    :cond_6f
    const/16 v2, 0x8

    goto :goto_2e

    :cond_70
    const/16 v2, 0x8

    const/4 v15, 0x2

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v0, :cond_73

    .line 329
    invoke-static {v6}, Lckgr;->j(Lckgy;)V

    const/4 v3, 0x4

    .line 330
    invoke-static {v6, v3}, Lckgr;->e(Lckgy;I)I

    move-result v7

    if-nez v7, :cond_72

    add-int/lit8 v7, v1, 0x1

    if-ne v7, v0, :cond_71

    if-le v0, v3, :cond_71

    const/4 v0, -0x8

    .line 331
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto :goto_2e

    :cond_71
    const/4 v7, 0x0

    .line 332
    :cond_72
    iget v8, v6, Lckgy;->x:I

    mul-int/lit8 v9, v1, 0x4

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    iput v8, v6, Lckgy;->x:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 333
    :cond_73
    :goto_2d
    iget v0, v6, Lckgy;->x:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v6, Lckgy;->x:I

    .line 334
    iget v0, v6, Lckgy;->y:I

    if-nez v0, :cond_74

    .line 335
    invoke-static {v6, v3}, Lckgr;->e(Lckgy;I)I

    move-result v0

    iput v0, v6, Lckgy;->z:I

    .line 336
    :cond_74
    :goto_2e
    iget v0, v6, Lckgy;->x:I

    if-nez v0, :cond_77

    iget v0, v6, Lckgy;->A:I

    if-eqz v0, :cond_75

    goto :goto_2f

    :cond_75
    const/4 v1, 0x3

    const/4 v3, 0x6

    :cond_76
    const/4 v10, 0x0

    goto/16 :goto_34

    .line 337
    :cond_77
    :goto_2f
    iget v0, v6, Lckgy;->z:I

    if-nez v0, :cond_79

    iget v0, v6, Lckgy;->A:I

    if-eqz v0, :cond_78

    goto :goto_30

    :cond_78
    const/4 v1, 0x3

    .line 338
    iput v1, v6, Lckgy;->q:I

    const/4 v3, 0x6

    goto :goto_31

    :cond_79
    :goto_30
    const/4 v1, 0x3

    .line 339
    invoke-static {v6}, Lckgr;->l(Lckgy;)V

    .line 340
    iget v0, v6, Lckgy;->A:I

    if-nez v0, :cond_7a

    const/4 v3, 0x6

    .line 341
    iput v3, v6, Lckgy;->q:I

    goto :goto_31

    :cond_7a
    move/from16 v7, p2

    const/4 v3, 0x6

    .line 342
    iput v7, v6, Lckgy;->q:I

    :goto_31
    if-nez v0, :cond_76

    .line 343
    iget v0, v6, Lckgy;->ab:I

    iget v7, v6, Lckgy;->x:I

    add-int/2addr v0, v7

    iput v0, v6, Lckgy;->ab:I

    const/high16 v7, 0x40000000    # 2.0f

    if-le v0, v7, :cond_7b

    .line 344
    iput v7, v6, Lckgy;->ab:I

    move v0, v7

    .line 345
    :cond_7b
    iget v7, v6, Lckgy;->aa:I

    iget v8, v6, Lckgy;->Z:I

    if-ge v7, v8, :cond_76

    if-le v8, v0, :cond_7d

    :goto_32
    shr-int/lit8 v7, v8, 0x1

    if-le v7, v0, :cond_7c

    move v8, v7

    goto :goto_32

    .line 346
    :cond_7c
    iget v0, v6, Lckgy;->y:I

    if-nez v0, :cond_7d

    const/16 v0, 0x4000

    if-ge v8, v0, :cond_7d

    iget v7, v6, Lckgy;->Z:I

    if-lt v7, v0, :cond_7d

    move v8, v0

    .line 347
    :cond_7d
    iget v0, v6, Lckgy;->aa:I

    if-le v8, v0, :cond_76

    add-int/lit8 v7, v8, 0x25

    .line 348
    new-array v7, v7, [B

    .line 349
    iget-object v9, v6, Lckgy;->a:[B

    .line 350
    array-length v10, v9

    if-eqz v10, :cond_7e

    const/4 v10, 0x0

    .line 351
    invoke-static {v7, v10, v9, v10, v0}, Lckhb;->e([BI[BII)V

    goto :goto_33

    :cond_7e
    const/4 v10, 0x0

    .line 352
    :goto_33
    iput-object v7, v6, Lckgy;->a:[B

    .line 353
    iput v8, v6, Lckgy;->aa:I

    .line 354
    :goto_34
    invoke-static {v6}, Lckgv;->b(Lckgy;)I

    move-result v0

    .line 355
    iget v7, v6, Lckgy;->aa:I

    const/16 v16, -0x1

    add-int/lit8 v13, v7, -0x1

    .line 356
    iget-object v14, v6, Lckgy;->a:[B

    move v8, v2

    move v9, v3

    move v7, v4

    move v4, v10

    move v11, v15

    const/4 v2, -0x1

    const/4 v12, 0x1

    move v10, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 357
    :cond_7f
    iget v0, v6, Lckgy;->x:I

    if-gez v0, :cond_80

    const/16 v0, -0xa

    .line 358
    invoke-static {v6, v0}, Lckhb;->b(Lckgy;I)I

    goto :goto_35

    .line 359
    :cond_80
    invoke-static {v6}, Lckgr;->l(Lckgy;)V

    const/4 v3, 0x1

    .line 360
    invoke-static {v6, v3}, Lckgr;->k(Lckgy;I)V

    .line 361
    :cond_81
    :goto_35
    iget v0, v6, Lckgy;->ae:I
    :try_end_0
    .catch Lckgt; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, v0

    if-lez v5, :cond_82

    return v5

    :cond_82
    const/16 v16, -0x1

    return v16

    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli stream decoding failed"

    .line 363
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 364
    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    const-string v1, "Buffer overflow: "

    const-string v2, " > "

    invoke-static {v5, v4, v1, v2}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    const-string v1, "Bad length: "

    invoke-static {v3, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad offset: "

    invoke-static {v2, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
