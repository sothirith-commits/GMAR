.class final Lpui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpui;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcfw;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lpuh;
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    .line 1
    invoke-virtual {v0, v4}, Lcfw;->P(I)V

    .line 2
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v5

    new-instance v6, Lpuh;

    .line 3
    invoke-direct {v6, v5}, Lpuh;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_8d

    iget v9, v0, Lcfw;->b:I

    .line 4
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 5
    :goto_1
    const-string v13, "childAtomSize must be positive"

    invoke-static {v12, v13}, Lsi;->u(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v12

    const v14, 0x61766331

    const v15, 0x6d317620

    const v4, 0x48323633

    const v11, 0x656e6376

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-eq v12, v14, :cond_3f

    const v14, 0x61766333

    if-eq v12, v14, :cond_3f

    if-eq v12, v11, :cond_3f

    if-eq v12, v15, :cond_3f

    const v14, 0x6d703476

    if-eq v12, v14, :cond_3f

    const v14, 0x68766331

    if-eq v12, v14, :cond_3f

    const v14, 0x68657631

    if-eq v12, v14, :cond_3f

    const v14, 0x73323633

    if-eq v12, v14, :cond_3f

    if-eq v12, v4, :cond_3f

    const v14, 0x76703038

    if-eq v12, v14, :cond_3f

    const v14, 0x76703039

    if-eq v12, v14, :cond_3f

    const v14, 0x61763031

    if-eq v12, v14, :cond_3f

    const v14, 0x64766176

    if-eq v12, v14, :cond_3f

    const v14, 0x64766131

    if-eq v12, v14, :cond_3f

    const v14, 0x64766865

    if-eq v12, v14, :cond_3f

    const v14, 0x64766831

    if-ne v12, v14, :cond_1

    goto/16 :goto_18

    :cond_1
    const v4, 0x6d703461

    const v11, 0x616c6163

    const v14, 0x656e6361

    if-eq v12, v4, :cond_b

    if-eq v12, v14, :cond_b

    const v4, 0x61632d33

    if-eq v12, v4, :cond_b

    const v4, 0x65632d33

    if-eq v12, v4, :cond_b

    const v4, 0x61632d34

    if-eq v12, v4, :cond_b

    const v4, 0x6d6c7061

    if-eq v12, v4, :cond_b

    const v4, 0x64747363

    if-eq v12, v4, :cond_b

    const v4, 0x64747365

    if-eq v12, v4, :cond_b

    const v4, 0x64747368

    if-eq v12, v4, :cond_b

    const v4, 0x6474736c

    if-eq v12, v4, :cond_b

    const v4, 0x64747378

    if-eq v12, v4, :cond_b

    const v4, 0x73616d72

    if-eq v12, v4, :cond_b

    const v4, 0x73617762

    if-eq v12, v4, :cond_b

    const v4, 0x6c70636d

    if-eq v12, v4, :cond_b

    const v4, 0x736f7774

    if-eq v12, v4, :cond_b

    const v4, 0x74776f73

    if-eq v12, v4, :cond_b

    const v4, 0x2e6d7032

    if-eq v12, v4, :cond_b

    const v4, 0x2e6d7033

    if-eq v12, v4, :cond_b

    const v4, 0x6d686131

    if-eq v12, v4, :cond_b

    const v4, 0x6d686d31

    if-eq v12, v4, :cond_b

    if-eq v12, v11, :cond_b

    const v4, 0x616c6177

    if-eq v12, v4, :cond_b

    const v4, 0x756c6177

    if-eq v12, v4, :cond_b

    const v4, 0x4f707573

    if-eq v12, v4, :cond_b

    const v4, 0x664c6143

    if-ne v12, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const v4, 0x54544d4c

    if-eq v12, v4, :cond_5

    const v4, 0x74783367

    if-eq v12, v4, :cond_5

    const v4, 0x77767474

    if-eq v12, v4, :cond_5

    const v4, 0x73747070

    if-eq v12, v4, :cond_5

    const v4, 0x63363038

    if-ne v12, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x6d657474

    if-ne v12, v4, :cond_4

    add-int/lit8 v4, v9, 0x10

    .line 7
    invoke-virtual {v0, v4}, Lcfw;->P(I)V

    .line 8
    invoke-virtual {v0}, Lcfw;->A()Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcfw;->A()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v7, Lcbi;

    .line 10
    invoke-direct {v7}, Lcbi;-><init>()V

    invoke-virtual {v7, v1}, Lcbi;->b(I)V

    invoke-virtual {v7, v4}, Lcbi;->d(Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcbj;

    .line 12
    invoke-direct {v4, v7}, Lcbj;-><init>(Lcbi;)V

    iput-object v4, v6, Lpuh;->b:Lcbj;

    goto/16 :goto_5

    :cond_4
    const v4, 0x63616d6d

    if-ne v12, v4, :cond_a

    new-instance v4, Lcbi;

    .line 13
    invoke-direct {v4}, Lcbi;-><init>()V

    .line 14
    invoke-virtual {v4, v1}, Lcbi;->b(I)V

    const-string v7, "application/x-camera-motion"

    .line 15
    invoke-virtual {v4, v7}, Lcbi;->d(Ljava/lang/String;)V

    .line 16
    new-instance v7, Lcbj;

    .line 17
    invoke-direct {v7, v4}, Lcbj;-><init>(Lcbi;)V

    iput-object v7, v6, Lpuh;->b:Lcbj;

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v4, v9, 0x10

    .line 18
    invoke-virtual {v0, v4}, Lcfw;->P(I)V

    const v4, 0x54544d4c

    const-wide v13, 0x7fffffffffffffffL

    if-ne v12, v4, :cond_6

    const-string v4, "application/ttml+xml"

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const v4, 0x74783367

    if-ne v12, v4, :cond_7

    add-int/lit8 v4, v10, -0x10

    .line 19
    new-array v7, v4, [B

    const/4 v11, 0x0

    .line 20
    invoke-virtual {v0, v7, v11, v4}, Lcfw;->K([BII)V

    .line 21
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v7

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_4

    :cond_7
    const v4, 0x77767474

    if-ne v12, v4, :cond_8

    const-string v4, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v4, 0x73747070

    if-ne v12, v4, :cond_9

    const-wide/16 v13, 0x0

    const-string v4, "application/ttml+xml"

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    iput v4, v6, Lpuh;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_3

    .line 22
    :goto_4
    new-instance v11, Lcbi;

    .line 23
    invoke-direct {v11}, Lcbi;-><init>()V

    .line 24
    invoke-virtual {v11, v1}, Lcbi;->b(I)V

    .line 25
    invoke-virtual {v11, v4}, Lcbi;->d(Ljava/lang/String;)V

    iput-object v2, v11, Lcbi;->d:Ljava/lang/String;

    iput-wide v13, v11, Lcbi;->r:J

    iput-object v7, v11, Lcbi;->p:Ljava/util/List;

    .line 26
    new-instance v4, Lcbj;

    .line 27
    invoke-direct {v4, v11}, Lcbj;-><init>(Lcbi;)V

    iput-object v4, v6, Lpuh;->b:Lcbj;

    :cond_a
    :goto_5
    move/from16 v4, p2

    move/from16 v23, v5

    move-object v2, v6

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v37, v10

    goto/16 :goto_4c

    :cond_b
    :goto_6
    add-int/lit8 v4, v9, 0x10

    .line 28
    invoke-virtual {v0, v4}, Lcfw;->P(I)V

    const/16 v4, 0x8

    .line 29
    invoke-virtual {v0, v4}, Lcfw;->Q(I)V

    .line 30
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v4

    const/4 v15, 0x6

    .line 31
    invoke-virtual {v0, v15}, Lcfw;->Q(I)V

    .line 32
    invoke-virtual {v0}, Lcfw;->n()I

    move-result v15

    iget v7, v0, Lcfw;->b:I

    add-int/lit8 v7, v7, -0x4

    .line 33
    invoke-virtual {v0, v7}, Lcfw;->P(I)V

    .line 34
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v7

    iget v11, v0, Lcfw;->b:I

    if-ne v12, v14, :cond_e

    .line 35
    invoke-static {v0, v9, v10}, Lpui;->c(Lcfw;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 36
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v3, :cond_c

    move/from16 v22, v4

    const/16 v23, 0x0

    goto :goto_7

    :cond_c
    move/from16 v22, v4

    .line 37
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lpup;

    iget-object v4, v4, Lpup;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    move-object/from16 v23, v4

    .line 38
    :goto_7
    iget-object v4, v6, Lpuh;->a:[Lpup;

    .line 39
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lpup;

    aput-object v12, v4, v8

    move-object/from16 v4, v23

    goto :goto_8

    :cond_d
    move/from16 v22, v4

    move-object v4, v3

    :goto_8
    move v12, v14

    .line 40
    invoke-virtual {v0, v11}, Lcfw;->P(I)V

    goto :goto_9

    :cond_e
    move/from16 v22, v4

    move-object v4, v3

    :goto_9
    const v14, 0x61632d33

    if-ne v12, v14, :cond_f

    const-string v12, "audio/ac3"

    :goto_a
    move-object/from16 v23, v12

    const/4 v12, -0x1

    goto/16 :goto_e

    :cond_f
    const v14, 0x65632d33

    if-ne v12, v14, :cond_10

    .line 41
    const-string v12, "audio/eac3"

    goto :goto_a

    :cond_10
    const v14, 0x61632d34

    if-ne v12, v14, :cond_11

    const-string v12, "audio/ac4"

    goto :goto_a

    :cond_11
    const v14, 0x64747363

    if-ne v12, v14, :cond_12

    const-string v12, "audio/vnd.dts"

    goto :goto_a

    :cond_12
    const v14, 0x64747368

    if-eq v12, v14, :cond_25

    const v14, 0x6474736c

    if-ne v12, v14, :cond_13

    goto/16 :goto_d

    :cond_13
    const v14, 0x64747365

    if-ne v12, v14, :cond_14

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_a

    :cond_14
    const v14, 0x64747378

    if-ne v12, v14, :cond_15

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_a

    :cond_15
    const v14, 0x73616d72

    if-ne v12, v14, :cond_16

    const-string v12, "audio/3gpp"

    goto :goto_a

    :cond_16
    const v14, 0x73617762

    if-ne v12, v14, :cond_17

    const-string v12, "audio/amr-wb"

    goto :goto_a

    :cond_17
    const v14, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v12, v14, :cond_18

    :goto_b
    move/from16 v12, v20

    goto/16 :goto_e

    :cond_18
    const v14, 0x74776f73

    if-ne v12, v14, :cond_19

    const/high16 v12, 0x10000000

    goto/16 :goto_e

    :cond_19
    const v14, 0x6c70636d

    if-ne v12, v14, :cond_1a

    goto :goto_b

    :cond_1a
    const v14, 0x2e6d7032

    if-eq v12, v14, :cond_24

    const v14, 0x2e6d7033

    if-ne v12, v14, :cond_1b

    goto :goto_c

    :cond_1b
    const v14, 0x6d686131

    if-ne v12, v14, :cond_1c

    const-string v12, "audio/mha1"

    goto :goto_a

    :cond_1c
    const v14, 0x6d686d31

    if-ne v12, v14, :cond_1d

    const-string v12, "audio/mhm1"

    goto :goto_a

    :cond_1d
    const v14, 0x616c6163

    if-ne v12, v14, :cond_1e

    const-string v12, "audio/alac"

    goto/16 :goto_a

    :cond_1e
    const v14, 0x616c6177

    if-ne v12, v14, :cond_1f

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_1f
    const v14, 0x756c6177

    if-ne v12, v14, :cond_20

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_20
    const v14, 0x4f707573

    if-ne v12, v14, :cond_21

    const-string v12, "audio/opus"

    goto/16 :goto_a

    :cond_21
    const v14, 0x664c6143

    if-ne v12, v14, :cond_22

    const-string v12, "audio/flac"

    goto/16 :goto_a

    :cond_22
    const v14, 0x6d6c7061

    if-ne v12, v14, :cond_23

    const-string v12, "audio/true-hd"

    goto/16 :goto_a

    :cond_23
    const/4 v12, -0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_24
    :goto_c
    const-string v12, "audio/mpeg"

    goto/16 :goto_a

    :cond_25
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :goto_e
    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v14, v22

    move-object/from16 v3, v23

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v23, v5

    const/4 v5, 0x0

    :goto_f
    sub-int v9, v11, v25

    if-ge v9, v10, :cond_3c

    .line 42
    invoke-virtual {v0, v11}, Lcfw;->P(I)V

    .line 43
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v9

    if-lez v9, :cond_26

    move/from16 v26, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_26
    move/from16 v26, v9

    const/4 v9, 0x0

    .line 44
    :goto_10
    invoke-static {v9, v13}, Lsi;->u(ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v9

    move-object/from16 v27, v13

    const v13, 0x6d686143

    if-ne v9, v13, :cond_29

    add-int/lit8 v9, v11, 0x8

    .line 46
    invoke-virtual {v0, v9}, Lcfw;->P(I)V

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v0, v9}, Lcfw;->Q(I)V

    .line 48
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v13

    .line 49
    invoke-virtual {v0, v9}, Lcfw;->Q(I)V

    const-string v9, "audio/mhm1"

    .line 50
    invoke-static {v3, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v16, v9, v13

    move/from16 v17, v13

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_27
    move v9, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v22, v9

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v22, v9, v17

    const-string v13, "mha1.%02X"

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 53
    :goto_11
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v13

    move-object/from16 v22, v9

    new-array v9, v13, [B

    move/from16 v28, v10

    move/from16 v10, v17

    .line 54
    invoke-virtual {v0, v9, v10, v13}, Lcfw;->K([BII)V

    if-nez v5, :cond_28

    .line 55
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v5

    move/from16 v29, v7

    move v13, v10

    goto :goto_12

    .line 56
    :cond_28
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v9, v5}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v5

    goto :goto_13

    :cond_29
    move/from16 v28, v10

    const v10, 0x6d686150

    if-ne v9, v10, :cond_2d

    add-int/lit8 v9, v11, 0x8

    .line 57
    invoke-virtual {v0, v9}, Lcfw;->P(I)V

    .line 58
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v9

    if-lez v9, :cond_2b

    new-array v10, v9, [B

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v0, v10, v13, v9}, Lcfw;->K([BII)V

    if-nez v5, :cond_2a

    .line 60
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v5

    move/from16 v29, v7

    :goto_12
    const v7, 0x616c6163

    goto/16 :goto_17

    .line 61
    :cond_2a
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v10}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v5

    :cond_2b
    :goto_13
    move/from16 v29, v7

    :goto_14
    const v7, 0x616c6163

    :cond_2c
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_2d
    const v10, 0x65736473

    if-eq v9, v10, :cond_37

    const v10, 0x64616333

    if-ne v9, v10, :cond_2e

    add-int/lit8 v9, v11, 0x8

    .line 62
    invoke-virtual {v0, v9}, Lcfw;->P(I)V

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Ldgy;->c(Lcfw;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lcbj;

    move-result-object v9

    iput-object v9, v6, Lpuh;->b:Lcbj;

    goto :goto_13

    :cond_2e
    const v10, 0x64656333

    if-ne v9, v10, :cond_2f

    add-int/lit8 v9, v11, 0x8

    .line 64
    invoke-virtual {v0, v9}, Lcfw;->P(I)V

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Ldgy;->d(Lcfw;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lcbj;

    move-result-object v9

    iput-object v9, v6, Lpuh;->b:Lcbj;

    goto :goto_13

    :cond_2f
    const v10, 0x64616334

    if-ne v9, v10, :cond_30

    add-int/lit8 v9, v11, 0x8

    .line 66
    invoke-virtual {v0, v9}, Lcfw;->P(I)V

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Ldha;->a(Lcfw;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lcbj;

    move-result-object v9

    iput-object v9, v6, Lpuh;->b:Lcbj;

    goto :goto_13

    :cond_30
    const v10, 0x646d6c70

    if-ne v9, v10, :cond_32

    if-lez v7, :cond_31

    move v15, v7

    move/from16 v29, v15

    move/from16 v14, v20

    goto :goto_14

    .line 68
    :cond_31
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 69
    invoke-static {v7, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lccj;

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 70
    invoke-direct {v1, v0, v2, v13, v13}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 71
    throw v1

    :cond_32
    const v10, 0x64647473

    if-eq v9, v10, :cond_36

    const v10, 0x75647473

    if-ne v9, v10, :cond_33

    goto/16 :goto_15

    :cond_33
    const v10, 0x644f7073

    if-ne v9, v10, :cond_34

    add-int/lit8 v5, v11, 0x8

    add-int/lit8 v9, v26, -0x8

    .line 72
    sget-object v10, Lpui;->b:[B

    .line 73
    array-length v13, v10

    move/from16 v29, v7

    add-int v7, v13, v9

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 74
    invoke-virtual {v0, v5}, Lcfw;->P(I)V

    .line 75
    invoke-virtual {v0, v7, v13, v9}, Lcfw;->K([BII)V

    .line 76
    invoke-static {v7}, Lsi;->o([B)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_14

    :cond_34
    move/from16 v29, v7

    const v7, 0x64664c61

    if-ne v9, v7, :cond_35

    add-int/lit8 v5, v11, 0xc

    add-int/lit8 v9, v26, -0xc

    add-int/lit8 v7, v26, -0x8

    .line 77
    new-array v7, v7, [B

    const/16 v10, 0x66

    const/16 v17, 0x0

    .line 78
    aput-byte v10, v7, v17

    const/16 v10, 0x4c

    const/16 v16, 0x1

    .line 79
    aput-byte v10, v7, v16

    const/16 v10, 0x61

    .line 80
    aput-byte v10, v7, v20

    const/16 v10, 0x43

    .line 81
    aput-byte v10, v7, v19

    .line 82
    invoke-virtual {v0, v5}, Lcfw;->P(I)V

    const/4 v5, 0x4

    .line 83
    invoke-virtual {v0, v7, v5, v9}, Lcfw;->K([BII)V

    .line 84
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v5

    goto/16 :goto_14

    :cond_35
    const v7, 0x616c6163

    if-ne v9, v7, :cond_2c

    add-int/lit8 v5, v11, 0xc

    add-int/lit8 v9, v26, -0xc

    .line 85
    new-array v10, v9, [B

    .line 86
    invoke-virtual {v0, v5}, Lcfw;->P(I)V

    const/4 v13, 0x0

    .line 87
    invoke-virtual {v0, v10, v13, v9}, Lcfw;->K([BII)V

    .line 88
    invoke-static {v10}, Lcez;->g([B)[I

    move-result-object v5

    aget v9, v5, v13

    const/16 v16, 0x1

    aget v12, v5, v16

    aget v5, v5, v20

    .line 89
    invoke-static {v5}, Lcgi;->o(I)I

    move-result v5

    .line 90
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v10

    move v15, v9

    move v14, v12

    move v12, v5

    move-object v5, v10

    goto :goto_17

    :cond_36
    :goto_15
    move/from16 v29, v7

    const v7, 0x616c6163

    const/4 v13, 0x0

    .line 91
    new-instance v9, Lcbi;

    .line 92
    invoke-direct {v9}, Lcbi;-><init>()V

    .line 93
    invoke-virtual {v9, v1}, Lcbi;->b(I)V

    .line 94
    invoke-virtual {v9, v3}, Lcbi;->d(Ljava/lang/String;)V

    iput v14, v9, Lcbi;->E:I

    iput v15, v9, Lcbi;->F:I

    iput-object v4, v9, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    iput-object v2, v9, Lcbi;->d:Ljava/lang/String;

    .line 95
    new-instance v10, Lcbj;

    .line 96
    invoke-direct {v10, v9}, Lcbj;-><init>(Lcbi;)V

    iput-object v10, v6, Lpuh;->b:Lcbj;

    goto :goto_17

    :cond_37
    move/from16 v29, v7

    const v7, 0x616c6163

    const/4 v9, -0x1

    const/4 v13, 0x0

    if-eq v11, v9, :cond_3b

    .line 97
    invoke-static {v0, v11}, Lpui;->d(Lcfw;I)Lpug;

    move-result-object v3

    iget-object v8, v3, Lpug;->a:Ljava/lang/String;

    iget-object v9, v3, Lpug;->b:[B

    if-eqz v9, :cond_3a

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 98
    invoke-static {v9}, Lsj;->v([B)Larnr;

    move-result-object v5

    goto :goto_16

    :cond_38
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 99
    invoke-static {v9}, Ldgx;->a([B)Lqq;

    move-result-object v5

    iget v15, v5, Lqq;->a:I

    iget v10, v5, Lqq;->b:I

    iget-object v5, v5, Lqq;->c:Ljava/lang/Object;

    move-object/from16 v22, v5

    move v14, v10

    .line 100
    :cond_39
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v5

    :cond_3a
    :goto_16
    move-object/from16 v49, v8

    move-object v8, v3

    move-object/from16 v3, v49

    :cond_3b
    :goto_17
    add-int v11, v11, v26

    move-object/from16 v13, v27

    move/from16 v10, v28

    move/from16 v7, v29

    goto/16 :goto_f

    :cond_3c
    move/from16 v28, v10

    const/4 v13, 0x0

    iget-object v7, v6, Lpuh;->b:Lcbj;

    if-nez v7, :cond_3e

    if-eqz v3, :cond_3e

    new-instance v7, Lcbi;

    .line 101
    invoke-direct {v7}, Lcbi;-><init>()V

    .line 102
    invoke-virtual {v7, v1}, Lcbi;->b(I)V

    .line 103
    invoke-virtual {v7, v3}, Lcbi;->d(Ljava/lang/String;)V

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/String;

    iput-object v3, v7, Lcbi;->j:Ljava/lang/String;

    iput v14, v7, Lcbi;->E:I

    iput v15, v7, Lcbi;->F:I

    iput v12, v7, Lcbi;->G:I

    iput-object v5, v7, Lcbi;->p:Ljava/util/List;

    iput-object v4, v7, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    iput-object v2, v7, Lcbi;->d:Ljava/lang/String;

    if-eqz v8, :cond_3d

    iget-wide v3, v8, Lpug;->c:J

    invoke-static {v3, v4}, Larxe;->bx(J)I

    move-result v3

    iput v3, v7, Lcbi;->h:I

    iget-wide v3, v8, Lpug;->d:J

    invoke-static {v3, v4}, Larxe;->bx(J)I

    move-result v3

    iput v3, v7, Lcbi;->i:I

    .line 104
    :cond_3d
    new-instance v3, Lcbj;

    .line 105
    invoke-direct {v3, v7}, Lcbj;-><init>(Lcbi;)V

    iput-object v3, v6, Lpuh;->b:Lcbj;

    :cond_3e
    move/from16 v4, p2

    move-object v2, v6

    move/from16 v37, v28

    goto/16 :goto_4c

    :cond_3f
    :goto_18
    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move-object/from16 v27, v13

    const/4 v13, 0x0

    add-int/lit8 v9, v25, 0x10

    .line 106
    invoke-virtual {v0, v9}, Lcfw;->P(I)V

    const/16 v3, 0x10

    .line 107
    invoke-virtual {v0, v3}, Lcfw;->Q(I)V

    .line 108
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v3

    .line 109
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v5

    const/16 v7, 0x32

    .line 110
    invoke-virtual {v0, v7}, Lcfw;->Q(I)V

    iget v7, v0, Lcfw;->b:I

    if-ne v12, v11, :cond_42

    move/from16 v8, v25

    move/from16 v9, v28

    .line 111
    invoke-static {v0, v8, v9}, Lpui;->c(Lcfw;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_41

    .line 112
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_40

    move-object/from16 v14, p4

    const/4 v12, 0x0

    goto :goto_19

    .line 113
    :cond_40
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lpup;

    iget-object v12, v12, Lpup;->b:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-virtual {v14, v12}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v12

    .line 114
    :goto_19
    iget-object v13, v6, Lpuh;->a:[Lpup;

    .line 115
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lpup;

    aput-object v10, v13, v24

    move-object v10, v12

    goto :goto_1a

    :cond_41
    move-object/from16 v14, p4

    move-object v10, v14

    :goto_1a
    move v12, v11

    .line 116
    invoke-virtual {v0, v7}, Lcfw;->P(I)V

    goto :goto_1b

    :cond_42
    move-object/from16 v14, p4

    move/from16 v8, v25

    move/from16 v9, v28

    move-object v10, v14

    :goto_1b
    const-string v11, "video/3gpp"

    if-ne v12, v15, :cond_43

    const-string v4, "video/mpeg"

    move/from16 v49, v12

    move-object v12, v4

    move/from16 v4, v49

    goto :goto_1c

    :cond_43
    if-ne v12, v4, :cond_44

    move-object v12, v11

    goto :goto_1c

    :cond_44
    move v4, v12

    const/4 v12, 0x0

    :goto_1c
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v25, v8

    move-object/from16 v31, v10

    move-object/from16 v22, v11

    move-object v15, v12

    move v2, v13

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v33, 0x8

    const/16 v34, 0x8

    const/16 v35, 0x0

    move v8, v7

    const/4 v7, 0x0

    :goto_1d
    sub-int v10, v8, v25

    if-ge v10, v9, :cond_89

    .line 117
    invoke-virtual {v0, v8}, Lcfw;->P(I)V

    iget v10, v0, Lcfw;->b:I

    .line 118
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v32

    move/from16 v36, v8

    if-nez v32, :cond_46

    iget v8, v0, Lcfw;->b:I

    sub-int v8, v8, v25

    if-ne v8, v9, :cond_45

    goto/16 :goto_4a

    :cond_45
    const/4 v8, 0x0

    goto :goto_1e

    :cond_46
    move/from16 v8, v32

    :goto_1e
    if-lez v8, :cond_47

    move-object/from16 v37, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v37

    move/from16 v37, v9

    const/4 v9, 0x1

    goto :goto_1f

    :cond_47
    move-object/from16 v37, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v37

    move/from16 v37, v9

    const/4 v9, 0x0

    .line 119
    :goto_1f
    invoke-static {v9, v13}, Lsi;->u(ZLjava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v9

    move-object/from16 v32, v13

    const v13, 0x61766343

    if-ne v9, v13, :cond_4a

    add-int/lit8 v10, v10, 0x8

    if-nez v15, :cond_48

    const/4 v9, 0x1

    goto :goto_20

    :cond_48
    const/4 v9, 0x0

    :goto_20
    const/4 v11, 0x0

    .line 121
    invoke-static {v9, v11}, Lsi;->u(ZLjava/lang/String;)V

    .line 122
    invoke-virtual {v0, v10}, Lcfw;->P(I)V

    .line 123
    invoke-static {v0}, Ldhb;->a(Lcfw;)Ldhb;

    move-result-object v9

    iget-object v10, v9, Ldhb;->a:Ljava/util/List;

    iget v11, v9, Ldhb;->b:I

    iput v11, v6, Lpuh;->c:I

    if-nez v28, :cond_49

    iget v2, v9, Ldhb;->k:F

    const/4 v11, 0x0

    goto :goto_21

    :cond_49
    const/4 v11, 0x1

    :goto_21
    iget-object v12, v9, Ldhb;->l:Ljava/lang/String;

    iget v13, v9, Ldhb;->g:I

    iget v15, v9, Ldhb;->h:I

    move/from16 v27, v2

    iget v2, v9, Ldhb;->i:I

    move/from16 v28, v2

    iget v2, v9, Ldhb;->e:I

    iget v9, v9, Ldhb;->f:I

    const-string v29, "video/avc"

    :goto_22
    move/from16 v33, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move/from16 v34, v9

    move/from16 v30, v15

    move/from16 v5, v20

    move/from16 v2, v27

    move-object/from16 v15, v29

    const/4 v3, 0x0

    const/4 v9, -0x1

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    move/from16 v10, v19

    move/from16 v12, v28

    move/from16 v28, v11

    move v11, v13

    :goto_23
    const/4 v13, 0x1

    goto/16 :goto_49

    :cond_4a
    const v13, 0x68766343

    if-ne v9, v13, :cond_4d

    add-int/lit8 v10, v10, 0x8

    if-nez v15, :cond_4b

    const/4 v9, 0x1

    goto :goto_24

    :cond_4b
    const/4 v9, 0x0

    :goto_24
    const/4 v11, 0x0

    .line 124
    invoke-static {v9, v11}, Lsi;->u(ZLjava/lang/String;)V

    .line 125
    invoke-virtual {v0, v10}, Lcfw;->P(I)V

    .line 126
    invoke-static {v0}, Ldid;->a(Lcfw;)Ldid;

    move-result-object v9

    iget-object v10, v9, Ldid;->a:Ljava/util/List;

    iget v11, v9, Ldid;->b:I

    iput v11, v6, Lpuh;->c:I

    if-nez v28, :cond_4c

    iget v2, v9, Ldid;->l:F

    const/4 v11, 0x0

    goto :goto_25

    :cond_4c
    const/4 v11, 0x1

    :goto_25
    iget-object v12, v9, Ldid;->n:Ljava/lang/String;

    iget v13, v9, Ldid;->h:I

    iget v15, v9, Ldid;->i:I

    move/from16 v27, v2

    iget v2, v9, Ldid;->j:I

    move/from16 v28, v2

    iget v2, v9, Ldid;->f:I

    iget v9, v9, Ldid;->g:I

    const-string v29, "video/hevc"

    goto :goto_22

    :cond_4d
    const v13, 0x64766343

    if-eq v9, v13, :cond_87

    const v13, 0x64767643

    if-ne v9, v13, :cond_4e

    goto/16 :goto_47

    :cond_4e
    const v13, 0x76706343

    if-ne v9, v13, :cond_52

    if-nez v15, :cond_4f

    const/4 v9, 0x1

    goto :goto_26

    :cond_4f
    const/4 v9, 0x0

    :goto_26
    const/4 v11, 0x0

    .line 127
    invoke-static {v9, v11}, Lsi;->u(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0xc

    .line 128
    invoke-virtual {v0, v10}, Lcfw;->P(I)V

    move/from16 v9, v20

    .line 129
    invoke-virtual {v0, v9}, Lcfw;->Q(I)V

    .line 130
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v9

    shr-int/lit8 v10, v9, 0x4

    const/4 v13, 0x1

    and-int/2addr v9, v13

    .line 131
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v11

    .line 132
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v12

    .line 133
    invoke-static {v11}, Lcbb;->d(I)I

    move-result v11

    if-eq v13, v9, :cond_50

    const/4 v9, 0x2

    goto :goto_27

    :cond_50
    const/4 v9, 0x1

    :goto_27
    invoke-static {v12}, Lcbb;->e(I)I

    move-result v12

    const v13, 0x76703038

    if-ne v4, v13, :cond_51

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_28

    :cond_51
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_28
    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move/from16 v30, v9

    move/from16 v33, v10

    move/from16 v34, v33

    move-object v15, v13

    move/from16 v10, v19

    const/4 v3, 0x0

    :goto_29
    const/4 v5, 0x2

    const/4 v9, -0x1

    goto/16 :goto_23

    :cond_52
    const v13, 0x61763143

    if-ne v9, v13, :cond_6e

    add-int/lit8 v10, v10, 0x8

    .line 134
    invoke-virtual {v0, v10}, Lcfw;->P(I)V

    new-instance v9, Lcfv;

    iget-object v10, v0, Lcfw;->a:[B

    .line 135
    invoke-direct {v9, v10}, Lcfv;-><init>([B)V

    iget v10, v0, Lcfw;->b:I

    const/16 v21, 0x8

    mul-int/lit8 v10, v10, 0x8

    .line 136
    invoke-virtual {v9, v10}, Lcfv;->l(I)V

    const/4 v13, 0x1

    .line 137
    invoke-virtual {v9, v13}, Lcfv;->o(I)V

    move/from16 v10, v19

    .line 138
    invoke-virtual {v9, v10}, Lcfv;->d(I)I

    move-result v11

    const/4 v10, 0x6

    .line 139
    invoke-virtual {v9, v10}, Lcfv;->n(I)V

    .line 140
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v10

    .line 141
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v12

    const/4 v15, 0x2

    if-ne v11, v15, :cond_55

    if-eqz v10, :cond_54

    if-eq v13, v12, :cond_53

    goto :goto_2b

    :cond_53
    const/16 v10, 0xc

    goto :goto_2c

    :cond_54
    move v10, v15

    const/4 v11, 0x0

    goto :goto_2a

    :cond_55
    move/from16 v49, v11

    move v11, v10

    move/from16 v10, v49

    :goto_2a
    if-gt v10, v15, :cond_57

    if-eq v13, v11, :cond_56

    const/16 v10, 0x8

    goto :goto_2c

    :cond_56
    :goto_2b
    const/16 v10, 0xa

    :goto_2c
    move/from16 v43, v10

    move/from16 v44, v43

    goto :goto_2d

    :cond_57
    const/16 v43, -0x1

    const/16 v44, -0x1

    :goto_2d
    const/16 v10, 0xd

    .line 142
    invoke-virtual {v9, v10}, Lcfv;->n(I)V

    .line 143
    invoke-virtual {v9}, Lcfv;->m()V

    const/4 v11, 0x4

    .line 144
    invoke-virtual {v9, v11}, Lcfv;->d(I)I

    move-result v12

    if-eq v12, v13, :cond_58

    const-string v9, "Unsupported obu_type: "

    .line 145
    invoke-static {v12, v9}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-static {v9}, Lcfr;->i(Ljava/lang/String;)V

    .line 147
    new-instance v38, Lcbb;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lcbb;-><init>(III[BII)V

    :goto_2e
    move-object/from16 v9, v38

    const/16 v13, 0x8

    goto/16 :goto_39

    .line 148
    :cond_58
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    if-eqz v11, :cond_59

    const-string v9, "Unsupported obu_extension_flag"

    .line 149
    invoke-static {v9}, Lcfr;->i(Ljava/lang/String;)V

    .line 150
    new-instance v38, Lcbb;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lcbb;-><init>(III[BII)V

    goto :goto_2e

    .line 151
    :cond_59
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    .line 152
    invoke-virtual {v9}, Lcfv;->m()V

    if-eqz v11, :cond_5a

    const/16 v11, 0x8

    .line 153
    invoke-virtual {v9, v11}, Lcfv;->d(I)I

    move-result v12

    const/16 v11, 0x7f

    if-le v12, v11, :cond_5a

    const-string v9, "Excessive obu_size"

    .line 154
    invoke-static {v9}, Lcfr;->i(Ljava/lang/String;)V

    .line 155
    new-instance v38, Lcbb;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lcbb;-><init>(III[BII)V

    goto :goto_2e

    :cond_5a
    const/4 v11, 0x3

    .line 156
    invoke-virtual {v9, v11}, Lcfv;->d(I)I

    move-result v12

    .line 157
    invoke-virtual {v9}, Lcfv;->m()V

    .line 158
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    if-eqz v11, :cond_5b

    const-string v9, "Unsupported reduced_still_picture_header"

    .line 159
    invoke-static {v9}, Lcfr;->i(Ljava/lang/String;)V

    .line 160
    new-instance v38, Lcbb;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lcbb;-><init>(III[BII)V

    goto :goto_2e

    .line 161
    :cond_5b
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    if-eqz v11, :cond_5c

    const-string v9, "Unsupported timing_info_present_flag"

    .line 162
    invoke-static {v9}, Lcfr;->i(Ljava/lang/String;)V

    .line 163
    new-instance v38, Lcbb;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lcbb;-><init>(III[BII)V

    goto :goto_2e

    .line 164
    :cond_5c
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    if-eqz v11, :cond_5d

    const-string v9, "Unsupported initial_display_delay_present_flag"

    .line 165
    invoke-static {v9}, Lcfr;->i(Ljava/lang/String;)V

    .line 166
    new-instance v38, Lcbb;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lcbb;-><init>(III[BII)V

    goto/16 :goto_2e

    :cond_5d
    const/4 v11, 0x5

    .line 167
    invoke-virtual {v9, v11}, Lcfv;->d(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_2f
    const/4 v15, 0x7

    if-gt v13, v11, :cond_5f

    const/16 v10, 0xc

    .line 168
    invoke-virtual {v9, v10}, Lcfv;->n(I)V

    const/4 v10, 0x5

    .line 169
    invoke-virtual {v9, v10}, Lcfv;->d(I)I

    move-result v10

    if-le v10, v15, :cond_5e

    .line 170
    invoke-virtual {v9}, Lcfv;->m()V

    :cond_5e
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0xd

    goto :goto_2f

    :cond_5f
    const/4 v10, 0x4

    .line 171
    invoke-virtual {v9, v10}, Lcfv;->d(I)I

    move-result v11

    .line 172
    invoke-virtual {v9, v10}, Lcfv;->d(I)I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 173
    invoke-virtual {v9, v11}, Lcfv;->n(I)V

    add-int/lit8 v13, v13, 0x1

    .line 174
    invoke-virtual {v9, v13}, Lcfv;->n(I)V

    .line 175
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    if-eqz v11, :cond_60

    .line 176
    invoke-virtual {v9, v15}, Lcfv;->n(I)V

    .line 177
    :cond_60
    invoke-virtual {v9, v15}, Lcfv;->n(I)V

    .line 178
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    if-eqz v11, :cond_61

    const/4 v15, 0x2

    .line 179
    invoke-virtual {v9, v15}, Lcfv;->n(I)V

    .line 180
    :cond_61
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v13

    if-eqz v13, :cond_62

    const/4 v13, 0x1

    goto :goto_30

    :cond_62
    const/4 v13, 0x1

    .line 181
    invoke-virtual {v9, v13}, Lcfv;->d(I)I

    move-result v15

    if-lez v15, :cond_63

    .line 182
    :goto_30
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v15

    if-nez v15, :cond_63

    .line 183
    invoke-virtual {v9, v13}, Lcfv;->n(I)V

    :cond_63
    if-eqz v11, :cond_64

    const/4 v11, 0x3

    .line 184
    invoke-virtual {v9, v11}, Lcfv;->n(I)V

    goto :goto_31

    :cond_64
    const/4 v11, 0x3

    .line 185
    :goto_31
    invoke-virtual {v9, v11}, Lcfv;->n(I)V

    .line 186
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    const/4 v15, 0x2

    if-ne v12, v15, :cond_65

    if-eqz v11, :cond_67

    .line 187
    invoke-virtual {v9}, Lcfv;->m()V

    goto :goto_32

    :cond_65
    const/4 v13, 0x1

    if-ne v12, v13, :cond_67

    :cond_66
    const/4 v11, 0x0

    goto :goto_33

    .line 188
    :cond_67
    :goto_32
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v11

    if-eqz v11, :cond_66

    const/4 v11, 0x1

    .line 189
    :goto_33
    invoke-virtual {v9}, Lcfv;->p()Z

    move-result v12

    if-eqz v12, :cond_6d

    const/16 v13, 0x8

    .line 190
    invoke-virtual {v9, v13}, Lcfv;->d(I)I

    move-result v12

    .line 191
    invoke-virtual {v9, v13}, Lcfv;->d(I)I

    move-result v15

    .line 192
    invoke-virtual {v9, v13}, Lcfv;->d(I)I

    move-result v18

    if-nez v11, :cond_6a

    const/4 v11, 0x1

    if-ne v12, v11, :cond_6b

    const/16 v10, 0xd

    if-ne v15, v10, :cond_69

    if-nez v18, :cond_68

    move v9, v11

    move v12, v9

    goto :goto_36

    :cond_68
    move/from16 v16, v11

    goto :goto_35

    :cond_69
    move/from16 v16, v11

    goto :goto_34

    :cond_6a
    const/4 v11, 0x1

    :cond_6b
    move/from16 v16, v12

    :goto_34
    move v10, v15

    .line 193
    :goto_35
    invoke-virtual {v9, v11}, Lcfv;->d(I)I

    move-result v9

    move/from16 v12, v16

    :goto_36
    if-ne v9, v11, :cond_6c

    const/4 v9, 0x1

    goto :goto_37

    :cond_6c
    const/4 v9, 0x2

    .line 194
    :goto_37
    invoke-static {v12}, Lcbb;->d(I)I

    move-result v11

    invoke-static {v10}, Lcbb;->e(I)I

    move-result v10

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v39, v11

    goto :goto_38

    :cond_6d
    const/16 v13, 0x8

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    .line 195
    :goto_38
    new-instance v38, Lcbb;

    const/16 v42, 0x0

    invoke-direct/range {v38 .. v44}, Lcbb;-><init>(III[BII)V

    move-object/from16 v9, v38

    .line 196
    :goto_39
    iget v10, v9, Lcbb;->e:I

    iget v11, v9, Lcbb;->d:I

    iget v12, v9, Lcbb;->c:I

    iget v15, v9, Lcbb;->h:I

    iget v9, v9, Lcbb;->g:I

    const-string v18, "video/av01"

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move/from16 v33, v9

    move/from16 v30, v11

    move v11, v12

    move/from16 v34, v15

    move-object/from16 v15, v18

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v9, -0x1

    const/4 v13, 0x1

    move v12, v10

    const/4 v10, 0x3

    goto/16 :goto_49

    :cond_6e
    const v13, 0x636c6c69

    if-ne v9, v13, :cond_70

    if-nez v26, :cond_6f

    .line 197
    invoke-static {}, Lpui;->e()Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_3a

    :cond_6f
    move-object/from16 v9, v26

    :goto_3a
    const/16 v10, 0x15

    .line 198
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v26, v9

    :goto_3b
    const/4 v3, 0x0

    :goto_3c
    const/4 v5, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x3

    goto/16 :goto_23

    :cond_70
    const v13, 0x6d646376

    if-ne v9, v13, :cond_72

    if-nez v26, :cond_71

    .line 201
    invoke-static {}, Lpui;->e()Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_3d

    :cond_71
    move-object/from16 v9, v26

    .line 202
    :goto_3d
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v10

    .line 203
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v13

    move/from16 v38, v4

    .line 204
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v4

    move-object/from16 v39, v6

    .line 205
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v6

    move/from16 v40, v14

    .line 206
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v14

    move-object/from16 v41, v7

    .line 207
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v7

    move/from16 v42, v2

    .line 208
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v2

    move/from16 v43, v5

    .line 209
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v5

    .line 210
    invoke-virtual {v0}, Lcfw;->v()J

    move-result-wide v44

    .line 211
    invoke-virtual {v0}, Lcfw;->v()J

    move-result-wide v46

    move/from16 v48, v3

    const/4 v3, 0x1

    .line 212
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v44, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 221
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v46, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 222
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v26, v9

    move/from16 v14, v40

    move-object/from16 v7, v41

    move/from16 v2, v42

    goto/16 :goto_3b

    :cond_72
    move/from16 v42, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v7

    move/from16 v40, v14

    const v2, 0x64323633

    if-ne v9, v2, :cond_74

    if-nez v15, :cond_73

    const/4 v2, 0x1

    goto :goto_3e

    :cond_73
    const/4 v2, 0x0

    :goto_3e
    const/4 v3, 0x0

    .line 223
    invoke-static {v2, v3}, Lsi;->u(ZLjava/lang/String;)V

    move-object/from16 v15, v22

    :goto_3f
    move/from16 v14, v40

    move-object/from16 v7, v41

    :goto_40
    move/from16 v2, v42

    goto/16 :goto_3c

    :cond_74
    const/4 v3, 0x0

    const v2, 0x65736473

    if-ne v9, v2, :cond_77

    if-nez v15, :cond_75

    const/4 v2, 0x1

    goto :goto_41

    :cond_75
    const/4 v2, 0x0

    .line 224
    :goto_41
    invoke-static {v2, v3}, Lsi;->u(ZLjava/lang/String;)V

    .line 225
    invoke-static {v0, v10}, Lpui;->d(Lcfw;I)Lpug;

    move-result-object v2

    iget-object v4, v2, Lpug;->a:Ljava/lang/String;

    iget-object v5, v2, Lpug;->b:[B

    if-eqz v5, :cond_76

    .line 226
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v5

    move-object/from16 v35, v2

    move-object v15, v4

    move-object/from16 v27, v5

    goto :goto_3f

    :cond_76
    move-object/from16 v35, v2

    move-object v15, v4

    goto :goto_3f

    :cond_77
    const v2, 0x70617370

    if-ne v9, v2, :cond_78

    add-int/lit8 v10, v10, 0x8

    .line 227
    invoke-virtual {v0, v10}, Lcfw;->P(I)V

    .line 228
    invoke-virtual {v0}, Lcfw;->p()I

    move-result v2

    .line 229
    invoke-virtual {v0}, Lcfw;->p()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v14, v40

    move-object/from16 v7, v41

    const/4 v5, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/16 v28, 0x1

    goto/16 :goto_49

    :cond_78
    const v2, 0x73763364

    if-ne v9, v2, :cond_79

    .line 230
    invoke-static {v0, v10, v8}, La;->cj(Lcfw;II)[B

    move-result-object v2

    move-object v7, v2

    move/from16 v14, v40

    goto :goto_40

    :cond_79
    const v2, 0x73743364

    if-ne v9, v2, :cond_7e

    .line 231
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v2

    const/4 v10, 0x3

    .line 232
    invoke-virtual {v0, v10}, Lcfw;->Q(I)V

    if-nez v2, :cond_86

    .line 233
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v2

    if-eqz v2, :cond_7d

    const/4 v13, 0x1

    if-eq v2, v13, :cond_7c

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7b

    if-eq v2, v10, :cond_7a

    goto/16 :goto_45

    :cond_7a
    move v14, v10

    move-object/from16 v7, v41

    move/from16 v2, v42

    goto/16 :goto_29

    :cond_7b
    move-object/from16 v7, v41

    move/from16 v2, v42

    const/4 v5, 0x2

    const/4 v9, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_49

    :cond_7c
    move-object/from16 v7, v41

    move/from16 v2, v42

    const/4 v5, 0x2

    const/4 v9, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto/16 :goto_49

    :cond_7d
    move-object/from16 v7, v41

    move/from16 v2, v42

    const/4 v5, 0x2

    const/4 v9, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_49

    :cond_7e
    const/4 v10, 0x3

    const v2, 0x636f6c72

    if-ne v9, v2, :cond_86

    const/4 v9, -0x1

    if-ne v11, v9, :cond_85

    if-ne v12, v9, :cond_84

    .line 234
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_80

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_7f

    goto :goto_42

    .line 235
    :cond_7f
    const-string v4, "Unsupported color type: "

    .line 236
    invoke-static {v2}, La;->bZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AtomParsers"

    .line 237
    invoke-static {v4, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v9

    move v12, v11

    move/from16 v14, v40

    move-object/from16 v7, v41

    move/from16 v2, v42

    const/4 v5, 0x2

    goto/16 :goto_23

    .line 238
    :cond_80
    :goto_42
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v2

    .line 239
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v4

    const/4 v5, 0x2

    .line 240
    invoke-virtual {v0, v5}, Lcfw;->Q(I)V

    const/16 v6, 0x13

    if-ne v8, v6, :cond_82

    .line 241
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_81

    move v8, v6

    const/4 v11, 0x1

    goto :goto_43

    :cond_81
    move v8, v6

    :cond_82
    const/4 v11, 0x0

    .line 242
    :goto_43
    invoke-static {v2}, Lcbb;->d(I)I

    move-result v2

    const/4 v13, 0x1

    if-eq v13, v11, :cond_83

    move v6, v5

    goto :goto_44

    :cond_83
    move v6, v13

    :goto_44
    invoke-static {v4}, Lcbb;->e(I)I

    move-result v4

    move v11, v2

    move v12, v4

    move/from16 v30, v6

    goto :goto_48

    :cond_84
    const/4 v5, 0x2

    const/4 v13, 0x1

    move v11, v9

    goto :goto_48

    :cond_85
    const/4 v5, 0x2

    goto :goto_46

    :cond_86
    :goto_45
    const/4 v5, 0x2

    const/4 v9, -0x1

    :goto_46
    const/4 v13, 0x1

    goto :goto_48

    :cond_87
    :goto_47
    move/from16 v42, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v7

    move/from16 v40, v14

    move/from16 v10, v19

    move/from16 v5, v20

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x1

    .line 243
    invoke-static {v0}, Lakqq;->x(Lcfw;)Lakqq;

    move-result-object v2

    if-eqz v2, :cond_88

    iget-object v2, v2, Lakqq;->b:Ljava/lang/Object;

    const-string v4, "video/dolby-vision"

    move-object/from16 v29, v2

    move-object v15, v4

    :cond_88
    :goto_48
    move/from16 v14, v40

    move-object/from16 v7, v41

    move/from16 v2, v42

    :goto_49
    add-int v8, v36, v8

    move/from16 v20, v5

    move/from16 v19, v10

    move-object/from16 v13, v27

    move-object/from16 v27, v32

    move/from16 v9, v37

    move/from16 v4, v38

    move-object/from16 v6, v39

    move/from16 v5, v43

    move/from16 v3, v48

    goto/16 :goto_1d

    :cond_89
    :goto_4a
    move/from16 v42, v2

    move/from16 v48, v3

    move/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v7

    move/from16 v37, v9

    move-object/from16 v27, v13

    move/from16 v40, v14

    const/4 v3, 0x0

    if-nez v15, :cond_8a

    move/from16 v4, p2

    move-object/from16 v2, v39

    goto :goto_4c

    .line 244
    :cond_8a
    new-instance v2, Lcbi;

    .line 245
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 246
    invoke-virtual {v2, v1}, Lcbi;->b(I)V

    .line 247
    invoke-virtual {v2, v15}, Lcbi;->d(Ljava/lang/String;)V

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcbi;->j:Ljava/lang/String;

    move/from16 v4, v48

    iput v4, v2, Lcbi;->t:I

    move/from16 v4, v43

    iput v4, v2, Lcbi;->u:I

    move/from16 v13, v42

    iput v13, v2, Lcbi;->z:F

    move/from16 v4, p2

    iput v4, v2, Lcbi;->y:I

    move-object/from16 v7, v41

    iput-object v7, v2, Lcbi;->A:[B

    move/from16 v14, v40

    iput v14, v2, Lcbi;->B:I

    move-object/from16 v5, v27

    iput-object v5, v2, Lcbi;->p:Ljava/util/List;

    move-object/from16 v14, v31

    iput-object v14, v2, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    if-eqz v26, :cond_8b

    .line 248
    invoke-virtual/range {v26 .. v26}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_4b

    :cond_8b
    move-object/from16 v32, v3

    .line 249
    :goto_4b
    new-instance v28, Lcbb;

    move/from16 v29, v11

    move/from16 v31, v12

    invoke-direct/range {v28 .. v34}, Lcbb;-><init>(III[BII)V

    move-object/from16 v3, v28

    iput-object v3, v2, Lcbi;->C:Lcbb;

    if-eqz v35, :cond_8c

    move-object/from16 v3, v35

    iget-wide v5, v3, Lpug;->c:J

    invoke-static {v5, v6}, Larxe;->bx(J)I

    move-result v5

    iput v5, v2, Lcbi;->h:I

    iget-wide v5, v3, Lpug;->d:J

    invoke-static {v5, v6}, Larxe;->bx(J)I

    move-result v3

    iput v3, v2, Lcbi;->i:I

    .line 250
    :cond_8c
    new-instance v3, Lcbj;

    .line 251
    invoke-direct {v3, v2}, Lcbj;-><init>(Lcbi;)V

    move-object/from16 v2, v39

    iput-object v3, v2, Lpuh;->b:Lcbj;

    :goto_4c
    add-int v9, v25, v37

    .line 252
    invoke-virtual {v0, v9}, Lcfw;->P(I)V

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v3, p4

    move-object v6, v2

    move/from16 v5, v23

    const/16 v4, 0xc

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_8d
    move-object v2, v6

    return-object v2
.end method

.method private static b(Lcfw;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfw;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcfw;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static c(Lcfw;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcfw;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcfw;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lsi;->u(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcfw;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcfw;->P(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcfw;->h()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcfw;->h()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcfw;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcfw;->Q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lcfw;->C(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v3, v16

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v3, v6

    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    invoke-static {v3, v7}, Lsi;->u(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v3, v6

    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    invoke-static {v3, v7}, Lsi;->u(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v12, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcfw;->P(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcfw;->h()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v0}, Lcfw;->h()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const v13, 0x74656e63

    .line 177
    .line 178
    .line 179
    if-ne v8, v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lcfw;->h()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Lpuf;->d(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v5}, Lcfw;->Q(I)V

    .line 190
    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lcfw;->Q(I)V

    .line 195
    .line 196
    .line 197
    move v14, v6

    .line 198
    move v15, v14

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    invoke-virtual {v0}, Lcfw;->m()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    .line 206
    shr-int/2addr v7, v14

    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    .line 209
    move v15, v3

    .line 210
    move v14, v7

    .line 211
    :goto_8
    invoke-virtual {v0}, Lcfw;->m()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v5, :cond_a

    .line 216
    .line 217
    move-object v3, v10

    .line 218
    move v10, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object v3, v10

    .line 221
    move v10, v6

    .line 222
    :goto_9
    invoke-virtual {v0}, Lcfw;->m()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    new-array v13, v7, [B

    .line 229
    .line 230
    invoke-virtual {v0, v13, v6, v7}, Lcfw;->K([BII)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lcfw;->m()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-array v8, v7, [B

    .line 242
    .line 243
    invoke-virtual {v0, v8, v6, v7}, Lcfw;->K([BII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    :cond_b
    new-instance v9, Lpup;

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    invoke-direct/range {v9 .. v16}, Lpup;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 252
    .line 253
    .line 254
    move-object v3, v9

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v8, v10

    .line 257
    add-int/2addr v3, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v8, v10

    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    :goto_a
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lsi;->u(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcgi;->a:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_c
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method private static d(Lcfw;I)Lpug;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcfw;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcfw;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lpui;->b(Lcfw;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcfw;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcfw;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcfw;->Q(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcfw;->Q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lpui;->b(Lcfw;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcfw;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lccg;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcfw;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcfw;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcfw;->Q(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lpui;->b(Lcfw;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcfw;->K([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lpug;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lpug;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lpug;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lpug;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
