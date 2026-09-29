.class public final Luyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luyb;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Luyb;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static a(ILjava/lang/CharSequence;I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbll;->d:Lblf;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lbll;->c:Lblf;

    .line 8
    .line 9
    :goto_0
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p2, v0

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, p1, v2}, Lblf;->a(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    if-eqz p1, :cond_5

    .line 44
    .line 45
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    if-eqz p1, :cond_7

    .line 52
    .line 53
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbhya;Luuq;Ltwz;Luvy;Ljava/util/Map;Luxl;Lrlq;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 58

    move-object/from16 v1, p1

    move-object/from16 v9, p6

    if-nez v1, :cond_0

    goto/16 :goto_73

    .line 1
    :cond_0
    invoke-virtual {v1}, Lbhya;->bb()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 3
    invoke-virtual {v1}, Lbhya;->ba()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lbhya;->aX()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lbhya;->aZ()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lbhya;->aW()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lbhya;->aY()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lbhya;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v10

    .line 9
    :cond_2
    :goto_0
    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    const/4 v12, 0x0

    move v0, v12

    .line 10
    :goto_1
    invoke-virtual {v1}, Lbhya;->aX()I

    move-result v2

    const-wide/16 v15, 0x10

    const-wide/16 v17, 0xc

    if-ge v0, v2, :cond_6

    .line 11
    invoke-virtual {v1, v0}, Lbhya;->bo(I)Lbhye;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lbhye;->aP()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lbhye;->aO()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p2

    goto :goto_4

    .line 13
    :cond_4
    :goto_2
    new-instance v5, Luxh;

    move-object/from16 v6, p2

    invoke-direct {v5, v2, v6}, Luxh;-><init>(Lbhye;Luuq;)V

    const-wide/16 v19, 0x8

    iget-wide v13, v2, Lbhye;->c:J

    const/4 v7, 0x2

    add-long v3, v13, v17

    invoke-static {v3, v4, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    move v4, v7

    iget-wide v7, v2, Lsgw;->c:J

    add-long v7, v7, v19

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v12

    :goto_3
    add-long/2addr v13, v15

    invoke-static {v13, v14, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 14
    invoke-static {v11, v5, v3, v4, v2}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    const-wide/16 v19, 0x8

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 17
    iget v3, v13, Landroid/util/DisplayMetrics;->density:F

    move v5, v12

    .line 18
    :goto_5
    invoke-virtual {v1}, Lbhya;->ba()I

    move-result v0

    const-wide/16 v28, 0x28

    const-wide/16 v30, 0x20

    const-wide/16 v32, 0x1c

    const-wide/16 v22, 0x14

    const-wide/16 v24, 0x18

    const-wide/16 v34, 0x24

    const/16 v36, 0x0

    if-ge v5, v0, :cond_65

    .line 19
    invoke-virtual {v1, v5}, Lbhya;->br(I)Lbhzo;

    move-result-object v8

    move v7, v4

    move/from16 p2, v5

    iget-wide v4, v8, Lbhzo;->c:J

    add-long v4, v4, v24

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-wide v4, v8, Lbhzo;->c:J

    add-long v4, v4, v24

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 21
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-wide v4, v8, Lbhzo;->c:J

    move-wide/from16 v37, v15

    const/16 v16, -0x1

    add-long v14, v4, v17

    invoke-static {v14, v15, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v14

    move/from16 v26, v7

    iget-wide v6, v8, Lsgw;->c:J

    add-long v6, v6, v19

    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v6, v12

    :goto_6
    add-long v4, v4, v37

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 22
    invoke-static {v11, v0, v14, v6, v4}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_7

    :cond_8
    move/from16 v26, v7

    move-wide/from16 v37, v15

    const/16 v16, -0x1

    :goto_7
    iget-wide v4, v8, Lbhzo;->c:J

    add-long v4, v4, v22

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v36

    if-eqz v0, :cond_d

    iget-wide v4, v8, Lbhzo;->c:J

    add-long v4, v4, v22

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v5, v8, Lbhzo;->c:J

    sget-boolean v7, Lbhzo;->a:Z

    const/4 v14, 0x1

    if-eq v14, v7, :cond_9

    const-wide/16 v39, 0x38

    goto :goto_8

    :cond_9
    const-wide/16 v39, 0x34

    :goto_8
    add-long v5, v5, v39

    invoke-static {v5, v6, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    invoke-static {v5}, La;->dj(I)I

    move-result v5

    if-nez v5, :cond_a

    move/from16 v5, v26

    goto :goto_9

    :cond_a
    move/from16 v7, v26

    if-ne v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x2

    .line 26
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 27
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v0, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move v6, v3

    move-object v0, v4

    iget-wide v3, v8, Lbhzo;->c:J

    move-wide/from16 v26, v3

    add-long v3, v26, v17

    invoke-static {v3, v4, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    move-object/from16 v39, v13

    iget-wide v12, v8, Lsgw;->c:J

    add-long v12, v12, v19

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-long v12, v26, v37

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v12

    .line 29
    invoke-static {v11, v5, v3, v4, v12}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    move-object v3, v0

    goto :goto_b

    :cond_d
    move v6, v3

    move-object/from16 v39, v13

    const/4 v3, 0x0

    :goto_b
    iget-wide v4, v8, Lbhzo;->c:J

    sget-boolean v12, Lbhzo;->a:Z

    const/4 v13, 0x1

    if-eq v13, v12, :cond_e

    const-wide/16 v26, 0x30

    goto :goto_c

    :cond_e
    const-wide/16 v26, 0x2c

    :goto_c
    add-long v14, v4, v26

    const/4 v7, 0x0

    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Luxr;

    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v14

    if-eq v13, v12, :cond_f

    const-wide/16 v41, 0x34

    goto :goto_d

    :cond_f
    const-wide/16 v41, 0x30

    :goto_d
    add-long v4, v4, v41

    invoke-static {v4, v5, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v15, 0x0

    .line 31
    invoke-direct {v0, v14, v4, v15}, Luxr;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v4, v8, Lbhzo;->c:J

    add-long v13, v4, v17

    invoke-static {v13, v14, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v13

    move-object/from16 v27, v3

    move-wide/from16 v40, v4

    iget-wide v3, v8, Lsgw;->c:J

    add-long v3, v3, v19

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    const/16 v26, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    move v3, v7

    :goto_e
    add-long v4, v40, v37

    invoke-static {v4, v5, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 32
    invoke-static {v11, v0, v13, v3, v4}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_f

    :cond_11
    move-object/from16 v27, v3

    .line 33
    :goto_f
    invoke-virtual {v8}, Lbhzo;->aQ()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 34
    invoke-virtual {v8}, Lbhzo;->aO()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v8}, Lbhzo;->aQ()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 36
    invoke-virtual {v8}, Lbhzo;->aO()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    if-eq v14, v12, :cond_12

    const/16 v0, 0x48

    goto :goto_10

    :cond_12
    const/16 v0, 0x38

    :goto_10
    move-object/from16 v48, v4

    iget-wide v3, v8, Lsgw;->c:J

    const/16 v49, 0x8

    int-to-long v13, v0

    add-long/2addr v3, v13

    const-wide/16 v13, 0x1

    add-long/2addr v13, v3

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v41

    sget-boolean v15, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    const/4 v5, 0x1

    if-eq v5, v15, :cond_13

    move/from16 v21, v41

    goto :goto_11

    :cond_13
    move/from16 v21, v0

    :goto_11
    if-ne v5, v15, :cond_14

    move/from16 v0, v41

    :cond_14
    shl-int/lit8 v21, v21, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int v0, v21, v0

    int-to-short v0, v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_15

    move-wide/from16 v41, v3

    goto :goto_14

    .line 37
    :cond_15
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    move-wide/from16 v41, v3

    const/4 v3, 0x1

    if-eq v3, v15, :cond_16

    move v4, v5

    goto :goto_12

    :cond_16
    move v4, v0

    :goto_12
    if-ne v3, v15, :cond_17

    move v0, v5

    :cond_17
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    move/from16 v3, v49

    if-eq v0, v3, :cond_18

    const/16 v14, 0x190

    :goto_13
    move v0, v14

    goto/16 :goto_19

    .line 38
    :cond_18
    :goto_14
    invoke-static/range {v41 .. v42}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v15, :cond_19

    move v4, v3

    goto :goto_15

    :cond_19
    move v4, v0

    :goto_15
    if-ne v5, v15, :cond_1a

    move v0, v3

    :cond_1a
    and-int/lit16 v0, v0, 0xff

    const/16 v49, 0x8

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1f

    invoke-static/range {v41 .. v42}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    if-eq v5, v15, :cond_1b

    move v4, v3

    goto :goto_16

    :cond_1b
    move v4, v0

    :goto_16
    if-ne v5, v15, :cond_1c

    move v0, v3

    :cond_1c
    and-int/lit16 v0, v0, 0xff

    const/16 v49, 0x8

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1e

    if-eq v5, v12, :cond_1d

    const-wide/16 v13, 0x4c

    goto :goto_17

    :cond_1d
    const-wide/16 v13, 0x3c

    :goto_17
    iget-wide v3, v8, Lbhzo;->c:J

    add-long/2addr v3, v13

    const/4 v14, 0x0

    invoke-static {v3, v4, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    goto :goto_19

    :cond_1e
    const/4 v14, 0x0

    goto :goto_13

    :cond_1f
    const/4 v14, 0x0

    if-eq v5, v12, :cond_20

    const-wide/16 v3, 0x4c

    goto :goto_18

    :cond_20
    const-wide/16 v3, 0x3c

    :goto_18
    move-wide/from16 v40, v3

    .line 39
    iget-wide v3, v8, Lbhzo;->c:J

    add-long v3, v3, v40

    invoke-static {v3, v4, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    invoke-static {v0}, La;->db(I)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 40
    :cond_21
    invoke-static {v0}, La;->df(I)I

    move-result v0

    .line 41
    :goto_19
    invoke-static {v2, v0}, La;->aw(Landroid/content/res/Resources;I)I

    move-result v0

    iget-wide v3, v8, Lbhzo;->c:J

    const-wide/16 v40, 0xb

    add-long v3, v3, v40

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_1a

    :cond_22
    const/4 v3, 0x0

    :goto_1a
    new-instance v4, Luxz;

    .line 42
    invoke-direct {v4, v7, v0, v3}, Luxz;-><init>(Ljava/lang/String;IZ)V

    sget-object v5, Luyb;->c:Ljava/util/Map;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/FutureTask;

    if-nez v13, :cond_23

    new-instance v13, Ljava/util/concurrent/FutureTask;

    new-instance v40, Luxy;

    const/16 v46, 0x0

    move-object/from16 v41, p0

    move-object/from16 v42, p3

    move/from16 v44, v0

    move/from16 v45, v3

    move-object/from16 v43, v7

    .line 45
    invoke-direct/range {v40 .. v46}, Luxy;-><init>(Landroid/content/Context;Ltwz;Ljava/lang/String;IZI)V

    move-object/from16 v0, v40

    move-object/from16 v3, v43

    invoke-direct {v13, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_23
    move-object v3, v7

    .line 47
    :goto_1b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v13}, Ljava/util/concurrent/FutureTask;->run()V

    .line 49
    :try_start_1
    invoke-virtual {v13}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p4

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    .line 50
    :goto_1c
    iget-wide v4, v8, Lbhzo;->c:J

    const-wide/16 v40, 0xb

    add-long v4, v4, v40

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Font fetching future task failed: "

    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 52
    invoke-interface {v4, v3, v0}, Luvy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_25
    move-object/from16 v48, v4

    move-object/from16 v4, p4

    :goto_1e
    const/4 v15, 0x0

    .line 54
    :goto_1f
    invoke-virtual {v8}, Lbhzo;->aP()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 55
    invoke-static {}, Luxp;->a()Luxo;

    move-result-object v0

    iget-object v3, v8, Lbhzo;->j:Lsgw;

    if-nez v3, :cond_27

    .line 56
    invoke-virtual {v8}, Lbhzo;->aP()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Lsgw;

    sget-boolean v5, Lbhzo;->a:Z

    const/4 v13, 0x1

    if-eq v13, v5, :cond_26

    const/16 v5, 0x44

    goto :goto_20

    :cond_26
    const/16 v5, 0x78

    .line 57
    :goto_20
    sget-object v7, Lbhyo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v8, v5, v7}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    .line 58
    invoke-direct {v3, v5}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v8, Lbhzo;->j:Lsgw;

    :cond_27
    iget-object v3, v8, Lbhzo;->j:Lsgw;

    if-nez v3, :cond_28

    .line 59
    sget-object v3, Lbhyn;->a:Lsgw;

    goto :goto_21

    .line 60
    :cond_28
    iget-object v3, v8, Lbhzo;->j:Lsgw;

    :goto_21
    move-object v5, v15

    .line 61
    iget-wide v14, v3, Lsgw;->c:J

    add-long v24, v14, v24

    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    move-result v13

    const-wide/16 v40, 0x19

    add-long v40, v14, v40

    invoke-static/range {v40 .. v41}, Llibcore/io/Memory;->peekByte(J)B

    move-result v42

    sget-boolean v7, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    move-object/from16 v44, v5

    const/4 v5, 0x1

    if-eq v5, v7, :cond_29

    move/from16 v21, v42

    goto :goto_22

    :cond_29
    move/from16 v21, v13

    :goto_22
    if-ne v5, v7, :cond_2a

    move/from16 v13, v42

    :cond_2a
    const/16 v49, 0x8

    shl-int/lit8 v21, v21, 0x8

    and-int/lit16 v13, v13, 0xff

    or-int v13, v21, v13

    int-to-short v13, v13

    if-ne v13, v5, :cond_2e

    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    move-result v13

    invoke-static/range {v40 .. v41}, Llibcore/io/Memory;->peekByte(J)B

    move-result v21

    if-eq v5, v7, :cond_2b

    move/from16 v24, v21

    goto :goto_23

    :cond_2b
    move/from16 v24, v13

    :goto_23
    if-ne v5, v7, :cond_2c

    move/from16 v13, v21

    :cond_2c
    and-int/lit16 v13, v13, 0xff

    const/16 v49, 0x8

    shl-int/lit8 v21, v24, 0x8

    or-int v13, v21, v13

    int-to-short v13, v13

    if-ne v13, v5, :cond_2d

    add-long v14, v14, v32

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v14

    .line 62
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    goto :goto_25

    :cond_2d
    move/from16 v13, v36

    goto :goto_25

    .line 63
    :cond_2e
    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    move-result v13

    invoke-static/range {v40 .. v41}, Llibcore/io/Memory;->peekByte(J)B

    move-result v24

    if-eq v5, v7, :cond_2f

    move/from16 v25, v24

    goto :goto_24

    :cond_2f
    move/from16 v25, v13

    :goto_24
    if-ne v5, v7, :cond_30

    move/from16 v13, v24

    :cond_30
    and-int/lit16 v5, v13, 0xff

    const/16 v49, 0x8

    shl-int/lit8 v13, v25, 0x8

    or-int/2addr v5, v13

    int-to-short v5, v5

    const/4 v13, 0x2

    if-ne v5, v13, :cond_32

    add-long v14, v14, v32

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    invoke-static {v5}, La;->db(I)I

    move-result v5

    if-nez v5, :cond_31

    const/4 v5, 0x1

    .line 64
    :cond_31
    invoke-static {v5}, La;->df(I)I

    move-result v5

    int-to-float v13, v5

    goto :goto_25

    :cond_32
    const/high16 v13, 0x43c80000    # 400.0f

    :goto_25
    float-to-int v5, v13

    .line 65
    invoke-static {v2, v5}, La;->aw(Landroid/content/res/Resources;I)I

    move-result v5

    int-to-float v5, v5

    .line 66
    invoke-virtual {v0, v5}, Luxo;->f(F)V

    iget-wide v14, v3, Lsgw;->c:J

    add-long v24, v14, v30

    const-wide/16 v41, 0x21

    add-long v41, v14, v41

    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    invoke-static/range {v41 .. v42}, Llibcore/io/Memory;->peekByte(J)B

    move-result v13

    move-object/from16 v43, v2

    const/4 v2, 0x1

    if-eq v2, v7, :cond_33

    move/from16 v21, v13

    goto :goto_26

    :cond_33
    move/from16 v21, v5

    :goto_26
    if-ne v2, v7, :cond_34

    move v5, v13

    :cond_34
    and-int/lit16 v5, v5, 0xff

    const/16 v49, 0x8

    shl-int/lit8 v13, v21, 0x8

    or-int/2addr v5, v13

    int-to-short v5, v5

    const/4 v13, 0x3

    if-ne v5, v13, :cond_38

    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    invoke-static/range {v41 .. v42}, Llibcore/io/Memory;->peekByte(J)B

    move-result v13

    if-eq v2, v7, :cond_35

    move/from16 v24, v13

    goto :goto_27

    :cond_35
    move/from16 v24, v5

    :goto_27
    if-ne v2, v7, :cond_36

    move v5, v13

    :cond_36
    and-int/lit16 v2, v5, 0xff

    const/16 v49, 0x8

    shl-int/lit8 v5, v24, 0x8

    or-int/2addr v2, v5

    int-to-short v2, v2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_37

    add-long v14, v14, v34

    const/4 v7, 0x0

    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto/16 :goto_2b

    :cond_37
    move/from16 v2, v36

    goto/16 :goto_2b

    .line 68
    :cond_38
    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    invoke-static/range {v41 .. v42}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v7, :cond_39

    move/from16 v24, v5

    goto :goto_28

    :cond_39
    move/from16 v24, v2

    :goto_28
    if-ne v13, v7, :cond_3a

    move v2, v5

    :cond_3a
    and-int/lit16 v2, v2, 0xff

    const/16 v49, 0x8

    shl-int/lit8 v5, v24, 0x8

    or-int/2addr v2, v5

    int-to-short v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v7, 0x4

    if-ne v2, v7, :cond_3c

    add-long v14, v14, v34

    const/4 v7, 0x0

    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_29

    :pswitch_0
    const/16 v7, 0xa

    goto :goto_29

    :pswitch_1
    const/16 v7, 0x9

    goto :goto_29

    :pswitch_2
    move/from16 v7, v49

    goto :goto_29

    :pswitch_3
    const/4 v7, 0x7

    goto :goto_29

    :pswitch_4
    const/4 v7, 0x6

    goto :goto_29

    :pswitch_5
    const/4 v7, 0x5

    goto :goto_29

    :pswitch_6
    const/4 v7, 0x4

    goto :goto_29

    :pswitch_7
    const/4 v7, 0x3

    goto :goto_29

    :pswitch_8
    const/4 v7, 0x2

    goto :goto_29

    :pswitch_9
    const/4 v7, 0x1

    :goto_29
    if-nez v7, :cond_3b

    const/4 v7, 0x1

    :cond_3b
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_2a

    :pswitch_a
    const/high16 v2, 0x43480000    # 200.0f

    goto :goto_2b

    :pswitch_b
    const/high16 v2, 0x43160000    # 150.0f

    goto :goto_2b

    :pswitch_c
    const/high16 v2, 0x42fa0000    # 125.0f

    goto :goto_2b

    :pswitch_d
    const/high16 v2, 0x42e10000    # 112.5f

    goto :goto_2b

    :pswitch_e
    const/high16 v2, 0x42af0000    # 87.5f

    goto :goto_2b

    :pswitch_f
    const/high16 v2, 0x42960000    # 75.0f

    goto :goto_2b

    :pswitch_10
    const/high16 v2, 0x427a0000    # 62.5f

    goto :goto_2b

    :pswitch_11
    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_2b

    :cond_3c
    :goto_2a
    :pswitch_12
    move v2, v5

    .line 69
    :goto_2b
    invoke-virtual {v0, v2}, Luxo;->g(F)V

    iget-wide v14, v3, Lsgw;->c:J

    add-long v24, v14, v19

    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3d

    add-long v14, v14, v17

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_2c

    :cond_3d
    const/4 v13, 0x0

    move/from16 v2, v36

    .line 71
    :goto_2c
    invoke-virtual {v0, v2}, Luxo;->e(F)V

    iget-wide v14, v3, Lsgw;->c:J

    add-long v24, v14, v19

    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-eqz v2, :cond_3e

    add-long v14, v14, v37

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_2d

    :cond_3e
    move/from16 v2, v36

    .line 73
    :goto_2d
    invoke-virtual {v0, v2}, Luxo;->b(F)V

    iget-wide v2, v3, Lsgw;->c:J

    add-long v14, v2, v19

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    const/16 v45, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3f

    add-long v2, v2, v22

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_2e

    :cond_3f
    move/from16 v2, v36

    .line 75
    :goto_2e
    invoke-virtual {v0, v2}, Luxo;->d(F)V

    if-eqz v27, :cond_40

    .line 76
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2f

    :cond_40
    move/from16 v2, v36

    :goto_2f
    invoke-virtual {v0, v2}, Luxo;->c(F)V

    .line 77
    invoke-virtual {v0}, Luxo;->a()Luxp;

    move-result-object v0

    invoke-virtual {v0}, Luxp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_41
    move-object/from16 v43, v2

    move-object/from16 v44, v15

    const/4 v0, 0x0

    .line 78
    :goto_30
    new-instance v2, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    move-object/from16 v5, v44

    move-object/from16 v3, v48

    invoke-direct {v2, v3, v5, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v14, v8, Lbhzo;->c:J

    move v3, v6

    add-long v5, v14, v17

    const/4 v13, 0x0

    invoke-static {v5, v6, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    iget-wide v5, v8, Lsgw;->c:J

    add-long v5, v5, v19

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_42

    const/4 v5, 0x1

    goto :goto_31

    :cond_42
    move v5, v13

    :goto_31
    add-long v14, v14, v37

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 79
    invoke-static {v11, v2, v0, v5, v6}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_39

    :cond_43
    move-object/from16 v4, p4

    move-object/from16 v43, v2

    move v3, v6

    .line 80
    invoke-virtual {v8}, Lbhzo;->aR()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v8, Lbhzo;->g:Ljava/lang/String;

    if-nez v0, :cond_45

    .line 81
    invoke-virtual {v8}, Lbhzo;->aR()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lbhzo;->e:Lshc;

    .line 82
    iget v0, v0, Lshc;->b:I

    invoke-virtual {v8, v0}, Lsgw;->cj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lbhzo;->g:Ljava/lang/String;

    goto :goto_32

    .line 83
    :cond_44
    const-string v0, ""

    iput-object v0, v8, Lbhzo;->g:Ljava/lang/String;

    .line 84
    :cond_45
    :goto_32
    iget-object v2, v8, Lbhzo;->g:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v0, v5, :cond_46

    :goto_33
    const/4 v0, 0x0

    goto :goto_34

    .line 85
    :cond_46
    invoke-virtual/range {v43 .. v43}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v5, 0x7fffffff

    if-ne v0, v5, :cond_47

    goto :goto_33

    .line 86
    :cond_47
    :goto_34
    new-instance v5, Luya;

    .line 87
    invoke-direct {v5, v2, v0}, Luya;-><init>(Ljava/lang/String;I)V

    sget-object v6, Luyb;->b:Ljava/util/Map;

    .line 88
    monitor-enter v6

    .line 89
    :try_start_3
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_48

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v22, Lhzt;

    const/16 v27, 0xc

    move-object/from16 v24, p0

    move-object/from16 v23, p3

    move-object/from16 v25, v2

    move-object/from16 v26, v43

    .line 90
    invoke-direct/range {v22 .. v27}, Lhzt;-><init>(Ltwz;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object/from16 v13, v22

    invoke-direct {v0, v13}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_48
    move-object/from16 v26, v43

    .line 92
    :goto_35
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 94
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_37

    :catch_2
    move-exception v0

    goto :goto_36

    :catch_3
    move-exception v0

    .line 95
    :goto_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Font fetching future task failed: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-interface {v4, v5, v0}, Luvy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    .line 97
    :goto_37
    new-instance v0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v15, v5}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v5, v8, Lbhzo;->c:J

    add-long v14, v5, v17

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    iget-wide v14, v8, Lsgw;->c:J

    add-long v14, v14, v19

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    const/4 v7, 0x2

    and-int/2addr v14, v7

    if-eqz v14, :cond_49

    const/4 v15, 0x1

    goto :goto_38

    :cond_49
    move v15, v13

    :goto_38
    add-long v5, v5, v37

    invoke-static {v5, v6, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 98
    invoke-static {v11, v0, v2, v15, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_3a

    :catchall_1
    move-exception v0

    .line 99
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4a
    :goto_39
    move-object/from16 v26, v43

    .line 100
    :goto_3a
    iget-wide v5, v8, Lbhzo;->c:J

    add-long v5, v5, v32

    const/4 v14, 0x0

    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    invoke-static {v0}, La;->cm(I)I

    move-result v0

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4c

    const/4 v13, 0x3

    if-eq v0, v13, :cond_4c

    const/4 v13, 0x0

    goto :goto_3c

    .line 101
    :cond_4c
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-wide v5, v8, Lbhzo;->c:J

    add-long v14, v5, v17

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    iget-wide v14, v8, Lsgw;->c:J

    add-long v14, v14, v19

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    const/4 v7, 0x2

    and-int/2addr v14, v7

    if-eqz v14, :cond_4d

    const/4 v14, 0x1

    goto :goto_3b

    :cond_4d
    move v14, v13

    :goto_3b
    add-long v5, v5, v37

    invoke-static {v5, v6, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 102
    invoke-static {v11, v0, v2, v14, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 103
    :goto_3c
    iget-wide v5, v8, Lbhzo;->c:J

    const/4 v14, 0x1

    if-eq v14, v12, :cond_4e

    move-wide/from16 v14, v28

    goto :goto_3d

    :cond_4e
    move-wide/from16 v14, v34

    :goto_3d
    add-long/2addr v5, v14

    invoke-static {v5, v6, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    invoke-static {v0}, La;->cm(I)I

    move-result v0

    if-nez v0, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    const/4 v13, 0x3

    if-eq v0, v7, :cond_50

    if-eq v0, v13, :cond_50

    const/4 v2, 0x0

    goto :goto_3f

    .line 104
    :cond_50
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-wide v5, v8, Lbhzo;->c:J

    add-long v13, v5, v17

    const/4 v2, 0x0

    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v13

    iget-wide v14, v8, Lsgw;->c:J

    add-long v14, v14, v19

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    const/4 v7, 0x2

    and-int/2addr v14, v7

    if-eqz v14, :cond_51

    const/4 v14, 0x1

    goto :goto_3e

    :cond_51
    move v14, v2

    :goto_3e
    add-long v5, v5, v37

    invoke-static {v5, v6, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 105
    invoke-static {v11, v0, v13, v14, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 106
    :goto_3f
    iget-wide v5, v8, Lbhzo;->c:J

    const/4 v13, 0x1

    if-eq v13, v12, :cond_52

    const-wide/16 v28, 0x2c

    :cond_52
    add-long v5, v5, v28

    invoke-static {v5, v6, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    if-eqz v0, :cond_55

    if-eq v0, v13, :cond_54

    const/4 v7, 0x2

    if-eq v0, v7, :cond_53

    const/16 v47, 0x0

    goto :goto_40

    :cond_53
    const/16 v47, 0x3

    goto :goto_40

    :cond_54
    const/4 v7, 0x2

    move/from16 v47, v7

    goto :goto_40

    :cond_55
    const/4 v7, 0x2

    move/from16 v47, v13

    :goto_40
    if-nez v47, :cond_56

    move/from16 v21, v13

    goto :goto_41

    :cond_56
    move/from16 v21, v47

    :goto_41
    add-int/lit8 v0, v21, -0x1

    if-eq v0, v13, :cond_59

    if-eq v0, v7, :cond_57

    goto :goto_44

    .line 107
    :cond_57
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget-wide v5, v8, Lbhzo;->c:J

    add-long v14, v5, v17

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    iget-wide v14, v8, Lsgw;->c:J

    add-long v14, v14, v19

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_58

    const/4 v14, 0x1

    goto :goto_42

    :cond_58
    move v14, v13

    :goto_42
    add-long v5, v5, v37

    invoke-static {v5, v6, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 108
    invoke-static {v11, v0, v2, v14, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_44

    :cond_59
    const/4 v13, 0x0

    .line 109
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-wide v5, v8, Lbhzo;->c:J

    add-long v14, v5, v17

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    iget-wide v14, v8, Lsgw;->c:J

    add-long v14, v14, v19

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    const/4 v7, 0x2

    and-int/2addr v14, v7

    if-eqz v14, :cond_5a

    const/4 v15, 0x1

    goto :goto_43

    :cond_5a
    move v15, v13

    :goto_43
    add-long v5, v5, v37

    invoke-static {v5, v6, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 110
    invoke-static {v11, v0, v2, v15, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 111
    :goto_44
    invoke-virtual {v8}, Lbhzo;->aS()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v8, Lbhzo;->k:Lsgw;

    if-nez v0, :cond_5c

    .line 112
    invoke-virtual {v8}, Lbhzo;->aS()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v13, 0x1

    if-eq v13, v12, :cond_5b

    const/16 v0, 0x20

    goto :goto_45

    :cond_5b
    const/16 v0, 0x60

    :goto_45
    new-instance v2, Lsgw;

    .line 113
    sget-object v5, Lbhzm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v8, v0, v5}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v8, Lbhzo;->k:Lsgw;

    :cond_5c
    iget-object v0, v8, Lbhzo;->k:Lsgw;

    if-nez v0, :cond_5d

    .line 115
    sget-object v0, Lbhzl;->a:Lsgw;

    goto :goto_46

    .line 116
    :cond_5d
    iget-object v0, v8, Lbhzo;->k:Lsgw;

    .line 117
    :goto_46
    invoke-static {v0}, Lsec;->e(Lsgt;)[I

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v5, :cond_61

    aget v13, v2, v6

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v7, p5

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luxx;

    if-nez v15, :cond_5e

    const-string v15, "TextComponentSpec: No converter for extension "

    .line 119
    invoke-static {v13, v15}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 120
    invoke-interface {v4, v13}, Luvy;->a(Ljava/lang/String;)V

    goto :goto_49

    .line 121
    :cond_5e
    invoke-interface {v15}, Luxx;->a()Lsgp;

    move-result-object v13

    invoke-virtual {v0, v13}, Lsgw;->d(Lsgp;)Lsgt;

    .line 122
    invoke-interface {v15}, Luxx;->b()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_60

    iget-wide v14, v8, Lbhzo;->c:J

    move-object/from16 v22, v2

    move/from16 v27, v3

    add-long v2, v14, v17

    move/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    move v3, v6

    iget-wide v5, v8, Lsgw;->c:J

    add-long v5, v5, v19

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_48

    :cond_5f
    const/4 v5, 0x0

    :goto_48
    add-long v14, v14, v37

    const/4 v6, 0x0

    invoke-static {v14, v15, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v15

    .line 123
    invoke-static {v11, v13, v2, v5, v15}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_4a

    :cond_60
    :goto_49
    move-object/from16 v22, v2

    move/from16 v27, v3

    move/from16 v23, v5

    move v3, v6

    :goto_4a
    add-int/lit8 v6, v3, 0x1

    move-object/from16 v2, v22

    move/from16 v5, v23

    move/from16 v3, v27

    goto :goto_47

    :cond_61
    move-object/from16 v7, p5

    move/from16 v27, v3

    const/4 v13, 0x1

    if-eq v13, v12, :cond_62

    move-wide/from16 v30, v34

    :cond_62
    iget-wide v2, v8, Lbhzo;->c:J

    add-long v2, v2, v30

    const/4 v14, 0x0

    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v36

    if-eqz v0, :cond_64

    new-instance v0, Ltye;

    iget-wide v2, v8, Lbhzo;->c:J

    add-long v2, v2, v30

    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ltye;-><init>(F)V

    iget-wide v2, v8, Lbhzo;->c:J

    add-long v5, v2, v17

    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    iget-wide v12, v8, Lsgw;->c:J

    add-long v12, v12, v19

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    const/16 v16, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_63

    const/4 v6, 0x1

    goto :goto_4b

    :cond_63
    move v6, v14

    :goto_4b
    add-long v2, v2, v37

    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 127
    invoke-static {v11, v0, v5, v6, v2}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_64
    add-int/lit8 v5, p2, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    move-wide/from16 v15, v37

    move-object/from16 v13, v39

    const/4 v4, 0x2

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_65
    move-object/from16 v4, p4

    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v39, v13

    move-wide/from16 v37, v15

    const/16 v16, -0x1

    const/4 v0, 0x0

    .line 128
    :goto_4c
    invoke-virtual {v1}, Lbhya;->aY()I

    move-result v2

    if-ge v0, v2, :cond_69

    .line 129
    invoke-virtual {v1, v0}, Lbhya;->bp(I)Lbhyh;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 130
    invoke-virtual {v2}, Lbhyh;->aN()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 131
    invoke-virtual {v2}, Lbhyh;->aO()Lsgw;

    move-result-object v3

    sget-object v5, Lbief;->d:Lsgp;

    invoke-virtual {v3, v5}, Lsgw;->e(Lsgp;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 132
    invoke-virtual {v2}, Lbhyh;->aO()Lsgw;

    move-result-object v3

    invoke-virtual {v3, v5}, Lsgw;->d(Lsgp;)Lsgt;

    move-result-object v3

    check-cast v3, Lbief;

    new-instance v5, Landroid/graphics/RectF;

    iget-wide v6, v3, Latwo;->c:J

    add-long v6, v6, v32

    const/4 v14, 0x0

    invoke-static {v6, v7, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float v6, v6, v27

    iget-wide v7, v3, Latwo;->c:J

    add-long v7, v7, v34

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v27

    iget-wide v12, v3, Latwo;->c:J

    add-long v12, v12, v30

    invoke-static {v12, v13, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v8

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float v8, v8, v27

    iget-wide v12, v3, Latwo;->c:J

    add-long v12, v12, v28

    invoke-static {v12, v13, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v12

    .line 136
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    mul-float v12, v12, v27

    .line 137
    invoke-direct {v5, v6, v7, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Luxr;

    iget-wide v7, v3, Latwo;->c:J

    add-long v12, v7, v22

    invoke-static {v12, v13, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v12

    add-long v7, v7, v24

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v27

    .line 139
    invoke-direct {v6, v12, v7, v5}, Luxr;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v7, v3, Latwo;->c:J

    add-long v12, v7, v17

    invoke-static {v12, v13, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    add-long v7, v7, v37

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    const/4 v13, 0x1

    .line 140
    invoke-static {v11, v6, v3, v13, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 141
    :cond_66
    invoke-virtual {v2}, Lbhyh;->aN()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 142
    invoke-virtual {v2}, Lbhyh;->aO()Lsgw;

    move-result-object v3

    sget-object v5, Lbiel;->d:Lsgp;

    .line 143
    invoke-virtual {v3, v5}, Lsgw;->e(Lsgp;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 144
    invoke-virtual {v2}, Lbhyh;->aO()Lsgw;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v5}, Lsgw;->d(Lsgp;)Lsgt;

    move-result-object v3

    check-cast v3, Lbiel;

    .line 146
    invoke-static/range {v26 .. v26}, Lwnr;->ax(Landroid/content/res/Resources;)Z

    move-result v5

    new-instance v6, Luxs;

    iget-wide v7, v3, Latwo;->c:J

    add-long v7, v7, v17

    const/4 v14, 0x0

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v27

    iget-wide v12, v3, Latwo;->c:J

    add-long v12, v12, v37

    invoke-static {v12, v13, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v3, v3, v27

    .line 149
    invoke-direct {v6, v5, v7, v3}, Luxs;-><init>(ZFF)V

    .line 150
    invoke-static {v11, v6, v14, v14, v14}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 151
    :cond_67
    invoke-virtual {v2}, Lbhyh;->aN()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 152
    invoke-virtual {v2}, Lbhyh;->aO()Lsgw;

    move-result-object v3

    sget-object v5, Lbiip;->d:Lsgp;

    .line 153
    invoke-virtual {v3, v5}, Lsgw;->e(Lsgp;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 154
    invoke-virtual {v2}, Lbhyh;->aO()Lsgw;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v5}, Lsgw;->d(Lsgp;)Lsgt;

    move-result-object v2

    check-cast v2, Lbiip;

    new-instance v3, Luyi;

    iget-wide v5, v2, Latwo;->c:J

    add-long v5, v5, v17

    const/4 v14, 0x0

    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v2, Latwo;->c:J

    add-long v6, v6, v37

    invoke-static {v6, v7, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 158
    invoke-direct {v3, v5, v2}, Luyi;-><init>(FF)V

    .line 159
    invoke-static {v11, v3, v14, v14, v14}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4c

    :cond_69
    const/4 v0, 0x0

    .line 160
    :goto_4d
    invoke-virtual {v1}, Lbhya;->aZ()I

    move-result v2

    const/16 v12, 0x14

    if-ge v0, v2, :cond_73

    .line 161
    invoke-virtual {v1, v0}, Lbhya;->bq(I)Lbhzj;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lbhzj;->aN()Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, v2, Lbhzj;->e:Lsgw;

    if-nez v3, :cond_6b

    .line 163
    invoke-virtual {v2}, Lbhzj;->aN()Z

    move-result v3

    if-eqz v3, :cond_6b

    new-instance v3, Lsgw;

    sget-boolean v5, Lbhzj;->a:Z

    const/4 v13, 0x1

    if-eq v13, v5, :cond_6a

    move v5, v12

    goto :goto_4e

    :cond_6a
    const/16 v5, 0x18

    .line 164
    :goto_4e
    sget-object v6, Lbhze;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v5, v6}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    .line 165
    invoke-direct {v3, v5}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v2, Lbhzj;->e:Lsgw;

    :cond_6b
    iget-object v3, v2, Lbhzj;->e:Lsgw;

    if-nez v3, :cond_6c

    .line 166
    sget-object v3, Lbhzc;->a:Lsgw;

    goto :goto_4f

    .line 167
    :cond_6c
    iget-object v3, v2, Lbhzj;->e:Lsgw;

    .line 168
    :goto_4f
    iget-wide v5, v3, Lsgw;->c:J

    add-long v5, v5, v17

    const/4 v14, 0x0

    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v13, 0x1

    if-eq v3, v13, :cond_6d

    move v7, v14

    goto :goto_50

    :cond_6d
    const/4 v7, 0x2

    goto :goto_50

    :cond_6e
    const/4 v7, 0x1

    :goto_50
    if-nez v7, :cond_6f

    goto :goto_53

    :cond_6f
    const/4 v13, 0x2

    if-ne v7, v13, :cond_72

    iget-wide v5, v2, Lbhzj;->c:J

    add-long v7, v5, v17

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    add-long v5, v5, v37

    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    const-class v6, Landroid/text/style/ForegroundColorSpan;

    .line 169
    invoke-virtual {v11, v3, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 170
    array-length v5, v3

    if-lez v5, :cond_70

    .line 171
    new-instance v5, Landroid/text/style/BulletSpan;

    aget-object v3, v3, v14

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    invoke-direct {v5, v12, v3}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_51

    .line 172
    :cond_70
    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, v12}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 173
    :goto_51
    iget-wide v6, v2, Lbhzj;->c:J

    move-wide/from16 v22, v6

    add-long v6, v22, v17

    invoke-static {v6, v7, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    iget-wide v6, v2, Lsgw;->c:J

    add-long v6, v6, v19

    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-eqz v2, :cond_71

    const/4 v2, 0x1

    goto :goto_52

    :cond_71
    move v2, v14

    :goto_52
    add-long v12, v22, v37

    invoke-static {v12, v13, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 174
    invoke-static {v11, v5, v3, v2, v6}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_72
    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4d

    :cond_73
    const/4 v0, 0x0

    .line 175
    :goto_54
    invoke-virtual {v1}, Lbhya;->aW()I

    move-result v2

    if-ge v0, v2, :cond_a1

    .line 176
    invoke-virtual {v1, v0}, Lbhya;->bn(I)Lbhxw;

    move-result-object v2

    iget-wide v5, v2, Lbhxw;->c:J

    const-wide/16 v22, 0x9

    add-long v5, v5, v22

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v13, p8

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    if-eqz v3, :cond_74

    :goto_55
    move-object v8, v4

    const/4 v9, 0x1

    const/16 v40, 0x0

    goto/16 :goto_72

    :cond_74
    sget-object v3, Luxl;->a:Luxl;

    if-ne v9, v3, :cond_75

    const-string v2, "Has attachmentRuns but drawableRequester is missing."

    .line 178
    invoke-interface {v4, v2}, Luvy;->a(Ljava/lang/String;)V

    goto :goto_55

    :cond_75
    const/high16 v3, 0x41600000    # 14.0f

    .line 179
    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x2

    .line 180
    invoke-static {v7, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-wide v5, v2, Lbhxw;->c:J

    add-long v7, v5, v17

    const/4 v14, 0x0

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v8

    add-long v5, v5, v37

    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    if-nez v5, :cond_76

    const-string v2, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 182
    invoke-interface {v4, v2}, Luvy;->a(Ljava/lang/String;)V

    goto :goto_55

    .line 183
    :cond_76
    invoke-virtual {v2}, Lbhxw;->aO()Z

    move-result v6

    if-nez v6, :cond_77

    const-string v2, "Element missing in AttachmentRun"

    .line 184
    invoke-interface {v4, v2}, Luvy;->a(Ljava/lang/String;)V

    goto :goto_55

    .line 185
    :cond_77
    invoke-virtual {v2}, Lbhxw;->aQ()Lbidy;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lbidy;->aP()Z

    move-result v7

    if-nez v7, :cond_78

    const-string v2, "AttachmentRun contains element with no type"

    .line 187
    invoke-interface {v4, v2}, Luvy;->a(Ljava/lang/String;)V

    goto :goto_55

    .line 188
    :cond_78
    invoke-virtual {v6}, Lbidy;->aQ()Lsgw;

    move-result-object v7

    sget-object v12, Lbifh;->d:Lsgp;

    .line 189
    invoke-virtual {v7, v12}, Lsgw;->e(Lsgp;)Z

    move-result v22

    if-nez v22, :cond_79

    const-string v2, "Attachment run doesn\'t contain ImageType extension"

    .line 190
    invoke-interface {v4, v2}, Luvy;->a(Ljava/lang/String;)V

    goto :goto_55

    .line 191
    :cond_79
    invoke-virtual {v7, v12}, Lsgw;->d(Lsgp;)Lsgt;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lbifh;

    .line 192
    invoke-virtual {v2}, Lbhxw;->aP()I

    move-result v2

    .line 193
    invoke-virtual {v12}, Lbifj;->aO()Z

    move-result v7

    if-nez v7, :cond_7a

    const-string v2, "Image of ImageType missing in Attachment"

    .line 194
    invoke-interface {v4, v2}, Luvy;->a(Ljava/lang/String;)V

    goto :goto_55

    .line 195
    :cond_7a
    invoke-virtual {v12}, Lbifj;->aR()Lbiex;

    move-result-object v51

    iget-object v7, v6, Lbidy;->i:Lsgw;

    if-nez v7, :cond_7d

    iget-object v7, v6, Lbidy;->i:Lsgw;

    if-nez v7, :cond_7b

    iget-wide v14, v6, Lsgw;->c:J

    add-long v14, v14, v19

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    const/4 v14, 0x2

    and-int/lit8 v15, v7, 0x2

    if-eqz v15, :cond_7d

    :cond_7b
    new-instance v14, Lsgw;

    sget-boolean v15, Lbidy;->a:Z

    const/4 v7, 0x1

    if-eq v7, v15, :cond_7c

    const/16 v7, 0x10

    goto :goto_56

    :cond_7c
    const/16 v7, 0x28

    .line 196
    :goto_56
    sget-object v15, Lbigm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v7, v15}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    const/4 v15, 0x0

    invoke-direct {v14, v7, v15}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    iput-object v14, v6, Lbidy;->i:Lsgw;

    goto :goto_57

    :cond_7d
    const/4 v15, 0x0

    :goto_57
    iget-object v7, v6, Lbidy;->i:Lsgw;

    if-nez v7, :cond_7e

    .line 197
    sget-object v6, Lbigl;->a:Lsgw;

    goto :goto_58

    .line 198
    :cond_7e
    iget-object v6, v6, Lbidy;->i:Lsgw;

    .line 199
    :goto_58
    sget-object v7, Lbifr;->d:Lsgp;

    .line 200
    invoke-virtual {v6, v7}, Lsgw;->d(Lsgp;)Lsgt;

    move-result-object v6

    check-cast v6, Lbifr;

    .line 201
    invoke-virtual {v6}, Lsgw;->cc()Z

    move-result v7

    if-eqz v7, :cond_82

    iget-object v7, v6, Lbift;->g:Lsgw;

    if-nez v7, :cond_80

    .line 202
    invoke-virtual {v6}, Lsgw;->cc()Z

    move-result v7

    if-eqz v7, :cond_80

    new-instance v7, Lsgw;

    sget-boolean v14, Lbift;->a:Z

    const/4 v15, 0x1

    if-eq v15, v14, :cond_7f

    const/16 v14, 0x14

    goto :goto_59

    :cond_7f
    const/16 v14, 0x48

    .line 203
    :goto_59
    sget-object v15, Lbids;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v14, v15}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v14

    .line 204
    invoke-direct {v7, v14}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v6, Lbift;->g:Lsgw;

    :cond_80
    iget-object v7, v6, Lbift;->g:Lsgw;

    if-nez v7, :cond_81

    .line 205
    sget-object v7, Lbidr;->a:Lsgw;

    goto :goto_5a

    .line 206
    :cond_81
    iget-object v7, v6, Lbift;->g:Lsgw;

    :goto_5a
    move-object v14, v7

    goto :goto_5b

    :cond_82
    const/4 v14, 0x0

    .line 207
    :goto_5b
    invoke-virtual {v6}, Lbift;->aM()Z

    move-result v7

    if-eqz v7, :cond_86

    iget-object v7, v6, Lbift;->f:Lsgw;

    if-nez v7, :cond_84

    .line 208
    invoke-virtual {v6}, Lbift;->aM()Z

    move-result v7

    if-eqz v7, :cond_84

    new-instance v7, Lsgw;

    sget-boolean v15, Lbift;->a:Z

    const/4 v1, 0x1

    if-eq v1, v15, :cond_83

    const/16 v1, 0x10

    goto :goto_5c

    :cond_83
    const/16 v1, 0x40

    .line 209
    :goto_5c
    sget-object v15, Lbids;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v1, v15}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    .line 210
    invoke-direct {v7, v1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v6, Lbift;->f:Lsgw;

    :cond_84
    iget-object v1, v6, Lbift;->f:Lsgw;

    if-nez v1, :cond_85

    .line 211
    sget-object v1, Lbidr;->a:Lsgw;

    goto :goto_5d

    .line 212
    :cond_85
    iget-object v1, v6, Lbift;->f:Lsgw;

    goto :goto_5d

    :cond_86
    const/4 v1, 0x0

    .line 213
    :goto_5d
    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v15, v7, Landroid/util/DisplayMetrics;->density:F

    if-eqz v14, :cond_88

    invoke-static {v14}, Lsec;->f(Lsgw;)I

    move-result v7

    move/from16 p5, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_89

    move/from16 p2, v8

    iget-wide v7, v14, Lsgw;->c:J

    add-long v7, v7, v17

    const/4 v2, 0x0

    invoke-static {v7, v8, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 214
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v36

    if-lez v7, :cond_8a

    iget-wide v7, v14, Lsgw;->c:J

    add-long v7, v7, v17

    invoke-static {v7, v8, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v15

    cmpl-float v7, v2, v36

    move v8, v15

    float-to-double v14, v2

    if-lez v7, :cond_87

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    goto :goto_5e

    :cond_87
    const-wide/high16 v23, -0x4020000000000000L    # -0.5

    :goto_5e
    add-double v14, v14, v23

    double-to-int v2, v14

    goto :goto_5f

    :cond_88
    move/from16 p5, v2

    :cond_89
    move/from16 p2, v8

    :cond_8a
    move v8, v15

    move/from16 v2, v16

    :goto_5f
    move/from16 v7, p2

    if-gtz v2, :cond_8b

    .line 216
    invoke-static {v11, v7}, La;->ax(Landroid/text/SpannableString;I)I

    move-result v2

    if-gtz v2, :cond_8b

    goto :goto_60

    :cond_8b
    move v3, v2

    :goto_60
    if-eqz v1, :cond_91

    .line 217
    invoke-static {v1}, Ltuc;->d(Lsgw;)Z

    move-result v2

    if-nez v2, :cond_8c

    goto :goto_63

    .line 218
    :cond_8c
    invoke-static {v1}, Lsec;->f(Lsgw;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v14, 0x1

    if-eq v2, v14, :cond_8f

    const/4 v15, 0x2

    if-eq v2, v15, :cond_8d

    goto :goto_63

    .line 219
    :cond_8d
    iget-wide v1, v1, Lsgw;->c:J

    add-long v1, v1, v17

    const/4 v14, 0x0

    invoke-static {v1, v2, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_8e

    goto :goto_63

    :cond_8e
    :goto_61
    move/from16 v28, v1

    goto :goto_64

    :cond_8f
    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 221
    iget-wide v1, v1, Lsgw;->c:J

    add-long v1, v1, v17

    invoke-static {v1, v2, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v8

    cmpl-float v2, v1, v36

    float-to-double v14, v1

    if-lez v2, :cond_90

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    goto :goto_62

    :cond_90
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    :goto_62
    add-double/2addr v14, v1

    double-to-int v1, v14

    goto :goto_61

    :cond_91
    :goto_63
    move/from16 v28, v3

    :goto_64
    if-ltz v3, :cond_a0

    if-gez v28, :cond_92

    goto/16 :goto_71

    .line 223
    :cond_92
    invoke-virtual {v6}, Lbift;->aN()Z

    move-result v1

    if-nez v1, :cond_93

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v27, v3

    .line 224
    invoke-static/range {v27 .. v32}, Luxj;->a(IIIIII)Luxj;

    move-result-object v1

    const/4 v14, 0x1

    goto/16 :goto_6b

    :cond_93
    move/from16 v27, v3

    .line 225
    iget-object v1, v6, Lbift;->e:Lbidq;

    if-nez v1, :cond_95

    .line 226
    invoke-virtual {v6}, Lbift;->aN()Z

    move-result v1

    if-eqz v1, :cond_95

    new-instance v1, Lbidq;

    sget-boolean v2, Lbift;->a:Z

    const/4 v14, 0x1

    if-eq v14, v2, :cond_94

    const/16 v2, 0x28

    goto :goto_65

    :cond_94
    const/16 v2, 0x70

    .line 227
    :goto_65
    sget-object v3, Lbidp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v2, v3}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Lbidq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v6, Lbift;->e:Lbidq;

    goto :goto_66

    :cond_95
    const/4 v14, 0x1

    :goto_66
    iget-object v1, v6, Lbift;->e:Lbidq;

    if-nez v1, :cond_96

    .line 229
    sget-object v1, Lbido;->a:Lbidq;

    goto :goto_67

    .line 230
    :cond_96
    iget-object v1, v6, Lbift;->e:Lbidq;

    .line 231
    :goto_67
    invoke-virtual {v1}, Lbidq;->aW()Lsgw;

    move-result-object v2

    invoke-static {v8, v2}, Ltuc;->c(FLsgw;)I

    move-result v2

    .line 232
    invoke-virtual {v1}, Lbidq;->aZ()Lsgw;

    move-result-object v3

    invoke-static {v8, v3}, Ltuc;->c(FLsgw;)I

    move-result v30

    .line 233
    invoke-virtual {v1}, Lbidq;->aX()Lsgw;

    move-result-object v3

    invoke-static {v8, v3}, Ltuc;->c(FLsgw;)I

    move-result v3

    .line 234
    invoke-virtual {v1}, Lbidq;->aU()Lsgw;

    move-result-object v6

    invoke-static {v8, v6}, Ltuc;->c(FLsgw;)I

    move-result v32

    .line 235
    invoke-virtual {v1}, Lbidq;->aY()Lsgw;

    move-result-object v6

    invoke-static {v8, v6}, Ltuc;->c(FLsgw;)I

    move-result v6

    .line 236
    invoke-virtual {v1}, Lbidq;->aV()Lsgw;

    move-result-object v1

    invoke-static {v8, v1}, Ltuc;->c(FLsgw;)I

    move-result v1

    if-gez v6, :cond_98

    if-ltz v1, :cond_97

    goto :goto_69

    :cond_97
    :goto_68
    move/from16 v29, v2

    move/from16 v31, v3

    goto :goto_6a

    .line 237
    :cond_98
    :goto_69
    invoke-static/range {v26 .. v26}, Lwnr;->ax(Landroid/content/res/Resources;)Z

    move-result v8

    if-eqz v8, :cond_9a

    if-ltz v6, :cond_99

    move v3, v6

    :cond_99
    if-ltz v1, :cond_97

    move v2, v1

    goto :goto_68

    :cond_9a
    if-ltz v6, :cond_9b

    move v2, v6

    :cond_9b
    if-ltz v1, :cond_97

    move/from16 v31, v1

    move/from16 v29, v2

    .line 238
    :goto_6a
    invoke-static/range {v27 .. v32}, Luxj;->a(IIIIII)Luxj;

    move-result-object v1

    .line 239
    :goto_6b
    invoke-virtual {v12}, Lbifj;->aM()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-virtual {v12}, Lbifj;->aP()Lbiex;

    move-result-object v2

    move-object/from16 v52, v2

    goto :goto_6c

    :cond_9c
    const/16 v52, 0x0

    .line 240
    :goto_6c
    invoke-virtual {v12}, Lbifj;->aN()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-virtual {v12}, Lbifj;->aQ()Lbiex;

    move-result-object v2

    move-object/from16 v53, v2

    goto :goto_6d

    :cond_9d
    const/16 v53, 0x0

    :goto_6d
    :try_start_6
    move-object v2, v9

    check-cast v2, Luxq;

    iget-boolean v2, v2, Luxq;->c:Z
    :try_end_6
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v50, p0

    move-object/from16 v54, p7

    move/from16 v57, v2

    move/from16 v55, v27

    move/from16 v56, v28

    .line 241
    :try_start_7
    invoke-static/range {v50 .. v57}, Ltwv;->i(Landroid/content/Context;Lbiex;Lbiex;Lbiex;Lrlq;IIZ)Luvq;

    move-result-object v2
    :try_end_7
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v3, v51

    move/from16 v27, v55

    move/from16 v28, v56

    move-object v12, v2

    goto :goto_6f

    :catch_4
    move-object/from16 v3, v51

    move/from16 v27, v55

    move/from16 v28, v56

    goto :goto_6e

    :catch_5
    move-object/from16 v3, v51

    .line 242
    :goto_6e
    const-string v2, "Error creating image request."

    .line 243
    invoke-interface {v4, v2}, Luvy;->a(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_6f
    if-eqz v12, :cond_9f

    .line 244
    new-instance v2, Luxn;

    .line 245
    invoke-virtual {v3}, Lbiex;->aR()I

    move-result v6

    invoke-static {v6}, Ltwv;->c(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move/from16 v15, p5

    move-object v8, v4

    move v9, v14

    const/16 v40, 0x0

    move-object v4, v1

    move v14, v5

    move v1, v7

    move/from16 v5, v27

    move-object v7, v6

    move/from16 v6, v28

    invoke-direct/range {v2 .. v8}, Luxn;-><init>(Lbiex;Luxj;IILandroid/widget/ImageView$ScaleType;Luvy;)V

    iget-object v3, v12, Luvq;->a:Lfgl;

    .line 246
    invoke-virtual {v3, v2}, Lfgl;->t(Lfsn;)V

    iget-object v2, v2, Lfsh;->c:Lfrx;

    if-nez v2, :cond_9e

    const-string v2, "Unexpected null requester"

    .line 247
    invoke-interface {v8, v2}, Luvy;->a(Ljava/lang/String;)V

    goto :goto_70

    .line 248
    :cond_9e
    move-object/from16 v3, p6

    check-cast v3, Luxq;

    iget-object v3, v3, Luxq;->b:Ljava/util/Set;

    .line 249
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_9f
    move/from16 v15, p5

    move-object v8, v4

    move v9, v14

    const/16 v40, 0x0

    move-object v4, v1

    move v14, v5

    move v1, v7

    .line 250
    :goto_70
    new-instance v2, Luxg;

    invoke-direct {v2, v4, v15}, Luxg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 251
    invoke-static {v11, v2, v1, v9, v14}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_72

    :cond_a0
    :goto_71
    move-object v8, v4

    const/4 v9, 0x1

    const/16 v40, 0x0

    .line 252
    const-string v1, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 253
    invoke-interface {v8, v1}, Luvy;->a(Ljava/lang/String;)V

    :goto_72
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, p6

    move-object v4, v8

    const/16 v12, 0x14

    goto/16 :goto_54

    :cond_a1
    const/4 v9, 0x1

    .line 254
    invoke-virtual/range {p1 .. p1}, Lbhya;->bk()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual/range {p1 .. p1}, Lbhya;->bs()Latwo;

    move-result-object v0

    iget-wide v0, v0, Latwo;->c:J

    add-long v0, v0, v17

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v36

    if-lez v0, :cond_a2

    .line 256
    invoke-virtual/range {p1 .. p1}, Lbhya;->bs()Latwo;

    move-result-object v0

    iget-wide v0, v0, Latwo;->c:J

    add-long v0, v0, v17

    invoke-static {v0, v1, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move-object/from16 v1, v39

    const/4 v7, 0x2

    .line 258
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Luxm;

    invoke-direct {v1, v0}, Luxm;-><init>(F)V

    .line 259
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    .line 260
    invoke-static {v11, v1, v14, v9, v0}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_a2
    return-object v11

    .line 261
    :cond_a3
    :goto_73
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
